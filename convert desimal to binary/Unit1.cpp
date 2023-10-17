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
ShowMessage("DASAR PEMPROGRAMAN \n Semester Ganji 2022/2023 \n Prof. Surya Afnarius, M.Sc, Ph.D \n Mhd Ulil Abshar \n 2211521003 \n Kelompok 1 \n Sistem Informasi A \n mhdulilabshar27@gmail.com \n Latihan Tambahan \n https://codeforwin.org/2016/01/c-program-to-convert-decimal-to-binary-number-system-using-bitwise-operator.html");
}
//---------------------------------------------------------------------------
void __fastcall TForm1::BitBtn2Click(TObject *Sender)
{
Application->Terminate();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
Edit1->Clear();
ListBox1->Clear();
Edit1->SetFocus();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
 int i;
 int bin [100];
 int input = StrToInt(Edit1->Text);

 for(i=0;input>0;i++){
   bin[i] = input%2;
   input= input/2;
 }
 for (i=i-1 ; i>= 0 ; i--){
  ListBox1->Items->Add(bin[i]);
 }

}
//---------------------------------------------------------------------------
