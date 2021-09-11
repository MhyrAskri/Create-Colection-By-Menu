#include <iostream>
#include <vector>

using namespace std;

int main() {

    char selection;
    vector<int> numbers;

    do {

        cout << "\nP - Print numbers" << endl;
        cout << "A - Add a number" << endl;
        cout << "M - Display mean of the numbers" << endl;
        cout << "S - Display the smallest number" << endl;
        cout << "L - Display the largest number" << endl;
        cout << "Q - Quit" << endl;

        cout << "\nEnter your choice:";
        cin >> selection;
        cout << endl;

        switch (selection) {

            case 'p':
            case 'P':

                if (numbers.empty()) {

                    cout << "[] - the list is empty" << endl;

                } else {

                    cout << "[ ";

                    for (auto number : numbers) {

                        cout << number << " ";

                    }

                    cout << "]" << endl;

                }

                break;

            case 'a':
            case 'A': {

                int add_number;
                bool done = true;

                cout << "write -1 to cancel adding number.\n" << endl;

                while (done) {

                    cout << "Enter an integer number:";
                    cin >> add_number;

                    if (add_number == -1) {

                        done = false;

                    } else {

                        numbers.push_back(add_number);
                        cout << add_number << " added\n" << endl;

                    }

                }

                break;

            }

            case 'm':
            case 'M': {

                double sum{0};

                if (numbers.empty()) {

                    cout << "Unable to calculate the mean - no data!" << endl;

                } else {

                    for (auto number : numbers) {

                        sum += number;

                    }

                    cout << "sum= " << sum << " and average= " << sum / static_cast<double> (numbers.size()) << endl;

                }

            }

                break;

            case 's':
            case 'S':{

                int smallest;

                if (numbers.empty()) {

                    cout << "Unable to determine the smallest number - list is empty" << endl;

                } else {

                    smallest = numbers.at(0);

                    for (auto number : numbers) {

                        if (number <= smallest) {

                            smallest = number;

                        }

                    }

                    cout << "The smallest number is " << smallest << endl;

                }

            }
                break;

            case 'l':
            case 'L':{

                int largest;

                if (numbers.empty()) {

                    cout << "Unable to determine the largest number - list is empty" << endl;

                } else {

                    largest = numbers.at(0);

                    for (auto number : numbers) {

                        if (number >= largest) {

                            largest = number;

                        }

                    }

                    cout << "The largest number is " << largest << endl;

                }

            }
                break;

            case 'q':
            case 'Q':
                break;

            default:
                cout << "invalid selection!!!" << endl;

        }

    } while (selection != 'q' && selection != 'Q');

    cout << "Goodbye..." << endl;

    return 0;
}
