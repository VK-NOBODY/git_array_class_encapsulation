//自己通用的數組類
#pragma once

#include "iostream"

using namespace std;


template<class T>
class MyArray {
public:
    //有參構造 參數 容量
    MyArray(int temp_capacity) {
        this->my_capacity = temp_capacity;
        this->my_size = 0;
        this->p_address = new T[this->my_capacity];
//        cout << "MyArray 構造函數被調用" << endl;
    }

    //拷貝構造 深拷貝
    MyArray(const MyArray &temp_array) {
        this->my_capacity = temp_array.my_capacity;
        this->my_size = temp_array.my_size;
        this->p_address = new T[this->my_capacity];//防止淺拷貝 導致重複釋放
        for (int i = 0; i < this->my_size; i++) {
            this->p_address[i] = temp_array.p_address[i];
        }
//        cout << "MyArray 拷貝構造函數被調用" << endl;
    }

    //operator=防止淺拷貝問題
    MyArray &operator=(const MyArray &temp_array) {
        if (this->p_address != nullptr) {
            delete[] this->p_address;
            this->p_address = nullptr;
        }
        //深拷貝
        this->my_capacity = temp_array.my_capacity;
        this->my_size = temp_array.my_size;
        this->p_address = new T[this->my_capacity];
        for (int i = 0; i < this->my_size; i++) {
            this->p_address[i] = temp_array.p_address[i];
        }
//        cout << "MyArray operator=被調用" << endl;
        return *this;
    }

    //尾插法
    void push_back(const T &temp_var) {
        if (this->my_size == this->my_capacity) {
            return;
        }
        this->p_address[this->my_size] = temp_var;
        this->my_size++;
//        cout << "MyArray push_back被調用" << endl;
    }

    //尾刪法
    void pop_back() {
        if (this->my_size == 0) {
            return;
        }
        this->my_size--;
//        cout << "MyArray pop_back被調用" << endl;
    }

    //通過下標方式訪問數組元素
    T &operator[](int index) {
        return this->p_address[index];
    }

    //返回數組容量
    int get_capacity() {
        return this->my_capacity;
    }

    //返回數組長度
    int get_size() {
        return this->my_size;
    }

    //析構函數
    ~MyArray() {
        if (this->p_address != nullptr) {
            delete[] this->p_address;
            this->p_address = nullptr;
        }
        cout << "MyArray 析構函數被調用" << endl;
    }

private:
    T *p_address;//指針指向堆區開闢的真實數組
    int my_capacity;//數組容量
    int my_size;//數組長度
};

class Person {
public:
    Person() {}

    Person(string temp_name, int temp_age) {
        this->my_name = temp_name;
        this->my_age = temp_age;
    }

    string my_name;
    int my_age;
};
