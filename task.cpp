#include <iostream>
#include <string>
using namespace std;

int main()
{

    int age;
    cout << "Enter your age" << endl;
    cin >> age;

    if (age < 5)
    {
        cout << "the ticket price is Free" << endl;
    }
    else if (age < 12)
    {
        cout << " the ticket price is $5" << endl;
    }
    else if (age < 17)
    {
        cout << " the ticket price is $8" << endl;
    }
    else if (age < 59)
    {
        cout << " the ticket price is $12" << endl;
    }
    else
    {
        cout << " the ticket price is $7" << endl;
    }
}


