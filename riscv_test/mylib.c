#define INT_MAX 2147483647
#define INT_MIN (-INT_MAX - 1)
#define NULL ((void*)0)

// 定义一个静态全局变量用于存储 errno
static int __errno_location = 0;

// 函数：获取当前线程的 errno
int *__errno(void) {
    return &__errno_location;
}

int atoi(const char *str) {
    if (str == NULL) return 0;

    // Skip leading whitespaces
    while (*str == ' ' || *str == '\t' || *str == '\n' ||
           *str == '\r' || *str == '\v' || *str == '\f') {
        str++;
    }

    // Check sign
    int sign = 1;
    if (*str == '+' || *str == '-') {
        if (*str == '-') sign = -1;
        str++;
    }

    // Convert digits
    int result = 0;
    while (*str >= '0' && *str <= '9') {
        int digit = *str - '0';

        // Check for overflow
        if (result > (INT_MAX - digit) / 10) {
            return sign == 1 ? INT_MAX : INT_MIN;
        }

        result = result * 10 + digit;
        str++;
    }

    return sign * result;
}

long strtol(const char *nptr, char **endptr, int base) {
    const char *s = nptr;
    long acc = 0;
    int c;
    int neg = 0;

    // Skip whitespace
    while (*s == ' ' || *s == '\t' || *s == '\n' ||
           *s == '\v' || *s == '\f' || *s == '\r')
        ++s;

    // Handle sign
    if (*s == '-') {
        neg = 1;
        ++s;
    } else if (*s == '+') {
        ++s;
    }

    // Auto-detect base if 0
    if (base == 0) {
        if (*s == '0') {
            if (s[1] == 'x' || s[1] == 'X') {
                base = 16;
                s += 2;
            } else {
                base = 8;
                s += 1;
            }
        } else {
            base = 10;
        }
    } else if (base == 16 && s[0] == '0' && (s[1] == 'x' || s[1] == 'X')) {
        s += 2;
    }

    // Parse digits
    while (1) {
        c = *s;
        int digit;

        if (c >= '0' && c <= '9')
            digit = c - '0';
        else if (c >= 'a' && c <= 'z')
            digit = c - 'a' + 10;
        else if (c >= 'A' && c <= 'Z')
            digit = c - 'A' + 10;
        else
            break;

        if (digit >= base)
            break;

        acc = acc * base + digit;
        ++s;
    }

    if (endptr)
        *endptr = (char *)s;

    return neg ? -acc : acc;
}

// 判断字符是否是空格或制表符
int my_isspace(char c) {
    return (c == ' ' || c == '\t' || c == '\n' || c == '\r' || c == '\f' || c == '\v');
}

// 判断字符是否是数字
int my_isdigit(char c) {
    return (c >= '0' && c <= '9');
}

// 转换数字字符为对应的浮点数值
static double power_of_ten(int exponent) {
    double result = 1.0;
    if (exponent < 0) {
        while (exponent++ < 0) {
            result /= 10.0;
        }
    } else {
        while (exponent-- > 0) {
            result *= 10.0;
        }
    }
    return result;
}

// 自定义的 strtod 实现
double strtod(const char *str, char **endptr) {
    const char *s = str;
    double result = 0.0;
    int sign = 1;
    int exponent = 0;
    int after_decimal = 0; // 标志是否已经遇到小数点

    // 1. 跳过空格
    while (my_isspace(*s)) {
        s++;
    }

    // 2. 处理符号
    if (*s == '-') {
        sign = -1;
        s++;
    } else if (*s == '+') {
        s++;
    }

    // 3. 处理整数部分
    while (my_isdigit(*s)) {
        result = result * 10.0 + (*s - '0');
        s++;
    }

    // 4. 处理小数点
    if (*s == '.') {
        s++;
        while (my_isdigit(*s)) {
            result = result + (*s - '0') * power_of_ten(-after_decimal);
            after_decimal++;
            s++;
        }
    }

    // 5. 处理指数部分 (e/E)
    if (*s == 'e' || *s == 'E') {
        s++;
        int exp_sign = 1;
        if (*s == '-') {
            exp_sign = -1;
            s++;
        } else if (*s == '+') {
            s++;
        }

        int exp_value = 0;
        while (my_isdigit(*s)) {
            exp_value = exp_value * 10 + (*s - '0');
            s++;
        }

        exponent = exp_sign * exp_value;
    }

    // 6. 根据指数进行调整
    result *= power_of_ten(exponent);

    // 7. 处理符号
    result *= sign;

    // 8. 返回指向字符串中第一个不被处理的字符的指针
    if (endptr) {
        *endptr = (char *)s;
    }

    return result;
}

// 自定义的 atof 实现
double atof(const char *str) {
    return strtod(str, NULL);  // 直接调用 strtod 忽略 endptr
}