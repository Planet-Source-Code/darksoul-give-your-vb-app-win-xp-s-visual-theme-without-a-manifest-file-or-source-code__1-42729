VERSION 5.00
Begin VB.Form frmTest 
   Caption         =   "Xp Style Form"
   ClientHeight    =   4620
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5505
   LinkTopic       =   "Form1"
   ScaleHeight     =   4620
   ScaleWidth      =   5505
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox List1 
      Height          =   450
      ItemData        =   "frmTest.frx":0000
      Left            =   3120
      List            =   "frmTest.frx":000D
      TabIndex        =   10
      Top             =   1080
      Width           =   2295
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   3120
      TabIndex        =   9
      Text            =   "Combo1"
      Top             =   120
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Close"
      Height          =   375
      Left            =   360
      TabIndex        =   5
      Top             =   4080
      Width           =   4815
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   2295
      Left            =   360
      TabIndex        =   4
      Top             =   1560
      Width           =   4815
      Begin VB.CheckBox Check2 
         Caption         =   "I'm not a stupid victim of Windows XP's Bugs!!"
         Height          =   255
         Left            =   120
         TabIndex        =   8
         ToolTipText     =   "I'm not a stupid victim of Windows XP's Bugs!!"
         Top             =   1680
         Width           =   4335
      End
      Begin VB.OptionButton Option2 
         Caption         =   "I'm a stupid victim of Windows XP!!"
         Height          =   255
         Left            =   120
         TabIndex        =   7
         ToolTipText     =   "I'm a stupid victim of Windows XP!!"
         Top             =   1440
         Width           =   4455
      End
      Begin VB.Label Label1 
         Caption         =   $"frmTest.frx":0023
         Height          =   1095
         Left            =   120
         TabIndex        =   6
         Top             =   240
         Width           =   4575
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "XP STYLE"
      Height          =   495
      Left            =   3120
      TabIndex        =   3
      Top             =   480
      Width           =   2295
   End
   Begin VB.OptionButton Option1 
      Caption         =   "XP STYLE"
      Height          =   255
      Left            =   360
      TabIndex        =   2
      Top             =   960
      Width           =   2655
   End
   Begin VB.CheckBox Check1 
      Caption         =   "XP STYLE"
      Height          =   255
      Left            =   360
      TabIndex        =   1
      Top             =   600
      Width           =   2655
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Text            =   "XP STYLE"
      Top             =   120
      Width           =   2655
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   5520
      Y1              =   3960
      Y2              =   3960
   End
End
Attribute VB_Name = "frmTest"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()

 End

End Sub
