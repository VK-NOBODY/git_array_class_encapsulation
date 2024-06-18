#include "my_array.hpp"

void test_01() {
    MyArray<int> array_01(10);//MyArray有參構造調用
    MyArray<int> array_02(array_01);//MyArray深拷貝調用
    MyArray<int> array_03(100);
    array_03 = array_01;//MyArray運算符重載 防止淺拷貝問題
}

void cout_int_array(MyArray<int> &array) {
    for (int i = 0; i < array.get_size(); i++) {
        cout << array[i] << " ";
    }
}

void test_02() {
    MyArray<int> array_04(10);
    for (int i = 0; i < 10; i++) {
        array_04.push_back(i);
    }
    cout << "array_04: ";
    cout_int_array(array_04);
    cout << endl;
    cout << "array_04: ";
    array_04.pop_back();
    cout_int_array(array_04);
    cout << endl;
    cout << "array_04 capacity : " << array_04.get_capacity() << endl;
    cout << endl;
}

void cout_person_array(MyArray<Person> &array) {
    for (int i = 0; i < array.get_size(); i++) {
        cout << array[i].my_name << " " << array[i].my_age << "|||";
    }
}

void test_03() {
    MyArray<Person> array_05(10);
    Person person_01("Tom", 18);
    Person person_02("Jerry", 20);
    Person person_03("Mary", 19);
    Person person_04("Lucy", 21);
    Person person_05("Jack", 22);
    array_05.push_back(person_01);
    array_05.push_back(person_02);
    array_05.push_back(person_03);
    array_05.push_back(person_04);
    array_05.push_back(person_05);
    cout << "array_05: ";
    cout_person_array(array_05);
    cout << endl;
    cout << "size of array_05: ";
    cout << array_05.get_size() << endl;
    cout << "capacity of array_05: ";
    cout << array_05.get_capacity() << endl;
    array_05.pop_back();
    cout << "array_05: ";
    cout_person_array(array_05);
    cout << endl;
}

int main() {
//    test_01();
//    test_02();
    test_03();
    return 0;
}
