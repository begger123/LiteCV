/*
 * @Descripttion: 
 * @version: 
 * @Author: Yueyang
 * @email: 1700695611@qq.com
 * @Date: 2020-10-26 19:35:49
 * @LastEditors: Yueyang
 * @LastEditTime: 2020-11-01 03:29:28
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <malloc.h>
#include "bmp.h"
#include "cv.h"
#include "li_image.h"
int main()
{
     //这里的指针只可以作为左值发生改变
     //也就是说如果内存申请发生在函数里面的话
     //指针实际上上不会发生改变的
     //也就是说这里的指针等于说没有进行内存申请
     //也就是说不要指望通过函数传参的方式为指针赋值

     Li_Image* out=Li_Load_Image("./picture/whu_rgb888.bmp",LI_BMP_888);
     Li_Save_Image("./picture/1.bmp",out);
     Li_Destroy_Image(out);

     Li_Image* out3=Li_Load_Image("./picture/whu_gray.bmp",LI_BMP_8);  
     Li_Save_Image("./picture/2.bmp",out3);   
     Li_Destroy_Image(out3);

     Li_Image* out4=Li_Load_Image("./picture/whu_rgba.bmp",LI_BMP_32);  
     Li_Save_Image("./picture/3.bmp",out4);  
     Li_Destroy_Image(out4);

     Li_Image* out1=Li_Load_Image("./picture/whu_png.png",LI_PNG);
     Li_Save_Image("./picture/1.png",out1);
     Li_Destroy_Image(out1);

     Li_Image* out2=Li_Load_Image("./picture/whu_jpg.jpg",LI_JPEG);
     Li_Save_Image("./picture/1.jpg",out2);
     Li_Destroy_Image(out2);


     LILOG("over");
     return 0; 
}

 