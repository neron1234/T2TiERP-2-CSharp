   M S B A M L   `   `   `  ����L  HContasPagarClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ContasPagarClient.UtilContasPagarClient.Util  5      @    :ContasPagarClient.View.ContasPagar.ParcelaPagarAlterarView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5util$clr-namespace:ContasPagarClient.Util     5        � 	Resources  5	      1   +ContasPagarClient.Util.BooleanCharConverter   booleanCharConverter(   "ContasPagarClient.Util.MoedaFormat  moedaFormat��%:   &	        &	        5
   
   6$     5   
   6   5      .��5      ]� .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��RightToLeft=�6.   $��Bottom=�6J   .+�5      �� -   5        $��btConfirmar��5      .��5      �� $ 
Horizontal=�6   .+�5      �� $��	Confirmar��6    $��3,0,0,0q�61   $��Center=�6B   �� 5      $!��/imagens/botaoConfirmar.png��6   $��23��6A   6O   5      5      �� 5      -   5        $��
btCancelar��5      .��5      �� $ 
Horizontal=�6   .+�5      �� $��Cancelar��6    $��3,0,0,0q�60   $��Center=�6A   �� 5      $ ��/imagens/botaoCancelar.png��6   $��23��6@   6N   5      5      5      �� 5   
   $��Alterar:��6   $��5q�6%   .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5       $
��Auto �6$   �� 5!      $
��Auto �6$   �� 5"      $
��Auto �6$   �� 5#      $
��Auto �6$   �� 5$      $
��Auto �6$   �� 5%      $
��Auto �6$   �� 5&      $
��Auto �6$   �� 5'      $
��Auto �6$   �� 5(      $
��Auto �6$   �� 5)      $��* �6$    � ColumnDefinitions 5+      �� 5,      $
��Auto �6'   �� 5-      $
��107* �6'   �� 5.      $
��123* �6'   �� 5/      $
��210* �6'   .+�51      �� $��Data Vencimento��6   $��0��62   (  "System.Windows.Controls.DatePicker  52      $��1��6   $��0��6-      SelectedDate 53      ��  �� Path$, &parcelaPagamentoSelected.dataPagamento��� 54      $��Valor��6   $��1��6(   �� 55      $��1��6   $��1��6*   $��2q�67    �� TextAlignment$ Right=�6B   ��56      �� * parcelaPagamentoSelected.valor+ �� 	Converter# [ 58      59      5:      5;      