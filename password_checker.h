#ifndef PASSWORD_CHECKER_H
#define PASSWORD_CHECKER_H

#include <stdbool.h>

bool check_password(const char *first_name, const char *last_name, const char *password);
bool check_range(char letter, char lower, char upper);

#endif // PASSWORD_CHECKER_H
