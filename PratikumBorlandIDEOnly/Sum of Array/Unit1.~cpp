//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit2.h"
#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
int arr[5];
int sum,input;
int a= 0;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
     : TForm(Owner)
{
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Button1Click(TObject *Sender)
{
 int arrLength = sizeof(arr)/4;
 input = StrToInt(Edit1->Text);
 arr[a] = input;
 a++;

  if(arrLength<a){
  ShowMessage("penuh");
  }
  else if(arrLength>=a){
   ListBox1->Clear();
  for(int i = 0 ; i< a ; i++){
  ListBox1->Items->Add(arr[i]);
 }
 }
 Edit1->Clear();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
sum = 0;
for(int i= 0; i<a; i++){
 sum = sum + arr[i];
}
ListBox2->Items->Add(sum);
}
//---------------------------------------------------------------------------
void __fastcall TForm1::BitBtn1Click(TObject *Sender)
{
ShowMessage("Mhd Ulil Abshar \n22115211003 \nStruktur Data dan Algoritma \nKelas A \nProf. Surya Afnarius, M.Sc,Ph.D \nSistem Informasi \nUniveritas Andalas \nTahun 2022/2023")  ;
}
//---------------------------------------------------------------------------
