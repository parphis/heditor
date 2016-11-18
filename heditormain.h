//---------------------------------------------------------------------------

#ifndef heditormainH
#define heditormainH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.Menus.hpp>
#include <Vcl.Dialogs.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Imaging.pngimage.hpp>
//---------------------------------------------------------------------------
class Tmain : public TForm
{
__published:	// IDE-managed Components
	TRichEdit *text;
	TPopupMenu *mainmenu;
	TMenuItem *Exit1;
	TMenuItem *Font1;
	TMenuItem *N1;
	TSaveDialog *dlgSave;
	TMenuItem *Save1;
	TMenuItem *Open1;
	TOpenDialog *dlgOpen;
	TTrackBar *transp;
	TMenuItem *FontSize1;
	TImage *imgClose;
	TTimer *Autosave;
	void __fastcall Exit1Click(TObject *Sender);
	void __fastcall Font1Click(TObject *Sender);
	void __fastcall Open1Click(TObject *Sender);
	void __fastcall Save1Click(TObject *Sender);
	void __fastcall transpChange(TObject *Sender);
	void __fastcall WndProc(Messages::TMessage& Message);
	void __fastcall FontSize1Click(TObject *Sender);
	void __fastcall imgCloseClick(TObject *Sender);
	void __fastcall AutosaveTimer(TObject *Sender);


private:	// User declarations
	UnicodeString filename;
public:		// User declarations
	__fastcall Tmain(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE Tmain *main;
//---------------------------------------------------------------------------
#endif
