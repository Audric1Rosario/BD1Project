   M S B A M L   `   `   `  ����C  ?Proyecto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Proyecto.VistasProyecto.Vistas  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   $    Proyecto.Vistas.winCrearMedico   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Proyecto.Vistas     5   	   9System&clr-namespace:System;assembly=mscorlib     5   	     � Title$  Crear Médico��5	   	   $	��600��6   $	��800��6+    � 
ResizeMode$ NoResize=�67    � WindowStartupLocation$ CenterScreen=�6M    � Topmost .  � Icon$1 +/Proyecto;component/Images/hospital (1).png��6�   .��5
      � .+�5   
   � $
��Left=�6   $	��100��6*   $	��Top=�67   $	��100��6O   � 5   
   $
��Left=�6   $	��400��6*   $��0q�66   .+�5      �� #��� ��6   $��1q�6b   �� 5      $��50q�6   $+��%/Proyecto;component/Images/doctor.png��6    5      � 5   
   $��80��6   $	��Top=�6   $��	400,0,0,0q�63   .+�5      �� $��Información del Doctor.��6   $��Center=�66   $��Center=�6S   $��Times New Roman)�6n   $��24(�6�   $
��Bold"�6�   $��Italic$�6�   �� 5      #��� ��6   $��1q�6b   5      � 5   
   $��400,80,0,75q�6   .+�5      �� -   5         ��Name$ 	txtCedula��5      $��25��6)   $��100,25,30,0q�65    �� TextWrapping$
 Wrap=�6J   $	��Top=�6^   $��Center=�6v    �� 	MaxLength$ 11��6�   �� 5      -   5        $ 	txtNombre��5      $��25��6)   $��100,60,30,0q�65   $
 Wrap=�6J   $	��Top=�6^   $��Center=�6v   $ 35��6�   �� 5      -   5        $ txtApellido��5      $��25��6+   $��100,95,30,0q�67   $
 Wrap=�6L   $	��Top=�6`   $��Center=�6x   $ 35��6�   �� 5      -   5        $ txtDireccion��5      $��25��6,   $��10,225,30,0q�68   $
 Wrap=�6M   $	��Top=�6a   $��Center=�6y   $	 256��6�   �� 5      -   5         ��Name$ cbxEspecialidad��5      $
��Left=�60   $	��Top=�6K   $	��150��6c   $��
10,165,0,0q�6o   $��25��6�   �� 5      $��Cédula:��6   $
��Left=�6&   $��	10,25,0,0q�6A   $	��Top=�6T   �� 5      $��Nombre:��6   $
��Left=�6&   $��	10,60,0,0q�6A   $	��Top=�6T   �� 5      $��	Apellido:��6   $
��Left=�6(   $��	10,95,0,0q�6C   $	��Top=�6V   �� 5      $��Especialidad��6   $
��Left=�6+   $��
10,135,0,0q�6F   $	��Top=�6Z   �� 5      $��Dirección:��6   $
��Left=�6)   $��
10,200,0,0q�6D   $	��Top=�6X   �� 5      #��� ��6   $��1q�6b   	 K� ZIndex$	 -2��6v   �� 5       -   5        $ 	txtUserid��5       $��24��6)   $��100,265,30,0q�65   $
 Wrap=�6K   $	��Top=�6_   $��Center=�6w   $ 25��6�   �� 5!      -   5        $ txtPassword��5!      $��26��6+   $��100,300,30,0q�67   $
 Wrap=�6M   $	��Top=�6a   $��Center=�6y   $ 13��6�   �� 5"      $��User ID:��6   $
��Left=�6'   $��
10,265,0,0q�6B   $	��Top=�6V   �� 5#      $��Contraseña:��6   $
��Left=�6*   $��
10,300,0,0q�6E   $	��Top=�6Y   
 J� RenderTransformOrigin$
 0.5,0.5&�6q   z�5$      V� 5%      .~�5&      �� �� 5'       �� AngleX$ -3.066Q�6(   �� 5(      T� 5)       T� X$ 0.696Q�6-   5*      5,      �� 5-      $��N. Afiliación: ��6   $
��Left=�6.   $��200,135,0,0q�6I   $	��Top=�6^   �� 5.      -   5        $ cbxAfiliacion��5.      $	��Top=�6.   $��200,165,30,0q�6F   $��25��6\   5/      � 50   
   $��75��6   $��Bottom=�6   $��	400,0,0,0q�66   .+�51      �� #��� ��6   $��1q�6c   �� 52      -	   5         ��Name$ btnCrear��52      $��Crear��6'   $��Center=�67   $��Center=�6T   $	��150��6o   $��	0,0,160,0q�6{   $��50��6�   6�   �� 53      -
   5        $ btnSalir��53      $��Salir��6'   $��Center=�67   $��Center=�6T   $	��150��6o   $��	160,0,0,0q�6{   $��50��6�   6�   54      55      56      