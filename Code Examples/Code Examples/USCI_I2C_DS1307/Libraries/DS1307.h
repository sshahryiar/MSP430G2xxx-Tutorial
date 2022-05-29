#include "HW_I2C.h"


#define DS1307_address                    0x68

#define sec_reg                           0x00
#define min_reg                           0x01
#define hr_reg                            0x02
#define day_reg                           0x03
#define date_reg                          0x04
#define month_reg                         0x05
#define year_reg                          0x06
#define control_reg                       0x07


void DS1307_init(void);
unsigned char DS1307_read(unsigned char address);
void DS1307_write(unsigned char address, unsigned char value);
unsigned char bcd_to_decimal(unsigned char value);
unsigned char decimal_to_bcd(unsigned char value);
void get_time(void);
void get_date(void);
void set_time(void);
void set_date(void);
