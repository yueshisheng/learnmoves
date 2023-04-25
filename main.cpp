#include <iostream>
//移动语义和完美转发
using namespace std;
class base{
public:
    int* m_data= nullptr;
    //本来的构造函数
    base(int* data){
        this->m_data=data;

    }
    //拷贝构造函数
    base(base& b){
        cout<<"这是拷贝构造函数"<<endl;
        this->m_data=new int(*(b.m_data));
        cout<<*(this->m_data)<<endl;
    }
    //移动构造函数
     explicit  base(base&& rbase) noexcept{
        cout<<"移动构造函数"<<endl;
        this->m_data=rbase.m_data;
        rbase.m_data= nullptr;//把右值引用设为空

    }
    //移动赋值函数
    base   operator=(base&& rbase)noexcept{
        cout << "移动赋值函数" << endl;
        if(this!=&rbase) {
            if(this->m_data!= nullptr) {
                this->m_data = rbase.m_data;
                rbase.m_data = nullptr;
                return *this;
            }
        }


    }




private:

};

static base getbase(){
    int data7=1000;
    int* dataptr=&data7;
     base b(dataptr);
     return b;

};

int main() {

    int data=100;
    int data2=200;
    int data3=300;
    int* dataptr=&data;
    int* dataptr2=&data2;
    int* dataptr3=&data3;
    base base1(dataptr);
    base base2(base1);
    base base6(dataptr3);


    //通过move函数，将左值引用转换为右值引用
    base base3(dataptr2);
    base base4(std::move(base3));
    cout<<*base4.m_data<<endl;
    








    return 0;
}
