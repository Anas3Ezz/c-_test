#include <iostream>
using namespace std;

int main()
{

    int battery = 100;
    int tasks;

  cout<<"Enter your tasks"<<endl;
        cin>> tasks;

        for (int i = 1; i <= tasks; i++)
        {
            int cost;
            cout<< "Battery cost for task" << i << " : ";
            cin>>cost;
            battery -= cost;

            if (battery <= 0)
            {
                cout<<"Ran out of power"<<endl;
                break;
            }
            cout<< "Remaing power" << battery << "%" << endl;

            


        }
        
    


}

// 2. The Robot Battery
// A robot starts with 100% battery and must complete a series of tasks.
// Ask the user how many tasks the robot needs to perform.
//  For every task:
// Ask for the battery cost of that task.
// Subtract it from the battery.
// If the battery reaches 0 or below → stop immediately and print "Robot Out of Power!".
// Otherwise, print the remaining battery.
