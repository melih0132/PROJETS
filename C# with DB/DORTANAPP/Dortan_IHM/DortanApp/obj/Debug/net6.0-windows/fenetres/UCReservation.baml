   M S B A M L   `   `   `  ����D  @DortanApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DortanApp	DortanApp  5          DortanApp.UCReservation   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:DortanApp     5      .��5	      �� .+�5   
   �� .+�5      �� -   5          ��Name$  labActivite��5      $��Les Activités��5      $��	0,20,0,30q�5      $��36(�5      $
��Bold"�5      $��Center=�5      �� 5      .+�5      �� $��Filtrage��5      $��18(�5      $��40,0,0,0q�5      $
��Left=�5      �� 5      -   5         ��Name$ txtNom��5      $	��200��5      $
��Left=�5   6   $	��Top=�6Q   $��	40,0,0,20q�6i   &   System.Windows.Controls.DataGrid  5       -   5          Name$ dgActivites��5!      $��	40,0,40,0q�5"      $	��160��5#         AutoGenerateColumns$ False��5$         
IsReadOnly$
 True��5%      ��5&      �� *LesActivites+   Columns 5'      0  *System.Windows.Controls.DataGridTextColumn  5(      ,  &System.Windows.Controls.DataGridColumn   Header$ Nom de l'activité��6E   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6-   �� *Nom+6E   5*      � 5,      .+�5-      �� -   5         ��Name$ btSupActivite��5.      $��sup activité��5/      $	��120��50      $��20��51      $��Right=�52      $��
40,20,40,0q�53      6)   �� 55      -   5        $ btCreationActivite��56      $��créer activité��57      $	��120��58      $��20��59      $��Right=�5:      $��	0,20,40,0q�5;      5<      5=      5?      5A      �� 5C   
   $��0,30,0,0q�6   .+�5D      �� -   5        $  labDate��5E      $��	40,0,40,0q�5F      $
��Date��5G      $��18(�5H      (  "System.Windows.Controls.DatePicker  5I      -   5        	  Name$	 dpDate��5J      $��	40,5,40,0q�5K      �� 5M      -   5        $  labDuree��5N      $��	40,0,40,0q�5O      $��Durée (Heures)��5P      $��18(�5Q      �� 5R      -	   5        $ tbDuree��5R      $��	40,5,40,0q�5S      
 �� TextWrapping$

 Wrap=�5T      5U      �� 5W   
   -
   5        $ 
btReserver��5X      $	��100��5Y      $��20��5Z      $��	Réserver��5[       �� 	IsDefault$
 True��5\      $��	0,20,40,0q�5]      $��Right=�5^      5_      5a      5b      