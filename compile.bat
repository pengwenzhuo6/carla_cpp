/**
 * @file example.cpp
 * @brief 这是一个使用 Doxygen 注释的示例文件
 * @author 你的名字
 * @date 2023-07-18
 */

/**
 * @brief 计算两个整数的和
 * 
 * @param a 第一个整数
 * @param b 第二个整数
 * @return 两个整数的和
 */
int add(int a, int b) {
    return a + b;
}

/**
 * @brief 主函数
 * 
 * @return 0 表示程序成功运行
 */
int main() {
    int result = add(10, 20);
    // 打印结果
    std::cout << "The result is: " << result << std::endl;
    return 0;
}
