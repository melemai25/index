Aug 26:

#include <iostream>
using namespace std;

int main()
{
    int a;
    string name;
    cout<<"Please enter name: "<<endl;
    cin>>name;
    cout<<"Your name is: " << name;

    return 0;
}


int main()
{
    int a;
    int b;
    int sum;
    cout<<"Please enter your first value: ";
    cin>>a;
    cout<<"Please enter another value: ";
    cin>>b;
    sum=a+b;
    cout<<"Sum is: " << sum;
    return 0;
}

{
    int a;
    int b;
    int sum;
    cout<<"Please enter your first value: ";
    cin>>a;
    cout<<"Please enter another value: ";
    cin>>b;
    sum=a+b;
    cout<<"Sum of " << a << " and " << b << " is " << sum;
    return 0;
}
#include <iostream>
using namespace std;

int main()
{
    string a;
    string b;
    string c;
    float d;
    int sum;
    cout<<"Please enter your name: ";
    cin>>a;
    cout<<"Please enter your grade: ";
    cin>>b;
    cout<<"Please enter your age: ";
    cin>>c;
    cout<<"Please enter your height: ";
    cin>>d;
    cout<<"Name:" << a << endl;
    cout<<"Grade:" << b << endl;
    cout<<"Age:" << c << endl;
    cout<<"Height:" << d << endl;
    return 0;
}




int main()
{
    int number;
    int mod;
    cout<<"PLease enter a number: "<<endl;
    cin>>number;
    cout<<"What to mod by: " << endl;
    cin>>mod;
    cout<<number<<"%"<<mod<<" is " <<number%mod;
    return 0;
}

== means are they the same
= means they are being assigned



{
    
    int guess;
    int random = 2;
    cout<<"Guess a number between 1-5"<<endl;
    cin>>guess;
    //if
    if(guess==random){
        cout<<"Correct!";
    }
    
    else if (guess==3){
        cout<<"Close!";
    }
    else{
        cout<<"Wrong!";
    }
    return 0;
}

int main()
{
    int x;
    int y;
    cout<<"Please enter a number: ";
    cin>>x;;
    cout<<x<<" is divisible by: ";
    for(y=1; y<=x; y=y+1){
        if (x%y == 0 && x!=y)
        cout << y << ", ";
        else if (y==x)
        cout<<"and "<<y<<".";
    }
    return 0;
}

for (int x=0; x<y.length(); x++)
        putchar(tolower(y[x]))

&& and
% divisible operator
Checks for numbers divisible by
!= not equal

#include <iostream>

using namespace std; 
int main()
{
    long long isbn;
    int a;
    int b;
    int c;
    int d;
    int e;
    int f;
    int g;
    int h;
    int i;
    int j;
    cout<<"Enter ISBN number please: ";
    cin>>isbn;
    a=isbn%10;
    b=isbn/10%10;
    c=isbn/100%10;
    d=isbn/1000%10;
    e=isbn/10000%10;
    f=isbn/100000%10;
    g=isbn/1000000%10;
    h=isbn/10000000%10;
    i=isbn/100000000%10;
    j=isbn/1000000000%10;
    cout<<"You've entered: "<<j<<i<<h<<g<<f<<e<<d<<c<<b<<a<<endl;
    float sum=(j*10+i*9+h*8+g*7+f*6+e*5+d*4+c*3+b*2+a*1)%11;
    if(sum==0){
        cout<<"Your ISBN is valid!";
    }
    else{
        cout<<"Your ISBN is invalid!";
    }
    

    return 0;
}

#include <iostream>
using namespace std;

#include <iostream>
using namespace std;
int main() { 
float chng1;
int chng;
int b=0;
int q=0;
int d=0;
int n=0; 
int p=0; 
cout<<"What is the change? "; 
cin>>chng1; 
chng=chng1*100; 
while(chng-100>=0){ chng=chng-100; b=b+1; } 
cout<<"Dollar(s): "<<b<<endl; 
while(chng-25>=0){ chng=chng-25; q=q+1;}
cout<<"Quarter(s): "<<q<<endl; 
while(chng-10>=0){ chng=chng-10; d=d+1; }
cout<<"Dime(s): "<<d<<endl; 
while(chng-5>=0){ chng=chng-5; n=n+1; } 
cout<<"Nickel(s): "<<n<<endl; 
while(chng-1>=0){ chng=chng-1; p=p+1; } 
cout<<"Penny(ies): "<<p<<endl; 
cout<<"Total Bill(s): "<<b<<endl; 
cout<<"Total Coin(s): "<<q+n+d+p<<endl; 
return 0; }



10/26
#include <iostream>
using namespace std;

int main()
{
    int amount;
    int i;
    int c;
    cout << "How many?";
    cin >> amount;
    for(int i = 1; i <= amount; i=i+1)
    {
    for(int c = 1; c <= i; c=c+1)
    {
    cout<<"*";
    }
    cout<<endl;
    }
    return 0;
}
#include <iostream>
using namespace std;

int main()
{
    int amount;
    int i;
    int c;
    int s;
    cout << "How many rows? ";
    cin >> amount;
    for(i=1; i<=amount; i=i+1)
    {
        for(s=amount-i;s>0;s=s-1)
        {
        cout<<" ";
        }
        for(c=1; c<=i; c=c+1)
        {
        cout<<"*";
        }
        cout<<endl;
    }
    return 0;
}
#include <iostream>
using namespace std;

int main()
{
    int amount;
    int i;
    int c;
    int s;
    cout << "How many rows? ";
    cin >> amount;
    for(i=1; i<=amount; i=i+1)
    {
        for(s=amount-i;s>0;s=s-1)
        {
        cout<<" ";
        }
        for(c=1; c<=i; c=c+1)
        {
        cout<<"*";
        }
        for(int c=1; c<=i; c=c+1)
        {
        cout<<"*";
        }
        cout<<endl;
    }
    return 0;
}

10/29

#include <iostream>
using namespace std;

int main()
{
    int amount;
    int i;
    int c;
    int s;
    string d;
    cout<<"Please pick which type of triangle you want. Type L for left aligned, R for right aligned, and P for pyramid."<<endl;
    cin>>d;
    cout << "How many rows? ";
    cin>>amount;
    //
    for(;d=="L" ||d=="l" ;d=1){
    for(int i = 1; i <= amount; i=i+1)
    {
    for(int c = 1; c <= i; c=c+1)
    {
    cout<<"*";
    }
    cout<<endl;
    }
    }
    //
    for(;d=="R"||d=="r";d=1){
    for(i=1; i<=amount; i=i+1)
    {
        for(s=amount-i;s>0;s=s-1)
        {
        cout<<" ";
        }
        for(c=1; c<=i; c=c+1)




        {
        cout<<"*";
        }
        cout<<endl;
    }
    }
    //
    for(;d=="P"||d=="p";d=1){
    for(i=1; i<=amount; i=i+1)
    {
        for(s=amount-i;s>0;s=s-1)
        {
        cout<<" ";
        }
        for(c=1; c<=i; c=c+1)
        {
        cout<<"*";
        }
        for(int c=1; c<=i; c=c+1)
        {
        cout<<"*";
        }
        cout<<endl;
    }
    }
    return 0;
}



#include <iostream>
using namespace std;

int main()
{
string Original;
int c = 1;
cout << "Please enter a sentence: " << endl;
cin>>Original;
for (int x = 0; x < Original.length(); x=x+1)
{
Original[x] = Original[x] + c;
}
cout <<  Original << endl;
return 0;
}

#include <iostream>
using namespace std;
int main()
{
string Original;
int c2;
int c;
int r;
cout<<"Please enter a number: "<<endl;
cin>>c2;
cout << "Please enter a sentence: " << endl;
cin.ignore();
getline (cin,Original);
c=c2%26;
for (int x = 0; x < Original.length(); x=x+1)
{
if(Original[x]>=65 && Original[x]<=90||Original[x]>=97 && Original[x]<=122){
Original[x] = Original[x] + c;
}
if(Original[x]>90&&Original[x]<97){
    r=Original[x]-91;
    Original[x]=65+r;
}
if(Original[x]>122){
    r=Original[x]-123;
    Original[x]=97+r;
}
}
cout <<  Original << endl;
return 0;
}

}


#include <iostream>
using namespace std;
int main()
{
    /*
1. I need to make a code that identifies all letters.
2. Now I need to reverse it......
3. Main struggle was figureing out how to make it output the correct values. Would have been easy after that.
4.Having trouble setting all to upper case. Bypassed it by just making more loops.
5. Adding everything up was easy.
*/

    string name;
    int x;
    int i;
    int add=0;
    cout<<"Please Enter Name: "<<endl;
    getline(cin,name);
        
    for(i=0; i<name.length(); i=i+1){
        if(name[i]>=97&&name[i]<=122){
            x=name[i]-96;
            cout<<x;
          cout<<" ";
          add=add+x;
        }
        else if(name[i]>=65&&name[i]<=90){
          x=name[i]-64;
          cout<<x;
          cout<<" ";
          add=add+x;
        }
        else if(name[i]==32){
          cout<<"0 ";
        }
}
cout<<endl;
cout<<add<<endl;

return 0;
}


QUIZ 2
#include <iostream>
using namespace std;
int main()
{
/*
1. I need to make a code that identifies all letters.
2. Now I need to reverse it......
3. Main struggle was figureing out how to make it output the correct values. Would have been easy after that.
4.Having trouble setting all to upper case. Bypassed it by just making more loops.
5. Adding everything up was easy.
*/

    string name; /an array of characters
    int x; an number
    int i;
    int add=0;
    cout<<"Please Enter Name: "<<endl;
    getline(cin,name);  /stores the whole line
    cout<<name<<endl;
        
    for(i=0; i<name.length(); i=i+1){
        if(name[i]>=97&&name[i]<=122){
            x=name[i]-96;
            cout<<x;
          cout<<" ";
          add=add+x;
        }
        else if(name[i]>=65&&name[i]<=90){
          x=name[i]-64;
          cout<<x;
          cout<<" ";
          add=add+x;
        }
        else if(name[i]==32){
          cout<<"0 ";
        }
}
cout<<endl;
cout<<add<<endl;

return 0;
}


#include <iostream>
using namespace std;
string a;
    string b;
    string t;
    string t2;
    int x;
    int y;
    int z;
    string m;
void converted(string b,string t,int x,int z,string m, string t2){
    cout<<x<<":"<<m<<" "<<t<<" "<<a<<" is "<<z<<":"<<m<<" "<<t2<<" "<<b<<endl;
    return;
}
int main()
{

    cout<<" What is timezone 1? (Eastern, Central, Mountain, Pacific, Alaska, Or Hawaii)"<<endl;
    cin>>a;
    a[0]=tolower(a[0]);
    cout<<" What is timezone 2? (Eastern, Central, Mountain, Pacific, Alaska, Or Hawaii)"<<endl;
    cin>>b;
    b[0]=tolower(b[0]);
    cout<<"How many hours are in the time you would like to convert?"<<endl;
    cin>>x;
    t[0]=tolower(t[0]);
    cout<<"How many minutes are in the time you would like to convert?"<<endl;
    cin>>m;
    cout<<"a.m. or p.m.?"<<endl;
    cin.ignore();
    getline(cin,t);
        
    if(a[0]==101){
        y=x+1;
    }
    else if(a[0]==99){
        y=x+2;
    }
    else if(a[0]==109){
        y=x+3;
    }
    else if(a[0]==112){
        y=x+4;
    }
    else if(a[0]==97){
        y=x+5;
    }else if(a[0]==104){
        y=x+6;
    }
    if(b[0]==101){
        y=y-1;
    }
    else if(b[0]==99){
        y=y-2;
    }
    else if(b[0]==109){
        y=y-3;
    }
    else if(b[0]==112){
        y=y-4;
    }
    else if(b[0]==97){
        y=y-5;
    }else if(b[0]==104){
        y=y-6;
    }
    if(y>13&&t[0]==112){
        z=y-12;
    }
    else if(y>13&&t[0]==97){
        z=y-12;
    }
    else if(y<1&&t[0]==112){
        z=y+12;
    }
    else if(y<1&&t[0]==97){
        z=y+12;
    }
    else{
        z=y;
    }
    if(z<1&&t[0]==97){
          t2="p.m.";
    }
    else if(z>=12&&t[0]==97){
         t2="p.m.";
    }
    else if(z==12&&t[0]==97){
         string t2="p.m.";
    }
    if(z==12&&t[0]==112){
         string t2="a.m.";
    }
    
    else if(z>=12&&t[0]==112){
         t2="a.m.";
    }
    
    else if(z<1&&t[0]==112){
         t2="a.m.";
    }
    else if(x==12&&z<12&&t[0]==112){
         t2="a.m.";
    }
    else if(z>=1&&z<12){
        t2=t;
    }
    converted(b, t, x, z, m, t2);
    
return 0;
}


#include <iostream>
using namespace std;
int main()
{
   int x;
   int y;
   int t;
   int l=1;
   string c;
   float m;
   int z;
   float a;
   int p;
   cout<<"How much do you have in all?"<<endl;
   cin>>z;
        cout<<"How much would you like the starting bet to be? (This number should be low)"<<endl;
        cin>>x;
        cout<<"How much would you like the bets to increase by?"<<endl<<"High #: More Risk / More Reward"<<endl<<"Low #: Less Risk / Less Reward"<<endl<<"(Recommend: >2.0)"<<endl;
        cin>>m;
        cout<<"------------Order-----------"<<endl;
        cout<<x<<endl;
            for(;z/2>x;){
            y=x*m;
            l++;
            cout<<y<<endl;
            z=z-y;
            x=y;
            }
            cout<<"-----------End-----------"<<endl;
            cout<<"You would need to lose "<<l<<" in a row to take a Loss."<<endl;
    return 0;
}

RPG cf h 1k 3k 9k 30k 90k 300k 600k 900k 3m ...






#include <iostream>
#include <array>
using namespace std;
int main()
{
int order[10]={8,1,7,4,5,6,3,2,9,10};
int counter=1;
int store;
while(counter!=0){
    counter=0;
    for(int i=0;i<9;i++){
        if(order[i]>order[i+1]){
            store=order[i];
            order[i]=order[i+1];
            order[i+1]=store;
            counter=counter+1;
        }
    }
}
for(int i=0;i<10;i++){
    cout<<order[i]<<" , ";
}
    return 0;
}


#include <iostream>
using namespace std;
class rectangle{
    public:
    string box;
    float length, width, height, area, volume;
   
    void displayinfo(){
        cout<<"L:"<<length<< " W:" << width<< " H:"<< height<< endl;
        cout<<"A:"<<area<<""<<"V:"<<volume<<endl;
    }
   
    rectangle(float a, float b, float c, float d, float e){
        cout<<"You have created a box."<<endl;
        length=a;
        width=b;
        height=c;
        d=a*b;
        e=a*b*c;
        area=d;
        volume=e;
    }
   
};
int main()
{
    rectangle box1(4, 5, 17, 0, 0);
    box1.displayinfo();
    rectangle box2(12 , 23, 4.0, 0, 0);
    box2.displayinfo();
    return 0;
}

string aa;
    int a,b,c,d,e,amount;
    cout<<"Would you like to create a box?"<<endl;
    cin>>a;
    if(aa[0]=89||121){
        cout<<"How many?"<<endl;
        cin>>amount;
        cout<<"What is the length?"<<endl;
        cin>>a;
        cout<<"What is the width?"<<endl;
        cin>>b;
        cout<<"What is the height?"<<endl;
        cin>>c;
        rectangle box1(a, b, c, d, e);
        box1.displayinfo();
    }
    else if(aa[0]=78||110){
        cout<<"Okay Goodbye :)"<<endl;
    }








2/5
#include <iostream>
#include<cstdlib>
#include <fstream>
using namespace std;
void Swap(int a, int b) { //swap code hold and switch
   int temp;
   temp = a;
   a = b;
   b = temp;
}
void selectsort(int *array) { //select code
   int i, j, min;
   for(i = 0; i<499; i++) {
      min = i; //sets current number to min
      for(j = i+1; j<500; j++) //countinues through array
         if(array[j] < array[min]) //if a number that comes up is less than the last known min (smallest) number they will switch
            min = j;
         swap(array[i], array[min]);//the smallest unsorted number read switches with the first number that hasn't been sorted yet
   }
}

int main()
{
// vari
    int max;
    int hold=0;
    int index=0;
    max = 500;
    int arr[500];
    srand(time(0));


    ofstream temp;
//rng start
    temp.open ("rng");


    for(int i=0;i<500;i=i+1){
        temp << rand()%max<<endl;
    }
//rng asign
ifstream temp1 ("rng");
    if (temp1.is_open()){

        while (temp1>> hold){
            arr[index] = hold;
            index=index+1;
        }
    temp1.close();

    }
//output
selectsort(arr);
    for(int i=0;i<500;i=i+1){
        cout<<arr[i]<<endl;
    }
    return 0;
}

#include <iostream>
#include<cstdlib>
#include <fstream>
using namespace std;

int main()
{
// vari
    int index=0;
    int hold=0;
    int arr[1000];
    int arn[1000];
    int ask;
    int y=0;
    int yy=0;
    cout<<"What number do you want to search?"<<endl;
    cin>>ask;

//rng asign
ifstream temp1 (".txt");
    if (temp1.is_open()){

        while (temp1>>hold){
            arr[index] = hold;
            index=index+1;
        }
    temp1.close();

    }
     for(int i=0;i<1001;i=i+1){
        arn[i]=i;
    }
    for(int i=0;i<1001&&yy==0;i=i+1){
        y=y+1;
    if(arr[i]==ask){
        yy=yy+1;
        cout<<"The number you are looking for is found in place(s): ";
    }
    else if(y==1000){
        cout<<"Your number was not found.";
    }
    }
//output
     for(int i=0;i<1001;i=i+1){
        if(arr[i]==ask){
            y=y+1;
            cout<<arn[i]+1<<" - ";
        }
    }
    return 0;
}

File must be named .txt


3/16
#include <fstream>
#include <iostream>
#include<cstdlib>
using namespace std;
int amount;
int number(){
    cout<<"Number of total items: ";
    cin>>amount;
    return amount;
}
int main()
{
    string item[1000];
    float price[1000];
    float toi[1000];
    float sum;
    int c=0;
    float tax;
    float taxx;
    float total;
    number();
    cin.ignore();
        for(int i=0;i<amount;i++){
    cout<<"Name of item: ";
    getline(cin,item[i]);
    cout<<"How many units: ";
    cin>>toi[i];
    cout<<"Price: ";
    cin>>price[i];
    cin.ignore();
    sum=sum+price[i]*toi[i];
    }
    cout<<"What is your sales tax? ";
    cin>>tax;
    taxx=sum*tax;
    total=sum+taxx;
    cout<<endl<<endl;
    cout<<"Receipt:"<<endl;
    for(int i=0;i<amount;i++){
        c=c+1;
    cout<<c<<". "<<item[i]<<": "<<price[i]<<" x "<<toi[i]<<endl;
    }
    cout<<"Total: $"<<sum<<endl;
    cout<<"Total after tax: $"<<total;
    return 0;
}



3/17
#include <iostream>
#include<cstdlib>
#include <fstream>
using namespace std;

int main (){
    int amount;
    int max;
    string x[1000];
    int a=0;
    max = 3;
    int options[1000];
    srand(time(0));
    cout<<"How many questions would you like to ask me? ";
    cin>>amount;
    cout<<"Ask your questions: "<<endl;
    cin.ignore();
for(int i=0;i<amount;i++){
    int y=i+1;
    cout<<y<<". ";
    getline(cin,x[i]);
}

    for(int i=0;i<amount;i=i+1){
        options[i]=rand()%max;
    }
   for(int i=0;i<amount;i=i+1){
       int y=i+1;
   if(options[i]==0){
       cout <<y<<". (Answered)"<<x[i]<< " Yes" << endl;
   }
   if(options[i]==1){
       cout <<y<<". (Answered)"<<x[i]<< " No" << endl;
   }
   if(options[i]==2){
       cout <<y<<". (Answered)"<<x[i]<< " Maybe" << endl;
   }
   }
return 0;
}

Random Team Generator
#include <iostream>
#include<cstdlib>
#include <fstream>
using namespace std;

int main (){
    int amount;
    int max;
    max=2;
    int t1=0;
    int t2=0;
    float half;
    string x[1000];
    string a[1000];
    string b[1000];
    int options[1000];
    srand(time(0));
    cout<<"How many players? ";
    cin>>amount;
    half=amount/2;
    cout<<"List your players: "<<endl;
    cin.ignore();
for(int i=0;i<amount;i++){
    int y=i+1;
    cout<<y<<". ";
    getline(cin,x[i]);
}
    for(int i=0;i<amount;i=i+1){
        options[i]=rand()%max;
    }
   for(int i=0;i<amount;i=i+1){
   if(options[i]==0){
       if(t1<half){
       t1++;
       a[i]=x[i];
       }
       else{
           b[i]=x[i];
       }
   }
   if(options[i]==1){
       if(t2<half){
       t2++;
       b[i]=x[i];
       }
       else{
           a[i]=x[i];
       }
   }
   }
   cout<<endl<<endl;
   for(int i=0;i<amount;i=i+1){
       if(a[i]!=""){
   cout<<"Team 1: "<<a[i]<<endl;
       }
   }for(int i=0;i<amount;i=i+1){
       if(b[i]!=""){
   cout<<"Team 2: "<<b[i]<<endl;
       }
   }
return 0;
}


#include <iostream>
#include<cstdlib>
#include <fstream>
using namespace std;
int amount;
    int t1=0;
    int t2=0;
    float half;
    string x[1000];
    string a[1000];
    string b[1000];
    int options[1000];
int numbers(){
    cout<<"How many players? ";
    cin>>amount;
    half=amount/2;
    return half && amount;
}
int main (){
    srand(time(0));
    numbers();
    cout<<"List your players: "<<endl;
    cin.ignore();
for(int i=0;i<amount;i++){
    int y=i+1;
    cout<<y<<". ";
    getline(cin,x[i]);
}
int max;
max=2;
    for(int i=0;i<amount;i=i+1){
        options[i]=rand()%max;
    }
   for(int i=0;i<amount;i=i+1){
   if(options[i]==0){
       if(t1<half){
       t1++;
       a[i]=x[i];
       }
       else{
           b[i]=x[i];
       }
   }
   if(options[i]==1){
       if(t2<half){
       t2++;
       b[i]=x[i];
       }
       else{
           a[i]=x[i];
       }
   }
   }
   cout<<endl<<endl;
   cout<<"--Teams--"<<endl;
   for(int i=0;i<amount;i=i+1){
       if(a[i]!=""){
   cout<<"Team 1: "<<a[i]<<endl;
       }
   }for(int i=0;i<amount;i=i+1){
       if(b[i]!=""){
   cout<<"Team 2: "<<b[i]<<endl;
       }
   }
return 0;
}

#include <fstream>
#include <iostream>
#include<cstdlib>
using namespace std;
int amount;
int number(){
    cout<<"Number of total items: ";
    cin>>amount;
    return amount;
}
int main()
{
    string item[1000];
    float price[1000];
    float toi[1000];
    float sum;
    int c=0;
    float tax;
    float taxx;
    float total;
    number();
    cin.ignore();
        for(int i=0;i<amount;i++){
    cout<<"Name of item: ";
    getline(cin,item[i]);
    cout<<"How many units: ";
    cin>>toi[i];
    cout<<"Price: ";
    cin>>price[i];
    cin.ignore();
    sum=sum+price[i]*toi[i];
    }
    cout<<"What is your sales tax? ";
    cin>>tax;
    taxx=sum*tax;
    total=sum+taxx;
    cout<<endl<<endl;
    cout<<"Receipt:"<<endl;
    for(int i=0;i<amount;i++){
        c=c+1;
    cout<<c<<". "<<item[i]<<": "<<price[i]<<" x "<<toi[i]<<endl;
    }
    cout<<"Total: $"<<sum<<endl;
    cout<<"Total after tax: $"<<total;
    return 0;
}

#include <fstream>
#include <iostream>
#include<cstdlib>
using namespace std;
int amount;
float sum;
float tax;
float taxx;
float total;
float taxe(float sum){
    cout<<"What is your sales tax? ";
    cin>>tax;
    taxx=sum*tax;
    total=sum+taxx;
    return taxx && total;
}
int main()
{
    string item[1000];
    float price[1000];
    float toi[1000];
    string sure;
    int c=0;
    cout<<"Number of total items: ";
    cin>>amount;
    cin.ignore();
        for(int i=0;i<amount;i++){
    cout<<"Name of item: ";
    getline(cin,item[i]);
    cout<<"How many units: ";
    cin>>toi[i];
    cout<<"Price: ";
    cin>>price[i];
    cin.ignore();
    sum=sum+price[i]*toi[i];
    }
    taxe(sum);
    tax=tax*100;
    cout<<"Are you sure "<<tax<<"% is your sales tax? ";
    cin>>sure;
    if(sure[0]==78||sure[0]==110){
        taxe(sum);
    }
    cout<<endl<<endl;
    cout<<"Receipt:"<<endl;
    for(int i=0;i<amount;i++){
        c=c+1;
    cout<<c<<". "<<item[i]<<": "<<price[i]<<" x "<<toi[i]<<endl;
    }
    cout<<"Total: $"<<sum<<endl;
    cout<<"Total after tax: $"<<total;
    return 0;
}




// needed for doing graphics
import java.awt.*;
import javax.swing.*;
import java.util.Random;

/**
 * Class Wordle - !!! Enter class description here !!! 
 * If you're not familiar with Wordle, you can learn
 * how to play here. https://www.powerlanguage.co.uk/wordle/
 * 
 * @author Alexander Melemai
 * @version 2/16/22
 * 
 * --------------------------
 * CS203
 * Starter Code Last Updated:  Spring 2022
 * --------------------------
 */

public class Wordle extends JPanel
{
    // instance variables
    private static final int NUM_LETTERS = 5;  
    private static final int MAX_TRIES = 6;
    private static final int SQUARE_SIZE = 80;
    private static final int OFFSET_X = 20;
    private static final int OFFSET_Y = 80;
    private static final int CHAR_OFFSET_X = OFFSET_X + (int)(0.3 * SQUARE_SIZE);
    private static final int CHAR_OFFSET_Y = OFFSET_Y + (int)(0.7 * SQUARE_SIZE);
    private static final int MARGIN = 10;
    private static final Color YELLOW = new Color(246,190,0); // dark yellow
    private static String[] responses = new String[MAX_TRIES];
    private static int row = 0;
    public static boolean win;
    String secretWord;
    String guess="place";

    /**
     * Creates the application window and the structure of the game, 
     * continually prompting for guesses until the game is over, and then
     * displaying the result. Students do not need to change anything in this method. 
     */
    public static void main(String[] args)
    {            
        //Create a window frame
        JFrame myFrame = new JFrame();
        myFrame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        myFrame.setSize(500,700);        

        Wordle wordle = new Wordle();
        wordle.init();
        myFrame.add(wordle);

        //show the user
        myFrame.setVisible(true);

        do {
            wordle.promptForGuess();
        } while(!wordle.isGameOver());

        wordle.postResult();
    }

    /**
     * Randomly sets the secret word. Students do not need to change anything in this method. 
     */
    public void init() { 
        //"SECRET" WORDS LIST
        String [] secretWordsList =   //choose secret word from these
            {"CARTS", "TRUCK", "SHARE", "TOKEN", "BAKED", "SPINE", "TOADS", "SWEPT",
                "PLEAT", "STEAM", "LEAST", "SPENT", "MARKS", "TRACK", "PACKS", "STACK",
                "STUCK", "PLUCK", "CREAM", "BEAMS", "GLEAM", "ALOFT", "ADULT", "PAINT", 
                "TEAMS", "ELDER", "LEVER", "FRAME"};

        //Randomly choose a word from list of words
        Random randIndex = new Random();
        int index = randIndex.nextInt(secretWordsList.length);
        secretWord = secretWordsList[index];

    }
    // Printing content of array

    /**
     * Loops through each response. Sets the proper color for each square in the response. 
     * Fills the square and writes the character. 
     * 
     * @param g - Graphics object used to fill squares with color and write characters
     */
    public void populateSquares(Graphics g) { 

        // YOU MUST IMPLEMENT THIS METHOD

        for (int y = 0; y < row; y++) {
            String current = responses[y];
            for (int i = 0; i <= NUM_LETTERS-1; i++) {
                char c = current.charAt(i);
                Color col= determineColor(c,i);
                g.setColor(col);
                fillSquare(g,y,i);
                writeCharacter(g,y,i,c);

            }
        }

        // Be sure to set the color based on the color returned from the determineColor method
        // Be sure to call fillSquare with the right arguments to fill in the square
        // Be sure to call writeCharacter with the right arguments to write the letter
    }

    /**
     * Returns the correct color for the given letter at the given index
     * 
     * @param guessLetter - The letter we are trying to determine the color for
     * @param index - The location of guessLetter in the guess word
     */
    public Color determineColor(char guessLetter, int index) { 
        for(int i = 0; i<=NUM_LETTERS-1 ; i++){

            if(String.valueOf(guessLetter).equalsIgnoreCase(String.valueOf(secretWord.charAt(i))) && index == i){
                return (Color.green);
            }
            else if(String.valueOf(guessLetter).equalsIgnoreCase(String.valueOf(secretWord.charAt(i)))){
                return (Color.YELLOW);
            }
            // You can use String.valueOf to convert a char to a String if needed
            // Be sure to use the custom YELLOW color already defined so it's easier
            // to see the white letter on the yellow background

            // The following line is just a placeholder so the code would compile.
        }
        return(Color.gray);
    }

    /**
     * Prompts the user with a JOptionPane input dialog box. As long as the user enters a word
     * that is not the right number of letters, they get prompted repeatedly with an input dialog that 
     * informs them that they entered the wrong number of letters and should try again. 
     */
    public void promptForGuess() { 
        guess = JOptionPane.showInputDialog("What is your guess?");
        if(guess.length()!= NUM_LETTERS){
            guess = JOptionPane.showInputDialog("You have entered the wrong number of letters, please try again?");
        }

        responses[row]=guess;
        row++;

        // YOU MUST IMPLEMENT THIS METHOD               
        // Be sure to keep track of which try you're on
        // Be sure to trim the input
        // Be sure to account for the proper case (upper or lower)
        // Do not hardcode the number of letters expected. Use the constant defined above

        // this must be the last line of this method so that the guess is drawn on the JFrame
        repaint();
    }

    /**
     * Returns true if the game ending conditions have been met. Note, this does not indicate whether
     * the game was won or lost, just that it is over. 
     */
    public boolean isGameOver() { 

        // YOU MUST IMPLEMENT THIS METHOD
        if(!guess.equalsIgnoreCase(secretWord) && row !=MAX_TRIES){
            return false;

        }
        if(guess.equalsIgnoreCase(secretWord)&&row == MAX_TRIES){
            win = true;
            return true;

        }
        if(row == MAX_TRIES){
            return true;
        }
        return true;

        // this is just a placeholder so the program will compile upon opening
    }

    /**
     * Shows the user a JOptionPane message dialog that indicates how the user did. The following
     * are the expected output messages depending on how many guesses it took the user. 
     * 1. Wow, that's amazing!
     * 2. Splendid!
     * 3. Great!
     * 4. Nicely done!
     * 5. You did it!
     * 6. Phew!
     * If the user does not guess correctly in 6 tries, the output should be "Better luck next time!"
     */
    public void postResult() { 

        // YOU MUST IMPLEMENT THIS METHOD  
        if(row==1){
            JOptionPane.showMessageDialog(null, "Wow, that's amazing!");
        }
        if(row==2){
            JOptionPane.showMessageDialog(null, "Splendid!");
        }
        if(row==3){
            JOptionPane.showMessageDialog(null, "Great!");
        }
        if(row==4){
            JOptionPane.showMessageDialog(null, "Nicely done!");
        }
        if(row==5){
            JOptionPane.showMessageDialog(null, "You did it!");
        }
        if(row==MAX_TRIES&&win==true){
            JOptionPane.showMessageDialog(null, "Phew!");
        }
        else if (row==MAX_TRIES){
            JOptionPane.showMessageDialog(null, "Better luck next time!");
        }
    }

    // Though it is not required, this is a good place to use a switch statement

    /**
     * Draws the board. Students do not need to change anything in this method. 
     */
    public void paint(Graphics g) { 
        super.paint(g);        
        setBackground(Color.BLACK);

        for(int row = 0; row < MAX_TRIES; row++) { 
            for(int col = 0; col < NUM_LETTERS; col++) { 
                drawSquare(g,col,row);
            }
        }

        g.setColor(Color.WHITE);
        g.setFont(new Font("SanSerif",Font.PLAIN,48));
        g.drawString("WORDLE",150,60);

        System.out.println(secretWord); // useful for troubleshooting

        populateSquares(g);

    }

    /**
     * Draws a single square on the board. Students do not need to change anything in this method. 
     * 
     * @param row - The row of the grid for which this square is being drawn
     * @param col - The column of the grid for which this square is being drawn
     */
    public void drawSquare(Graphics g, int row, int col){               
        g.setColor(Color.GRAY);
        g.drawRect(row*(SQUARE_SIZE + MARGIN)+OFFSET_X,col*(SQUARE_SIZE + MARGIN)+OFFSET_Y,SQUARE_SIZE,SQUARE_SIZE);
    }

    /**
     * Fills a single square on the board. Students do not need to change anything in this method. 
     * 
     * @param g - Graphics object used to fillRect
     * @param row - The row of the grid for which this square is being filled
     * @param col - The column of the grid for which this square is being filled
     */
    public void fillSquare(Graphics g, int row, int col) { 
        g.fillRect(col*(SQUARE_SIZE + MARGIN)+OFFSET_X,row*(SQUARE_SIZE + MARGIN)+OFFSET_Y,SQUARE_SIZE,SQUARE_SIZE);
    }

    /**
     * Draws a single character on the board. Students do not need to change anything in this method. 
     * @param g - Graphics object used to drawString
     * @param row - The row of the grid for which this character is being drawn
     * @param col - The column of the grid for which this character is being drawn 
     * @param c - The character to draw
     */
    public void writeCharacter(Graphics g, int row, int col, char c) { 
        g.setColor(Color.WHITE);
        g.setFont(new Font("SanSerif",Font.PLAIN,48));
        g.drawString(String.valueOf(c).toUpperCase(),col*(SQUARE_SIZE + MARGIN)+CHAR_OFFSET_X,row*(SQUARE_SIZE + MARGIN)+CHAR_OFFSET_Y);  
    }
}

/////

// needed for doing graphics
import java.awt.*;
import javax.swing.*;
import java.util.Random;

/**
 * Class Wordle - !!! Enter class description here !!! 
 * If you're not familiar with Wordle, you can learn
 * how to play here. https://www.powerlanguage.co.uk/wordle/
 * 
 * @author Alexander Melemai
 * @version 2/16/22
 * 
 * --------------------------
 * CS203
 * Starter Code Last Updated:  Spring 2022
 * --------------------------
 */

public class Wordle extends JPanel
{
    // instance variables
    private static final int NUM_LETTERS = 5;  
    private static final int MAX_TRIES = 6;
    private static final int SQUARE_SIZE = 80;
    private static final int OFFSET_X = 20;
    private static final int OFFSET_Y = 80;
    private static final int CHAR_OFFSET_X = OFFSET_X + (int)(0.3 * SQUARE_SIZE);
    private static final int CHAR_OFFSET_Y = OFFSET_Y + (int)(0.7 * SQUARE_SIZE);
    private static final int MARGIN = 10;
    private static final Color YELLOW = new Color(246,190,0); // dark yellow
    private static String[] responses = new String[MAX_TRIES];
    private static int tries = 0;
    public static boolean win;
    String secretWord;
    String guess="place";

    public static void main(String[] args)
    {            
        //Create a window frame
        JFrame myFrame = new JFrame();
        myFrame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        myFrame.setSize(500,700);        

        Wordle wordle = new Wordle();
        wordle.init();
        myFrame.add(wordle);

        //show the user
        myFrame.setVisible(true);

        do {
            wordle.promptForGuess();
        } while(!wordle.isGameOver());

        wordle.postResult();
    }

    public void init() { 
        //"SECRET" WORDS LIST
        String [] secretWordsList =   //choose secret word from these
            {"CARTS", "TRUCK", "SHARE", "TOKEN", "BAKED", "SPINE", "TOADS", "SWEPT",
                "PLEAT", "STEAM", "LEAST", "SPENT", "MARKS", "TRACK", "PACKS", "STACK",
                "STUCK", "PLUCK", "CREAM", "BEAMS", "GLEAM", "ALOFT", "ADULT", "PAINT", 
                "TEAMS", "ELDER", "LEVER", "FRAME"};

        //Randomly choose a word from list of words
        Random randIndex = new Random();
        int index = randIndex.nextInt(secretWordsList.length);
        secretWord = secretWordsList[index];

    }

    
    public void populateSquares(Graphics g) { 

        for (int y = 0; y < tries; y++) {
            String current = responses[y]; //allows to print each row again all guesses are stored in 'responses'
            for (int i = 0; i <= NUM_LETTERS-1; i++) {
                char c = current.charAt(i);
                Color col= determineColor(c,i);
                g.setColor(col);
                fillSquare(g,y,i);
                writeCharacter(g,y,i,c);
                //does the printing
            }
        }

    }

    public Color determineColor(char guessLetter, int index) { 
        for(int i = 0; i<=NUM_LETTERS-1 ; i++){

            if(String.valueOf(guessLetter).equalsIgnoreCase(String.valueOf(secretWord.charAt(i))) && index == i){
                return (Color.green);
            }
            else if(String.valueOf(guessLetter).equalsIgnoreCase(String.valueOf(secretWord.charAt(i)))){
                return (Color.YELLOW);
            }
        }
        return(Color.gray);
        //returns color depending on relationship of letters
    }

    public void promptForGuess() { 
        guess = JOptionPane.showInputDialog("What is your guess?");
        if(guess.length()!= NUM_LETTERS){
            guess = JOptionPane.showInputDialog("You have entered the wrong number of letters, please try again?");
        }

        responses[tries]=guess; //stores the guesses in 'responses' in order
        tries++; //tracks amount of tries

        repaint();
    }

    public boolean isGameOver() { 
        if(!guess.equalsIgnoreCase(secretWord) && tries !=MAX_TRIES){
            return false; //countinues game if there are tries left and word wasn't found

        }
        if(guess.equalsIgnoreCase(secretWord)&&tries == MAX_TRIES){
            win = true; //ends game if all tries were used and the answer was found
            return true;

        }
        if(tries == MAX_TRIES){
            return true; //ends game if all tries were used
        }
        return true;

    }

    public void postResult() { 
        // win message depending on turn game ends on 
        if(tries==1){
            JOptionPane.showMessageDialog(null, "Wow, that's amazing!");
        }
        if(tries==2){
            JOptionPane.showMessageDialog(null, "Splendid!");
        }
        if(tries==3){
            JOptionPane.showMessageDialog(null, "Great!");
        }
        if(tries==4){
            JOptionPane.showMessageDialog(null, "Nicely done!");
        }
        if(tries==5){
            JOptionPane.showMessageDialog(null, "You did it!");
        }
        if(tries==MAX_TRIES&&win==true){
            JOptionPane.showMessageDialog(null, "Phew!");
        }
        else if (tries==MAX_TRIES){
            JOptionPane.showMessageDialog(null, "Better luck next time!");
        }
    }

    /**
     * Draws the board. Students do not need to change anything in this method. 
     */
    public void paint(Graphics g) { 
        super.paint(g);        
        setBackground(Color.BLACK);

        for(int tries = 0; tries < MAX_TRIES; tries++) { 
            for(int col = 0; col < NUM_LETTERS; col++) { 
                drawSquare(g,col,tries);
            }
        }

        g.setColor(Color.WHITE);
        g.setFont(new Font("SanSerif",Font.PLAIN,48));
        g.drawString("WORDLE",150,60);

        System.out.println(secretWord); // useful for troubleshooting

        populateSquares(g);

    }

    /**
     * Draws a single square on the board. Students do not need to change anything in this method. 
     * 
     * @param tries - The tries of the grid for which this square is being drawn
     * @param col - The column of the grid for which this square is being drawn
     */
    public void drawSquare(Graphics g, int tries, int col){               
        g.setColor(Color.GRAY);
        g.drawRect(tries*(SQUARE_SIZE + MARGIN)+OFFSET_X,col*(SQUARE_SIZE + MARGIN)+OFFSET_Y,SQUARE_SIZE,SQUARE_SIZE);
    }

    /**
     * Fills a single square on the board. Students do not need to change anything in this method. 
     * 
     * @param g - Graphics object used to fillRect
     * @param tries - The tries of the grid for which this square is being filled
     * @param col - The column of the grid for which this square is being filled
     */
    public void fillSquare(Graphics g, int tries, int col) { 
        g.fillRect(col*(SQUARE_SIZE + MARGIN)+OFFSET_X,tries*(SQUARE_SIZE + MARGIN)+OFFSET_Y,SQUARE_SIZE,SQUARE_SIZE);
    }

    /**
     * Draws a single character on the board. Students do not need to change anything in this method. 
     * @param g - Graphics object used to drawString
     * @param tries - The tries of the grid for which this character is being drawn
     * @param col - The column of the grid for which this character is being drawn 
     * @param c - The character to draw
     */
    public void writeCharacter(Graphics g, int tries, int col, char c) { 
        g.setColor(Color.WHITE);
        g.setFont(new Font("SanSerif",Font.PLAIN,48));
        g.drawString(String.valueOf(c).toUpperCase(),col*(SQUARE_SIZE + MARGIN)+CHAR_OFFSET_X,tries*(SQUARE_SIZE + MARGIN)+CHAR_OFFSET_Y);  
    }
}




package edu.up.cs301.shapefitter;

import java.util.ArrayList;

/**
* Solver: finds fit for a shape; completed solution by Vegdahl.
*
* @author Alexander Melemai
* @version  9/18/22
*/
public class MyShapeSolver extends ShapeSolver {

   /**
    * Creates a solver for a particular problem.
    *
    * @param parmShape the shape to fit
    * @param parmWorld the world to fit it into
    * @param acc       to send notification messages to
    */
   public MyShapeSolver(boolean[][] parmShape, boolean[][] parmWorld, ShapeSolutionAcceptor acc) {
       // invoke superclass constructor
       super(parmShape, parmWorld, acc);
   }


   /**
    * Solves the problem by finding a fit, if possible. The last call to display tells where
    * the fit is. If there is no fit, no call to display should be made--alternatively, a call to
    * undisplay can be made.
    */
   //reflects array
   public static void reflect(boolean[][] shape) {
       for (int i = 0; i < shape.length / 2; i++) {
           for (int j = 0; j < shape[i].length; j++) {
               boolean temp = shape[i][j];
               shape[i][j] = shape[shape.length - 1 - i][j];
               shape[shape.length - 1 - i][j] = temp;
           }
       }
   }

   //rotates array 90 to the right once
   static void rotateClockwise(boolean shape[][]) {
       for (int i = 0; i < shape.length; i++) {
           for (int j = i; j < shape.length; j++) {
               boolean temp = shape[i][j];
               shape[i][j] = shape[j][i];
               shape[j][i] = temp;
           }
       }

       for (int i = 0; i < shape.length; i++) {
           int low = 0, high = shape.length - 1;
           while (low < high) {
               boolean temp = shape[i][low];
               shape[i][low] = shape[i][high];
               shape[i][high] = temp;
               low++;
               high--;
           }
       }
   }

   public void solve() {//checks to see if the shape fits
       int h = world.length - shape.length;
       int w = world[0].length - shape[0].length;
       for (int o = 0; o < 4; o++) {
           for (int x = 0; x <= h; x++) {
               for (int y = 0; y <= w; y++) {
                   boolean fit = true;
                   for (int j = 0; j < shape.length && fit; j++) {
                       for (int l = 0; l < shape[j].length && fit; l++) {
                           if (shape[j][l] != world[x + j][y + l])
                               fit = false;
                       }
                   }
                   if (fit && o == 0) {
                       display(x, y, Orientation.ROTATE_NONE);
                       return;

                   }
                   if (fit && o == 1) {
                       display(x, y, Orientation.ROTATE_CLOCKWISE);

                       return;
                   }
                   if (fit && o == 2) {

                       display(x, y, Orientation.ROTATE_180);
                       return;

                   }
                   if (fit && o == 3) {
                       display(x, y, Orientation.ROTATE_COUNTERCLOCKWISE);
                       return;


                   }
               }
           }
           reflect(shape);//checks if the shape fits at all while reflected
           for (int x = 0; x <= h; x++) {
               for (int y = 0; y <= w; y++) {
                   boolean fit = true;
                   for (int j = 0; j < shape.length && fit; j++) {
                       for (int l = 0; l < shape[j].length && fit; l++) {
                           if (shape[j][l] != world[x + j][y + l])
                               fit = false;
                       }
                   }
                   if (fit && o == 0) {
                       display(x, y, Orientation.ROTATE_180_REV);
                       return;

                   }
                   if (fit && o == 1) {
                       display(x, y, Orientation.ROTATE_COUNTERCLOCKWISE_REV);

                       return;
                   }
                   if (fit && o == 2) {

                       display(x, y, Orientation.ROTATE_NONE_REV);
                       return;

                   }
                   if (fit && o == 3) {
                       display(x, y, Orientation.ROTATE_CLOCKWISE_REV);
                       return;


                   }
               }
           }
           reflect(shape);//shape is reflected back to normal then rotated 90 degrees clockwise
           rotateClockwise(shape);
       }
       undisplay();
       return;
   }

   /**
    * Checks if the shape is well-formed: has at least one square, and has all squares connected.
    *
    * @return whether the shape is well-formed
    */
   public boolean check() {
//checks if solid by checking all true squares around each true square. if any true squares are only touching in the corners
       //false is returned
       for (int j = 0; j < shape.length; j++) {
           for (int i = 0; i < shape[j].length; i++) {
               if(shape[j][i]==true) {
                   boolean[] chk = {false,false,false,false,false,false,false,false};
                   if (j + 1 <= shape.length - 1 && i + 1 <= shape.length - 1) {
                       if (shape[j + 1][i + 1] == true) {
                           chk[0] = true;

                       }

                   }
                   if (j + 1 <= shape.length - 1) {
                       if (shape[j + 1][i] == true) {
                           chk[1] = true;

                       }
                   }
                   if (j + 1 <= shape.length - 1 && i - 1 >= 0) {
                       if (shape[j + 1][i - 1] == true) {
                           chk[2] = true;

                       }
                   }
                   if (j - 1 >= 0) {
                       if (shape[j - 1][i] == true) {
                           chk[3] = true;

                       }
                   }
                   if (j - 1 >= 0 && i + 1 <= shape.length - 1) {
                       if (shape[j - 1][i + 1] == true) {
                           chk[4] = true;

                       }
                   }
                   if (j - 1 >= 0 && i - 1 >= 0) {
                       if (shape[j - 1][i - 1] == true) {
                           chk[5] = true;

                       }
                   }
                   if (i + 1 <= shape.length - 1) {
                       if (shape[j][i + 1] == true) {
                           chk[6] = true;
                       }
                   }
                   if (i - 1 >= 0) {
                       if (shape[j][i - 1] == true) {
                           chk[7] = true;

                       }
                   }//hard code to make sure if there are two corners there is a block connecting the 2
                   if (chk[0] == true && (chk[1] == false && chk[6] == false)) {
                       return false;
                   }
                   if (chk[2] == true && (chk[7] == false && chk[1] == false)) {
                       return false;
                   }
                   if (chk[4] == true && (chk[6] == false && chk[3] == false)) {
                       return false;
                   }
                   if (chk[5] == true && (chk[7] == false && chk[3] == false)) {
                       return false;
                   }
               }
           }
       }
       return true;
   }

}


