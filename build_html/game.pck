GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��      �      &�y���ڞu;>��.p   res://Black.gdshader�      B       ���F�����L���Z   res://Blue.gdshader �      B        }�W	v��kK�[i![    res://CameraController.gd.remap  �      +       �P�?�13�(��s,8�   res://CameraController.gdc  @      �      ���q�{ �$���   res://CameraRay.gd.remapP�      $       �R�q3{I�;�ܼȥ   res://CameraRay.gdc 0      �      ����.�u�;�c�X{T$   res://DeleteOnDiceSignal.gd.remap   ��      -       ���=��dz�ɃS.wP�   res://DeleteOnDiceSignal.gdc�      �       ǫ���R�$��	(槹   res://DiceButtonRay.gd.remap��      (        ŒC^ PnF���\��   res://DiceButtonRay.gdc �            :��fN#��`w   res://DiceShape.tscn�      n       AFg�Mah���%�    res://ForceOnDiceSignal.gd.remap��      ,       MIo��ΌG{|8�a>�   res://ForceOnDiceSignal.gdc `*      �      �NБ�7`���t/IH�   res://LightBlue.gdshader`,      D       �́l�=���9�m�~j�   res://LightGray.gdshader�,      H       ��%���٥Aq{[���   res://Player.tscn    -            �Լ�ɠ����a�(l   res://PlayerBody.gd.remap   �      %       �U��)e�1�s m<R   res://PlayerBody.gdc1      �      i�si��C��JA��zM   res://PlayerHolder.gd.remap @�      '       �,ǯLr����{��N   res://PlayerHolder.gdc  �4      <      ����lҴ�����z_   res://TestScene.tscn6      ɘ      �K�&����MA�� �   res://default_env.tres  ��      �       um�`�N��<*ỳ�8   res://icon.png  p�      �      G1?��z�c��vN��   res://icon.png.import   p�      �      ��fe��6�B��^ U�   res://project.binary`�            �D�0о]�|T�0��Rshader_type spatial;

void fragment() {
	ALBEDO = vec3(0, 0, 0);
}              shader_type spatial;

void fragment() {
	ALBEDO = vec3(0, 0, 1);
}              GDSC            �      ������ڶ   ���������Ŷ�   ������������ض��   ���������Ӷ�   �����϶�   ����¶��   �������������Ӷ�   �������������������   �����¶�   ����¶��   ��������������������ض��   �������������Ӷ�   �������Ӷ���   �������Ŷ���   �����׶�   ���������������������Ҷ�   ������������������   ϶��   ��������۶��   ����Ŷ��   ζ��     �?         	   ui_cancel          ����MbP?                                                  !      *   	   +   
   2      8      D      J      K      R      [      `      d      m      p      y      z      �      �      3YY8P�  Q;�  V�  Y;�  �  PQY;�  �  YY0�  PQV�  �  T�  P�  T�  QYY0�  P�	  QV�  &�	  4�
  V�  &�  T�  PQ�  T�  V�  �  �	  T�  YY0�  P�  QV�  &�  T�  P�  QV�  �  �  �  &�  V�  �  T�  P�  T�  Q�  (V�  �  T�  P�  T�  Q�  �  �  T�  �5  P�  T�  R�  R�  Q�  �  T�  �  P�  P�  T�  �  R�  T�  �  R�  QQY`GDSC            ;      ������¶   ��۶   �����׶�   ���������������Ŷ���   ����׶��   �����������Ѷ���   ����������ض   ̶��   ������������������¶   ����������ٶ   ���������������۶���   �����ض�   ������ٶ      ?                                                 ,   	   /   
   9      3YYY5;�  W�  YY0�  P�  QV�  &�  PQV�  �  T�  T�  �  PQT�	  P�
  T�  Q�  (V�  �  T�  T�  �  T�  Y`      GDSC                   ��������϶��   ������������Ҷ��   �������������������������Ҷ�   �����Ķ�   ���������Ӷ�                   	      
                        3YY8;�  V�  YY0�  P�  QV�  &�  �  V�  �  PQY`GDSC            �      ������¶   ��������Ķ��   �������������Ҷ�   �����Ķ�   ���������������Ŷ���   ����׶��   �����������Ѷ���   �������������������ڶ���   ϶��   ��������Ŷ��   �����������Ķ���   ��¶   ��������������Ķ   ����Ŷ��   ����������ڶ   ζ��   ̶��  �������?      global_transform          dice_activated                                                                	      
                           	      
   *      6      <      G      N      O      X      c      f      p      s      ~      �      �      �      �      �      �      �      �      �      3YY8;�  V�  YYB�  P�  QYYY0�  P�  QV�  &�  PQV�  &�  PQT�  	V�  ;�	  �
  PQT�  P�  Q�  &�	  �  V�  &�  P�	  T�  Q�  V�  �  P�  R�  QYY0�  P�  QX�  V�  &�  T�  T�  	V�  .�  �  '�  T�  T�  V�  .�  �  '�  T�  T�  	V�  .�  �  '�  T�  T�  V�  .�  �  '�  T�  T�  	V�  .�  �  '�  T�  T�  V�  .�	  �  (V�  .�
  Y` [gd_scene load_steps=5 format=2]

[ext_resource path="res://Black.gdshader" type="Shader" id=1]

[sub_resource type="BoxShape" id=3]

[sub_resource type="CubeMesh" id=4]

[sub_resource type="ShaderMaterial" id=6]
shader = ExtResource( 1 )

[node name="DiceShape" type="CollisionShape"]
transform = Transform( 0.5, 0, 0, 0, 0.5, 0, 0, 0, 0.5, 0, 0, 0 )
shape = SubResource( 3 )

[node name="MeshInstance" type="MeshInstance" parent="."]
mesh = SubResource( 4 )
material/0 = null

[node name="1" type="Spatial" parent="."]
transform = Transform( -1, 8.74228e-08, 0, -8.74228e-08, -1, 0, 0, 0, 1, 0, 0, 0 )

[node name="MeshInstance2" type="MeshInstance" parent="1"]
transform = Transform( 0.2, 0, 0, 0, 0.1, 0, 0, 0, 0.2, 1.16371e-07, 0.905, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 4 )
skeleton = NodePath("../..")
material/0 = null

[node name="2" type="Spatial" parent="."]
transform = Transform( -4.37114e-08, 1, 0, -1, -4.37114e-08, 0, 0, 0, 1, 0, 0, 0 )

[node name="MeshInstance2" type="MeshInstance" parent="2"]
transform = Transform( 0.2, 0, 0, 0, 0.1, 0, 0, 0, 0.2, 0.6, 0.905, 0.6 )
material_override = SubResource( 6 )
mesh = SubResource( 4 )
skeleton = NodePath("../..")
material/0 = null

[node name="MeshInstance3" type="MeshInstance" parent="2"]
transform = Transform( 0.2, 0, 0, 0, 0.1, 0, 0, 0, 0.2, -0.6, 0.905, -0.6 )
material_override = SubResource( 6 )
mesh = SubResource( 4 )
skeleton = NodePath("../..")
material/0 = null

[node name="3" type="Spatial" parent="."]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, 1, 0, -1, -4.37114e-08, 0, 0, 0 )

[node name="MeshInstance2" type="MeshInstance" parent="3"]
transform = Transform( 0.2, 0, 0, 0, 0.1, 0, 0, 0, 0.2, -0.6, 0.905, 0.6 )
material_override = SubResource( 6 )
mesh = SubResource( 4 )
skeleton = NodePath("../..")
material/0 = null

[node name="MeshInstance3" type="MeshInstance" parent="3"]
transform = Transform( 0.2, 0, 0, 0, 0.1, 0, 0, 0, 0.2, 5.96046e-08, 0.905, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 4 )
skeleton = NodePath("../..")
material/0 = null

[node name="MeshInstance4" type="MeshInstance" parent="3"]
transform = Transform( 0.2, 0, 0, 0, 0.1, 0, 0, 0, 0.2, 0.6, 0.905, -0.6 )
material_override = SubResource( 6 )
mesh = SubResource( 4 )
skeleton = NodePath("../..")
material/0 = null

[node name="4" type="Spatial" parent="."]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, -1, 0, 1, -4.37114e-08, 0, 0, 0 )

[node name="MeshInstance2" type="MeshInstance" parent="4"]
transform = Transform( 0.2, 0, 0, 0, 0.1, 0, 0, 0, 0.2, 0.6, 0.905, 0.6 )
material_override = SubResource( 6 )
mesh = SubResource( 4 )
skeleton = NodePath("../..")
material/0 = null

[node name="MeshInstance4" type="MeshInstance" parent="4"]
transform = Transform( 0.2, 0, 0, 0, 0.1, 0, 0, 0, 0.2, 0.6, 0.905, -0.6 )
material_override = SubResource( 6 )
mesh = SubResource( 4 )
skeleton = NodePath("../..")
material/0 = null

[node name="MeshInstance5" type="MeshInstance" parent="4"]
transform = Transform( 0.2, 0, 0, 0, 0.1, 0, 0, 0, 0.2, -0.6, 0.905, -0.6 )
material_override = SubResource( 6 )
mesh = SubResource( 4 )
skeleton = NodePath("../..")
material/0 = null

[node name="MeshInstance7" type="MeshInstance" parent="4"]
transform = Transform( 0.2, 0, 0, 0, 0.1, 0, 0, 0, 0.2, -0.6, 0.905, 0.6 )
material_override = SubResource( 6 )
mesh = SubResource( 4 )
skeleton = NodePath("../..")
material/0 = null

[node name="5" type="Spatial" parent="."]
transform = Transform( -4.37114e-08, -1, 0, 1, -4.37114e-08, 0, 0, 0, 1, 0, 0, 0 )

[node name="MeshInstance2" type="MeshInstance" parent="5"]
transform = Transform( 0.2, 0, 0, 0, 0.1, 0, 0, 0, 0.2, 0.6, 0.905, 0.6 )
material_override = SubResource( 6 )
mesh = SubResource( 4 )
skeleton = NodePath("../..")
material/0 = null

[node name="MeshInstance3" type="MeshInstance" parent="5"]
transform = Transform( 0.2, 0, 0, 0, 0.1, 0, 0, 0, 0.2, 0, 0.905, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 4 )
skeleton = NodePath("../..")
material/0 = null

[node name="MeshInstance4" type="MeshInstance" parent="5"]
transform = Transform( 0.2, 0, 0, 0, 0.1, 0, 0, 0, 0.2, 0.6, 0.905, -0.6 )
material_override = SubResource( 6 )
mesh = SubResource( 4 )
skeleton = NodePath("../..")
material/0 = null

[node name="MeshInstance5" type="MeshInstance" parent="5"]
transform = Transform( 0.2, 0, 0, 0, 0.1, 0, 0, 0, 0.2, -0.6, 0.905, -0.6 )
material_override = SubResource( 6 )
mesh = SubResource( 4 )
skeleton = NodePath("../..")
material/0 = null

[node name="MeshInstance7" type="MeshInstance" parent="5"]
transform = Transform( 0.2, 0, 0, 0, 0.1, 0, 0, 0, 0.2, -0.6, 0.905, 0.6 )
material_override = SubResource( 6 )
mesh = SubResource( 4 )
skeleton = NodePath("../..")
material/0 = null

[node name="6" type="Spatial" parent="."]

[node name="MeshInstance2" type="MeshInstance" parent="6"]
transform = Transform( 0.2, 0, 0, 0, 0.1, 0, 0, 0, 0.2, 0.6, 0.905, 0.6 )
material_override = SubResource( 6 )
mesh = SubResource( 4 )
skeleton = NodePath("../..")
material/0 = null

[node name="MeshInstance3" type="MeshInstance" parent="6"]
transform = Transform( 0.2, 0, 0, 0, 0.1, 0, 0, 0, 0.2, 0.6, 0.905, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 4 )
skeleton = NodePath("../..")
material/0 = null

[node name="MeshInstance4" type="MeshInstance" parent="6"]
transform = Transform( 0.2, 0, 0, 0, 0.1, 0, 0, 0, 0.2, 0.6, 0.905, -0.6 )
material_override = SubResource( 6 )
mesh = SubResource( 4 )
skeleton = NodePath("../..")
material/0 = null

[node name="MeshInstance5" type="MeshInstance" parent="6"]
transform = Transform( 0.2, 0, 0, 0, 0.1, 0, 0, 0, 0.2, -0.6, 0.905, -0.6 )
material_override = SubResource( 6 )
mesh = SubResource( 4 )
skeleton = NodePath("../..")
material/0 = null

[node name="MeshInstance6" type="MeshInstance" parent="6"]
transform = Transform( 0.2, 0, 0, 0, 0.1, 0, 0, 0, 0.2, -0.6, 0.905, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 4 )
skeleton = NodePath("../..")
material/0 = null

[node name="MeshInstance7" type="MeshInstance" parent="6"]
transform = Transform( 0.2, 0, 0, 0, 0.1, 0, 0, 0, 0.2, -0.6, 0.905, 0.6 )
material_override = SubResource( 6 )
mesh = SubResource( 4 )
skeleton = NodePath("../..")
material/0 = null
  GDSC   
         H      ��������϶��   ������������Ҷ��   ��������ض��   ����Ӷ��   �����Ӷ�   �������������������������Ҷ�   �����Ķ�   ���������������Ŷ���   ����׶��   ����������������Ӷ��                                      
                           	   #   
   )      -      .      5      9      B      F      3YYY8;�  V�  Y8;�  V�  Y8;�  V�  Y;�  YY0�  P�  QV�  &�  �  V�  �  �  YY0�  P�  QV�  &�  V�  �	  P�  �  �  Q�  �  Y`      shader_type spatial;

void fragment() {
	ALBEDO = vec3(0, 0.3, 1);
}            shader_type spatial;

void fragment() {
	ALBEDO = vec3(0.3, 0.3, 0.3);
}        [gd_scene load_steps=6 format=2]

[ext_resource path="res://PlayerHolder.gd" type="Script" id=1]
[ext_resource path="res://PlayerBody.gd" type="Script" id=2]
[ext_resource path="res://CameraController.gd" type="Script" id=3]
[ext_resource path="res://DiceShape.tscn" type="PackedScene" id=4]
[ext_resource path="res://CameraRay.gd" type="Script" id=5]

[node name="Player" type="Spatial"]
script = ExtResource( 1 )

[node name="Cube" type="RigidBody" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 2, 0 )
collision_layer = 2
script = ExtResource( 2 )

[node name="CollisionShape" parent="Cube" instance=ExtResource( 4 )]

[node name="CamHolder" type="Spatial" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 2, 0 )
script = ExtResource( 3 )

[node name="RayCast" type="RayCast" parent="CamHolder"]
enabled = true
cast_to = Vector3( 0, 0, 7 )
script = ExtResource( 5 )

[node name="Camera" type="Camera" parent="CamHolder/RayCast"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 7 )
              GDSC            �      ��������϶��   ���������Ҷ�   ���������������Ŷ���   ����׶��   ���������������϶���   �����޶�   ����Ӷ��   ��������   ����¶��   ����������������Ҷ��   �����������¶���   ���������׶�   ���������������۶���   ����Ŷ��   ζ��   ������Ҷ   �涶   ����������������Ӷ��   ���������Ҷ�   X              ui_left       ui_right      ui_down             ui_up                            	      
                     	   #   
   ,      <      E      U      ^      y      �      �      �      �      3YYY;�  YYY0�  P�  QV�  &�  T�  PQ	�  V�  ;�  �  T�  �  &�  T�	  P�  QV�  �  �
  PQT�  PQT�  T�  T�  �  &�  T�	  P�  QV�  �  �
  PQT�  PQT�  T�  T�  �  &�  T�	  P�  QV�  �  �
  PQT�  PQT�  T�  T�  T�  P�  T�  RZ�  Q�  &�  T�	  P�  QV�  �  �
  PQT�  PQT�  T�  T�  T�  P�  T�  RZ�  Q�  �  P�  T�  PQ�  �  QYY`    GDSC   	       
   )      ������ڶ   ���϶���   ���Ӷ���   ���������Ķ�   ��������Ķ��   �������Ŷ���   ����׶��   ���������������۶���   �����ض�                                                    	   '   
   3YYY5;�  W�  Y5;�  W�  YYY0�  P�  QV�  �  T�  T�  �  T�  T�  Y`    [gd_scene load_steps=20 format=2]

[ext_resource path="res://Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://DiceShape.tscn" type="PackedScene" id=2]
[ext_resource path="res://LightBlue.gdshader" type="Shader" id=3]
[ext_resource path="res://DiceButtonRay.gd" type="Script" id=4]
[ext_resource path="res://ForceOnDiceSignal.gd" type="Script" id=5]
[ext_resource path="res://LightGray.gdshader" type="Shader" id=6]
[ext_resource path="res://DeleteOnDiceSignal.gd" type="Script" id=7]

[sub_resource type="BoxShape" id=1]

[sub_resource type="CubeMesh" id=2]

[sub_resource type="ShaderMaterial" id=3]
shader = ExtResource( 3 )

[sub_resource type="BoxShape" id=4]

[sub_resource type="CubeMesh" id=5]

[sub_resource type="ShaderMaterial" id=6]
shader = ExtResource( 6 )

[sub_resource type="CylinderShape" id=7]

[sub_resource type="CylinderMesh" id=8]

[sub_resource type="BoxShape" id=9]

[sub_resource type="CubeMesh" id=10]

[sub_resource type="PlaneMesh" id=11]
subdivide_width = 8
subdivide_depth = 8

[sub_resource type="SpatialMaterial" id=12]
params_cull_mode = 2

[node name="Spatial" type="Spatial"]

[node name="StaticBody" type="StaticBody" parent="."]

[node name="CollisionShape" type="CollisionShape" parent="StaticBody"]
transform = Transform( 10, 0, 0, 0, 0.5, 0, 0, 0, 96, 0, 0, -86 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="StaticBody/CollisionShape"]
mesh = SubResource( 2 )
skeleton = NodePath("../../..")
material/0 = SubResource( 3 )

[node name="CollisionShape2" type="CollisionShape" parent="StaticBody"]
transform = Transform( 0.5, 0, 0, 0, 1.5, 0, 0, 0, 96, -9.5, 2, -86 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="StaticBody/CollisionShape2"]
mesh = SubResource( 2 )
skeleton = NodePath("../../..")
material/0 = SubResource( 3 )

[node name="CollisionShape3" type="CollisionShape" parent="StaticBody"]
transform = Transform( 0.5, 0, 0, 0, 1.5, 0, 0, 0, 96, 9.5, 2, -86 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="StaticBody/CollisionShape3"]
mesh = SubResource( 2 )
skeleton = NodePath("../../..")
material/0 = SubResource( 3 )

[node name="CollisionShape4" type="CollisionShape" parent="StaticBody"]
transform = Transform( -2.18557e-08, 0, -9, 0, 1.5, 0, 0.5, 0, -3.93403e-07, 0, 2, 9.5 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="StaticBody/CollisionShape4"]
mesh = SubResource( 2 )
skeleton = NodePath("../../..")
material/0 = SubResource( 3 )

[node name="CollisionShape5" type="CollisionShape" parent="StaticBody"]
transform = Transform( -2.18557e-08, 0, -9, 0, 1.5, 0, 0.5, 0, -3.93403e-07, 8.34887e-06, 2, -181.5 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="StaticBody/CollisionShape5"]
mesh = SubResource( 2 )
skeleton = NodePath("../../..")
material/0 = SubResource( 3 )

[node name="CollisionShape8" type="CollisionShape" parent="StaticBody"]
transform = Transform( -1.74846e-08, 0.75, -0.389711, 3.49691e-08, -1.29904, -0.225, -0.4, -1.46349e-07, -2.6353e-09, 7.62939e-06, 5, -162.5 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="StaticBody/CollisionShape8"]
mesh = SubResource( 2 )
skeleton = NodePath("../../..")
material/0 = SubResource( 3 )

[node name="CollisionShape10" type="CollisionShape" parent="StaticBody"]
transform = Transform( -1.74846e-08, 0.75, -0.389711, 3.49691e-08, -1.29904, -0.225, -0.4, -1.46349e-07, -2.6353e-09, -2.99999, 5, -162.5 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="StaticBody/CollisionShape10"]
mesh = SubResource( 2 )
skeleton = NodePath("../../..")
material/0 = SubResource( 3 )

[node name="CollisionShape9" type="CollisionShape" parent="StaticBody"]
transform = Transform( -8.74228e-09, -0.75, -0.389711, 5.01112e-08, -1.29904, 0.225, -0.4, -1.46349e-07, 3.6705e-08, -1.99999, 5, -162.5 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="StaticBody/CollisionShape9"]
mesh = SubResource( 2 )
skeleton = NodePath("../../..")
material/0 = SubResource( 3 )

[node name="CollisionShape11" type="CollisionShape" parent="StaticBody"]
transform = Transform( -8.74228e-09, -0.75, -0.389711, 5.01112e-08, -1.29904, 0.225, -0.4, -1.46349e-07, 3.6705e-08, 1.00001, 5, -162.5 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="StaticBody/CollisionShape11"]
mesh = SubResource( 2 )
skeleton = NodePath("../../..")
material/0 = SubResource( 3 )

[node name="Player" parent="." instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0 )

[node name="Level1" type="Spatial" parent="."]

[node name="RigidBody" type="RigidBody" parent="Level1"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3, 1.5, -10.5 )
continuous_cd = true
axis_lock_linear_x = true
axis_lock_linear_y = true
axis_lock_linear_z = true
axis_lock_angular_x = true
axis_lock_angular_y = true
axis_lock_angular_z = true
script = ExtResource( 7 )
dice_required = 6

[node name="CollisionShape" type="CollisionShape" parent="Level1/RigidBody"]
transform = Transform( 1.9, 0, 0, 0, 1, 0, 0, 0, 0.25, 0, 0, 0 )
shape = SubResource( 4 )

[node name="MeshInstance" type="MeshInstance" parent="Level1/RigidBody/CollisionShape"]
mesh = SubResource( 5 )

[node name="DiceButton" type="StaticBody" parent="Level1"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 4, 1.01822, -5 )

[node name="DiceShape" parent="Level1/DiceButton" instance=ExtResource( 2 )]
disabled = true

[node name="RayCast" type="RayCast" parent="Level1/DiceButton"]
enabled = true
cast_to = Vector3( 0, 1, 0 )
collision_mask = 3
script = ExtResource( 4 )
activator = 6

[node name="StaticBody" type="StaticBody" parent="Level1"]

[node name="CollisionShape6" type="CollisionShape" parent="Level1/StaticBody"]
transform = Transform( 1, 0, 0, 0, 0.482909, -0.518447, 0, 0.129612, 1.93163, 4, 0.498644, -1.19798 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level1/StaticBody/CollisionShape6"]
transform = Transform( 1, -1.86265e-09, 0, 1.19209e-07, 1, 0, 0, 0, 1, 0, 0, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="CollisionShape7" type="CollisionShape" parent="Level1/StaticBody"]
transform = Transform( 2, 0, 0, 0, 0.5, 0, 0, 0, 2, 4, 1, -5 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level1/StaticBody/CollisionShape7"]
transform = Transform( 1, -1.86265e-09, 0, 1.19209e-07, 1, 0, 0, 0, 1, 0, 0, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="CollisionShape10" type="CollisionShape" parent="Level1/StaticBody"]
transform = Transform( -2.18557e-08, 0, -5, 0, 1.5, 0, 0.5, 0, -2.18557e-07, 4, 2, -10.5 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level1/StaticBody/CollisionShape10"]
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")
material/0 = SubResource( 3 )

[node name="CollisionShape11" type="CollisionShape" parent="Level1/StaticBody"]
transform = Transform( -2.18557e-08, 0, -2, 0, 1.5, 0, 0.5, 0, -8.74228e-08, -7, 2, -10.5 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level1/StaticBody/CollisionShape11"]
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")
material/0 = SubResource( 3 )

[node name="Level2" type="Spatial" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -21 )

[node name="RigidBody" type="RigidBody" parent="Level2"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3, 1.5, -10.5 )
continuous_cd = true
axis_lock_linear_x = true
axis_lock_linear_y = true
axis_lock_linear_z = true
axis_lock_angular_x = true
axis_lock_angular_y = true
axis_lock_angular_z = true
script = ExtResource( 7 )
dice_required = 3

[node name="CollisionShape" type="CollisionShape" parent="Level2/RigidBody"]
transform = Transform( 1.9, 0, 0, 0, 1, 0, 0, 0, 0.25, 0, 0, 0 )
shape = SubResource( 4 )

[node name="MeshInstance" type="MeshInstance" parent="Level2/RigidBody/CollisionShape"]
mesh = SubResource( 5 )

[node name="DiceButton" type="StaticBody" parent="Level2"]
transform = Transform( 0.707107, 0, -0.707107, 0, 1, 0, 0.707107, 0, 0.707107, 3.34422, 1.01822, -2.44321 )

[node name="DiceShape" parent="Level2/DiceButton" instance=ExtResource( 2 )]
transform = Transform( 0.5, 0, 0, 0, -2.18557e-08, -0.5, 0, 0.5, -2.18557e-08, 0, 0, 0 )
disabled = true

[node name="RayCast" type="RayCast" parent="Level2/DiceButton"]
enabled = true
cast_to = Vector3( 0, 1, 0 )
collision_mask = 3
script = ExtResource( 4 )
activator = 3

[node name="StaticBody" type="StaticBody" parent="Level2"]

[node name="CollisionShape6" type="CollisionShape" parent="Level2/StaticBody"]
transform = Transform( 0.707107, -0.0916494, -1.36587, 0, 0.482909, -0.518447, 0.707107, 0.0916494, 1.36587, 0.655783, 0.498644, 0.245228 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level2/StaticBody/CollisionShape6"]
transform = Transform( 1, -1.86265e-09, 0, 1.19209e-07, 1, 0, 0, 0, 1, 0, 0, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="CollisionShape7" type="CollisionShape" parent="Level2/StaticBody"]
transform = Transform( 1.41421, 0, -1.41421, 0, 0.5, 0, 1.41421, 0, 1.41421, 3.34422, 1, -2.44321 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level2/StaticBody/CollisionShape7"]
transform = Transform( 1, -1.86265e-09, 0, 1.19209e-07, 1, 0, 0, 0, 1, 0, 0, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="CollisionShape10" type="CollisionShape" parent="Level2/StaticBody"]
transform = Transform( -2.18557e-08, 0, -5, 0, 1.5, 0, 0.5, 0, -2.18557e-07, 4, 2, -10.5 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level2/StaticBody/CollisionShape10"]
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")
material/0 = SubResource( 3 )

[node name="CollisionShape11" type="CollisionShape" parent="Level2/StaticBody"]
transform = Transform( -2.18557e-08, 0, -2, 0, 1.5, 0, 0.5, 0, -8.74228e-08, -7, 2, -10.5 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level2/StaticBody/CollisionShape11"]
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")
material/0 = SubResource( 3 )

[node name="Level3" type="Spatial" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -42 )

[node name="RigidBody" type="RigidBody" parent="Level3"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3, 1.5, -10.5 )
continuous_cd = true
axis_lock_linear_x = true
axis_lock_linear_y = true
axis_lock_linear_z = true
axis_lock_angular_x = true
axis_lock_angular_y = true
axis_lock_angular_z = true
script = ExtResource( 7 )
dice_required = 4

[node name="CollisionShape" type="CollisionShape" parent="Level3/RigidBody"]
transform = Transform( 1.9, 0, 0, 0, 1, 0, 0, 0, 0.25, 0, 0, 0 )
shape = SubResource( 4 )

[node name="MeshInstance" type="MeshInstance" parent="Level3/RigidBody/CollisionShape"]
mesh = SubResource( 5 )

[node name="DiceButton" type="StaticBody" parent="Level3"]
transform = Transform( -1, 0, 0, 0, 1, 0, 0, 0, -1, -3, 3.01822, 1.80202 )

[node name="DiceShape" parent="Level3/DiceButton" instance=ExtResource( 2 )]
transform = Transform( -0.5, -4.47035e-08, -1.77636e-15, 0, -2.18557e-08, 0.5, -4.47035e-08, 0.5, 2.18557e-08, 0, 0, 0 )
disabled = true

[node name="RayCast" type="RayCast" parent="Level3/DiceButton"]
enabled = true
cast_to = Vector3( 0, 1, 0 )
collision_mask = 3
script = ExtResource( 4 )
activator = 4

[node name="StaticBody" type="StaticBody" parent="Level3"]

[node name="CollisionShape6" type="CollisionShape" parent="Level3/StaticBody"]
transform = Transform( -1, -5.87125e-08, -2.91669e-07, 0, 1.44873, -0.518447, 1.50996e-07, -0.388835, -1.93163, 4, 0.532827, -1.74078 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level3/StaticBody/CollisionShape6"]
transform = Transform( 1, -1.86265e-09, 0, 1.19209e-07, 1, 0, 0, 0, 1, 0, 0, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="CollisionShape7" type="CollisionShape" parent="Level3/StaticBody"]
transform = Transform( -2, 0, 0, 0, 1.5, 0, 0, 0, -2, 4, 1, 1.80202 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level3/StaticBody/CollisionShape7"]
transform = Transform( 1, -1.86265e-09, 0, 1.19209e-07, 1, 0, 0, 0, 1, 0, 0, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="CollisionShape12" type="CollisionShape" parent="Level3/StaticBody"]
transform = Transform( 4.37114e-08, 0.129612, 1.93163, 0, 0.482909, -0.518447, -1, 5.66552e-09, 8.44344e-08, 0.901009, 2.49864, 1.90101 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level3/StaticBody/CollisionShape12"]
transform = Transform( 1, -1.86265e-09, 0, 1.19209e-07, 1, 0, 0, 0, 1, 0, 0, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="CollisionShape13" type="CollisionShape" parent="Level3/StaticBody"]
transform = Transform( 8.74228e-08, 0, 2, 0, 0.5, 0, -2, 0, 8.74228e-08, -2.90101, 3, 1.90101 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level3/StaticBody/CollisionShape13"]
transform = Transform( 1, -1.86265e-09, 0, 1.19209e-07, 1, 0, 0, 0, 1, 0, 0, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="CollisionShape8" type="CollisionShape" parent="Level3/StaticBody"]
transform = Transform( 4.37114e-08, -0.129612, -1.93163, 0, 0.482909, -0.518447, 1, 5.66552e-09, 8.44344e-08, 0.0989914, 0.498644, -5.09899 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level3/StaticBody/CollisionShape8"]
transform = Transform( 1, -1.86265e-09, 0, 1.19209e-07, 1, 0, 0, 0, 1, 0, 0, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="CollisionShape9" type="CollisionShape" parent="Level3/StaticBody"]
transform = Transform( 8.74228e-08, 0, -2, 0, 0.5, 0, 2, 0, 8.74228e-08, 3.90101, 1, -5.09899 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level3/StaticBody/CollisionShape9"]
transform = Transform( 1, -1.86265e-09, 0, 1.19209e-07, 1, 0, 0, 0, 1, 0, 0, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="CollisionShape10" type="CollisionShape" parent="Level3/StaticBody"]
transform = Transform( -2.18557e-08, 0, -5, 0, 1.5, 0, 0.5, 0, -2.18557e-07, 4, 2, -10.5 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level3/StaticBody/CollisionShape10"]
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")
material/0 = SubResource( 3 )

[node name="CollisionShape11" type="CollisionShape" parent="Level3/StaticBody"]
transform = Transform( -2.18557e-08, 0, -2, 0, 1.5, 0, 0.5, 0, -8.74228e-08, -7, 2, -10.5 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level3/StaticBody/CollisionShape11"]
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")
material/0 = SubResource( 3 )

[node name="Level4" type="Spatial" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -60 )

[node name="RigidBody" type="RigidBody" parent="Level4"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3, 1.4, -10.5 )
continuous_cd = true
axis_lock_linear_x = true
axis_lock_linear_z = true
axis_lock_angular_x = true
axis_lock_angular_y = true
axis_lock_angular_z = true
script = ExtResource( 5 )
dice_required = 1
direction = Vector3( 0, 1, 0 )
force = 1000.0

[node name="CollisionShape" type="CollisionShape" parent="Level4/RigidBody"]
transform = Transform( 1.9, 0, 0, 0, 1.3, 0, 0, 0, 1, 0, 4, 0 )
shape = SubResource( 4 )

[node name="MeshInstance" type="MeshInstance" parent="Level4/RigidBody/CollisionShape"]
mesh = SubResource( 5 )

[node name="RigidBody2" type="RigidBody" parent="Level4"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 3, -9.7 )
continuous_cd = true
axis_lock_linear_y = true
axis_lock_linear_z = true
axis_lock_angular_x = true
axis_lock_angular_y = true
axis_lock_angular_z = true
script = ExtResource( 5 )
dice_required = 1
direction = Vector3( -1, 0, 0 )
force = 600.0

[node name="CollisionShape" type="CollisionShape" parent="Level4/RigidBody2"]
transform = Transform( 2, 0, 0, 0, 0.2, 0, 0, 0, 0.2, 0, 0, 0 )
shape = SubResource( 4 )

[node name="MeshInstance" type="MeshInstance" parent="Level4/RigidBody2/CollisionShape"]
mesh = SubResource( 5 )

[node name="DiceButton2" type="StaticBody" parent="Level4"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 2, 0.0182152, -1 )

[node name="DiceShape" parent="Level4/DiceButton2" instance=ExtResource( 2 )]
transform = Transform( 0.5, 0, 0, 0, -0.5, 4.37114e-08, 0, -4.37114e-08, -0.5, 0, 0, 0 )
disabled = true

[node name="RayCast" type="RayCast" parent="Level4/DiceButton2"]
enabled = true
cast_to = Vector3( 0, 1, 0 )
collision_mask = 3
script = ExtResource( 4 )
activator = 1

[node name="DiceButton3" type="StaticBody" parent="Level4"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -2, 0.0182152, -1 )

[node name="DiceShape" parent="Level4/DiceButton3" instance=ExtResource( 2 )]
transform = Transform( 0.5, 0, 0, 0, -0.5, 4.37114e-08, 0, -4.37114e-08, -0.5, 0, 0, 0 )
disabled = true

[node name="RayCast" type="RayCast" parent="Level4/DiceButton3"]
enabled = true
cast_to = Vector3( 0, 1, 0 )
collision_mask = 3
script = ExtResource( 4 )
activator = 1

[node name="StaticBody" type="StaticBody" parent="Level4"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 62 )

[node name="CollisionShape5" type="CollisionShape" parent="Level4/StaticBody"]
transform = Transform( -2.18557e-08, 0, -5, 0, 4, 0, 0.5, 0, -2.18557e-07, 4, 4.5, -72.5 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level4/StaticBody/CollisionShape5"]
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")
material/0 = SubResource( 3 )

[node name="CollisionShape8" type="CollisionShape" parent="Level4/StaticBody"]
transform = Transform( -2.18557e-08, 0, -2, 0, 4, 0, 0.5, 0, -8.74228e-08, -7, 4.5, -72.5 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level4/StaticBody/CollisionShape8"]
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")
material/0 = SubResource( 3 )

[node name="CollisionShape10" type="CollisionShape" parent="Level4/StaticBody"]
transform = Transform( -8.74228e-09, 0, -0.2, 0, 0.2, 0, 0.2, 0, -8.74228e-09, -5.225, 3, -71.7 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level4/StaticBody/CollisionShape10"]
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="CollisionShape9" type="CollisionShape" parent="Level4/StaticBody"]
transform = Transform( -2.18557e-08, 0, -2, 0, 0.5, 0, 0.5, 0, -8.74228e-08, -3, 8, -72.5 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level4/StaticBody/CollisionShape9"]
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")
material/0 = SubResource( 3 )

[node name="CollisionShape14" type="CollisionShape" parent="Level4/StaticBody"]
transform = Transform( 1, 0, 0, 0, 0.0965817, -0.518447, 0, 0.0259224, 1.93163, 8.90101, 0.884437, -62.7092 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level4/StaticBody/CollisionShape14"]
transform = Transform( 1, -1.86265e-09, 0, 1.19209e-07, 1, 0, 0, 0, 1, 0, 0, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="Level5" type="Spatial" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -96 )

[node name="RigidBody" type="RigidBody" parent="Level5"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -3, 1.4, -10.5 )
continuous_cd = true
axis_lock_linear_x = true
axis_lock_linear_z = true
axis_lock_angular_x = true
axis_lock_angular_y = true
axis_lock_angular_z = true

[node name="CollisionShape" type="CollisionShape" parent="Level5/RigidBody"]
transform = Transform( 1.9, 0, 0, 0, 1.3, 0, 0, 0, 1, 0, 4, 0 )
shape = SubResource( 4 )

[node name="MeshInstance" type="MeshInstance" parent="Level5/RigidBody/CollisionShape"]
mesh = SubResource( 5 )

[node name="StaticBody" type="StaticBody" parent="Level5"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 62 )

[node name="CollisionShape5" type="CollisionShape" parent="Level5/StaticBody"]
transform = Transform( -2.18557e-08, 0, -5, 0, 4, 0, 0.5, 0, -2.18557e-07, 4, 4.5, -72.5 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level5/StaticBody/CollisionShape5"]
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")
material/0 = SubResource( 3 )

[node name="CollisionShape8" type="CollisionShape" parent="Level5/StaticBody"]
transform = Transform( -2.18557e-08, 0, -2, 0, 4, 0, 0.5, 0, -8.74228e-08, -7, 4.5, -72.5 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level5/StaticBody/CollisionShape8"]
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")
material/0 = SubResource( 3 )

[node name="CollisionShape9" type="CollisionShape" parent="Level5/StaticBody"]
transform = Transform( -2.18557e-08, 0, -2, 0, 0.5, 0, 0.5, 0, -8.74228e-08, -3, 8, -72.5 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level5/StaticBody/CollisionShape9"]
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")
material/0 = SubResource( 3 )

[node name="CollisionShape14" type="CollisionShape" parent="Level5/StaticBody"]
transform = Transform( 1, 0, 0, 0, 0.0996195, -0.061009, 0, 0.00871557, 0.697336, -3, 0.451697, -61.6444 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level5/StaticBody/CollisionShape14"]
transform = Transform( 1, -1.86265e-09, 0, 1.19209e-07, 1, 0, 0, 0, 1, 0, 0, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="CollisionShape15" type="CollisionShape" parent="Level5/StaticBody"]
transform = Transform( 1, 0, 0, 0, 0.0984808, -0.121554, 0, 0.0173648, 0.689365, -3, 0.622696, -63.0254 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level5/StaticBody/CollisionShape15"]
transform = Transform( 1, -1.86265e-09, 0, 1.19209e-07, 1, 0, 0, 0, 1, 0, 0, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="CollisionShape16" type="CollisionShape" parent="Level5/StaticBody"]
transform = Transform( 1, 0, 0, 0, 0.0869333, -0.181173, 0, 0.0232937, 0.676148, -3, 0.925732, -64.384 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level5/StaticBody/CollisionShape16"]
transform = Transform( 1, -1.86265e-09, 0, 1.19209e-07, 1, 0, 0, 0, 1, 0, 0, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="CollisionShape17" type="CollisionShape" parent="Level5/StaticBody"]
transform = Transform( 1, 0, 0, 0, 0.0845723, -0.239414, 0, 0.0307818, 0.657785, -3, 1.32987, -65.7098 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level5/StaticBody/CollisionShape17"]
transform = Transform( 1, -1.86265e-09, 0, 1.19209e-07, 1, 0, 0, 0, 1, 0, 0, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="CollisionShape18" type="CollisionShape" parent="Level5/StaticBody"]
transform = Transform( 1, 0, 0, 0, 0.0887132, -0.323061, 0, 0.0461516, 0.620992, -3, 1.86286, -66.9884 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level5/StaticBody/CollisionShape18"]
transform = Transform( 1, -1.86265e-09, 0, 1.19209e-07, 1, 0, 0, 0, 1, 0, 0, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="CollisionShape19" type="CollisionShape" parent="Level5/StaticBody"]
transform = Transform( 1, 0, 0, 0, 0.0843532, -0.375955, 0, 0.0537079, 0.590472, -3, 2.54901, -68.199 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level5/StaticBody/CollisionShape19"]
transform = Transform( 1, -1.86265e-09, 0, 1.19209e-07, 1, 0, 0, 0, 1, 0, 0, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="Level6" type="Spatial" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -132 )

[node name="StaticBody" type="StaticBody" parent="Level6"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 62 )

[node name="CollisionShape5" type="CollisionShape" parent="Level6/StaticBody"]
transform = Transform( -2.18557e-08, 0, -4, 0, 4, 0, 0.5, 0, -1.74846e-07, 5, 4.5, -71.8907 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level6/StaticBody/CollisionShape5"]
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")
material/0 = SubResource( 3 )

[node name="CollisionShape8" type="CollisionShape" parent="Level6/StaticBody"]
transform = Transform( -2.18557e-08, 0, -4, 0, 4, 0, 0.5, 0, -1.74846e-07, -5, 4.5, -71.8907 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level6/StaticBody/CollisionShape8"]
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")
material/0 = SubResource( 3 )

[node name="CollisionShape9" type="CollisionShape" parent="Level6/StaticBody"]
transform = Transform( -2.18557e-08, 0, -1, 0, 2, 0, 0.5, 0, -4.37114e-08, 0, 6.5, -71.891 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level6/StaticBody/CollisionShape9"]
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")
material/0 = SubResource( 3 )

[node name="CollisionShape14" type="CollisionShape" parent="Level6/StaticBody"]
transform = Transform( -8.74228e-08, 0.259224, 1.93163, 0, 0.965817, -0.518447, -2, -1.1331e-08, -8.44344e-08, 3.83496, 0.0368363, -46 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level6/StaticBody/CollisionShape14"]
transform = Transform( 1, -1.86265e-09, 0, 1.19209e-07, 1, 0, 0, 0, 1, 0, 0, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="CollisionShape15" type="CollisionShape" parent="Level6/StaticBody"]
transform = Transform( 2, 0, 0, 0, 1, 0, 0, 0, 2, 0.160255, 0.521, -46 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level6/StaticBody/CollisionShape15"]
transform = Transform( 1, -1.86265e-09, 0, 1.19209e-07, 1, 0, 0, 0, 1, 0, 0, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="CollisionShape16" type="CollisionShape" parent="Level6/StaticBody"]
transform = Transform( 1, 0, 0, 0, 0.193163, -0.820043, 0, 0.0518447, 3.05532, 0.157232, 1.58514, -48.8517 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level6/StaticBody/CollisionShape16"]
transform = Transform( 1, -1.86265e-09, 0, 1.19209e-07, 1, 0, 0, 0, 1, 0, 0, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="CollisionShape17" type="CollisionShape" parent="Level6/StaticBody"]
transform = Transform( -4.37114e-07, 0, -2, 0, 2, 0, 10, 0, -8.74228e-08, 0.157255, 0.597, -61.868 )
shape = SubResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="Level6/StaticBody/CollisionShape17"]
transform = Transform( 1, -1.86265e-09, 0, 1.19209e-07, 1, 0, 0, 0, 1, 0, 0, 0 )
material_override = SubResource( 6 )
mesh = SubResource( 2 )
skeleton = NodePath("../../../..")

[node name="Hammer" type="Spatial" parent="Level6"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1 )

[node name="RigidBody" type="RigidBody" parent="Level6/Hammer"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 5, 0 )

[node name="CollisionShape" type="CollisionShape" parent="Level6/Hammer/RigidBody"]
transform = Transform( 0.5, 0, 0, 0, 2, 0, 0, 0, 0.5, 0, 0, 0 )
shape = SubResource( 7 )

[node name="MeshInstance" type="MeshInstance" parent="Level6/Hammer/RigidBody/CollisionShape"]
mesh = SubResource( 8 )

[node name="CollisionShape2" type="CollisionShape" parent="Level6/Hammer/RigidBody"]
transform = Transform( 1, 0, 0, 0, 0.6, 0, 0, 0, 0.6, 0, -1.49228, 0 )
shape = SubResource( 9 )

[node name="MeshInstance" type="MeshInstance" parent="Level6/Hammer/RigidBody/CollisionShape2"]
mesh = SubResource( 10 )

[node name="HingeJoint" type="HingeJoint" parent="Level6/Hammer"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 7, 0 )
nodes/node_a = NodePath("../StaticBody2")
nodes/node_b = NodePath("../RigidBody")
params/bias = 0.0
motor/enable = true
motor/target_velocity = 2.7

[node name="StaticBody2" type="StaticBody" parent="Level6/Hammer"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 7, 0 )

[node name="Hammer2" type="Spatial" parent="Level6"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 5 )

[node name="RigidBody" type="RigidBody" parent="Level6/Hammer2"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 5, 0 )

[node name="CollisionShape" type="CollisionShape" parent="Level6/Hammer2/RigidBody"]
transform = Transform( 0.5, 0, 0, 0, 2, 0, 0, 0, 0.5, 0, 0, 0 )
shape = SubResource( 7 )

[node name="MeshInstance" type="MeshInstance" parent="Level6/Hammer2/RigidBody/CollisionShape"]
mesh = SubResource( 8 )

[node name="CollisionShape2" type="CollisionShape" parent="Level6/Hammer2/RigidBody"]
transform = Transform( 1, 0, 0, 0, 0.6, 0, 0, 0, 0.6, 0, -1.49228, 0 )
shape = SubResource( 9 )

[node name="MeshInstance" type="MeshInstance" parent="Level6/Hammer2/RigidBody/CollisionShape2"]
mesh = SubResource( 10 )

[node name="HingeJoint" type="HingeJoint" parent="Level6/Hammer2"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 7, 0 )
nodes/node_a = NodePath("../StaticBody2")
nodes/node_b = NodePath("../RigidBody")
params/bias = 0.0
motor/enable = true
motor/target_velocity = -2.4

[node name="StaticBody2" type="StaticBody" parent="Level6/Hammer2"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 7, 0 )

[node name="Hammer3" type="Spatial" parent="Level6"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 3 )

[node name="RigidBody" type="RigidBody" parent="Level6/Hammer3"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 5, 0 )

[node name="CollisionShape" type="CollisionShape" parent="Level6/Hammer3/RigidBody"]
transform = Transform( 0.5, 0, 0, 0, 2, 0, 0, 0, 0.5, 0, 0, 0 )
shape = SubResource( 7 )

[node name="MeshInstance" type="MeshInstance" parent="Level6/Hammer3/RigidBody/CollisionShape"]
mesh = SubResource( 8 )

[node name="CollisionShape2" type="CollisionShape" parent="Level6/Hammer3/RigidBody"]
transform = Transform( 1, 0, 0, 0, 0.6, 0, 0, 0, 0.6, 0, -1.49228, 0 )
shape = SubResource( 9 )

[node name="MeshInstance" type="MeshInstance" parent="Level6/Hammer3/RigidBody/CollisionShape2"]
mesh = SubResource( 10 )

[node name="HingeJoint" type="HingeJoint" parent="Level6/Hammer3"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 7, 0 )
nodes/node_a = NodePath("../StaticBody2")
nodes/node_b = NodePath("../RigidBody")
params/bias = 0.0
motor/enable = true
motor/target_velocity = 3.2

[node name="StaticBody2" type="StaticBody" parent="Level6/Hammer3"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 7, 0 )

[node name="Hammer4" type="Spatial" parent="Level6"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 7 )

[node name="RigidBody" type="RigidBody" parent="Level6/Hammer4"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 5, 0 )

[node name="CollisionShape" type="CollisionShape" parent="Level6/Hammer4/RigidBody"]
transform = Transform( 0.5, 0, 0, 0, 2, 0, 0, 0, 0.5, 0, 0, 0 )
shape = SubResource( 7 )

[node name="MeshInstance" type="MeshInstance" parent="Level6/Hammer4/RigidBody/CollisionShape"]
mesh = SubResource( 8 )

[node name="CollisionShape2" type="CollisionShape" parent="Level6/Hammer4/RigidBody"]
transform = Transform( 1, 0, 0, 0, 0.6, 0, 0, 0, 0.6, 0, -1.49228, 0 )
shape = SubResource( 9 )

[node name="MeshInstance" type="MeshInstance" parent="Level6/Hammer4/RigidBody/CollisionShape2"]
mesh = SubResource( 10 )

[node name="HingeJoint" type="HingeJoint" parent="Level6/Hammer4"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 7, 0 )
nodes/node_a = NodePath("../StaticBody2")
nodes/node_b = NodePath("../RigidBody")
params/bias = 0.0
motor/enable = true
motor/target_velocity = -3.5

[node name="StaticBody2" type="StaticBody" parent="Level6/Hammer4"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 7, 0 )

[node name="Hammer5" type="Spatial" parent="Level6"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -1 )

[node name="RigidBody" type="RigidBody" parent="Level6/Hammer5"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 5, 0 )

[node name="CollisionShape" type="CollisionShape" parent="Level6/Hammer5/RigidBody"]
transform = Transform( 0.5, 0, 0, 0, 2, 0, 0, 0, 0.5, 0, 0, 0 )
shape = SubResource( 7 )

[node name="MeshInstance" type="MeshInstance" parent="Level6/Hammer5/RigidBody/CollisionShape"]
mesh = SubResource( 8 )

[node name="CollisionShape2" type="CollisionShape" parent="Level6/Hammer5/RigidBody"]
transform = Transform( 1, 0, 0, 0, 0.6, 0, 0, 0, 0.6, 0, -1.49228, 0 )
shape = SubResource( 9 )

[node name="MeshInstance" type="MeshInstance" parent="Level6/Hammer5/RigidBody/CollisionShape2"]
mesh = SubResource( 10 )

[node name="HingeJoint" type="HingeJoint" parent="Level6/Hammer5"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 7, 0 )
nodes/node_a = NodePath("../StaticBody2")
nodes/node_b = NodePath("../RigidBody")
params/bias = 0.0
motor/enable = true
motor/target_velocity = 2.5

[node name="StaticBody2" type="StaticBody" parent="Level6/Hammer5"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 7, 0 )

[node name="Hammer6" type="Spatial" parent="Level6"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -3 )

[node name="RigidBody" type="RigidBody" parent="Level6/Hammer6"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 5, 0 )

[node name="CollisionShape" type="CollisionShape" parent="Level6/Hammer6/RigidBody"]
transform = Transform( 0.5, 0, 0, 0, 2, 0, 0, 0, 0.5, 0, 0, 0 )
shape = SubResource( 7 )

[node name="MeshInstance" type="MeshInstance" parent="Level6/Hammer6/RigidBody/CollisionShape"]
mesh = SubResource( 8 )

[node name="CollisionShape2" type="CollisionShape" parent="Level6/Hammer6/RigidBody"]
transform = Transform( 1, 0, 0, 0, 0.6, 0, 0, 0, 0.6, 0, -1.49228, 0 )
shape = SubResource( 9 )

[node name="MeshInstance" type="MeshInstance" parent="Level6/Hammer6/RigidBody/CollisionShape2"]
mesh = SubResource( 10 )

[node name="HingeJoint" type="HingeJoint" parent="Level6/Hammer6"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 7, 0 )
nodes/node_a = NodePath("../StaticBody2")
nodes/node_b = NodePath("../RigidBody")
params/bias = 0.0
motor/enable = true
motor/target_velocity = -3.0

[node name="StaticBody2" type="StaticBody" parent="Level6/Hammer6"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 7, 0 )

[node name="Hammer7" type="Spatial" parent="Level6"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -5 )

[node name="RigidBody" type="RigidBody" parent="Level6/Hammer7"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 5, 0 )

[node name="CollisionShape" type="CollisionShape" parent="Level6/Hammer7/RigidBody"]
transform = Transform( 0.5, 0, 0, 0, 2, 0, 0, 0, 0.5, 0, 0, 0 )
shape = SubResource( 7 )

[node name="MeshInstance" type="MeshInstance" parent="Level6/Hammer7/RigidBody/CollisionShape"]
mesh = SubResource( 8 )

[node name="CollisionShape2" type="CollisionShape" parent="Level6/Hammer7/RigidBody"]
transform = Transform( 1, 0, 0, 0, 0.6, 0, 0, 0, 0.6, 0, -1.49228, 0 )
shape = SubResource( 9 )

[node name="MeshInstance" type="MeshInstance" parent="Level6/Hammer7/RigidBody/CollisionShape2"]
mesh = SubResource( 10 )

[node name="HingeJoint" type="HingeJoint" parent="Level6/Hammer7"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 7, 0 )
nodes/node_a = NodePath("../StaticBody2")
nodes/node_b = NodePath("../RigidBody")
params/bias = 0.0
motor/enable = true
motor/target_velocity = 4.0

[node name="StaticBody2" type="StaticBody" parent="Level6/Hammer7"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 7, 0 )

[node name="SoftBody" type="SoftBody" parent="."]
transform = Transform( 1, 0, 0, 0, -4.37114e-08, -1, 0, 1, -4.37114e-08, 0, 3.53932, -142 )
mesh = SubResource( 11 )
material/0 = SubResource( 12 )
total_mass = 0.01
pinned_points = [ 99, 90, 98, 97, 96, 95, 94, 93, 92, 91 ]
attachments/0/point_index = 99
attachments/0/spatial_attachment_path = NodePath("")
attachments/0/offset = Vector3( 0, 0, 0 )
attachments/1/point_index = 90
attachments/1/spatial_attachment_path = NodePath("")
attachments/1/offset = Vector3( 0, 0, 0 )
attachments/2/point_index = 98
attachments/2/spatial_attachment_path = NodePath("")
attachments/2/offset = Vector3( 0, 0, 0 )
attachments/3/point_index = 97
attachments/3/spatial_attachment_path = NodePath("")
attachments/3/offset = Vector3( 0, 0, 0 )
attachments/4/point_index = 96
attachments/4/spatial_attachment_path = NodePath("")
attachments/4/offset = Vector3( 0, 0, 0 )
attachments/5/point_index = 95
attachments/5/spatial_attachment_path = NodePath("")
attachments/5/offset = Vector3( 0, 0, 0 )
attachments/6/point_index = 94
attachments/6/spatial_attachment_path = NodePath("")
attachments/6/offset = Vector3( 0, 0, 0 )
attachments/7/point_index = 93
attachments/7/spatial_attachment_path = NodePath("")
attachments/7/offset = Vector3( 0, 0, 0 )
attachments/8/point_index = 92
attachments/8/spatial_attachment_path = NodePath("")
attachments/8/offset = Vector3( 0, 0, 0 )
attachments/9/point_index = 91
attachments/9/spatial_attachment_path = NodePath("")
attachments/9/offset = Vector3( 0, 0, 0 )

[connection signal="dice_activated" from="Level1/DiceButton/RayCast" to="Level1/RigidBody" method="_on_RayCast_dice_activated"]
[connection signal="dice_activated" from="Level1/DiceButton/RayCast" to="Level4/RigidBody" method="_on_RayCast_dice_activated"]
[connection signal="dice_activated" from="Level2/DiceButton/RayCast" to="Level2/RigidBody" method="_on_RayCast_dice_activated"]
[connection signal="dice_activated" from="Level3/DiceButton/RayCast" to="Level3/RigidBody" method="_on_RayCast_dice_activated"]
[connection signal="dice_activated" from="Level4/DiceButton2/RayCast" to="Level4/RigidBody" method="_on_RayCast_dice_activated"]
[connection signal="dice_activated" from="Level4/DiceButton3/RayCast" to="Level4/RigidBody2" method="_on_RayCast_dice_activated"]
       [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://CameraController.gdc"
     [remap]

path="res://CameraRay.gdc"
            [remap]

path="res://DeleteOnDiceSignal.gdc"
   [remap]

path="res://DiceButtonRay.gdc"
        [remap]

path="res://ForceOnDiceSignal.gdc"
    [remap]

path="res://PlayerBody.gdc"
           [remap]

path="res://PlayerHolder.gdc"
         �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Roll of the dice   application/run/main_scene         res://TestScene.tscn   application/config/icon         res://icon.png     global/snap             global/light             input/ui_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script         input/ui_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script         input/ui_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script         input/ui_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres          