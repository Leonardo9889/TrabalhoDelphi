object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 334
  ClientWidth = 251
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object painel: TPanel
    Left = 0
    Top = 0
    Width = 251
    Height = 334
    Align = alClient
    Color = clSkyBlue
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 255
    ExplicitHeight = 337
    object bt1: TSpeedButton
      Left = 32
      Top = 213
      Width = 41
      Height = 41
      Caption = '1'
      OnClick = btClick
    end
    object bt2: TSpeedButton
      Left = 79
      Top = 213
      Width = 41
      Height = 41
      Caption = '2'
      OnClick = btClick
    end
    object bt3: TSpeedButton
      Left = 126
      Top = 213
      Width = 41
      Height = 41
      Caption = '3'
      OnClick = btClick
    end
    object bt4: TSpeedButton
      Left = 32
      Top = 166
      Width = 41
      Height = 41
      Caption = '4'
      OnClick = btClick
    end
    object bt6: TSpeedButton
      Left = 126
      Top = 166
      Width = 41
      Height = 41
      Caption = '6'
      OnClick = btClick
    end
    object bt5: TSpeedButton
      Left = 79
      Top = 166
      Width = 41
      Height = 41
      Caption = '5'
      OnClick = btClick
    end
    object bt7: TSpeedButton
      Left = 32
      Top = 119
      Width = 41
      Height = 41
      Caption = '7'
      OnClick = btClick
    end
    object bt8: TSpeedButton
      Left = 79
      Top = 119
      Width = 41
      Height = 41
      Caption = '8'
      OnClick = btClick
    end
    object bt9: TSpeedButton
      Left = 126
      Top = 119
      Width = 41
      Height = 41
      Caption = '9'
      OnClick = btClick
    end
    object bt0: TSpeedButton
      Left = 32
      Top = 260
      Width = 88
      Height = 41
      Caption = '0'
      OnClick = btClick
    end
    object btVirgula: TSpeedButton
      Left = 126
      Top = 260
      Width = 41
      Height = 41
      Caption = ','
      OnClick = btVirgulaClick
    end
    object btDiv: TSpeedButton
      Left = 173
      Top = 72
      Width = 41
      Height = 41
      Caption = '/'
      OnClick = btDivClick
    end
    object btMult: TSpeedButton
      Left = 173
      Top = 119
      Width = 41
      Height = 41
      Caption = 'X'
      OnClick = btMultClick
    end
    object btSub: TSpeedButton
      Left = 173
      Top = 166
      Width = 41
      Height = 41
      Caption = '-'
      OnClick = btSubClick
    end
    object btSoma: TSpeedButton
      Left = 173
      Top = 213
      Width = 41
      Height = 41
      Caption = '+'
      OnClick = btSomaClick
    end
    object btIgual: TSpeedButton
      Left = 173
      Top = 260
      Width = 41
      Height = 41
      Caption = '='
      OnClick = btIgualClick
    end
    object btLimpar: TSpeedButton
      Left = 32
      Top = 72
      Width = 41
      Height = 41
      Caption = 'C'
      OnClick = btLimparClick
    end
    object Visor: TEdit
      Left = 32
      Top = 32
      Width = 182
      Height = 34
      Alignment = taRightJustify
      AutoSize = False
      Color = clHighlightText
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      NumbersOnly = True
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 0
    end
  end
end