//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::BitBtn1Click(TObject *Sender)
{
ShowMessage("DASAR PEMPROGRAMAN \n Semester Ganji 2022/2023 \n Prof. Surya Afnarius, M.Sc, Ph.D \n Mhd Ulil Abshar \n 2211521003 \n Kelompok 1 \n Sistem Informasi A \n mhdulilabshar27@gmail.com \n Latihan Tambahan \n https://codeforwin.org/2015/06/c-program-to-check-leap-year-using-conditional-operator.html");
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button2Click(TObject *Sender)
{
Application->Terminate();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button1Click(TObject *Sender)
{
int year = StrToInt(Edit1->Text);
(year%4==0 && year%100!=0)? ListBox1->Items->Add(IntToStr(year)+ " tahun kabisat") : (year%400==0)? ListBox1->Items->Add(IntToStr(year) +" tahun kabisat") :ListBox1->Items->Add(IntToStr(year) + " tahun biasa") ;
Button1->Enabled=false;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button3Click(TObject *Sender)
{
Edit1->Clear();
Button1->Enabled=true;
}
//---------------------------------------------------------------------------
