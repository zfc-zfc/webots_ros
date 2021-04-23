#include <stdio.h>
#include <stdlib.h>
#include <math.h>
double input=0;
int flag=-1;
int factorial(int n);
int ifInteger(double a);
int findMax(int *arr, int len);
void average(struct stu *ps, int len);

struct stu{
        char *name;  //姓名
        int num;  //学号
        int age;  //年龄
        char group;  //所在小组
        float score;  //成绩
    }stus[] = {
        {"Li ping", 5, 18, 'C', 145.0},
        {"Zhang ping", 4, 19, 'A', 130.5},
        {"He fang", 1, 18, 'A', 148.5},
        {"Cheng ling", 2, 17, 'F', 139.0},
        {"Wang ming", 3, 17, 'B', 144.5}
    };



    
int main()
{
    /*
    //输出字符串
    float a = 0.00001;
    float b = 30000000;
    float c = 12.84;
    float d = 1.229338455;
    char string[]="I love you"; //可以写入和读取
    char *str = "Do you love me?"; //只能读取不能写入
    printf(" a=%g \n b=%g \n c=%g \n d=%g\n", a, b, c, d);
    printf("%s\n%s\n",string,str);
    puts("C\tC++\tJava\n\"C\" first appeared!");
    printf("%% %f\n",a);
    */


    /*
    //输入数据的格式
    int num1,num2;
    scanf("%d %d",&num1,&num2);
    printf("num1*num2=%d\n",num1*num2);
    //输入字符串
    int age;
    float height; 
    char name[30];//要指明最大长度，因为只定义了字符串，没有立即赋值
    printf("Enter your age, height(m), and name.\n");
    scanf("%s", name);// 字符数组（字符串）不使用&，scanf无法读取带空格的字符串，空格作为输入结束标志
    scanf("%d %f", &age, &height); // 这里要使用取地址符&
    printf("%s is %d years old and %.2fm tall\n", name, age, height);
    */
    
    /*
    //switch-case选择语句
    int date;
    printf("Please input an integer number (from 1 to 5).\n");
    scanf("%d",&date);
    switch(date){
        case 1:printf("Monday\n");
            break;
        case 2:printf("Tuesday\n");
            break;
        case 3:printf("Wednesday\n");
            break;
        case 4:printf("Thursday\n");
            break;
        case 5:printf("Friday\n");
            break;
        default:printf("Error!Input again!\n");
    }
    */


    /*
    int a[3][3]={0};
    for (int i=0;i<3;i++){
        printf("%-3d %-3d %-3d\n",a[i][0],a[i][1],a[i][2]);
    }
    */
    /*
    //scanf可以输入空格了，以回车作为结束
    char str[20]={0};
    scanf("%[^\n]",str); 
    puts(str);
    */
    
    /****求非负整数的阶乘***/
    /*
    int n;
    printf("Please input a non-negative integer!\n");
    scanf("%lf",&input);
    while(flag <0){
        n=ifInteger(input);
    }
    int result=factorial(n);
    printf("%d!=%d\n",(int) input,result);
    */


    /*
    //输入整数数列，并寻找最大值
    int nums[100]={0};
    int len=sizeof(nums)/sizeof(int);
    char s;
    for(int j=0;j<20&&s!='\n';j++){
        scanf("%d",&nums[j]);
        s=getchar();
    }
    int max=findMax(nums,len);
    printf("The maximum number is %d.\n",max);
    */

    //求全班学生平均成绩
    int len = sizeof(stus) / sizeof(struct stu);
    average(stus, len); //stus被自动转换为指针
    return 0;
}
//求非负整数n的阶乘
int factorial(int n){
    if (n==0||n==1)
        return 1;
    else
        return factorial(n-1)*n;
}
//判断输入是否为非负整数
int ifInteger(double a){
    if(floor(a + 0.5) == a && a-0.0 >= 0){
        flag=1;
    }
    else
    {
        printf("Error! You have to input a non-negative integer!\n");
        scanf("%lf",&input);
        flag=-1;
    }
    return (int)(a+0.5);
}
//查找整型数组中的最大值
int findMax(int *arr, int len){
    int max=0;
    for(int i=0;i<len;i++){
        if(max<*(arr+i))
            max=arr[i];// *(arr+i) 也可用 arr[i] 替代
    }
    return max;
}
//求全班学生平均成绩
void average(struct stu *ps, int len){
    int i, num_140 = 0;
    float average, sum = 0;
    for(i=0; i<len; i++){
        sum += (ps + i) -> score; //类比于普通的数组指针:（ps+i）=stus[i]
        if((ps + i)->score < 140) 
            num_140++;
    }
    printf(" sum=%.2f\n average=%.2f\n num_140=%d\n", sum, sum/5, num_140);
}