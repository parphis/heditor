//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "heditormain.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
Tmain *main;
//---------------------------------------------------------------------------
__fastcall Tmain::Tmain(TComponent* Owner)
	: TForm(Owner), filename("")
{
}
//---------------------------------------------------------------------------

void __fastcall Tmain::Exit1Click(TObject *Sender)
{
	Application->Terminate();
}
//---------------------------------------------------------------------------

void __fastcall Tmain::Font1Click(TObject *Sender)
{
	text->Font->Name = InputBox("Change Font", "Font Name", "Courier New");
}
//---------------------------------------------------------------------------

void __fastcall Tmain::Open1Click(TObject *Sender)
{
   if (dlgOpen->Execute(this->Handle)) {
	   text->Lines->LoadFromFile(dlgOpen->FileName);
	   filename = dlgOpen->FileName;
   }
}
//---------------------------------------------------------------------------

void __fastcall Tmain::Save1Click(TObject *Sender)
{
	if (dlgSave->Execute(this->Handle)) {
	   text->Lines->SaveToFile(dlgSave->FileName);
	   filename = dlgSave->FileName;
   }
}
//---------------------------------------------------------------------------

void __fastcall Tmain::transpChange(TObject *Sender)
{
	main->AlphaBlendValue = transp->Position;
}
//---------------------------------------------------------------------------
void __fastcall Tmain::WndProc(Messages::TMessage& Message) {
    TForm::WndProc(Message); // Inherited implementation
    if (Message.Msg == WM_NCHITTEST) {
        TWMNCHitTest& oMsg = reinterpret_cast<TWMNCHitTest&>(Message);
        TPoint oPoint(oMsg.XPos, oMsg.YPos); // Screen coordinates
        oPoint = ScreenToClient(oPoint); // Now in form-local coordinates
        // It's in the title bar (caption) if it's in a rectangle at the top of the form
        if ((oPoint.x > 0 && oPoint.x < ClientWidth) &&
            (oPoint.y > 0 && oPoint.y < 100))
        {
            oMsg.Result = HTCAPTION;
        }
    }
}
void __fastcall Tmain::FontSize1Click(TObject *Sender)
{
	text->Font->Size = StrToInt(InputBox("Change Font Size", "Size", "8"));
}
//---------------------------------------------------------------------------

void __fastcall Tmain::imgCloseClick(TObject *Sender)
{
	Application->Terminate();
}
//---------------------------------------------------------------------------

void __fastcall Tmain::AutosaveTimer(TObject *Sender)
{
	try {
    	text->Lines->SaveToFile(filename);
	} catch (...) {
		;
	}
}
//---------------------------------------------------------------------------

