#include <iostream>

using namespace std;

unsigned long long Recursion(int n) {
    int answer = 1;
    if (n == 0 || n == 1) {
        return answer;
    }

    return Recursion(n-1) + Recursion(n-2);
}

unsigned long long LoopFor(int n) {
    unsigned long long answer, n1 = 0, n2 = 1;
    for (int i = 0; i < n; i++) {
        answer = n1 + n2;
        n1 = n2;
        n2 = answer;
    }
    return answer;
}

void Function() {
    int n;
    cout<<"Enter which number of Fibonacci series should I write out:"<<endl;
    cin>>n;

    if (n < 0) {
        cout<<"Wrong number - must be greater than or equal to 0."<<endl;
        getchar();
        Function();
    }

    int choice;
    cout<<"Choose how I should calculate."<<endl;
    cout<<"Enter 1 for recursion or 2 for loop For."<<endl;
    cin>>choice;
    switch(choice) {
        case 1:
            cout<<Recursion(n)<<endl;
            break;
        case 2:
            cout<<LoopFor(n)<<endl;
            break;
        default:
            cout<<"Wrong choice. Try again."<<endl;
            break;
    }
}

int main() {
    Function();
    return 0;
}
