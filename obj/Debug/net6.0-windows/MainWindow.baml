   M S B A M L   `   `   `  ����D  @Wpf_Diary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Wpf_Diary	Wpf_Diary  5   	       Wpf_Diary.MainWindow   5   	   _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Wpf_Diary     5   	     � Title$  Ежедневник��5	   	   $	��480��6   $	��480��6,   $	��600��69   $	��600��6H   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   .+�5   
   (  "System.Windows.Controls.DatePicker  -   5          Name$
 Date��5       � Language$ ru-RU�5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Дата��5       "  MaterialDesignFilledDatePicker#��[  5      $��0��5      $��0��6   $��3��6*   $
��10 5q�6>   6L   �� 5   
   -   5         ��Name$ 	Note_name��5        MaterialDesignFilledTextBox#��[ 5      $ Название��5      $��1��5      $��1��6   $��2��6*   $��5 5 10 5q�6>   �� 5    
   -   5        $ Note_description��5       #��[ 5!       �� AcceptsReturn$
 True��5"       �� TextWrapping$
 Wrap=�5#      $	��280��5$      $ Описание��5%      $��2��5&      $��1��6   $��2��6*   $��	5 10 10 5q�6>   �� 5'   
   $��1��6   $��0��6    $��2��60   $��Заметки��5(      $��10 5 5 5q�5)      .��5*      �� -   5        	 ��Name$	 
Notes_list��5*      6\   5+      �� 5,   
   -   5        
 ��Name$
 Button_delete��5,       " MaterialDesignFlatDarkBgButton#��[ 5-       � ToolTip$" MaterialDesignFlatDarkButton��5.      $#��Удалить заметку��5/      $��3��50      $��0��6   $��10,5,5,0q�6*    � Cursor$
 Hand��6<   $��32��6J   $	��Top=�6V   6n   �� 51   
   -   5        $
 Button_create��51      #��[ 52      $" MaterialDesignFlatDarkButton��53      $��Создать��54      $��3��55      $��1��6   $��5q�6*   65   �� 56   
   -   5        $
 Button_save��56      #��[ 57      $" MaterialDesignFlatDarkButton��58      $��Сохранить��59      $��3��5:      $��2��6   $��5 5 10 5q�6*   6<   5;      5<      