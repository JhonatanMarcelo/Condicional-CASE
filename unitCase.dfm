object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Exemplo Case'
  ClientHeight = 145
  ClientWidth = 291
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 29
    Width = 152
    Height = 13
    Caption = 'Selecione o perfil de um Usuario'
  end
  object comboUsuario: TComboBox
    Left = 32
    Top = 53
    Width = 225
    Height = 21
    TabOrder = 0
    Items.Strings = (
      'Investidor'
      'Diretor'
      'Supervisor'
      'Gerente'
      'Vendedor')
  end
  object Button1: TButton
    Left = 32
    Top = 88
    Width = 225
    Height = 25
    Caption = 'Avan'#231'ar'
    TabOrder = 1
    OnClick = Button1Click
  end
end
