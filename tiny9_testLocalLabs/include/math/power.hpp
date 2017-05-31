#ifndef POWER_H
#define POWER_H

double power(double base, int exponent)
{
	int result = base;
	int i;

	for(i = 1; i < exponent; ++i){
		result = result * base;
	}

	return result;
}

#endif /* POWER_H */
