//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
// variable global
int saldo[20], totSaldo=0;
int a= 0;
int lastEl,diff;
int input,totInput,buy;





TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
Button3->Enabled=false;
Button4->Enabled=false;
Button5->Enabled=false;
Button6->Enabled=false;
}
//---------------------------------------------------------------------------



void __fastcall TForm1::Button1Click(TObject *Sender)
{

int temp = StrToInt(Edit1->Text);
    if(temp ==0){
        ShowMessage("isi saldo");
    }else{
        saldo[a]= temp;
        a++;
        ListBox1->Clear();
    for(int i = a ; i> 0 ; i--){
        ListBox1->Items->Add(saldo[i-1]);
        }
    }
    totSaldo=0;
  for(int s = 0 ; s < a; s++){
    totSaldo += saldo[s];
    }
ListBox2->Clear();
ListBox2->Items->Add(totSaldo);


 Edit1->Text = "0" ;
 Button5->Enabled=true;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::BitBtn1Click(TObject *Sender)
{
Application->Terminate();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::BitBtn2Click(TObject *Sender)
{
ShowMessage("Mhd Ulil Abshar \n22115211003 \nStruktur Data dan Algoritma \nKelas A \nProf. Surya Afnarius, M.Sc,Ph.D \nSistem Informasi \nUniveritas Andalas \nTahun 2022/2023")  ;

}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button5Click(TObject *Sender)
{
Button1->Enabled=false;
Button6->Enabled=false;
Button6->Enabled=true;
Button4->Enabled=true;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button6Click(TObject *Sender)
{
input = StrToInt(Edit2->Text);
int tot = input;
 int sisa = input;

    if (input == 0) {
        return;
    }

    for (int i = a - 1; i >= 0; i--) {
        int el = saldo[i];

        if (sisa == 0) {
            break;
        }

        if (el >= sisa) {
            saldo[i] = el - sisa;
            totSaldo -= sisa;
            sisa = 0;
        } else {
            sisa -= el;
            saldo[i] = 0;

            if (i <= 0) {
                ShowMessage("Nilai input terlalu besar!");
                return;
            } else {
                saldo[i - 1] -= sisa;
                sisa = 0;
            }

        }
    }

    ListBox1->Clear();

    for (int i = a; i > 0; i--) {
        if (saldo[i - 1] != 0) {
            ListBox1->Items->Add(saldo[i - 1]);
            ListBox3->Clear();
            ListBox3->Items->Add(tot + 3000 )    ;

            totSaldo=0;
            for(int s = 0 ; s < a; s++){
                totSaldo += saldo[s];
                }
            ListBox2->Clear();
            ListBox2->Items->Add(totSaldo);
            Button6->Enabled=false;
            Button3->Enabled=true;

        } else {
            saldo[i - 1] = saldo[i];
            a--;
        }


    }

}
//---------------------------------------------------------------------------


void __fastcall TForm1::Button3Click(TObject *Sender)
{
buy = StrToInt(Edit3->Text);
if(buy < input){
  ShowMessage("uang kurang");
}
else{
    ShowMessage("transaksi sukse");
    Edit3->Clear();
    Edit2->Clear();
    ListBox3->Clear();
    input =0;
    Button6->Enabled=true;
}
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button4Click(TObject *Sender)
{
Edit1->Clear();
Edit1->Text = "0";
for(int i = a ; i>= 0 ; i--){
    saldo[i-1]=NULL;
}
a=0;
ListBox1->Clear();
ListBox2->Clear();
ListBox3->Clear();
Edit2->Clear();
Edit3->Clear();
Button1->Enabled= true;
Button6->Enabled=false;
Button3->Enabled=false;
Button5->Enabled=false;
}
//---------------------------------------------------------------------------

