   M S B A M L   `   `   `  ����   FileEncrypter"    FileEncrypter.Views.MainView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     � Title$  File Encrypter��$	��250��$	��500�� � 
ResizeMode$ NoResize=�$��Calibri)�$��16(� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property	 P� Value
 �� CornerRadius �� Triggers��%�  '��       �� " ��.���  � �� �#373737��  � ��
 �������  � ��$ 15(���  � �� �� " �� P�  �@J�IsMouseOver$
	 True��. ���  � �� �#E59400��  � ��
 �����P�  � ��$
	 True��. ���  � ��
 � E����  � ��
 �����P�  � {�$	 False��. ���  � ��
 �iii���  � ��
 �����.R��� $
 4��#��z��._��� #��z��$��Center=�$��Center=� P�  �@J�IsMouseOver$
	 True��. ���  �@�Cursor$
 Hand��.��� $��5q� � RowDefinitions �� �� �� �� .+�]� $
��True��$��0��.+��� $��70��$��35��$��File...������ *GetFilePathCommand+�� $��Center=�$��5q����� *FilePathValue+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�A�  A� Columns$ 2��$��1��.+�]� $
��True��.+��� $��Center=� �� TextAlignment$ Center=�$��	 Password��G� -   $��Center=�$��10q�A� $ 2��.+�	� $��Center=�$��Center=�$��Encrypt�� d� 	IsChecked$
 TrueY����� *EncryptSelectedCommand+	� $��Center=�$��Center=�$��Decrypt������ *DecryptSelectedCommand+� $��0, 10q�$��2�� � Value �� *ProgressBarValue+ � Maximum �� *ProgressBarMaximumValue+]� $��False��$��3��.+��� $	��100��$��40��$
��0, 0q�$��Cancel��$��Right=����� *CancelOperationCommand+�� $	��100��$��40��$
��5, 0q�$��Start��$��Right=����� *StartOperationCommand+