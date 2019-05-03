/*
 * 创建人：Huang
 * 创建日期：2019.5.3
 * 修改日期：2019.5.3
 * 类：CACLFloat
 * 数据成员（私有）：
 *      // 符号，如果false是正数，true是负数
        bool symbol;
        // 整数位数
        int integerBit;
        // 小数位数
        int decimalBit;
        // 整数部分的数字
        short integerNum[MAX_OF_INTEGER_BIT];
        // 小数部分的数字
        short decimalNum[MAX_OF_DECIMAL_BIT];
 * 重载的运算符：+加法；-减法；*乘法；/除法；%求余； =赋值；>大于；<小于
 * 方法(公有）：构造方法CACLFloat()；析构方法～CACLFloat();
 *      初始化方法initialize()；拷贝方法copy()；
 *      数字转换成CACLInteger对象方法translate()；求绝对值方法absoluteValue();
 * 方法（私有）：
 */

#ifndef CACLFLOAT_CACLFLOAT_H
#define CACLFLOAT_CACLFLOAT_H

#include <iostream>

using namespace std;

// 整数最大位数
constexpr int MAX_OF_INTEGER_BIT = 400;
// 小数最小位数
constexpr int MAX_OF_DECIMAL_BIT = 201;

namespace caclFloat {

    class CACLFloat {
    public:
        // 构造CACLFloat
        CACLFloat();

        // 析构CACLFloat
        ~CACLFloat();

    private:
        // 符号，如果false是正数，true是负数
        bool symbol;

        // 整数位数
        int integerBit;

        // 小数位数
        int decimalBit;

        // 整数部分的数字
        short integerNum[MAX_OF_INTEGER_BIT];

        // 小数部分的数字
        short decimalNum[MAX_OF_DECIMAL_BIT];
    };
}

#endif //CACLFLOAT_CACLFLOAT_H