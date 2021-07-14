unit unitCase;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    comboUsuario: TComboBox;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
// Seleciona os itens do 'comboUsuarios' atraves da 'Properties' ItemIndex (no qual -1 e a opção
// vazia e 0 e a primeira).
    case comboUsuario.ItemIndex of
      //Para colocar um segundo comando, adicione um 'begin' apos a declaração do elemento.
      0:
       begin
         ShowMessage('Logado como: Investidor');
         ShowMessage('Teste de Segundoi Comando');
       end;

      1: ShowMessage('Logado como: Diretor');
      2: ShowMessage('Logado como: Supervisor');
      3: ShowMessage('Logado como: Gerente');
      4: ShowMessage('Logado como: Vendedor');

    end;

    // * Outra opção, porem mais trabalhosa e longa

    // * Nesse IF ele pega o texto(TEXT) que vc selecionar (no 'comboUsuario') e mostra a mensagem
    //*que pedi no ShowMessage do mesmo (IF).

//    if comboUsuario.Text = 'Investidor' then
//      begin
//        ShowMessage('Logado como: Investidor');
//      end;

    // * A mesma ação de cima porem com a mensagem 'Logado como: Diretor'.
//    if comboUsuario.Text = 'Diretor' then
//      begin
//        ShowMessage ('Logado como: Diretor');
//      end;

//    if comboUsuario.text = 'Supervisor' then
//      begin
//        ShowMessage ('Logado como: Supervisor');
//      end;

//    if combousuario.Text = 'Gerente' then
//      begin
//        ShowMessage('Logado como: Gerente');
//      end;

//    if comboUsuario.Text = 'Vendedor' then
//      begin
//        ShowMessage('Logado como: Vendedor');
//      end;

end;

end.
