   M S B A M L   `   `   `  ����D  @DortanApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DortanApp	DortanApp  5          DortanApp.UCMateriel   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:DortanApp     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      $
��1.2* �6   �� 5      $��2* �6   �� 5      $
��0.8* �6   .+�5   
   �� -   5         ��Name$ clFiltreEtBt��5      $��0��6+   .+�5      �� $��Réservation��5      $��36(�5      $
��Bold"�5      $��Center=�5      $��	0,20,0,20q�5      �� 5      $��	20,0,20,0q�6   .+�5      �� $��Filtrage��5      $��20(�5      $��Center=�5      �� 5      $
��Type��6   $��18(�6'   �� 5      -   5         ��Name$ txtType��5      6+   �� 5!      $��
Catégorie��6   $��18(�6-   �� 5"      -   5        $ txtCategorie��5"      60   �� 5$      $
��Site��6   $��18(�6'   �� 5%      -   5        $ txtSite��5%      6+   5&      �� 5(      -   5         ��Name$ 	btValider��5)      $��80��5*      $��20��5+      $��0,30,0,0q�5,      $��Valider��5-      $��Center=�5.      $y�Hidden=�5/      50      51      �� 53   
   $��1��6   .+�54      �� $��Les Matériels��55      $��24(�56      $
��Bold"�57      $��Center=�58      $��	0,20,0,20q�59      &   System.Windows.Controls.DataGrid  5;      -   5          Name$ 
dbMateriel��5;         AutoGenerateColumns$ False��6+   ��6G   �� *LesMateriels+   Columns 5<      0  *System.Windows.Controls.DataGridTextColumn  5=      ,  &System.Windows.Controls.DataGridColumn   Header$ Nom Matériel��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   �� *Nom+  5>      $ Type produit��6)    6?   �� *TypeMateriel.Nom+  5?      $ 
Catégorie��6)    6<   �� *NomCategorie+  5@      $
 Site��6)    67   �� *
Site.Nom+5B      5C      �� 5E   
   -   5        $ clSelection��5E      $��2��6*   .+�5F      �� $��	0,104,0,0q�6   .+�5G      �� ��6   �� *LesMateriels+��5H      �� 5I      .R�5J      �� -   5        $��10,4,0,0q�5J   }   ��6'   �� *Nom+6}   5K      5M      5N      5O      5Q      5R      