   M S B A M L   `   `   `  ����N  JExportarParaArquivo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullfFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivoExportarParaArquivo.Control  5      V>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivoExportarParaArquivo  5      H DComprasClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ComprasClient.UtilComprasClient.Util 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      '   !ComprasClient.View.Compras.Pedido   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      VexpFclr-namespace:ExportarParaArquivo.Control;assembly=ExportarParaArquivo     5      Qexpfmt>clr-namespace:ExportarParaArquivo;assembly=ExportarParaArquivo     5      1util clr-namespace:ComprasClient.Util     5      6sys&clr-namespace:System;assembly=mscorlib     5	        � 	Resources  5      -  'ComprasClient.Util.RadioStringConverter   radioStringConverter$  ComprasClient.Util.MoedaFormat  moedaFormat  
formatoExp S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%�   &	        &	      &	 &       5   
   6$     5   
   6   S� 5   
   $ 	GetValues��60   "  6G    5      M� 5      $ expfmt:Formato��6"   5      5      .��5      �� .@�5   
   �� $y�	Collapsed=�6    �� 
IsSelected 5      �� *isSelectedTabPrincipal+.��5      ]� ��. .+�5      �� $	��Top=�6    �� Orientation$ 
Horizontal=�62   .+�5      �� $	��200��6   ��6*   �� *textoPesquisa+6K   �� 5      -   5        $��btPesquisar��5      .��5      �� $ 
Horizontal=�6%   .+�5      �� $!��/Imagem/21botaoPesquisa.png��6$   $��23��6I   6W   �� 5      $��	Pesquisar��6(   $��3,0,0,0q�69   $��Center=�6J   5       5!      �� 5#      -   5        $��	btIncluir��5#      .��5$      �� $ 
Horizontal=�6%   .+�5%      �� $ ��/Imagem/botaoConfirmar.png��6$   $��23��6H   6V   �� 5&      $��Incluir��6(   $��3,0,0,0q�67   $��Center=�6H   5'      5(      �� 5)      -   5        $��	btExcluir��5)      {�5*      �� *isSelectedItem+.��5+      �� $ 
Horizontal=�6%   .+�5,      �� $$��/Imagem/21botaoCancelaItem.png��6$   $��23��6L   6Z   �� 5-      $��Excluir��6(   $��3,0,0,0q�67   $��Center=�6H   5.      5/      �� 50      -   5        $��	btAlterar��50      {�51      �� *isSelectedItem+.��52      �� $ 
Horizontal=�6%   .+�53      �� $&�� /Imagem/21botaoMenuOperacoes.png��6$   $��23��6N   6\   �� 54      $��Alterar��6(   $��3,0,0,0q�67   $��Center=�6H   55      56      �� 57      -   5        $��btRelatorio��57      .��58      �� $ 
Horizontal=�6%   .+�59      �� $4��./ComprasClient;component/Imagens/relatorio.png��6$   $
��None=�6\   6m   �� 5:      $��
Relatório��6(   $��3,0,0,0q�69   $��Center=�6J   5;      5<      5>      �� 5?      $��	Pedidos: ��6   .��5@      ]� ��. .+�5A      �� $ 
Horizontal=�6%   $	��Top=�6>   $��Right=�5B   %   .+�5C      �� -   5        $��comboExp��5D   !    �� SelectedIndex$ 0��5E   !   $��60��5F   !   ��5G   !   ��  �� Source# [ {�5H   !   �� *hasListaPedido+5J      .   (ExportarParaArquivo.Control.ButtonExport  5K      -   5        	   ExportDataGridSource	 5L      �� 
 �� ElementName$
 dataGrid��   ExportFileFormat 5M      �� $
 comboExp�� �� Path$ SelectedValue�{�5N      �� *hasListaPedido+.��5O   "   �� $ 
Horizontal=�6-   .+�5P   &   �� $��/Imagem/documento32.png��6,   $��20��6M   6[   5Q   #   5R      5S      &   System.Windows.Controls.DataGrid  5T      -   5        $��dataGrid��5T   #      AutoGenerateColumns .     
IsReadOnly . ��5U      �� *listaPedido+ �� SelectedItem 5V      �� *selectedItem+   Columns 5X      0  *System.Windows.Controls.DataGridTextColumn  5Y   "   ,  &System.Windows.Controls.DataGridColumn   Header$ Id��65      Width5  /System.Windows.Controls.DataGridLengthConverter$
 .15* 5Z   =   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 5Y   A   �� $ Id�5[   #     5\   "   $
 Tipo��65   $
 .15* 5^   =    5]   =   �� $ CompraTipoPedido.Nome�5_   #     5`   "   $ 
Fornecedor��65   $
 .50* 5b   =    5a   =   �� $ Fornecedor.Nome�5c   #     5d   "   $ Data do Pedido��65   $
 .20* 5g   9    5e   9   �� $ 
DataPedido� �� StringFormat$ {0:dd/MM/yyyy}��5h   #   5j      5k      5l      5m      5n      �� 5o   
   $y�	Collapsed=�6    5p      �� *isSelectedTabOperacoes+.��5r      ]� ��. .+�5s      �� $ 
Horizontal=�6   $��RightToLeft=�66   $��Bottom=�6R   .+�5t      �� -	   5        $��btConfirmar��5t      .��5u      �� $ 
Horizontal=�6%   .+�5v      �� $��	Confirmar��6(   $��3,0,0,0q�69   $��Center=�6J   �� 5w      $ ��/Imagem/botaoConfirmar.png��6$   $��23��6H   6V   5x      5y      �� 5z      -
   5        $��
btCancelar��5z      .��5{      �� $ 
Horizontal=�6%   .+�5|      �� $��Cancelar��6(   $��3,0,0,0q�68   $��Center=�6I   �� 5}      $��/Imagem/botaoCancelar.png��6$   $��23��6G   6U   5~      5      5�      �� 5�      $��5q�67   ��6   �� *
operacao+.��5�      ]� ��. .+�5�      � $	��Top=�6    � ColumnDefinitions 5�      �� 5�   "   $
��.20* �63   �� 5�   "   $
��.80* �63    � RowDefinitions 5�      �� 5�   "   $��5 �60   �� 5�   "   $
��Auto �60   �� 5�   "   $��5 �60   �� 5�   "   $
��Auto �60   �� 5�   "   $��5 �60   .+�5�      �� $��Fornecedor:��6$   $��1��6:   $��0��6G   6Y   �� 5�      $ 
Horizontal=�6)   $��1��6B   $��1��6O   .+�5�   "   ��  �� TextAlignment$ Center=�5�   ,    �� 
IsReadOnly . $��20��5�   ,   ��5�   -   �� *selectedItem.Fornecedor.Id+5�   <   �� 5�   "   -   5        $��btPesquisarColaborador��5�   )   .��5�   &   �� $ 
Horizontal=�61   .+�5�   *   �� $	��...��64   $��3,0,0,0q�6?   $��Center=�6P   5�   '   5�   #   �� 5�   "    . $	��300��5�   ,   ��5�   %   �� *selectedItem.Fornecedor.Nome+5�   ,   5�      �� 5�      $��Tipo de pedido:��6$   $��3��6>   $��0��6K   6]   �� 5�      $ 
Horizontal=�6)   $��3��6B   $��1��6O   .+�5�   "   �� $ Center=�5�   ,    . $��20��5�   ,   ��5�   %   �� *" selectedItem.CompraTipoPedido.Id+5�   ,   �� 5�   "   -   5        $��btPesquisarTipoPedido��5�   )   .��5�   &   �� $ 
Horizontal=�61   .+�5�   *   �� $	��...��64   $��3,0,0,0q�6?   $��Center=�6P   5�   '   5�   #   �� 5�   "    . $	��300��5�   ,   ��5�   %   �� *$"selectedItem.CompraTipoPedido.Nome+5�   =   5�      5�      � 5�      $	��Top=�6    5�      �� 5�   "   $
��.20* �63   �� 5�   "   $
��.20* �63   �� 5�   "   $
��.20* �63   �� 5�   "   $
��.20* �63   �� 5�   "   $
��.20* �63    5�      �� 5�   "   $��5 �60   �� 5�   "   $
��Auto �60   �� 5�   "   $��5 �60   �� 5�   "   $
��Auto �60   �� 5�   "   $��5 �60   �� 5�   "   $
��Auto �60   �� 5�   "   $��5 �60   �� 5�   "   $
��Auto �60   �� 5�   "   $��5 �60   �� 5�   "   $
��Auto �60   �� 5�   "   $��5 �60   �� 5�   "   $
��Auto �60   �� 5�   "   $��5 �60   .+�5�      �� $��Data do pedido:��6$   $��1��6>   $��0��6K   6]   (
  "System.Windows.Controls.DatePicker
  5�      $��1��6)   $��1��69   $	��150��6F   $
��Left=�6U    
  Text 5�   )   �� *selectedItem.DataPedido+�� 5�      $��Contato:��6$   $��2��67   $��1��6G   $��Right=�6T   6s   �� 5�      $��1��6&   $��3��63   $��2��6C   ��5�   &   �� *selectedItem.Contato+6N   �� 5�      $��Previsão de entrega:��6$   $��3��6C   $��0��6P   6b   
  5�      $��1��6)   $��3��69   $	��150��6F   $
��Left=�6U    5�   )   �� *" selectedItem.DataPrevistaEntrega+�� 5�      $��Previsão de pagamento:��6$   $��5��6E   $��0��6R   6d   
  5�      $��1��6)   $��5��69   $	��150��6F   $
��Left=�6U    5�   )   �� *$"selectedItem.DataPrevisaoPagamento+�� 5�      $��Frete:��6'   $��2��67   $��3��6G   $��3��6T   .��5�   "   �� .+�5�   &   	� $	��CIF��62    d� 	IsChecked 5�   2   �� $ selectedItem.TipoFrete� �� 	Converter# [   �� ConverterParameter$ C��	� 5�   &   $	��FOB��62    5�   )   �� $ selectedItem.TipoFrete�# [  $ F��5�   #   5�      �� 5�      $��Forma de pagamento:��6'   $��3��6D   $��3��6T   $��3��6a   $��2��6r   .��5�   "   �  5�   &   �� 5�   *   $
��.33* �6;   �� 5�   *   $
��.33* �6;   �� 5�   *   $
��.34* �6;   .+�5�   &   	� $��À vista��62   $��0��6D   $��Center=�6T    5�   2   �� $! selectedItem.FormaPagamento�# [  $ V��	� 5�   &   $��A prazo��62   $��1��6D   $��Center=�6T    5�   2   �� $! selectedItem.FormaPagamento�# [  $ P��	� 5�   &   $��Outros��62   $��2��6C   $��Center=�6S    5�   2   �� $! selectedItem.FormaPagamento�# [  $ O��5�   #   5�      �� 5�      $��Local de entrega:��6$   $��7��6@   $��0��6M   6_   �� 5�      $��7��6&   $��1��63   $��4��6C   ��5�   &   �� *selectedItem.LocalEntrega+6S   �� 5�      $��Local de cobrança:��6$   $��9��6A   $��0��6N   6`   �� 5�      $��9��6&   $��1��63   $��4��6C   ��5�   &   �� *selectedItem.LocalCobranca+6T   � 5�      $��11��6#   $��5��61    5�   "   �� 5�   &   $
��.20* �67   �� 5   &   $
��.80* �67   .+�5  "   �� $��Right=�6-   $ 
Horizontal=�6I   $��1��6b   .+�5  &   �� $ 
Horizontal=�61   .+�5  *   �� $��	Subtotal:��60   6G   �� 5  *   $��50��62   ��6@   �� *selectedItem.ValorSubtotal+6n   5  '   �� 5  &   $ 
Horizontal=�61   .+�5  *   �� $��
Tx. desc.:��60   6G   �� 5	  *   $��50��62   ��6@   �� *selectedItem.TaxaDesconto+6m   5
  '   �� 5  &   $ 
Horizontal=�61   .+�5  *   �� $��
Vl. desc.:��60   6G   �� 5  *   $��50��62   ��6@   �� *selectedItem.ValorDesconto+6n   5  '   �� 5  &   $ 
Horizontal=�61   .+�5  *   �� $��Total:��60   6C   �� 5  *   $��50��62   ��6@   �� *selectedItem.ValorTotalPedido+6q   5  '   5  #   5     5     �� 5     $��Itens: ��6#   .��5     ]� ��. .+�5  "   ]� $	��Top=�6,   .+�5  &   �� $ 
Horizontal=�61   $
��Left=�6J   $
��Left=�5  -   .+�5  *   �� -   5        $��btIncluirProduto��5  1   .��5  .   �� $ 
Horizontal=�69   .+�5  2   �� $ ��/Imagem/botaoConfirmar.png��68   $��23��6\   6j   �� 5  2   $��Incluir��6<   $��3,0,0,0q�6K   $��Center=�6\   5   /   5!  +   �� 5"  *   -   5        $��btExcluirProduto��5"  1   {�6I   �� *isSelectedItemDetalhe+.��5#  .   �� $ 
Horizontal=�69   .+�5$  2   �� $$��/Imagem/21botaoCancelaItem.png��68   $��23��6`   6n   �� 5%  2   $��Excluir��6<   $��3,0,0,0q�6K   $��Center=�6\   5&  /   5'  +   5(  '   �� 5)  &   $ 
Horizontal=�61   $
��Left=�6J   $��Right=�5*  %   .+�5+  *   �� -   5        $��comboExpProdutos��5,  !   $ 0��5-  !   $��60��5.  !   ��5/  !   �� # [ {�50  !   �� *hasListaPedido+52  +     53  *   -   5        	 54     �� $
 dataGridProdutos�� 55     �� $
 comboExpProdutos��$ SelectedValue�{�56     �� *hasListaPedido+.��57  .   �� $ 
Horizontal=�69   .+�58  2   �� $��/Imagem/documento32.png��68   $��20��6Y   6g   59  /   5:  +   5;  '   5<  #     5=  "   -   5        $��dataGridProdutos��5=  +    .     CanUserAddRows .     CanUserDeleteRows .  ��5>     �� *listaPedidoDetalhe+ 5?     �� *selectedItemDetalhe+ 5C  &     5D  *   $ Id��6=      
IsReadOnly . $
 .10* 5F  =    5D  I   �� $ 
Produto.Id�5G  +     5H  *   $ Produto��6=    . $
 .40* 5K  =    5I  =   �� $ Produto.Nome�5L  +     5M  *   $
 Qtd.��6=    .  $
 .10* 5P  =    5N  =   �� $ 
Quantidade�5Q  +     5R  *   $ Vl unit.��6=    .  $
 .10* 5U  =    5S  =   �� $ ValorUnitario�5V  +     5W  *   $ 	Subtotal.��6=    .  $
 .10* 5Z  =    5X  =   �� $ ValorSubtotal�5[  +     5\  *   $ 	Vl. desc.��6=    .  $
 .10* 5_  =    5]  =   �� $ ValorDesconto�5`  +     5a  *   $ Total��6=    .  $
 .10* 5d  =    5b  =   �� $ 
ValorTotal�5e  +   5g  #   5h     5i     5j     5k     5l     5m     5n     5o     