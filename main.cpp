#include <iostream>
//�ƶ����������ת��
using namespace std;
class base{
public:
    int* m_data= nullptr;
    //�����Ĺ��캯��
    base(int* data){
        this->m_data=data;

    }
    //�������캯��
    base(base& b){
        cout<<"���ǿ������캯��"<<endl;
        this->m_data=new int(*(b.m_data));
        cout<<*(this->m_data)<<endl;
    }
    //�ƶ����캯��
     explicit  base(base&& rbase) noexcept{
        cout<<"�ƶ����캯��"<<endl;
        this->m_data=rbase.m_data;
        rbase.m_data= nullptr;//����ֵ������Ϊ��

    }
    //�ƶ���ֵ����
    base   operator=(base&& rbase)noexcept{
        cout << "�ƶ���ֵ����" << endl;
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


    //ͨ��move����������ֵ����ת��Ϊ��ֵ����
    base base3(dataptr2);
    base base4(std::move(base3));
    cout<<*base4.m_data<<endl;
    








    return 0;
}