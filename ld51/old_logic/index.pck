GDPC                                                                            $   D   res://.import/Bicho_2.ogg-e3313a272a35fd3b5128d7fb7ee83d4e.oggstr   ��      �       '"J��Ġ���j*H   res://.import/Carga_Literna.ogg-fb692b7ac7351dca3b7e60b5d9672be2.oggstr ��      f      ���W�`+R���:��H   res://.import/Pasos_Arbusto.ogg-2455a38eb05c17e47d77cee012b7cdbd.oggstr �     �3      Z���hZ�V!&+<��<   res://.import/bush.png-2e26c4033a962045fd33552ab7e2846f.stex`
      >      �n������H���@   res://.import/candle.png-2e69bd711bbccd0a62592bd6749057ea.stex  �      �       ��7e|�����ϮkjH   res://.import/flashlight.png-b3ba371939be62918e933c53704c9603.s3tc.stex �2      �      ����`����MqD   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.s3tc.stex   H      �      x�j���OiT%���BD   res://.import/pentagram.png-4969777afdeb39aca8adf3cf5275513c.stex   0n      d      ��۸�˙.�R���k8 @   res://.import/test64.png-5666e7538f50b5c247a0d4cbd20e9d54.stex   I     N      P` pɴ��+U�K=Ӄ<   res://.import/well.png-29a7ec8ed0d2d2590f250c6576231088.stex M     N      �������#����<    res://bush.png.import   �      �      ��sV��O0y*�   res://bush.tscn P      b      �
�o�GBYP�C5�   res://candle.png.import P      �      �����u�0$w.N�C   res://candle.tscn          [
      М�.���W�������   res://default_env.tres  `      �       um�`�N��<*ỳ�8   res://flashlight.gd.remap   �S     %       Ϩ�W�da="#0��   res://flashlight.gdc       �      {y"�=��p�/��+H   res://flashlight.png.import �4      �      �v�Ǚ�	��z$�o�    res://flashlight.tscn   8      �      �IQ��&{�E M�ݥ   res://icon.png  `T     �      G1?��z�c��vN��   res://icon.png.import   �]      k      Uo��ɟ���/}"�!�   res://main.tscn a      d	      ��l�鿗W1W�i@   res://pentagram.gd.remap T     $       L�I��{�X��7�   res://pentagram.gdc �j      �      �����0���=�.�IȘ   res://pentagram.png.import  �p      �      k��p+f�3��9z8   res://pentagram.tscn`s      �      �#^�&��>���M�   res://player.gd.remap   0T     !       �ؿk�5s0n��;P   res://player.gdc`x      >      ��r�+��G怰��\0   res://player.tscn   ��      �      �oW�y��O��Y�4   res://project.binaryPa     '       �a^�D�TGv���   res://sfx/Bicho_2.ogg.import`�      (      8vJ%�S�(��i�� �$   res://sfx/Carga_Literna.ogg.import  �     :      }�e��=[� ������$   res://sfx/Pasos_Arbusto.ogg.import  �G     :      =���TU����s    res://test64.png.import PJ     �      ��M�
�����z0CD�   res://well.png.import   PO     �      ʹ&A���=�
�M�KR   res://well.tscn  R     �      ��&��V�\@�M�    GDST�   �             "  WEBPRIFF  WEBPVP8L	  /�O@&`�4"��Dn�50���ɭ��(j�
��;�C�{$E���dKd/�V��?�qm�n
Pz?���ͷ������f@y �	���Ӻ�|�#e��A"�?���t:��h""�M�w1���oOӞ!�v�x�gٶ�����A^ƈ����!�ۺ�w<:�4���Č#z�q�(n+����t/r;#�J�_I�[��p�$Et�2ez�ӱ���CP4Ʌ
���4tCD��r�� �Eĳ| �Y|}�\��0��K�em�b�LL�O� &$�1b����+�l�y�r�|�u �4�#�}Dl+@�^(��a�o7,67�ʷ9`��~�WA���� c��3G3�&V[*���K^��YO�%=f^����F�RQ�-�*V������ϩM���͸Z�D��ƴ�._"1�Ы�$�����-2$��v�RJ���`U$92&������
vZ�
�L�R�$ɳ�M)5��LX�M�.+�)߬t��7u_=����MS�������   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bush.png-2e26c4033a962045fd33552ab7e2846f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://bush.png"
dest_files=[ "res://.import/bush.png-2e26c4033a962045fd33552ab7e2846f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
            [gd_scene load_steps=3 format=2]

[ext_resource path="res://bush.png" type="Texture" id=1]

[sub_resource type="CapsuleShape" id=1]
radius = 0.297141
height = 0.675648

[node name="Bush" type="StaticBody"]

[node name="Sprite3D" type="Sprite3D" parent="."]
transform = Transform( 2, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0 )
shaded = true
alpha_cut = 1
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 0, 0, 67, 36 )

[node name="CollisionShape" type="CollisionShape" parent="."]
transform = Transform( -4.37114e-08, 0, -1, 0, 1, 0, 1, 0, -4.37114e-08, 0, -0.0237501, 0 )
shape = SubResource( 1 )
              GDST                l   WEBPRIFF`   WEBPVP8LT   /�G@2���#�Lb���6�@�k4��������M�/p:���vl��9�0��"��o���G��1m���۪��        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/candle.png-2e69bd711bbccd0a62592bd6749057ea.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://candle.png"
dest_files=[ "res://.import/candle.png-2e69bd711bbccd0a62592bd6749057ea.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
      [gd_scene load_steps=4 format=2]

[ext_resource path="res://candle.png" type="Texture" id=1]

[sub_resource type="Animation" id=1]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("OmniLight:omni_range")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 1.0 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("OmniLight:omni_attenuation")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 1.86607 ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("OmniLight:light_energy")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 1.0 ]
}

[sub_resource type="Animation" id=2]
resource_name = "loop"
length = 1.5
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("OmniLight:omni_range")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.7 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 1.0, 2.0 ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("OmniLight:omni_attenuation")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 1.86607, 2.63902 ]
}
tracks/2/type = "value"
tracks/2/path = NodePath("OmniLight:light_energy")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"times": PoolRealArray( 0, 0.8 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 1.0, 1.1 ]
}

[node name="Candle" type="Spatial"]

[node name="Sprite3D" type="Sprite3D" parent="."]
transform = Transform( 2, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0 )
alpha_cut = 1
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 0, 0, 3, 8 )

[node name="OmniLight" type="OmniLight" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0.0705951, 0 )
light_color = Color( 0.905882, 0.631373, 0.164706, 1 )
light_bake_mode = 2
omni_range = 1.0
omni_attenuation = 1.86607
omni_shadow_mode = 0

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
autoplay = "loop"
anims/RESET = SubResource( 1 )
anims/loop = SubResource( 2 )
     [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC   1      �   R     ������ڶ   ����¶��   ��������¶��   ������������������Ķ   ����������������Ķ��   ����������Ҷ   �����������������������Ķ���   ��������������Ҷ   ����������Ķ   ����Ķ��   �����Ŷ�   ���������Ķ�   ������������Ķ��   �����������Ķ���   �����������Ķ���   ����������Ķ   �ض�   ������Ŷ   ���������Ӷ�   �������������Ӷ�   ������϶   ���������������������Ҷ�   ��������������Ӷ   ��������������������Ķ��   �������������Ŷ�   �������Ѷ���   �����϶�   �����۶�   ���������޶�   ��������Ӷ��   ���������������Ŷ���   ����׶��   ����¶��   ���������������������Ҷ�   ����������   ������Ӷ   ��������������������ն��   ����Ѷ��   ����   ���¶���   ��������¶��   �����������������������¶���   ���϶���   ���������������������¶�   ����������������������¶   ����¶��   ���ƶ���   ����������������Ҷ��   ��������������������ն��                            �������?      cheat         on: %s        charges: %s       can_charge: %s        holding_charge: %s        building_charge: %s       building_charge_period: %s        building_charge_timer: %s         charging_steps: %s        penalty: %s       penalty_timer: %s         light_timer: %s       cheating: %s            charge_flashlight                started building charge       step %s             failed to build charge        success, +1 charge     #   overcharged, starting penalty timer                                      )      4      ?   	   @   
   F      L      R      X      Y      _      `      e      k      p      v      w      }      ~            �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,     -     .     /   "  0   /  1   <  2   =  3   J  4   Y  5   h  6   i  7   v  8   w  9   x  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X     Y     Z   	  [     \     ]     ^     _   #  `   '  a   +  b   /  c   5  d   ;  e   <  f   =  g   H  h   M  i   R  j   ^  k   b  l   f  m   j  n   o  o   v  p   |  q   }  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �   
  �     �     �     �     �   1  �   5  �   9  �   =  �   C  �   I  �   M  �   N  �   O  �   P  �   3YY5;�  V�  W�  Y5;�  V�  W�  Y5;�  V�  W�  Y5;�  V�	  W�
  �  Y5;�  V�	  W�
  �  Y5;�  V�	  W�
  �  YY;�  VY;�  V�  Y;�  V�  Y;�  VYY;�  VYY;�  V�  Y;�  VY;�  V�  Y;�  V�  YY;�  VYYY0�  PQX=V�  �  �  T�  T�  PQ�  �  �  �  �  �  �  T�  �  T�  T�  PQYYY0�  P�  V�  QX=V�  �  &�   T�!  P�  QV�  �  �  �  W�"  T�#  W�"  T�#  �  �  �$  P�  QY�  �  W�%  �&  �  T�'  �  �  �  W�%  �&  �  T�'  �  �  �  W�%  �&  �  T�'  �  �  �  W�%  �&  �  T�'  �	  �  �  �  W�%  �&  �  T�'  �
  �  �  W�%  �&  �  T�'  �  �  �  W�%  �&  �  T�'  �  �  �  W�%  �&  �  T�'  �  �  �  �  W�%  �&  �  T�'  �  �  �  W�%  �&  �  T�'  �  �  T�(  �  W�%  �&  �  T�'  �  �  T�(  �  �  W�%  �&  �  T�'  �  �  YYY0�)  PQX=V�  �  �  �  �  �  �  T�*  PQ�  �  �  YYY0�+  PQX=V�  �  T�#  �  �  �  �  �  YYY0�,  PQV�  &�  V�  �  T�-  PQ�  (V�  �  �  �  �  �  YYY0�$  P�  V�  QX=V�  �  &�  �   T�!  P�  QV�  &�  V�  �  �  �  T�-  PQ�  �  T�*  PQ�  (V�  �  T�.  PQ�  �  �  �  �  T�*  PQ�  �  &�  �  V�  &�   T�/  P�  QV�  �  �  �  (V�  �  �  �  �  �  �  �  �  �  �  �  T�#  �  �  �  T�-  PQYYY0�0  P�  V�  QX=V�  &�  V�  &�  V�  &�  �   T�!  P�  QV�  �  �  �  �  �  �  �  �  �  �?  P�  Q�  �?  P�  �  Q�  �  T�*  PQ�  �  '�  V�  �  �  �  �  &�  	�  �   T�!  P�  QV�  �  �  �  �  �  �  �?  P�  �  Q�  �  &�  �  V�  &�  	�  V�  �  �  �  �  �  �  �  �  �?  P�  Q�  �  T�.  PQ�  �  '�  �  V�  �  �  �  �  �  �  �  �  �  �  �  �?  P�  Q�  �  '�  �  V�  �  �  �  �  �  �  �  �  �  �  �  �  T�-  PQ�  �?  P�  Q�  �  T�.  PQ�  �  T�*  PQ�  �  &�  �  �  V�  �  �  �  &�  �  �  �  �   T�/  P�  QV�  �  �  �  �  �  �  �  �  �  T�#  �  �  �  T�-  PQ�  �  �  YYY`       GDST          �  �����]�pp\_  �����]���PU ����������y� �?������TT �    3�@@@@ �    ޕ����� ��   3�A  ?p    3�          3  �UUU       3   UU       3    UU       3    UU                                                            @�H��Hb�]��f����x��xl�2l��C��       3  ?UUU       3   UUU0�m�m�PC    �Ux} `   �2�����<A      �[� ����            [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/flashlight.png-b3ba371939be62918e933c53704c9603.s3tc.stex"
path.etc="res://.import/flashlight.png-b3ba371939be62918e933c53704c9603.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://flashlight.png"
dest_files=[ "res://.import/flashlight.png-b3ba371939be62918e933c53704c9603.s3tc.stex", "res://.import/flashlight.png-b3ba371939be62918e933c53704c9603.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=false
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=1
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
       [gd_scene load_steps=5 format=2]

[ext_resource path="res://flashlight.png" type="Texture" id=1]
[ext_resource path="res://flashlight.gd" type="Script" id=2]
[ext_resource path="res://sfx/Carga_Literna.ogg" type="AudioStream" id=3]
[ext_resource path="res://sfx/Bicho_2.ogg" type="AudioStream" id=4]

[node name="Flashlight" type="Spatial"]
script = ExtResource( 2 )

[node name="Sprite3D" type="Sprite3D" parent="."]
transform = Transform( 2, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0 )
shaded = true
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 0, 0, 14, 6 )

[node name="SpotLight" type="SpotLight" parent="."]
transform = Transform( -4.37114e-08, 0, -1, 0, 1, 0, 1, 0, -4.37114e-08, 0, 0, 0 )
visible = false
light_color = Color( 1, 0.737255, 0.247059, 1 )
light_energy = 2.0
light_bake_mode = 2
shadow_enabled = true
shadow_bias = 0.01
shadow_reverse_cull_face = true
spot_attenuation = 0.707107
spot_angle = 30.0
spot_angle_attenuation = 1.51572

[node name="SpotLight2" type="SpotLight" parent="."]
transform = Transform( -4.37114e-08, 0, -1, 0, 1, 0, 1, 0, -4.37114e-08, 0, 0, 0 )
visible = false
light_color = Color( 1, 0.737255, 0.247059, 1 )
light_energy = 2.0
light_bake_mode = 2
shadow_enabled = true
shadow_bias = 0.01
shadow_reverse_cull_face = true
spot_attenuation = 0.707107
spot_angle = 30.0
spot_angle_attenuation = 1.51572

[node name="Timers" type="Node" parent="."]

[node name="LightTimer" type="Timer" parent="Timers"]
wait_time = 10.0
one_shot = true

[node name="PenaltyTimer" type="Timer" parent="Timers"]
wait_time = 2.0
one_shot = true

[node name="ChargeTimer" type="Timer" parent="Timers"]
one_shot = true

[node name="Debug" type="CanvasLayer" parent="."]

[node name="VC" type="VBoxContainer" parent="Debug"]
margin_right = 40.0
margin_bottom = 40.0

[node name="on" type="Label" parent="Debug/VC"]
margin_right = 50.0
margin_bottom = 14.0

[node name="charges" type="Label" parent="Debug/VC"]
margin_top = 18.0
margin_right = 50.0
margin_bottom = 32.0

[node name="can_charge" type="Label" parent="Debug/VC"]
margin_top = 36.0
margin_right = 50.0
margin_bottom = 50.0

[node name="holding_charge" type="Label" parent="Debug/VC"]
margin_top = 54.0
margin_right = 50.0
margin_bottom = 68.0

[node name="SEPARATOR" type="Label" parent="Debug/VC"]
margin_top = 72.0
margin_right = 50.0
margin_bottom = 86.0
text = "----------"

[node name="building_charge" type="Label" parent="Debug/VC"]
margin_top = 90.0
margin_right = 50.0
margin_bottom = 104.0

[node name="building_charge_period" type="Label" parent="Debug/VC"]
margin_top = 108.0
margin_right = 50.0
margin_bottom = 122.0

[node name="building_charge_timer" type="Label" parent="Debug/VC"]
margin_top = 126.0
margin_right = 50.0
margin_bottom = 140.0

[node name="charging_steps" type="Label" parent="Debug/VC"]
margin_top = 144.0
margin_right = 50.0
margin_bottom = 158.0

[node name="SEPARATOR2" type="Label" parent="Debug/VC"]
margin_top = 162.0
margin_right = 50.0
margin_bottom = 176.0
text = "----------"

[node name="penalty" type="Label" parent="Debug/VC"]
margin_top = 180.0
margin_right = 50.0
margin_bottom = 194.0

[node name="penalty_timer" type="Label" parent="Debug/VC"]
margin_top = 198.0
margin_right = 50.0
margin_bottom = 212.0

[node name="light_timer" type="Label" parent="Debug/VC"]
margin_top = 216.0
margin_right = 50.0
margin_bottom = 230.0

[node name="SEPARATOR3" type="Label" parent="Debug/VC"]
margin_top = 234.0
margin_right = 50.0
margin_bottom = 248.0
text = "----------"

[node name="cheating" type="Label" parent="Debug/VC"]
margin_top = 252.0
margin_right = 50.0
margin_bottom = 266.0

[node name="ChargeSound" type="AudioStreamPlayer" parent="."]
stream = ExtResource( 3 )

[node name="ChargeFailSound" type="AudioStreamPlayer" parent="."]
stream = ExtResource( 4 )

[connection signal="timeout" from="Timers/LightTimer" to="." method="_on_LightTimer_timeout"]
[connection signal="timeout" from="Timers/PenaltyTimer" to="." method="_on_PenaltyTimer_timeout"]
[connection signal="timeout" from="Timers/ChargeTimer" to="." method="_on_ChargeTimer_timeout"]
  GDST@   @       ���m�Fn�+*"�   �*�    �2"}U- �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU   �������2+*UU  �*Z    �2"}Ux���M���+*"   �*P   �2
"�// ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ �������������* � @�2
"~��� �������2+* ������������ ������������ ������������ ������C�2UUU ���������2U�� ���������2u�� ���������2UV\X ���������2U�5% ���������2]��� ���������2UV� ������C�2UUUT ������������ ������������ ������������ �������2+*PPPP �������2+* ������������ ������������ ������������ ������Մ�2�� ��������wLTT\\ �������״���� ���������[R�U ���������[�@U �������״���� ��������wL55 ������Մ�2TTVV ������������ ������������ ������������ �������2+*PPPP �������2+* ������������ ���������2U�5� ���������2U`
� ���������2�%�� ��������wL\VUU �������״���� �������״���� �������״���� �������״���� ��������wL5�UU ���������2WX� ���������2U	�� ���������2UV\r ������������ �������2+*PPPP �������2+* ���������2UU� ��������PK���� �������״���� ������mwLXUUU �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� ������mwL%UUU �������״���� ��������PKK�?? ���������2UUVT �������2+*PPPP �������2+* ���������2UUU ���������2��� �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� ���������2/�Kr ���������2TUUU �������2+*PPPP �������2+* ������������ ���������2���� �������״���� ���������Z��C ��������B� �U ��������wLUW\Z ��������wLUUU5 ��������wLUUU\ ��������wLU�5� ��������B
 VU ���������Z���� �������״���� ���������2RRRR ������������ �������2+*PPPP �������2+* ������������ ���������2���� �������״���� ��������Bbc� ������Y�BUUU7 �������wLSS\T ��������wL5555 ��������wL\\\\ �������wL��5 ������X�BUUU� ��������B���� �������״���� ���������2RRRR ������������ �������2+*PPPP �������2+* ������������ ���������2���� �������״���� ������=�wL5UUU ��������wL�UUU ������wLwL     ��������wL5�UU ��������wL\WUU ������wLwL     ��������wLUUU ������=�wL\UUU �������״���� ���������2RRRR ������������ �������2+*PPPP �������2+* ������������ ���������2�� ��������wL�
UU ��������wL~ -% �������TwLUUUV ��������wLU� ��������wLU� � ��������wLU� � ��������wLUWTT �������TwLUUU� ��������wL� xX ��������wL*�UU ���������2PPRR ������������ �������2+*PPPP �������2+* ������������ ���������2�%5 ������^�wLUUWT ��������wL%5�U ��������wLW �U ��������wL

U ������;�wLTVWU ������;�wL��U ��������wLT��U ��������wL� �U ��������wLX\WU ������^�wLUU� ���������2ZX\T ������������ �������2+*PPPP �������2+* ������������ ������St�2UUU ���������2��5 ��������wLUUWx �������״���� �������״���� �������״���� �������״���� �������״���� �������״���� ��������wLUU�- ���������2/�p\ ������St�2TUUU ������������ �������2+*PPPP �������2+* ������������ ������������ �������:�2?��� ���������2�UU ���������2� �U ���������2��U ���������[U � ���������[U� _ ���������2���U ���������2� zU ���������2�^UU �������:�2���� ������������ ������������ �������2+*PPPP�*0  �2"%5� ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ ������������ �������������* ` 
 �2
"���~��o�i�+*"   �*    �N�2"-U} �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU �������2+*  UU�*    �5�2"�xU}�?���m�+*
"�   �������2+*U%	 �������2+*U    �������2+*U    �������2+*U    �������2+*U    �������2+*U    �������2+*U   �!���?�2+*UX`@ �������2+* ������������ ���������2��� ���������2rJ� ���������2���� ���������2WPss ������������ �������2+*@@@@ �������c+*���= �������֮2�!�� ������߮:���� �������״���� �������״���� ������߮:c/�� �������֮2{H/? �������c+*| ������PK+*=��� �������֮2���� ��������IJ��Z ������{�wLUUW� ������{�wLUU� ��������IJ��� �������֮2?�OO ������PK+*| �������2+* �������ή2���� ��������BXҋ� ��������wL�U ��������wL��VU ��������B%��� �������ή2OOOO �������2+*@@@@ �������2+* ���������2��� ������^�wLXQ�� �������wL��rZ �������wL_b�� ������^�wL%EJ_ ���������2@Ook �������2+*@@@@ �������2+* �������֮2�UU �������Ʈ2���� ������Z�wLUU+ ������Z�wLUU�� �������Ʈ2���W �������֮2STUU �������2+*@@@@�����o0�2+*	%U �������2+*   U �������2+*   U �������2+*   U �������2+*   U �������2+*   U �������2+*   U���®2+*@`XUL�ȟ�����2+*� ��������l2UU�# ��������l2UUc�L��?����2+*��� ��������l2%��� ������ڝwL^UUx ������ڝwL�UU- ��������l2XrRZ ������ڕl2��%� ������|��R��,� ������|��R��8� ������ڕl2ZZXZL�������x�+*5UUU ������y�l2�UU ������y�l2��UUL������x�+*\UUU���������tl2U%����������tl2UXB@��������z}l2)�U�������z}l2h@zU�������u�2}��}���   �S�K������     ������            [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.s3tc.stex"
path.etc="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.s3tc.stex", "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=false
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
     [gd_scene load_steps=9 format=2]

[ext_resource path="res://player.tscn" type="PackedScene" id=1]
[ext_resource path="res://bush.tscn" type="PackedScene" id=2]
[ext_resource path="res://well.tscn" type="PackedScene" id=3]
[ext_resource path="res://pentagram.tscn" type="PackedScene" id=4]

[sub_resource type="BoxShape" id=2]
extents = Vector3( 50, 1, 50 )

[sub_resource type="CubeMesh" id=3]
size = Vector3( 100, 2, 100 )

[sub_resource type="CylinderMesh" id=4]

[sub_resource type="CubeMesh" id=5]
size = Vector3( 5, 2, 2 )

[node name="Main" type="Spatial"]

[node name="StaticBody" type="StaticBody" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 50, -1, 50 )
collision_layer = 513
collision_mask = 0

[node name="CollisionShape" type="CollisionShape" parent="StaticBody"]
shape = SubResource( 2 )

[node name="MeshInstance" type="MeshInstance" parent="StaticBody"]
mesh = SubResource( 3 )

[node name="Player" parent="." instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 46.1025, 0.482, 52.4566 )

[node name="Bush" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 47.185, 0.3, 51.019 )

[node name="Bush2" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 48.914, 0.3, 51.904 )

[node name="Bush3" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 50.739, 0.3, 52.766 )

[node name="Well" parent="." instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 48.4006, 0.582484, 52.845 )

[node name="Well2" parent="." instance=ExtResource( 3 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 50.647, 0.582483, 51.5564 )

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 44.6744, 0, 49.9008 )
mesh = SubResource( 4 )

[node name="MeshInstance2" type="MeshInstance" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 49.0482, 0.595587, 49.1269 )
mesh = SubResource( 5 )

[node name="Pentagram" parent="." instance=ExtResource( 4 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 47.9032, 0.00503735, 56.6876 )

[node name="DirectionalLight" type="DirectionalLight" parent="."]
transform = Transform( 1, 0, 0, 0, 0.0889987, 0.996032, 0, -0.996032, 0.0889987, 53.6497, 21.5882, 76.3798 )
light_energy = 0.8
light_negative = true
light_bake_mode = 2
            GDSC            �      ������ڶ   �����϶�   �����Ӷ�   ��������������Ķ   ���϶���   �����ӄ�   �����Ӆ�   �����ӂ�   �����Ӄ�   �������������Ҷ�   ������Ӷ      loop  �������?  333333�?                                      
                  (      2   	   <   
   =      K      Z      [      i      x      y      �      �      �      �      �      �      �      �      �      3YYY0�  PQV�  W�  �  T�  PQ�  W�  �  T�  PQ�  W�  �  T�  PQ�  W�  �  T�  PQ�  W�  �  T�  PQ�  �  W�  �  T�	  �(  P�  R�  Q�  W�  �  T�
  P�(  P�  R�  QQ�  �  W�  �  T�	  �(  P�  R�  Q�  W�  �  T�
  P�(  P�  R�  QQ�  �  W�  �  T�	  �(  P�  R�  Q�  W�  �  T�
  P�(  P�  R�  QQ�  �  W�  �  T�	  �(  P�  R�  Q�  W�  �  T�
  P�(  P�  R�  QQ�  �  W�  �  T�	  �(  P�  R�  Q�  W�  �  T�
  P�(  P�  R�  QQ�  Y`        GDST�   �             H  WEBPRIFF<  WEBPVP8L0  /�/ L�$:3��M������x�	��- �C%�[ۮIG��M�J@�q |�?x��KV���g"�?�d���a��;�#ܖ�[��w(g ��������㘽M�Y DD`6"�$k-X#l|��#�$�vJz ��fX�s� 𲚭s;[> ��� �ZJv�,��� ��RR��fKj9�3�$%���T'鱓,�O� v֮�zw$7����d�ْ�RKI"����� HR�픤f�i��e��H�R�(���Irc�z�
ॱmKғ��씤'I`�N�f�����|[�V���ȶ$Yz���NIvJ�lkhI$��uj������f��-%=ɷ5���SX^Ͷ&-IO*O��n�~���ִS}����"��)Y�͹���/�~\qe.ع�Z�V�@(�Ŗ�"0�x��@ S����t����DJ��k`�UֹZ���8���r�>����ȭD�	$�%����$&�J�tX#Fx5[G,8���� �� ""0�b'1�Y\�_F�t{��@w�Σ�k�$���[�$Y��L�������            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/pentagram.png-4969777afdeb39aca8adf3cf5275513c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://pentagram.png"
dest_files=[ "res://.import/pentagram.png-4969777afdeb39aca8adf3cf5275513c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
             [gd_scene load_steps=4 format=2]

[ext_resource path="res://pentagram.png" type="Texture" id=1]
[ext_resource path="res://candle.tscn" type="PackedScene" id=2]
[ext_resource path="res://pentagram.gd" type="Script" id=3]

[node name="Pentagram" type="Spatial"]
script = ExtResource( 3 )

[node name="Sprite3D" type="Sprite3D" parent="."]
transform = Transform( 2, 0, 0, 0, -8.74228e-08, 1, 0, -2, -4.37114e-08, 0, 0, 0 )
shaded = true
double_sided = false
alpha_cut = 1
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 0, 0, 108, 37 )

[node name="Candle" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -0.473891, 0.073633, -0.231657 )

[node name="Candle2" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0.266575, 0.0712515, -0.221119 )

[node name="Candle3" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0.594484, 0.073633, 0.161277 )

[node name="Candle4" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -0.0817655, 0.0696639, 0.294443 )

[node name="Candle5" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -0.847212, 0.0696639, 0.147569 )
            GDSC   7   	   G         ������������϶��   ��۶   �����׶�   �����������������ض�   ����������ض   ��϶   ������¶   �����������¶���   ���������¶�   ������ڶ   ���������¶�   ����Ҷ��   ��������ض��   ��������   �������϶���   �������������޶�   ������������������Ҷ   ��������������������Ӷ��   ���������������Ŷ���   �����׶�   ����¶��   ����������������Ҷ��   ���ⶶ��   ����ⶶ�   �������   ��������   ���������Ҷ�   ����Ѷ��   ��������ض��   ������ٶ   ζ��   ̶��   �������������Ӷ�   �涶   ��������Ŷ��   �����������¶���   �����������������ض�   ���۶���   �ٶ�   �����������������ڶ�   �����������Ѷ���    ���������������������������ض���   ������������������¶   �����������������������¶���   ��������������¶   ����������������Ŷ��   ��������������������Ŷ��   �����������������ض�   ��������������������Ŷ��   �������ض���   ϶��   ����Ӷ��   ����������������Ŷ��   �������������Ŷ�   �������������Ҷ�                      	   move_left      
   move_right        move_forwards         move_backwards     �    �������?                                     '      (      /   	   0   
   8      @      A      G      O      P      V      W      X      c      d      e      k      y      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '     (     )     *     +     ,     -     .   %  /   .  0   /  1   0  2   ;  3   J  4   ]  5   e  6   f  7   u  8   v  9   w  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   3YY5;�  V�  W�  Y5;�  V�  T�  Y5;�  V�  W�  Y5;�  V�	  W�
  YY8;�  VYY;�  V�  T�  Y;�  V�  T�  YY:�  V�  Y:�  V�  �  YY;�  V�  YYY0�  P�  V�  QX=V�  �  �  �  �  T�  �  &�  T�  P�  QV�  �  T�  �  &�  T�  P�  QV�  �  T�  �  &�  T�  P�  QV�  �  T�  �  &�  T�  P�  QV�  �  T�  �  �  &�  �  T�  V�  �  �  T�  PQ�  W�  �  T�  �  �  �  T�  �  T�  �  �  �  T�  �  T�  �  �  �  �   P�  R�  T�!  Q�  �  �  �  ;�"  �#  PQT�$  PQ�  ;�%  �  T�  �  ;�&  �%  �  T�'  P�"  Q�  �  �  T�  �%  �  �  T�  �&  Y�  �  �  &�  T�(  PQV�  �)  P�  T�*  PQQ�  �+  P�  T�*  PQQYYY0�)  P�,  V�  QX=V�  ;�-  V�  P�,  T�  R�,  T�  Q�  ;�.  V�  P�  T�/  T�  R�  T�/  T�  Q�  ;�0  V�-  �.  �  �  �  T�1  T�2  �0  T�3  PQYYY0�+  P�,  V�  QX=V�  ;�-  V�  P�,  T�  R�,  T�  Q�  ;�4  V�  P�/  T�  R�/  T�  Q�  ;�5  V�-  �4  �  �  &�5  �  T�  V�  �  &�5  T�6  PQ�  V�  �5  �5  T�  PQ�  �  �  �  �  T�/  T�  �  P�  T�  �/  T�  R�/  T�  �5  T�  R�  Q�  �  T�/  T�  �  P�  T�  �/  T�  R�/  T�  �5  T�2  R�  QY`  [gd_scene load_steps=5 format=2]

[ext_resource path="res://test64.png" type="Texture" id=1]
[ext_resource path="res://flashlight.tscn" type="PackedScene" id=2]
[ext_resource path="res://player.gd" type="Script" id=3]

[sub_resource type="CylinderShape" id=1]
height = 1.0
radius = 0.2

[node name="Player" type="KinematicBody"]
script = ExtResource( 3 )

[node name="Sprite3D" type="Sprite3D" parent="."]
transform = Transform( 2, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0 )
billboard = 2
shaded = true
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( 0, 0, 12, 48 )

[node name="CollisionShape" type="CollisionShape" parent="."]
shape = SubResource( 1 )

[node name="Flashlight" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0.01 )

[node name="Camera" type="Camera" parent="."]
transform = Transform( 1, 0, 0, 0, 0.76712, 0.641503, 0, -0.641503, 0.76712, 0, 2.20791, 3.59289 )
current = true
size = 5.0

[node name="MouseRayCast" type="RayCast" parent="."]
enabled = true
collision_mask = 512
debug_shape_thickness = 1

[node name="Debug" type="Spatial" parent="."]

[node name="FLPos" type="RayCast" parent="Debug"]
visible = false
enabled = true

[node name="TargetPos" type="RayCast" parent="Debug"]
visible = false
enabled = true

[node name="RayCast3" type="RayCast" parent="Debug"]
visible = false
enabled = true

[node name="RayCast4" type="RayCast" parent="Debug"]
visible = false
enabled = true

[node name="Direction" type="RayCast" parent="Debug"]
enabled = true

[node name="CamDir" type="RayCast" parent="Debug"]
visible = false
enabled = true

[node name="CamTarget" type="RayCast" parent="Debug"]
visible = false
enabled = true
debug_shape_custom_color = Color( 0.968627, 1, 0, 1 )
 RSRC                    AudioStreamOGGVorbis                                                                       resource_local_to_scene    resource_name    data    loop    loop_offset    script        
   local://1 �          AudioStreamOGGVorbis          �  OggS         [      _�2�vorbis    D�  ���� � �����OggS          [     [������������������qvorbis,   Xiph.Org libVorbis I 20150105 (⛄⛄⛄⛄)      ENCODER=FL Studio   TITLE=   GENRE=   ARTIST=   COMMENT=   CONTACT=vorbis+BCV    1L ŀАU    `$)�fI)���(y��HI)���0�����c�1�c�1�c� 4d   �(	���Ij�9g'�r�9iN8� �Q�9	��&cn���kn�)%Y   @H!�RH!�b�!�b�!�r�!��r
*���
2� �L2餓N:騣�:�(��B-��JL1�Vc��]|s�9�s�9�s�	BCV    BdB!�R�)��r
2ȀАU    �    G�I�˱��$O�,Q5�3ESTMUUUUu]Wve�vu�v}Y��[�}Y��[؅]��a�a�a�a�}��}��} 4d   �#9��)�"��9���� d    	�")��I�fj�i��h��m˲,˲���        �i��i��i��i��i��i��i�fY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY@h�* @ @�q�q$ER$�r,Y �   @R,�r4Gs4�s<�s<GtDɔL��LY        @1�q��$OR-�r5Ws=�sM�u]WUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�АU    !�f�j�3�a 4d �   �CY    ��� �К��9�堩����T�'����s�9�l��s�)ʙŠ�Кs�I����Кs�y���Қs���a�s�iҚ��X�s�YК樹�sΉ��'��T�s�9�s�9�sΩ^���9�sΉڛk�	]�s��d���	�s�9�s�9�s�	BCV @  a�Ɲ� }�b!�!�t���1�)���FJ��PR'�t�АU     �RH!�RH!�RH!�b�!��r
*����*�(��2�,��2ˬ��:��C1��J,5�Vc���s�9Hk���Z+��RJ)� 4d   @ d�A�RH!��r�)���
Y      �$�������Q%Q%�2-S3=UTUWvmY�u۷�]�u��}�׍_�eY�eY�eY�eY�eY�e	BCV     B!�RH!��b�1ǜ�NB	�АU    �    GqǑɑ$K�$M�,��4O�4�EQ4MS]�u�eS6]�5e�Ue�veٶe[�}Y�}��}��}��}��}��u 4d   �#9�")�"9��H���� d   �(��8�#I�$Y�&y�g�����驢
���        �h�������爎(��i�����lʮ뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮�@h�* @ @Gr$Gr$ER$Er$Y �   �1CR$ǲ,M�4O�4�=�3=UtEY        ��K���$QR-�R5�R-UT=UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�4M�4�А�    )Ś�P�ANJ�Ei� ��)��؋�B�QP*d�@��1��bc�B̋�s�A/ƸRB(�BCV Q  I"I$I�4�H�$�#�<�$z<��I���x IyϓD���<    B�!+�8 �$yI�<��y4M!����"�3M�f�LSU�����"�3M�'�LSU���(�*Uu]��d۶a˞(�*Uu]��lٶ!�   $OSM�f�4�4��jBU%�3U�f�4�4���BU=St]��L�u��,C�=�t]���L�u��,C�  H���4�4i�iES�jJ���4�4i�iEU��z��L�u���reY�-{��L�u���]Y�,  �LӖ���E�e����LS���+E�e���UՖ��-SUY溲YUU���lSUY溲Y        ����MUe�j�2וeȲ���MUe���2׵eȲ  � � �@�!+�(  ��X���"Ǳ,MM�cY�f�$I�<�4�Y�g��4QTUh�(�*    
  lДX�А� @H ��q,K�<��DQ4M��X�牢(��i�*Ǳ,�EQ4M�TU��i�'��h�����4�EQ4MUUUh�(��i����.4MM�4UUU]��y�h��꺮<OMSU]�u                  8  A'Ua�	�BCV Q  �1�1ŘQ
B)%4JA	%�
Bi���IH���2)���Z%���Zˠ��Zk���Zk�  � ��А� @  ��R�9�5F)Ɯs��c�9G�R�9� ��*ŜsRJs�9�(��9�s�R�s�9J���9��TJ�s�R*%c�9'  ��  �F��	F�
Y	 � ǲ<��L�4-I�4QE�TUK�4MMQ5U�ei�(����.M�4Q4MUu]��y�����TW�LSU]W�          �	 @6��pR4Xh�J    1!dB��B)�  0�  `B(4d% �
  ��s�II�B�1� ��R�c�A(���1� ��RkQc�A(%�֢k!��RJ�E�B(%��Z�R�TJj���T���Z�1J�sJ��c�R��Z���(�t2�c��9�d�1�Z @hp  ;�au�����BCV y  BJ1�c!�c�1��R�1�T�1�cB�c�1!d�1眃2�c�A�s�1� ��9ǘsB�c�9�s�1�  � � E6'	*4d%   Øs�9��
!� tB*�T9�sJI�x:)!�RJ*�sJ	���Z+.�RJ(���R�1�RJ)%�֊1���RJ��V�1��TRJ)�b�����Zk�cl,%��Zk�c�k)�c��c\K��k,��{j-�Xc1��[j)�\ 0yp �J�q�������BCV � BJ1Ƙc�9�s�I�s�9� �B!�J1�s�A!�B(s�9!�B!�PR�sB!�B!��9� �B!�BJ�s�A!�B!��R!�B!�B)��B!�B!�RJ)�B%�J%��R
!�B)��RBI)�B��PJ)���RJ)�B(��PJ)%��RJ%�RJ)%�PJJ)��J(��PJ)���RJ)�RJ)%�RJ	)��RJ��RJ)��RRJ)��R)��RJ)���RJ)�RJ)��JI)��RJ��PJ)��RRJ)��J
��RJ)�  � � #*-�N3�<G2L@��� R  B(��RJ)5�QJ)��R���RJ)��RJ)��RJ)�RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ���>6��pR4Xh�J    0�1Ƙr�9��s�9��H)� tNJ)=�B���z!�B))�C(!��R뱆N:���k!��Zj��2�(��R�=�PRj)��{K%��Zk���K*)��z�9��RL- `� ��`��'Ec���� b  CBH)��RJ)�c�1�c�1�c�1�c�1 �	  V�+��j�������'t�fdȥT��D�#5�b%ء��`�!+ 2  �Q�5�^+b��j,A�A��e�(�$��)���XSȔR�Y�%tL)F)�BƔ�c�)t�Z�=�TJ  �  �@��P`  � ��C�p�K�(0(�I� @"3D"b1HL���� `q�! 246�..�� tqׁ�� P@N��7<�'��:      x  H6��hf�8:<>@BDFHJLNPRT      >  � "��9��������  @     @         OggS  @2      [     |�9�N�i�������������,؅I)��h��(F�cQ���8�bd>�L�
 ��E "p:ґ�!I�C"�j�+�B��!z5�����uCw0��s�r캿��;���{GQYQYQYQYQYQY�E9��+�]&�%	   ��h���������� "	HA`a焘�V��p`�X��jok���U,1<��p�^�xp12��ױ������t�u�����Db�vbL���"h��؁�cf8�\sp\�X���"�F�>�сzF�t.b��R��.3�k�d�a&��\p<ub����sͼ�����yǼ����L�6D!�n�i�1�Z$N�I�CM?���È���!���Z3t���tt�(Ƃ����Z��0LЂ MԂ��(�0� �:t�A~�n�/ȩu..�	�^�[�rj��}B����ܹ]�\�2#`�X�H�  JD�>��EŅ�,&"b�~L� ���ag��꘍�a���4��-�5��-����T�\�x]�^���F8���uP=�z\�E�`�<�!��<�#	p����";�[`���P�Sg� /D2��hD$��>��E�cf^�#�2�#�p<���#�қ��tp�������q0���z��#a��#��rQ�#G \.�����2,|��;B�::::ZZG����A��~G 1�Ddbb��D�ut�|����㘘���AG�1���D�]: L �:qLLLL��`LLLLLLLD`L ^�۴ۃV��{��f���|�v{�Z=u?_V��q���k�j�q{]e,I�"E"�Y�Bh���BL�+J�A|�v`gcg$`��v�/[Ӗ�ڄ:�Sq��q��\�OA��8t�s�qp}���p��5ǂ/4�F����pͳ2�ar\|xf�{�3��6Qŵ�c+-.N�ksq<��Ӌg��V�C�T���
g��r����^���q��:rMrq|�qMx��b`��Ufs%�\G^�!�H^��59��#��q�ka�������pPP�J"�q5m"L� ��:� "Db�c�QF�j#��h���Տ1x���C���oC3�`4]!m�C��� ��,P�Qm`І��D���\zo#ad %�y�1��F�C�#��D�@ ^����]t�.�>d׆�*����bzwA�e���̐��,]U3w�u%-.q$  ��� �D��E��A	8RM�DM��ڊ��Q��o[����i؊�o�b��r*���㭚0���10�u�\�z�8>\��\b��"\_VTp|z���c5��v������ɕ딨��ԅ�e"SD��b��Q�{��f`��"�G�:�L>�Q��r̴8^����r�n�Ld�Q�J��fHj���rC�Τ��N�� X�{�p\ɠ^Us̨]ah%y=� �xU{��/���qp�ڐ-�^�ﯖ=Ŗ��G"z=�-���G�\B#�n�jK+�W-����,8��! �h*�����t�Qǳ�t�KY����1��:ΊE���t����GA�#Ч��N2�4�[�Ӊ�GG��#�n����ҺNЍ�8��E� ��N��A�B�l�/HLSA46�C��C���Po`���Ib�c�<j��ZR)Ib�H  �N�������B1J(d7NQv�q���:I�$�c;+i+bX8r��FM�dB�wb�[Áհ�f|d��/�y������ ��0����*�oE�������W��z5��h��^�ܼ5Y7�k�qz
�;�$�v/�}r�X������qEt��(
?V���U��x\JM4�\&,�Q��&����*ÿ��`�l�ҫ��O�y7tz���w�N��p �F���'l�_tƛWG/=:(J����I~���qR#�?�CW#;ntp�F�Ⴑ�q��\w�6  �:�Z����}bb[���q&U��������َ��lOLL��abo�H��͙��otҍ��oQ���=�'�IY���:�^�,�D\/�K�Rﲍ��ףG���XǑ����6��	��]� ^%T������5�>@LU0{��܏ ��쾀��G�y�\��k��e26�  �/�f�{
.���\�ŉJ�B����i�U�?ߜտi�~&���:��4[G��ak1'��d���u)�y��>��]WVť<N�tNa��̤��18���ޗݬc
��#�ۅD���#���&y��ǥ̢(;Z�&W��_�^� ��ڴVxsL����z�D^*Y'��q�e��x=n��ꪺr���#-��ܶt��y�47�w{�j���5|�2o����x�1])F�Ar�Ƿ�K=Y,���r\g�)&գ�bݵ�������ļ��r�Y�8X�l�4�����Qo-D�s���w��9Ӱ[��O��ގ�~���1$t���j{g�g��i��;i�O1�:�G�|���5ޜ%���C�����E�P��>�N��o�[3 ��ϻo�&8������(�{}�Uk|�|B��|z�u0�G蒷���.�pWuI   XH,����,��5d�]dv��4;�ؔ�{��<	gw�_{�Z۝�()|u��q������rn?�I�߳?��x�*���vߓ�蟨��s�~t��D)�!����Z�+#FًL���x}w�߭����¥�qJ' z}�n�z�d%v��\��k��*~�0�������z���M���=Wt�u�KY�>�s+�R��:{�������w����w��s]�~ŷ�n^{_�:���L��e�����_}�����R~{�UYJv�d�����pc����˟�D�<�gf����x6�|.;�9�^?0{o�����񱜗�n�,=_�>��hfK�c.�R������=�ɿ���-����O �췛w�M����R��4��w`-����z�p�Aq������8c{�O>�3����� >� ��p��{��� ���5n`s&�   �)I���[�]]<��N�������������Z4m����k��@;;��h׾��s�[���2�d8�n�>s��tM��)2��0'�h�a߰��e�S[��Km�s��Ib�F_�v����U7����!��|���f��9~[��}��ĸ<y��qŵ���˖]�{�'w�Ck9܍܄Dz����2j�>������H�snw't�Y����(���e���ax�����ۥ׌9���D�շ���[�o�=��-��W��|^z~��۫wպ���.�����5�m��]�@��,��������cv+?�C��|`�\����b�|�YB|��T�Ļ�c=ښS��z^���'�r�����Μ��:y�u, |_��	e�B�~�8<���B�-L���I��4�>U��o�c��Y��wv�n@�m��H�̽5jL!         �F`����-=LI�"�K��ԥ�y�`,�J�ŗ,i��o�!�u	'���'��J��wZ��+h��;RcB�ր&h?If3�z�:����p]�^���������	�����HG'�_g�CNl�?B�r��v�YT~<�i ���6z����_yz�J�D�%
,��^6�f����Jwc�B4ˏ�˽$�j����l�Jy�B�$�I@-�ʵ���E�g0��V��[i����*e�[k�|m��+3*�;/B<`�3�}��������zY�4-
��U         ��%�ǈo����Z�!��Sّ�ӳ��1  x{��5b���<�z�R��K~������=�'���Ӝ�/�GiT�E�Fr�^������8a�p�SDI\��]���~j>� H&9��}k�G47���Md�	�GEz��n���bͮ|�9�������@ ��|�g�.�[��g8`��j�:�5��M  �        �#|�B�6G��,�U/~�ZLI�� /^@��s��v���/�i` ��l��ޚ�@&[� `.I�b��!'�I,�Nʀd.���u�`�S����> �	N8L�џg���              ��-���b�������2 `5��Zɫs����l�'P  	           K����[gmך #d OggS �O      [     g�V  RSRC [remap]

importer="ogg_vorbis"
type="AudioStreamOGGVorbis"
path="res://.import/Bicho_2.ogg-e3313a272a35fd3b5128d7fb7ee83d4e.oggstr"

[deps]

source_file="res://sfx/Bicho_2.ogg"
dest_files=[ "res://.import/Bicho_2.ogg-e3313a272a35fd3b5128d7fb7ee83d4e.oggstr" ]

[params]

loop=false
loop_offset=0
        RSRC                    AudioStreamOGGVorbis                                                                       resource_local_to_scene    resource_name    data    loop    loop_offset    script        
   local://1 �          AudioStreamOGGVorbis          �d  OggS         �c      �S��vorbis    D�  ���� � �����OggS          �c     �=�E���������������qvorbis,   Xiph.Org libVorbis I 20150105 (⛄⛄⛄⛄)      ENCODER=FL Studio   TITLE=   GENRE=   ARTIST=   COMMENT=   CONTACT=vorbis+BCV    1L ŀАU    `$)�fI)���(y��HI)���0�����c�1�c�1�c� 4d   �(	���Ij�9g'�r�9iN8� �Q�9	��&cn���kn�)%Y   @H!�RH!�b�!�b�!�r�!��r
*���
2� �L2餓N:騣�:�(��B-��JL1�Vc��]|s�9�s�9�s�	BCV    BdB!�R�)��r
2ȀАU    �    G�I�˱��$O�,Q5�3ESTMUUUUu]Wve�vu�v}Y��[�}Y��[؅]��a�a�a�a�}��}��} 4d   �#9��)�"��9���� d    	�")��I�fj�i��h��m˲,˲���        �i��i��i��i��i��i��i�fY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY@h�* @ @�q�q$ER$�r,Y �   @R,�r4Gs4�s<�s<GtDɔL��LY        @1�q��$OR-�r5Ws=�sM�u]WUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�АU    !�f�j�3�a 4d �   �CY    ��� �К��9�堩����T�'����s�9�l��s�)ʙŠ�Кs�I����Кs�y���Қs���a�s�iҚ��X�s�YК樹�sΉ��'��T�s�9�s�9�sΩ^���9�sΉڛk�	]�s��d���	�s�9�s�9�s�	BCV @  a�Ɲ� }�b!�!�t���1�)���FJ��PR'�t�АU     �RH!�RH!�RH!�b�!��r
*����*�(��2�,��2ˬ��:��C1��J,5�Vc���s�9Hk���Z+��RJ)� 4d   @ d�A�RH!��r�)���
Y      �$�������Q%Q%�2-S3=UTUWvmY�u۷�]�u��}�׍_�eY�eY�eY�eY�eY�e	BCV     B!�RH!��b�1ǜ�NB	�АU    �    GqǑɑ$K�$M�,��4O�4�EQ4MS]�u�eS6]�5e�Ue�veٶe[�}Y�}��}��}��}��}��u 4d   �#9�")�"9��H���� d   �(��8�#I�$Y�&y�g�����驢
���        �h�������爎(��i�����lʮ뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮�@h�* @ @Gr$Gr$ER$Er$Y �   �1CR$ǲ,M�4O�4�=�3=UtEY        ��K���$QR-�R5�R-UT=UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�4M�4�А�    )Ś�P�ANJ�Ei� ��)��؋�B�QP*d�@��1��bc�B̋�s�A/ƸRB(�BCV Q  I"I$I�4�H�$�#�<�$z<��I���x IyϓD���<    B�!+�8 �$yI�<��y4M!����"�3M�f�LSU�����"�3M�'�LSU���(�*Uu]��d۶a˞(�*Uu]��lٶ!�   $OSM�f�4�4��jBU%�3U�f�4�4���BU=St]��L�u��,C�=�t]���L�u��,C�  H���4�4i�iES�jJ���4�4i�iEU��z��L�u���reY�-{��L�u���]Y�,  �LӖ���E�e����LS���+E�e���UՖ��-SUY溲YUU���lSUY溲Y        ����MUe�j�2וeȲ���MUe���2׵eȲ  � � �@�!+�(  ��X���"Ǳ,MM�cY�f�$I�<�4�Y�g��4QTUh�(�*    
  lДX�А� @H ��q,K�<��DQ4M��X�牢(��i�*Ǳ,�EQ4M�TU��i�'��h�����4�EQ4MUUUh�(��i����.4MM�4UUU]��y�h��꺮<OMSU]�u                  8  A'Ua�	�BCV Q  �1�1ŘQ
B)%4JA	%�
Bi���IH���2)���Z%���Zˠ��Zk���Zk�  � ��А� @  ��R�9�5F)Ɯs��c�9G�R�9� ��*ŜsRJs�9�(��9�s�R�s�9J���9��TJ�s�R*%c�9'  ��  �F��	F�
Y	 � ǲ<��L�4-I�4QE�TUK�4MMQ5U�ei�(����.M�4Q4MUu]��y�����TW�LSU]W�          �	 @6��pR4Xh�J    1!dB��B)�  0�  `B(4d% �
  ��s�II�B�1� ��R�c�A(���1� ��RkQc�A(%�֢k!��RJ�E�B(%��Z�R�TJj���T���Z�1J�sJ��c�R��Z���(�t2�c��9�d�1�Z @hp  ;�au�����BCV y  BJ1�c!�c�1��R�1�T�1�cB�c�1!d�1眃2�c�A�s�1� ��9ǘsB�c�9�s�1�  � � E6'	*4d%   Øs�9��
!� tB*�T9�sJI�x:)!�RJ*�sJ	���Z+.�RJ(���R�1�RJ)%�֊1���RJ��V�1��TRJ)�b�����Zk�cl,%��Zk�c�k)�c��c\K��k,��{j-�Xc1��[j)�\ 0yp �J�q�������BCV � BJ1Ƙc�9�s�I�s�9� �B!�J1�s�A!�B(s�9!�B!�PR�sB!�B!��9� �B!�BJ�s�A!�B!��R!�B!�B)��B!�B!�RJ)�B%�J%��R
!�B)��RBI)�B��PJ)���RJ)�B(��PJ)%��RJ%�RJ)%�PJJ)��J(��PJ)���RJ)�RJ)%�RJ	)��RJ��RJ)��RRJ)��R)��RJ)���RJ)�RJ)��JI)��RJ��PJ)��RRJ)��J
��RJ)�  � � #*-�N3�<G2L@��� R  B(��RJ)5�QJ)��R���RJ)��RJ)��RJ)�RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ���>6��pR4Xh�J    0�1Ƙr�9��s�9��H)� tNJ)=�B���z!�B))�C(!��R뱆N:���k!��Zj��2�(��R�=�PRj)��{K%��Zk���K*)��z�9��RL- `� ��`��'Ec���� b  CBH)��RJ)�c�1�c�1�c�1�c�1 �	  V�+��j�������'t�fdȥT��D�#5�b%ء��`�!+ 2  �Q�5�^+b��j,A�A��e�(�$��)���XSȔR�Y�%tL)F)�BƔ�c�)t�Z�=�TJ  �  �@��P`  � ��C�p�K�(0(�I� @"3D"b1HL���� `q�! 246�..�� tqׁ�� P@N��7<�'��:      x  H6��hf�8:<>@BDFHJLNPRT      >  � "��9��������  @     @         OggS  �      �c     b�[�*z�}GDHPJMJ�{��~JJIDCErsv�v{qlDE@HHEntr,�1`ɝqO��cĀ%w�=ŴfVT��Lɕ�R� ��l;;�c������t�	uญio�;1���b��b^�^���΢�m�qd��c�bcgQ��U��;���q;��7ł!�c-*���1"P�g@m�+˚�Y��f�+�T7G��� ��qJT\(".&NS"L	h���s$j��;��P;Xm�q`gk�9����1M[+�������6⺮Wy�.���|x�5�Ǽ^��bu�� �A��S�Ƀ��� 3�YYQF�����I5��b�$PB1g
`�@L�����{+���m`���M��b�bc��;���1�V�Ӣ����66�����ZP{l�b>�rW����:B(�U�smp؈�������;���T&R�2��B���1'�̋y'���br��!�����#
0�!N��  �`� PVA0cfB������ǐ��F���0�qvckat��A�-��(�Q�3{!�2G-��d�OȤ��"�`Ҍ���d��d���F2�D
J�W�E���\ޛH�uGш��A�I�){��%���ȝ���WiZR?��L�f�� ���`&H����b�"âW���t2��`
8>�a�N'�D-�6BF�`�QK�aR�0G-��QHAp��*˚�)Y��   � PS	u1��EHO̫�h�D�DC�Zl��(�H0� �AwI��\�CXt��o�%8�Mj�T�L2ff0K���s���5s�y�ɐ�u����&&B_#�G�1�Z7�( t9ˣ�=t�G��Y��٠K�8"��5Eɤ`ff@J!���E���0zF���Et�]a�n7���u�tA$�%=�s�����%=�s����Mk�A�E�U�8��&f�DDDE(�C�{���CYm',��-���l-���C��Ƨk�O��G,V{��������:��;Ǉ<�t}�t�����������A�k�t����1h]E/cG%pڴ��**d�=MdJ)��,%�(��B��4��Mh1!�Bʡ��iX77G8���c�4l�մ7L;�#��&�b���a:��9P��i��^�*���X0��.����]2�ۀ1�8`&��n�`〙 w��EfQYU]UF�Gt]��1��s%f��"I�$I0Ib�,q�P�b,1fP�"�X�:r���b�d���ӇO�+ ��9&�@��qe�>�a+��"u�/|���xC��Ӊ0a�{����>��:& ���z��s:��_�2 2��x�1�\���z��E�>LXê��	��9$�3�CҺq�n7�~>R�:���9x'1����z}X�V�z�>LX� ����N�N���Q��u�~��>����.�a�E
��E
'�����	�H�sH`��A7��u�Q?�v��A7�z��>�a�S}X��k8�N�)|����tB?h��.h�u#Z�ۍZ���B���3��~������>F�u�кZZ�Ѻ]�����F���nZ� t����L����I�LkV�eY�YS)��
RJ&&�E�D��`�wh5�9p���΁C����X,�:th��"���mU1m�mհ������ZQ[��X,���Ӌd�ڪ�� ��x�I�JA�Ӵ>�W)�r�6�����U�Q9�ޖЊS�Y�$b��h�����Bq��Ӣ��CH�	�#Á)�j8�S[ڋ:n���8�i��!�>͇�1�ꄭ�����
6��ʇ�IGe �E���<W���E���<W���5JY��Ȣ�Vf�(Őb#���Y�PJ@����E��qQQ"ʢ, vV�ơ��8���#�tL1��5�p��V0����넝����1T-��Xm����c�N]j �Mˈq3� ��޴�7Cp�L���H�4ffAB���z������#=�ӡ#'�<��̄z��nw��F�~���!2�QK�V�A���%R+ݠ A���R�zff������k�u��}CH}G��ya�.G!�1�ݦ#����Ak�=���9�P� ���͡��5"#�3�`��D.� ��uL�9]�sh�So��G���0 v[��#�0B@�B�Uw+��I.au���>eR�KXY-�E0)��!fI�PC\ơN�HϠ3.�$F����&4�ֆ�AG��MK��! $͛�@�C@H ZV��,QSffIR� �a�ƥw:
�;\ .��P0x�A��1Ď��bCh�Ew3��Y�H[t7�h�up��ՒE%&��Yb���ƻ\���C	�^���D�uŀ[���A �1���0<�0�Jh����ṇ�TB��H\q�a)XJ0[m��jQ'���ӧ�u�8a����)⸝��^��W5�j8[�mS,f.x]�*긭Em,ư��A�1�����	�-uГm�ŌH֖:��6�bF$��rS��8���E��,b���t`o�ژ��C;ӰZ�1�m5�6�90M��������������a�z\���7@E�>|z�coQAE#1��X�{�}�d�J��.c�I@:��]	S�e�?	H�T�L)�\�gJD(��D����P[��G�֡��Ł#l:�*���V;קO��i��V�sM�X��,j��b�x��8�>}z]BZ :��D�5T]c7@��������Fu޲����(#ʊʊ�"�8f�q$���8&�$I�H  	�L�,��X��C ƴ����������b"B5LA�������Pְ�)|N��V�Ї5�)�N}X�t��A�ۥ��tBFO}��9�1�@��qe� ���q��ۍ��w"LX�V= ����uLp:�kX-����u�]�~?��^�ӡF)|��� �H��C' ��n���v��n���v��n7h�.�~_�ۍ>R������G
�Cb�z��s��F�~?�v�~�t�����n�k��A��5�����F�>�n����v�~к]����~���>��~@��n�ۍ�n���B������~�����} �%�Ā�u��aoI/1`l]�bX��3�q콉����"bo����p�	���V���؈մ8���x|��s`g`Zm����u][��bx|x�������x�#Dv]�u�^/���:���I��s��
q�����I�R3[)�,qBT�EX(&����E�l��F����ޡ�����"�=��ک:Tl���W>}�5�Q5�ԕ�x��u��p|�Õ\s]s�d��:X�CN�Ґ�*l�T/I����.2Sr�2�D��b�N����V[Á�-��5���4;[�,6Vl��N<��x��XM�ð�,�q|��&��y|x���V�E=i!N�^	;
@0x-$�( E���β
R�23	H	���� ���a N]��[�1�(������� �Y��,K2�g-bl�,�H@YQ�Ya����������D�!= ��``F���a1���Z01!F�	�M˔G��6p7-SN�@q��И��P�-.F{�ѩ�a<#��m݁G�$���Z��CЅ��Qw@�+]�(ou4�҅��UWQF�B�2$�d�@uzWHL�ᣵ�2G:F� ��B�P40J"Fm�� �U��s�H���@ٹ�t�r�,�S%҄*S! �/.M=2�02���84"c"B#���h4h�a��4�M��!�����iyb7d�_V]!ɤ13���8��H�8"�1ath"��
A((���э�� 
��0 �-��#�a�iK?�HpD�YM��R�RA�屰��io��`qd���8fZ�!v`cc�[m�m�����V{sM�x��[������`���4�0<�Ç9#`���^а茉l!5�� 20l!5�� 20��8"�QW�Uh������!V;��;��V[;{������ژy��{;[�bec1��u���icog���ޢj��ᕼ��y�W
�E>�F���|5K�aX��2��,!�afp�P=�sRr�Q� ����M{Á:�#1��P�����C0�;ӡ�a�>�+	Ӵؙ��ΰ�"���ְ3��Fa���z��q�3� OggS  �@      �c     ��я,��ouqqAF?DFHks�o��GMBIKG~|���u��FEHr�!Q ����!$
 ��8���u]��%�%I"I�$I�H DT�-"*�	%.%.J1��DhP�v9�c��m���a�������XSP1����:�L�NX-��Ng�t��n7�~�ߧ��v�Q�����Z���v���t��z�z=|���������Ng$�N'�>LX�z
�3|�N}����Ng$������z���t}�z=��>�N�>�a��ᝑ���I�ׇ	�^������u��n�~������v����~?�v��n4��~�O���v�����}��n��~��Z���v����~к�n7����}��n������@���v����>���v#�~�h�n��~��G�v��~?к�n������n���������u��n�������F�~?@7<�P� 1��e
���O��(Bf�CF%A������0��M���"��C���[{Ӱ���k�r}�t��x���i���������uq<��k��\�^�����$���L��=��q3vQ����Y����:hT%�ʨ�(3�8sryo�@,) B	��9�j�Sq�H�>]��8>���T��<Á�|z|�jV�^\s�QX\�`^�uݰ���r2��Ȇ $R��h "R"Uό � M��*UD�+��$	R�Y�EEC�{SZl-�a���|�>�����PqdQӰ�`c��Z������z��:�O��8�x�|x�5���Ƣ	�����Q�ĸ��!���^b�\��kӊ��,˔�+�^� 	L�aG�=V�8�6�V1����agccg���i�z$�jkU�>��k�E�8�84,�ic�8���H>�^p"��01 VK�Ԃ	 ��R.�`���(B��23K&I�����X4��p��2Nx�����b늭�h� ���Iw@�l" �C�t��&R�<��D�23"�2<�5������x�t���c4$�B�D�FW�-6D�Q�A{ ,�Q�A{ ,���T̔)e�,��I,��t�'%F���B4��t�� �I�sm��=iy��A1�T:3y����b�8^�^�\\#$���.��PWG����m�1�4�M��R%����iybW*��1RVY3Ke2��LI0�,:�$��F�ՙP�D��]�Ä	bQ���hA��E���R+�r�{���;�V��8W<��PfgQJ�&��G�8��xa�����9�m�P�>�wzZ�� Ah�`��9��s 
ڙ��<��-5(3
8RJ!���KQQ�Q��8�:����v�j:��W�v1-�ڙ���a��b�1�E�ק|x�u�8�ٛ{s�x]�G�"�7�!D! T��Li��
�U��Li��
�M��Ly	W��W�,�$E��A4�UM���ؘ6bZ��>|x=fxڛ;�>}�4ǧ0��jgk��|b:�X�N-&��\���qB#�g�A?t�%̺��C�t�%̺��C�tw�(�̊�jV��<t]�qLI�b�fl��EH 	b�!�D�"�@�&���"�ak�Ё���P�9^���ʐ	N'5�z�0a�E
���z'����8�>b��;�	���I���>'�_��;�	V�&��z��+�>LX�j��S)|N�)|	�~?�n��Q���3|�>����z
}���5�z}���5��n��e��N��)|�~�����t���n�N'�a��	}X-R�S�G�ߺ]��n7�����������v���u�~_�k�C����F?|N8��к���S��n���}���������~��v��n���v��n7�~������~��      �=�`�� �@KsO,�9�D+��Ҋ��BY�t8O�).�-)��E�(Z %���Ą��h�YT��(�m�Ɓ;;1��m�:�C{���O��<x]aj�;�c�9�71�$9�Ǉa6ab�~G�M�g	%<X2u��YB	�̴��ZEQ�./RJq ���4-.����#+GVG����V{[�ժ�9noc+��84
6��b�Cll�Ñ�igu\;�4C-�vjX�^�T[s��'&W^a�㕁 >}J\����OI��ԃ0-+*T�̱+U9�"��B0�8%JXL\TT�0��(�h1"
ǜP[q��1�[��CǬ6����Ղ���a�ؚ��1�֡i{;ӁC�8��5��z\��`rp�0�0�����QK�R�)��*E �"�L˚YYBcef"�NMU��hC8>1�[�E8��0�b��y'D��@Q�E�0�;R��hybFaGJRVQ��Sx��%�`օu�"G�4���1�땁��uDC4t������!�I�3{��9iyf� 60Q��"��1 �I,W�cX�$���uu�5p��(B���Ƅ����IwmLF� �M��h�`2���e)�defB�R!�h�F��}b,Xd� �^��B3�\��:b0�A�aL �A�!�ORF" ŵA�!�ORF" ��\捙Y�������Pa(a����b20�z��H�3R_�.���n7�F -�Aw1��	Y��b) 2��R�$��L�H
���\IƉ0ff��vĎ`�q�@VP	��;�b�`0]�}���]�$"U0i�"c�.�H̭�!���U�6URpX�0|eD(Z��8ĉ8!Ŕ@L@��"��@�[�l9�������a#�Ű�b�V{{�thl�!��M�Ẋ|��'^�A��k�a�\}�'F�;WG�Q�NC=��HqJ�Wq�h��V�s�"�v�9�Ӵsh�֑Cðw��[���#��C;+�lŰ��������bq��^{Gm���ۘy|z�<>=.r+�>V���t˰��Z���E��e�`o-wz�"++���T���J)f�B0	Ţ��8�Ȋioq�tB�L�m�phgQ1��:0l�>|�>� ؚ�:f��	q�-�bQ{q�N��igXU�؉�i�x]G�F�D�D�D2��  `
7�5  ��8��]�u��q@%IbI�$�I�$I��i����	%.�@��4!Bqh1!ES�@TL�&�s�������PĴXml}��x&��z�NX��;�>�Nb�a�jQO���9	�a�V����9�0�0a���wF
�C'�>LXê�pF
_��N��a�E=�3|�s�$���jQO�tFr�t���X�����9��n�ۍ�3R��N}��Z�S8����	�V�z
g�����ч5����H�s�$Ї	kX�Ng����	�kXê������!�>LX�jQg���ϡFְ�UO�3|���@&�a�H���9tB�kX-���_���0a����_��z}Xê��;��N}�����������v������>�n��e���~к�n7����}Z��������n��e���>��n72��~�n��~���n��E�����v#����i�n��~��t��nd���>���v�>�e@bT���Q$F�]NkɊ��2s�2�81efDX�E�)qq��"V{{�q܁`��p�д8p ���c���i��bcg���Ɓ���^m�<�ӧ9>|����8�S�N�;����1"b�Aˤm��q���L��g��MkfuQ���i+)�M������a(qqJ��X\@A  Qځ#C-�ہ�j��j80,v�ag�:�����qG�Xl�V;;�����Zm�l��vU�>q�HhX�OB=�θtr(�B=�θtr(���YU!�N1+�"�+Tl,I)YHJ1qqQ@���-..&JӴ(��@H���1���i�ED!P��m�bk�u\,��i�[�3�TôU�^Ԣ�O>Dr���Q�ۖ�����m	\L*j�23I����R|�dH�T��\d^FGD�:���?:bG3bk#���a ��� VKpV-	���UK´��(Ta�33��,��	A�5�Hd�f	:�!Q���~�~�1�@D]Fc �IwC{#��5�nhoa V^�B�M(3����92��9�\�H�ɇ�3Pt��z�� ���C#DFC� OggS  @Z      �c     �q��%KHMF{y���|yNBIOLG�{����z�IGLKKE�����Ew*OY�����N�)�aw��"�Tff>(�%|��k^�7�ohH�7�fG�C��ML!��h���!�O��FG��M������7-���CGܤ�����2�̐�א��H]�d2�.��-tC�:Z�C$�&� �A˰}��x��eؾ�lb�L��f��d^Y�	LByqp�R��������2F�i]�?FH(���P#�8BW�5˰m�8��5˰m�8�M���B��L�Y
f@�c.��:��idC���i����;a��D�P�5Q1 �)}ܓ��L��@?hKQYF��HuؔRp�$�i�(��(!E��[�qd�c����3�V�{����,�Yو-�P�V1ԁ��	l,�"�VGb����	�b�����C^���E�+g�
��Ѐ��
��Ѐ�\UD��i�4#�)����|>��(���h&�Ba1�@\�����U������jUS[;�#\[,��XMCU�q��8&mM��ؘ��i�*<&����AR����h�HF���_NG�@E2"�ݲ(�̊�5֬*���s��.�f�HI$�DJ" I@0$� �J@hgQP46&`�8t�#�6VQ������q��2 ��z��c2��z��1������u��+��1z�N���H�s>R��t"LX]`r���q�ׇ	kX-�) @��z\�d2����u\�����@V=�A����S �0a������5��غݨ�t:�������a����9	�n���v��n���Fк�c�zb�X���9������=�����	�N��詏�D����n�����k�8�A����z ��v#�]N���;�>'���$��n��n�� Z�~������~?���v��n���v��n�~? �  |��Ҏ�&!$_;��#�II=�3��Y�<�8NRT\T"Rb�PD(����Pb����{��jkZmmm��YQ���9��"���9���T0�s�1{�:�\�0l8�3��ӧ��8BM�΁��j�Tg!������:�%���@���D5�RU�Ȉ�c��ɔR��Y
	!
!NQ��X\�"lX-☽8ag5;��pduL5,��acb�b�7X�{q�Um�ة�NmMGX�ԧ9�:���A�5}��8�W �E=Ҿ���G�7��v+3e��RJ)*�尔/Z(���b��	3�t�{�FvP�8���E-�V�6jggؙ��{��S[�X�a�#��XQ�Z-����b��D�D_�&bw0���M�0��BF]@Z��^avÅ����VVceEbA8������0�zWd�X� ��y�+	cPj���D
M�E3bN��� pZ5, e��,C���! �C�P�E���o�W��:�a�Eo,���D�������Q�1��:j9�` �T�"XPef��!C(��E� ĢW 0y1�>�[w��E���h�}-F}1F�8 �MwBϊsu)���6�	=+�ե��Q�$�w�*��0<㑐+��<<��H��0E�������FB-�`��C�Mˡ�Q�q ͽMˡ�Q�q ͝�&�Ho��|.��C�zI���@X#'�+rX:�.Bᛠ�(D� �Ew�"�A���A�Oܤ�����4�̒���Ef�>,0p$9�<%�O�9$����-4�;�	�%�msYδ�.�%�msYδ�.Mk�,�U���r�鈃�d! Y����������8�i縝C�!N`q�	��	'�1��a���u����)���ƪ�j5A
��\s�u�s\�Oǧ�̌14��.�-=�>In�����'ɍ�V�.���j���&��@A "N����"���	�8ME)��	Q
b���:p��jc��:2-E-�����iVӑհő-���	�qh�����O�O��+7�CFl-�䃤�g�TB[�2� i�3��TYYYY�jZyږ۞g��1KIRJq!%Jň@�fZT�����9p V��9�С�Z9�`�51�����X��l��9rdg�j�С���\�O��<>|�� ��
�#
 ��6  <�(�  O��U��������(EYQ]UY�Ȣ,�J\�$�pL�X�H��@$$�@R RH��I:�`�9t�#�6VAEĴ�����ZLQ00��>|z��A��3|�s}Xê��IL���U������"�N'1a�j�z�a�ְ d���zª`�ְZ���^��3|�sH���������G
_���p�/|N=�����	��#�/|N
)|�����N'�a�jQ��	kXê`5�)<�cQ���n�p��X�N@F�7�}�ۅw����#�/|�s��>��wFr�ԺQ���ݨ��ݮ����n7r:	�a,�) }X�V�z���ְ�) ��ۥߧۥ��Ӻ��}��~���~��~?�C�������� �~�u�n���nh]�u�݈��v�ݨu��n�~�߇��� |%��aoAF��Jq�ނ��{V���4N)N���2���(%N�B[{����c�ȑ;�;�#G��z�x|x<>9����PS['��7�p̴���zͬ��`�Z�"����΁C ��q0�AK�}Q��AK�}Q�M+�JEED��V�AƤ8H!�B�8%�D�)���&�E��!"�DE)������b���8r�;�l,N�i�;�8n��@�Dl��XL�;�U�,*6�i���0�y&�A��6:�;J��^`��%F���(*)3E������l���P�FF� I)�����Bf�1!b4P�b,N��LS��E�6��w�j����bU��U@L����x �4��;T[	+"��a��&� �Y˘�P ��Zƌ� !���"0i�̂H�@vb�&��>�N�.��	!�����.o��8B�N��b�!�b� �Aw{D�I�Q@	Ĥ�Ne
�U(�dARJ� ��s1��\� ��0��1PJ#(	Ec�M0h �AK��`AJ���\�d0Mj�(�� M�)$Y<8�c2�0��.��L�M��{�C��С�uhZG-��[�[�Mwq�d7�X榻�a�|,��5�2� Tf&!!���<�Eb,�����b�b0^Yd(6m�HЍM �a� �-�a��`��ܲ��	�pL*k(3J�fV0	�d�b��i��9��J��wٴ�~�!tCkbk!B���Z�I��AP �ޤ�� ( a���E$ ��BI"�iH2'�����W�	C^I`����H�@CC��-}��(���ž-}��(���Ů��Y�lKnȭ�lW��2q$AX(����g!��#1Z��DAXDH(!MXH�� B�Ё#�,X�֡c�bQ���agg�vV���8^���+�r>�ߺ�!��i%�RMːzi���s��Ӣ���(���4]*�qq�,� 1HTL�i1�P�E����D�@(�ȡ���CGN8��ޢ��C;[����b�����`"VN8����\���8t�������j1�чq=^��q��v���z�����	0BA�]����r�B�z���2���2���+r�1]�swuw���SbG"!�!13I���1�E�8�!F�bXmL,��������v�6VC�!���@ ���� ��x=�@ ��z\a2d��Ǖ\ǐ�Є�����arC��u0��!��u\�L�c��x=�c2��!����uL&�1�����uL&�!���x������$LX�'FO��X�N���94��:&��xC��:��:���r=^��q��:�\���z\�u\ǐ�x=^�븎+C渎��9	�z}��}��p:M��C���2�CְR'��}��^�#��G"�"u�E�t���4�8B��~�uc�ߺ��׍#�����G�Ї�"u����i���Z��	)|Nݨu�qF?���~�n��E�������Z�Sxg���t����n7����~�n0�@7���OggS  �~      �c     n��-�~�NNMQKP�����<���NQUSUN����|��OOP      �)�P�PB��)�P�PB�L������RO��y��L)%���B�XLT��0E(Z\L@	D &&
b�@읰�bE;���:�"b�9r`c��#��X���jkoo��i��wh��Yocgc���kH`�k�8>5��A�S#@h��̪��B�1z"2����u��AR�,gQqQ�!���Sb̔8�b�ő�^�1���C�Ԃ#ô3:�C�	�ް�=b5<^\�p�x]�1<�ydQ{C��9}�>���=�O�'xv�tVfʈ�+Gՙ�R�|WH,a�E	iD!.
�DE�D�8��ud��Z,N�b:��8a�i/j���[1�Ց�UZ��qS,�Ӱ1�c>}`^^�r}��<&�LX
�IwJ�18 �;�� �+�($b�ޘ��LR���]H�2�^�Z �5�)jt#��5�9"p"�P8�M#-�J=�Fb"�P��$0eY���,@ ��9��+��0����`��	׋���G�h���Bh!)��@w���MK�I)�҆���.���a���M�"�<fx��K�K���0�xB�Ä2a�B݉>�1b�Q� �=w��6v� �}{��m��A�;��2��4Sc)%I�pG�P�(��#�^�B!PD&,0�PD@���!B�Q�e���6jy���bp0ͲQi��,H�����j!�'�<f��z\��C��-�P]�뷉�BF�}Ä�A�qO�i�B���T�(�OjE!Ib��̂	D��5����xq��"����OBET�P����M�`���B�D�!�h�uģ5ANu\-��#�	r��j���BY�Ӷ��y��R̂� !J��BQQfQ!%�e�Q�(-��
�N84l�հ1{��9�@L5U��Su��Nm�ULG�����#����i�1E�x�����B� �i��8�xe�H#����#(����ȲH�::"'39��ǞH���8- hQqJ┸�h���EӔ@(BC�bcq��q�1�l����T����V�6�VG�>����j1�T�\W��t$���(�#\��qf�d�jX��x�3�(%+������2M�6mγO�LRJ�YB
fJL\\H�
h��iqq�Q`��@(BQ"�Lb8�1Űs�#;Cm:�C[�jk����G��,��">|8�^�>��!�1[GG �t�r��� �+� <QVTWUW��������eEuUe�Y�EY��8L�=u⺒�$]�"IbfKH�AI�X�BBDBqM	�Dh�2��:p̑c�mLP����9t`oc5 �z�>|z���ɕ�9^��1a�������q��z|��z����
s\���
s\���
s\��q��u\r=^>=���bZlm��lm��	�9^�O>}���2 L����z\2Ǖ�)��3|�sH�^�H��C��z8�>��[����9���>���u\��q=^>=^�+ s\�ׇO��1��u\��0�c�z�Cb�ְ��I�akX��Cb�V�p��!ч5�z8�'C�x=^��d`���z�W&�9^���u\a22��xWp��	}X-Rg����êG����iU�H�sH�a��;��>��_�
d20����:� d���z\�2��q�>b�z�N'�a�H�t��>�~?�n������v��}������a��0a�V=�Ժ�n�~��F�~��u�~�t�Q��׺ݨ���v�F����v����n7����u�Q����v�~�}X�N |�)�d�+���T�ݕg��Y�m��gJ%�L.��
�0,"d�EE �EEDD�8E�����Dh�C�:t�c�l,6v�1{{{{��*j���#ü>����0�9�1�b1p�^�뚙�ښ���y}����5�GC����f�hH�Òr�a��Y!�U�&TA66��gY�|��(S�E���!
fH�,��fJD *�`!��`�P'��;p�ƴw�P'G6���㦍�b؛�کa��#Â�XմSP�<�"�O|J�5�m���5�m����UEQ�Q�ؑ��QdvD��K�XG$��$ND�bQ&L`	0�b��R %&.�B1Q�	E�w����llmA�V�1�U1D�^�QG���8>��dȐ�$�	�MK��` �oZ�m ���(#!3��,Ǉ��+<��|�y�ǋ�^Bf�xခW�F
'�	:�8B�����Ewb�P °݉=Cä�Z�e
�{c�Ē!�c�`.§�"y]�8^Wr\������p`Fy�0 ��#���@l}�1b�9�g�A��,Ğ�AHä��JE�w�1��$Y���5�9��q�|�:��a����cf���*�a�l"\0:^�����9w�����;�bC���2��!d,��
0$�k�9�	�wY�C/x09������I#\,:��@@"Ďhp�1b�E �=���&H%H#z�,v� � ��$�ʌW0Sf)X���#se��9f�l��z�I^�׌84��"q1���H����K��v��ht�4�5�s��p��,��R�����(�H�̔YH)�	^�$��\󸆋9����2�P��}HA(h$���FQ�ѝ 4&�=�C&"�%��a2Yg(�222"�3���2mT�����s0<�#$`Z�ZL��EI�� �@�����EE�Eb�6j/V�M���*�;0qhu�V�����1�bob:!6��Os]�x<.��k�s���Q����2� <���!6-*�*��(���>�� ��RBH"1"FSB11�D�L�(��1�8ŕ����C�w�X�������bk�Zl�:�7�֑�ژ������*�a�s��1V,�v�"V�������
�QT��2�˱DO��B0�uj�c��D3�`��eEe�U�QT�P]�cc����\w��$���Hb@
�$K!**1�gZ("dQP4(��iq-(��i�ЁCSP 1-�v�Qd���2���xC&����:��: ����:�W��
�q�븒��:�L�����c���9^>=.� �[;[���(�i�������dr=>}��r�������1�1���z�渎V�>|�轓�3|�!���x s�>�W�L&��ӇO�+L&��z|��:&�q����:��q��z��+C�5�a��ɡ L7�~�FĄ���G渎�x=^�!�1��&#�CV�����HMXi��=��Єբw���H�#zɡ	��;M�t�0z�$zD
	�բ����O��:&�9^Ǖ�C�3|MXêׇ	+�>��;�&�E
��Ng`��k]�ݨ����N��z}=����/|N}X�V�z8#�/|�0z}X�zxg�����֍���A?  ��RPvP8��(e�CMk��P�r�٦��X-J%���Bq!���8�D����gqQ8��t�i�l�m��꘽�u�1u���C��,jko�p�i��b똭ag�����fX��v��� �=�)ntZ�у��pA��,kV�RKTqJuZR
.�Y� !�	����iZ��8-*F����{[�LG��8愭agcc���iq`ccg�m-6����M;C�j/v��ۚv���|8>}�1�^r�c�"��1��E��+o�B�y��+�ʭ̐�����dR
|!�'<F .Δ �QeqZ *&��h1"��43eg�v6�:���3���4-6��CV����1[1�U-�XYl��4�U�Դ:[{1Lð��ؙ&�5���� �Mw(i�Mw(iL�KQ"�	e� )IJ�3�4�����r<�w��h�H�5X�{'�h�-C#.�Z����E˘] @]���5 LjQQ�қgeR2H��#3�1RXB����pe��C�3��aB�]�.fQ�;ƈ}zF�ԍAwB��I��	�%dNZ=H .!���AJ!���	|"�Wy� ��z=`����!C�I�G�f#o�(�H ��c OggS   �      �c     o~+SUPR��������MOPRR�����~���VWWYWW��9�)�n'.Aq�r��ۉK�DufA�`��`� �u����p��1�0>|�8�ẗ́�#�	�-�n0��ft��^ �EˠݾK�(3��u�2h��R&�L�iY����Pze��Đ���2�t��d�������A�E8\������](����ZbA�9w@�G06����@�QYIH�$U�)�r�B��Gr|b�\3;Amq�("�D5�� $0���!c�CI�1�"hD! �=KA`LBe��=KA`LBe�N��,�H&M�`H�`G�\�9|����ªw1��<�"9$�"���] �b�EBW�F8���7 �!=ē�@CPҐ��@�!(�����̊0;�9Y�fj�T!\1�XDT(��`Q-��(�����)�EZ��h��Y-6�;td'�,�vv�v�;�j�C+j��8@�uhk5�k>|��YP�^UL�yD	�1	 �!E	�1	 �!��*2��3�����aW�v��L�b�	% �D�"B�XȔM�̢bB@���1CDH@�JDHQ�D(q��#[G��#�0�Yl-�a�V{��i�Hm�jue�c����R��CJ$�e2	�tyH���B&�eEe�eU�kVd��.�8��=����*�9�s̮K�)���,H@J) %����D)�MX &$����r%��u�<>}���uL&s��>�W��qC����:&�9^>}���0��x3����2a�ׇO��\�+�qC���r=�c``�ׇO��1 ���2�u\�u�>|���qe2����4LC԰�����x��u���9� s���%>|I��R�$FO#�/|N���FO�w=^���:&�9�V�#9���x=^��qe2��>b�z���z\�`2u��]����A�G��H���N'�a�h2�\���:���z8��P�������	�~_��L��Z�^�v���z
@V�0z=d�+���:^���:&��W&W&��u����2�\�uL�txg���F�t#t�~?���]�a�V�z�>�ݮ�����_������9t ���Z���z}7�0��~��������v��n���v������~����u�] ���R� nXN/�0�N���++ˌ��	m[۶��b	!��"*FDDH(����bq�8����82�w܁a�bcc�����V[{��7�j���[]��zM>l�v66v8�3��E�>�x<�O{{[�i�����$�1��iX�D`S�=���I����(*Ě����fF����Ъ�8�$������P\TDL `q!D ��-"Δ��a
BB��4%`�b�#Gv�b���uL-�V��ΰbg'jڻf�ק׋�CU�1��8r0�3��DH�9K�]Ɍ�`�ٜ��̸ؕF���J�:�mdRC���(�P�q��<0���A�B�(1Q!1B�ED���fIhQBD4DX\\D(.��-`��4q�����t�2��O{��X-��Z����dU5�m�V� �9��>	�]�D)��%�I���$J��2+*"c9rǑsR61)Ş%��Y�Z,"B3%`"&
h�SM��"BQG;�q���	��5İ8��9�UlQ�#���`�l���9�X��whkQ�Um����+��E�+����B�5��F ���\� ���̒������`0��1b�"���af&�X�$� 	���
��128D�&T���#�?���-�� A���� LTU�bo�,X�YJ^�� ���br�������G�!AhX�.a@�#���<]�o�6��#��A�� �Iwp�1�
0'����L*@���JQ)T�!!���x$�bf�W3|��< ���s1"�	��̋�.��ЁD&tx�c`L�H �5��6H���5��6H��L+�*QMB�U
��*j(�#��!��>���/��&�^o�:��(�~7��6FW4�Cѧ�=wI�T	@FBڞ��G� #!�Zʈ"R��L�%	���cr$�5L�p��R�2�x�dxI�"aD��I�#P�-����0F�!�-��J���,T��B*�
Ъ��Be�B�&&6b��2���̱5ǁA,H2�
E�B�S���@�EŅZ�!@`)�@ d"���P����b5-���[��ԁ�xd��[��ph�u\����1�� �$�5�a�HE�5��<�!��B�*eE�nk��vlѱ!�R�0�$�	��g�P���&���f!DDYJ��q��B�Z�����8�Z[E�:�	Gbo1-��1;�=b��0�b�)�����y�� $��{9+���$��{9+���t��i�6���3��R�m[�q�8-dJ�)qQ�i!M��@T��ĄDD��S�D .eB *B��Cq�ȁ���1m���v�iook66��:昽i`�>,���C{�^������ Z�\g&�� 4�TU/p��D�ШR���YCuE*�k�YCuE**+*+ʐEeEe��G`�ە�$�"�$	 f���D�,��� � �E�		S���EDE�"V;��sdocT1-�v��X��z���� ���z��+�q�x=^�+��z�����r=^�+������:�\Ǖ!��Ӈ��
s\Ǆ9�������������çǕ�V{;{[�) *�������b
�r=^���
��0���u��ʐ9^���ʐɐ9^�O���� 0��x=^�+��ɜ��}����I �����q�q�q�q=��:n�:�N��������~к���9��S)|�sB������!чU�H�1a�J}������)|�s�0�_�}X����&�ԇ/|����>'�zD
���20���u�	d��C��zx����UO�Ä�b��n�>�n�n�ݮ^�����0a�E�^�ׇ5�z�^��w�0�0��~��}Z�ߧu� ����     �耒p�8�G��K�ᐫ����,���7ۭ�n��WP
��BLD(
ĈP�)�E�DD�┨������wh�Α#�{'�6�l���4�lp�P���YmYl�����ى�cV;�mCWC� �1��L3�p���32̀��ʬY3��Ʃ�y��N�F�9�IJ�%%AB�f� bBqq1qZLHĄ�&"�c��A@3%. &*.�J�%�{{Ű��3l�b����V����1L[S,��ۊ��!��><2�C��a �1��g��hR��{���� ����#2tgtl8v�c�ݝQW)�B*$<J��P����J�f""̴8!��P�@ 
EEA��'LQJT@����"��D���bu��v�j1ԁ��c�	r]s�xqd> �)��:Ep�ɞ��(�SG�ܨH�r���X�!��TǪN���)�r@�Qq@LT�"��iZ(g&"�'�(1%F@�C(!��ǡ���7���ioj�;���1�D�PCmګڈiQ��\s$׼��9���$@����KR��"2�̌A(��FlmP;��2�!�c.�y�1��C�.�	�3&���O��t�@��@c뷉��A���U��A���U�M*kR�q
A�C@rM>��4l%�.�	D�ډ���z�k�����L��K�#�L���L� �9��'k9�sAO�r84U�YFp���d�$���	�0p=渘UlL��b�9.������1T~c��	a !)qFP�-x��mb��I�'��H�;i!b���i3)��T��«����Bʇ��1�S���k�J�,D�ٝ��>G�G8$$u�5&g��u��1��# �)�A�Ω�)�A�ΩL�kR(o ��S�1Ǽ���^�������a�0�\d�H�䕹��~_L�	��)	��`b �%KH�`y)8��%KH�`y)8��ή\�0��B1iy\�׼&3xב��b�`���(B��-PF�����M�n�c�0t��a�c��	}��H��΄>�a�jH���"˲"��m�;c#sk����b)������"LEӔPH�-N(¢f��(�AQBh1�(�%J�8E�(,joU��q�a���ًC��j`k���bؠ�V�C{Tl��H� OggS `�      �c     ��JJ���hL���0H "i��ņA1H���"U�iew��y؎̤�	�BR��,Nє�@H�	A J��h�@��E)qQ��`Q"."J��6�-N�8ag��V�q����^���t�t��8b�v�v-ll���r=^�O���� :u��
��HԮL�0åB�0�+O��YVլ�fEfEeE�E������ȝ=�`�&o��McU�;�;J%a&)I�� �dK�R0XB�LX &$BqB����(�������j���[{���)�(bZl��m����z|�����L���j����XEP�jcocL��Ps�W��:f�ׇO�+L������
5LCĴ�����ZLC�bkckc51E�bkg����j1������֢��
�V{;[^�d������q�9&�	s��C�I�4|�c8����L{;{;[�)*jX-^ǐ�x=�c2ǵ�����Z����a���	kX��0^�O>=�cB&ױ�H�sH�t\��q20�ӄ�H�N��4R��FO�����U`���:�0�@&�q=^��`���z\�L�L ���x��x=�c�d`20��qeH�#��=���&�އ�!��}$���q����u ����:�@���x=� L��ʐ븎`���:&��;��S>�����֍�~_�3|����D��Z�0a�V
��G
�Cg��� �IL���&�z8��S�	�����ۍ�Z7�~���H�^���ê���Z��i�z)|��)|N���ILX-R   RSRC             [remap]

importer="ogg_vorbis"
type="AudioStreamOGGVorbis"
path="res://.import/Carga_Literna.ogg-fb692b7ac7351dca3b7e60b5d9672be2.oggstr"

[deps]

source_file="res://sfx/Carga_Literna.ogg"
dest_files=[ "res://.import/Carga_Literna.ogg-fb692b7ac7351dca3b7e60b5d9672be2.oggstr" ]

[params]

loop=false
loop_offset=0
      RSRC                    AudioStreamOGGVorbis                                                                       resource_local_to_scene    resource_name    data    loop    loop_offset    script        
   local://1 �          AudioStreamOGGVorbis          �2  OggS         x      �>�Xvorbis    D�  ���� � �����OggS          x     �H}G���������������qvorbis,   Xiph.Org libVorbis I 20150105 (⛄⛄⛄⛄)      ENCODER=FL Studio   TITLE=   GENRE=   ARTIST=   COMMENT=   CONTACT=vorbis+BCV    1L ŀАU    `$)�fI)���(y��HI)���0�����c�1�c�1�c� 4d   �(	���Ij�9g'�r�9iN8� �Q�9	��&cn���kn�)%Y   @H!�RH!�b�!�b�!�r�!��r
*���
2� �L2餓N:騣�:�(��B-��JL1�Vc��]|s�9�s�9�s�	BCV    BdB!�R�)��r
2ȀАU    �    G�I�˱��$O�,Q5�3ESTMUUUUu]Wve�vu�v}Y��[�}Y��[؅]��a�a�a�a�}��}��} 4d   �#9��)�"��9���� d    	�")��I�fj�i��h��m˲,˲���        �i��i��i��i��i��i��i�fY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY@h�* @ @�q�q$ER$�r,Y �   @R,�r4Gs4�s<�s<GtDɔL��LY        @1�q��$OR-�r5Ws=�sM�u]WUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�АU    !�f�j�3�a 4d �   �CY    ��� �К��9�堩����T�'����s�9�l��s�)ʙŠ�Кs�I����Кs�y���Қs���a�s�iҚ��X�s�YК樹�sΉ��'��T�s�9�s�9�sΩ^���9�sΉڛk�	]�s��d���	�s�9�s�9�s�	BCV @  a�Ɲ� }�b!�!�t���1�)���FJ��PR'�t�АU     �RH!�RH!�RH!�b�!��r
*����*�(��2�,��2ˬ��:��C1��J,5�Vc���s�9Hk���Z+��RJ)� 4d   @ d�A�RH!��r�)���
Y      �$�������Q%Q%�2-S3=UTUWvmY�u۷�]�u��}�׍_�eY�eY�eY�eY�eY�e	BCV     B!�RH!��b�1ǜ�NB	�АU    �    GqǑɑ$K�$M�,��4O�4�EQ4MS]�u�eS6]�5e�Ue�veٶe[�}Y�}��}��}��}��}��u 4d   �#9�")�"9��H���� d   �(��8�#I�$Y�&y�g�����驢
���        �h�������爎(��i�����lʮ뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮�@h�* @ @Gr$Gr$ER$Er$Y �   �1CR$ǲ,M�4O�4�=�3=UtEY        ��K���$QR-�R5�R-UT=UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�4M�4�А�    )Ś�P�ANJ�Ei� ��)��؋�B�QP*d�@��1��bc�B̋�s�A/ƸRB(�BCV Q  I"I$I�4�H�$�#�<�$z<��I���x IyϓD���<    B�!+�8 �$yI�<��y4M!����"�3M�f�LSU�����"�3M�'�LSU���(�*Uu]��d۶a˞(�*Uu]��lٶ!�   $OSM�f�4�4��jBU%�3U�f�4�4���BU=St]��L�u��,C�=�t]���L�u��,C�  H���4�4i�iES�jJ���4�4i�iEU��z��L�u���reY�-{��L�u���]Y�,  �LӖ���E�e����LS���+E�e���UՖ��-SUY溲YUU���lSUY溲Y        ����MUe�j�2וeȲ���MUe���2׵eȲ  � � �@�!+�(  ��X���"Ǳ,MM�cY�f�$I�<�4�Y�g��4QTUh�(�*    
  lДX�А� @H ��q,K�<��DQ4M��X�牢(��i�*Ǳ,�EQ4M�TU��i�'��h�����4�EQ4MUUUh�(��i����.4MM�4UUU]��y�h��꺮<OMSU]�u                  8  A'Ua�	�BCV Q  �1�1ŘQ
B)%4JA	%�
Bi���IH���2)���Z%���Zˠ��Zk���Zk�  � ��А� @  ��R�9�5F)Ɯs��c�9G�R�9� ��*ŜsRJs�9�(��9�s�R�s�9J���9��TJ�s�R*%c�9'  ��  �F��	F�
Y	 � ǲ<��L�4-I�4QE�TUK�4MMQ5U�ei�(����.M�4Q4MUu]��y�����TW�LSU]W�          �	 @6��pR4Xh�J    1!dB��B)�  0�  `B(4d% �
  ��s�II�B�1� ��R�c�A(���1� ��RkQc�A(%�֢k!��RJ�E�B(%��Z�R�TJj���T���Z�1J�sJ��c�R��Z���(�t2�c��9�d�1�Z @hp  ;�au�����BCV y  BJ1�c!�c�1��R�1�T�1�cB�c�1!d�1眃2�c�A�s�1� ��9ǘsB�c�9�s�1�  � � E6'	*4d%   Øs�9��
!� tB*�T9�sJI�x:)!�RJ*�sJ	���Z+.�RJ(���R�1�RJ)%�֊1���RJ��V�1��TRJ)�b�����Zk�cl,%��Zk�c�k)�c��c\K��k,��{j-�Xc1��[j)�\ 0yp �J�q�������BCV � BJ1Ƙc�9�s�I�s�9� �B!�J1�s�A!�B(s�9!�B!�PR�sB!�B!��9� �B!�BJ�s�A!�B!��R!�B!�B)��B!�B!�RJ)�B%�J%��R
!�B)��RBI)�B��PJ)���RJ)�B(��PJ)%��RJ%�RJ)%�PJJ)��J(��PJ)���RJ)�RJ)%�RJ	)��RJ��RJ)��RRJ)��R)��RJ)���RJ)�RJ)��JI)��RJ��PJ)��RRJ)��J
��RJ)�  � � #*-�N3�<G2L@��� R  B(��RJ)5�QJ)��R���RJ)��RJ)��RJ)�RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ)��RJ���>6��pR4Xh�J    0�1Ƙr�9��s�9��H)� tNJ)=�B���z!�B))�C(!��R뱆N:���k!��Zj��2�(��R�=�PRj)��{K%��Zk���K*)��z�9��RL- `� ��`��'Ec���� b  CBH)��RJ)�c�1�c�1�c�1�c�1 �	  V�+��j�������'t�fdȥT��D�#5�b%ء��`�!+ 2  �Q�5�^+b��j,A�A��e�(�$��)���XSȔR�Y�%tL)F)�BƔ�c�)t�Z�=�TJ  �  �@��P`  � ��C�p�K�(0(�I� @"3D"b1HL���� `q�! 246�..�� tqׁ�� P@N��7<�'��:      x  H6��hf�8:<>@BDFHJLNPRT      >  � "��9��������  @     @         OggS  @!      x     ����\����GC�����������������o�p�1c��� �����Jq����a��ק��=66�O��1/�X���8��82�bg���bgc:��8���a�x}��y]Ǉ|������" ��|z`���e�����2}��<����,
)O�RǱ$!HJ�P�@���m�qG����a:t�1[5�M�΁Á��ު�V{ǜ��b�b�v6�c��Ç�@�Ðy}zq�bgc�k�ǃ��)�X|xd^�k��<��B���S Y q,,Q��V�� 3����8S !%	Q@��'E(�)�S4�D@	�h� e����(Q"*
"��8tdoQ���:PL[�U��9P['�4��V��s�ؘj*�8nx����x��R�C%# 4)7�ʇJF hRn�	iڳ,��,3�
e�i�rUi3gIRIL�$�  BC���DB0`f�	Sml-��v(�)��v��ִ�a�L��@�p1�\�B-�bv �:�����u���\�т�g�.	k��@q����\�d.f�k�k~G&,:��$���d���G��~�Ƞ����`�#G�HI�8������^G&B�Bhq�с��:��uꊌ�x0Lx0JBa��Dh���R�.����.�Z�:��I$�Dd�	#@HDd�KG����L�:bt�'�#���+�x\��xXpR��^Ǡ�z �@q:aA����7Ƈ2�POC)�N�$zFB�������H��8h0Ѝ�ЈZl}a����[�m�@�Q�	q01h���"�1z�EwyH-�d��!�8#@�$ʪ� �P%% �RB��y�[`�pZt#%Ή6��d�b�#����ᕩ�D Dw� LUܩ0��2+*"1U���`I`{5PGD�����6�?%�H$�08�0�PJF�Ĉ L�4��CO�����X"v����j(�����gVZ���bBH�(�	(11ZD\LT@ZL���(BQ,�;��C{L��N��q��C6joo���N8��*��&��V�"j�c��k�Q��D�%}0�a��	�p�Ū����L�[WNMG�f6[gJBJ1��QB "�)  ��,J�,��hQ��bb������#l!ԁ�4��ΰ�ud���֑�!6`���b`Ła10�^8��[����5G��Y� � -�l@�0�9H01DUQQ��jղ�������,�܏�
ٮ+I��,f̒�$I,I��� 1I�`�D
�hB�DA������HŢ�؈����������c�����EH�k1����bd@�B&\!3\�8�^Ǉ�\9>M���0�2d�p�������|$�s�B=(uh��C]>�I,:d��2|.��0:�����w�a #�.�QG��k ���꜆:��1�!Gf�I0���@��!�qM���13�0d��J&�|�zO�+2,��Ϡ��2ED��1z���#!z�#�!�^��E�!ta0ƛtC��1�7�HQ�u�����Cwt����BB3�0:"�"�����!
#�u��F4&Bb1����!aB�G-�5Ql#�#Dab�c4��<�1�Т�~���䡂*� ��<TP����c��8`n�c�+tN%��$��@h1��eJTDLH�)���b!�-�vmD��Xlm,9&
�i�����q�	���2��"�L��4�F>�+�H��zL�b�9��5��"s�>|
��ZPU��AV�0�A�2��h�x��G$�w9�t'������d�����z@��h���r� ��z'���zc�y\s3�n?�aL���"y�7|�&r$'�yc\ǄW��ӄ�¢��Dr9]z	���@��C��3����#(�N W^a��1W�8u�HN��c��z�a�� ���N��&�n� !��{G���фq20Z4Đ�Bɡ�����>��I�CG�z�E����`QO=���{b,�	��8�J�ڠuc@�t�!6F��k�u��P  ���f�! ޤ���� Ф���� pC*�,2�
�LbnW���K���K�� @��YH	q���BZD)!���&bc�8.b��5,�-�!�(ȧ�zps0<�k���Pa\Do�0L��"���$^oB����C���K�r�0�.�蜡:�����O����yb"�S�COc$x���P�w:���zd�����3a��菮"@�'0a��PBcl�o\�5�\L^s�`dԇ�:�8=(u9ya���D��Z�c�Ģ�D�3�1�[�Q08� �7:�3��A 9�H�a`�:f2�a&	�x�M���s\\\�8�=�+�^B�C�b��^��Xd����a$�=#�� ��>I( =@3�n���A��A��F � �]�D�P�G����M��yd((L��4:����݉\\�X��)qQZ������iu���b��8昍�����jX�ְ��Uq ����aQ�C,����a:D`�	35�T�GUM5�
��:
�l,D��<�+��1��<�L(	+��.�`x��̐��1ǇOdf�5�1���$p� $u�3�\y0�@& �A��#sI��,X��p!r �c�\	i�qX$�i�12<�&WH3<�\�0 |
G����^��9�����:�d��Sx%\�tz�F�G�g0ޢ�=(�at�&��#hA�5D0B��#̅8A-D�-�C�.9f��< xDGCFҹL(������4a�Z?j�J	�("L4��zxb1��Q��Ah"hF��h���"]È4 �Db ��2� ���J�*�2E�'�S�nb��"fW�L	`ZL "�D���$@���$!Ӵ:nZ"���ik�X��XbQ[;+�b��j d�18�t4��FrIf��x��a��E�\��uA^��J�`o1bc�E�vx\W� 0�+�+�L䰸"��FRG�L��G�\G����f������L�5�1Ë�d`��Eݾ�������A���C��x�a�ޑ��"k$�udW��0	\��
��<&�qe�\�u� ��z�ӇF8#<�krd�IOz�:��>F?C#
L] ԛ0$�&t�G�w���#���c�\���qM2y��z0B���a"tE!�F�ߥK���+���xя]�b��m�>�m����F��@0t��cE�l`^������yQ {�9w��jv��]b�Й%�D`J���P 
JL@���P,'�%"��Z;��5�4��LQ0E�ʧ�渎�u\��|���z\���`ȕ+�q�zpC���/�jH&s�\C���0ǐ!�9��\�䕁	���:8�2�x=f�9. �9r�^O�z����
�:re3�1��F1�ۘp�1$�ޥ����p�� �9�1� �(|�ޡ1�&d��c��taC2��2.g��0��!��$y=. \�\�O�r�+��L�c�C.2���y\!����0� N�!������'��&�~a(t�	��~��ZA����V��a@h(��E��� �Lt��b#�@<���v#�!�!�0���n��1��RD"@�i@�04��A"��k��yF�����"�~ڤ3O=U�+F�N��X�@�@(&!�-$ x����|XE;u������i"�ab�HUml�C5ff���ʋ�d��c����P�UCU$p%�cȧd�	��+O�t�y̐ar=`4�����ӡ�I�	��/�9�0�B2y=&s��$s��
����:��{��:=�J-��������m�G1�>\���2$����L�c>�\`��0� !W�S2ջ�����	����ć�A=q�A?�@�c�F�n?4�`��Eb@������{��1xI�0^� rpA �}��~7jݮ>@aL�F`����4�	"z����������wc��Gh�[���m� OggS  @I      x     �~�y����������������������[wȣ�Dh�|�y4���2�%�Tݮ�a׮Ml��H %$���M�� 0l�"��CCl����j��8f1ک�b���Y�@MPU�PG���t=&����u�s��FBXu��]0��H.��1�`���+G�W�#�0����x���0�������H&9�"y��03�iz��N��e���x�	�0��\3\�a��8u:�=���DZ]��x�wD"J"9�0�\|�^�d&� �y�b a���QL�$sff8^����|:��5b���Dxb�Mڀ J�1�N�	��~�c�!��	��7�#D�c��n�(�$�NgF�0�1���!�Z�r����]]F=�p�ф�" ���n1) �'�v�yH����vsww;/U�;1��$�   (2-���QC0�t`8��6�Xš�4�=v�-6X�3ZL�9���p�@�c���<��3̄k���q1@�������Wr33��c2����q=�9^��\�\L�f�`2�|�5��OG�8�>�4���0�E.&	��0�z$Q�jg�i&��z�z��R��A�rM2a�2�""Y$�\�d�@�.��FG\.�!.G�3Ãd @8�1�G>0��`8����E2<����!�h�`�8� N��N�Ӈ�u@XaQO	5� ��H���0�D ��M ���`L@�"ap��+�a�2\$�@�#�1.QGԺ-��7����u``�	C����D'�3��'ĦE �仞��1� (Q�>��'�iL,JԤ�<z���*ծcR��a  8�^��9�S;����PLV�,6b�i��P���b5�VS���"���b(C�Hނ����u �|�
؃bb(��0$�����|�qLfk���ç�z\C����x3Ã�Õ�L8^s��O3�8f>����<>���a��qL��x\s<f^�x/x��"��0:�ޅO�c�:�����13L�׻]:��#E�P��G��J��@2'�{8�ѻ���0��>����B�J>�|���̼��33<23yq�HT�@��SD�L��!!-RB�O跠A跡�G�u�1��	R���j&�3`sM�="@-2o\���֢H�P���x�N�H���e("�p�zBqZ �����P�]M  ���'�	��&��`<�H���s�.���쪪$N�X  ���66����j8�u��CS��v��b��X���)�)j{�
��`.���b���#\��0x]���+�ő���c�ȋ������xq��̋��B�y<溎�KG�:$��*LCM{��x���A�2�\f&I������s��$3G�p���^�N�Att�a�	��ۺaD@1a@IH�pR��@f ����#��a�z�2��>\\d�c�-��0�ԅk�p��0.A\sd8�W2�p��F?��?�1F0Z��;��m�~��Fw-8a J	�C�+�0�L&�����9&0�L�̃B����P�Q�A?���� 1���h�� ����( ��� xM�롹���Zi�����t\��s,	 �,�	��8S ����O��C^�`6�U�j ���@��q�ӧ$�2G�c`��/��#3�<����ǋ+�a��$�jo+����XD��:�G.Br�LL5İ�a�*	pp����8f� \D����"��~����L�+ \3���� ��"�<.����H�А09�a�8������8���	C�"QC����	��"�2�E��[���1���~oB]�P=33C �kx���q$�ʄ��y1�0���kf��Ko<�zF�]�I}�O��A���C&�h��<�3B�r]��#s�u�ހ��yW2pI8�N��u����؄61��o `p�]F�E"C M��Ļ�����&���v�"���^Oݮ����%nj�H   r��\�x�
V�a��8��0LӴ���i�Ё��E�ְ�
^^�:�a�1�u	���qe�a8��Ł)6� j����<� y��b&��!�\	j�"����*B����^�r\ǧ�p� s$2�<���\��f��\�%,�,:�j�0�\�5�p�9��s�c����5a2a��+#����f�LWr <���:�q��f`2��@���p��0���5G�\��b2���d�c$	+C$=��d����{��0�ġ�� $� �	=�q�!��m� � �E"�qz8��:P����B"����1Ǖb/ �
*V��q�q����:��5/�+�+a�a �[l��L��Z�� D ��{l=��# �K���s;?����Sw{�.U�t��D  �c8&�8��麮9�5���:��8x����i0�E�a�ȋ���䚋$��$���i�+��z0�W�:��1<8�+���`8`5�Q5u r��+�c������p��u���H�3��:f�p1G8�z|�W8&�ו������k�H�c88�9^�f���A.x=��v&&�b��+�&����bB� Wr^�p�� y1� 1�88��cx��iAGu.F�Х3ĕd^��w�>RD$ypͧ�$rᤄ�" /��`2�W�\�"�����R�� ��w9��Gxb � � ��0 ��� ��u�Ar���Ǒ��u\9���P�.R��L8��kr��f^H�����BƑ����NO=H�t��ab�a 4 ��{��� K�����@��������U����  @#Gr:l�*��*��aE���X1��1m�"{��"��`x��c���z̕�q�$�H���:�u�$�u�15	��\d&���q=�����0�P�s$�\��c�(,��{se><��q%�u��u�<��"W���
���������a �O	��1�2�ɕk�I�du9�D�sh"Q�s>�а��L�2�z�p�f� \��z���Cu:'��$�0�0����|x� sB��"�.�I$�0RF�a1F�k�9�+3i��֝���xx

Fo��3�����P�p:)���1��\��`��"f> ��5���88.�5d�:`���x��"��"�1��b4hM M��{���F� X���v�H x�������]���r	   pp�:Q���=&A*�U�7��y$p9�bQ�CC@P�P5����v�<f��
�ȑ�k�yL�L��x��ss\	������ч�y9&� | L&��$9r�ځ���ZT-�i��
b�Us=�p=��q�G2�1��LX�]��wq\��I��$��ŋ�\/��+L��:'(�#!0����qe�k�9�u�r]<^L�`2�1̼3�]�:��<2�����ו����^���c�O���H��s9�1rD���$Ģ�y�3���Ht�n�4RHX ����{j($3\�k�$��ʄǕa�<�w�-OI$0��A&d��f�$��br庂'!z�;�����Ä��2Z!�`�6  ��{m�G�b�v����aA�=�=���{j�*�H$   �.��V�4m��|x�.��:&��$��\C�^!+��8 �/��㸒W��"jb���#0��#C�ɇ�0��u]G^�ya�j"�`��#�t/2�ב����������W�82�#�A>�us���s%�`���+��\�z=���+��Wr�#<�y��&dr��`�s��d^<�q�5�0�$�y�x��5$����f>|���ɰ�UU��YM����d^��\��u��qp�p���>�s�:��p �����`/b �1�q],����I���q�I�8.D�4ĩ��Ѹ�:�K�#��8=�y��0�w��k���9������k��q����up3�:L��a&�<.�%���D�I�aꩧ�#��o:�F� B#�OggS �O      x     L�;���^�{��� E���N  p g��)�<o�&o�n�:���3    �!"1"�8�8Rb�%��j��δ�ZE,6�^\��r%s]��`�a��`b"X���8��q1��V+�E�U1�b�XM{��b�)&.^�O|��b��i/���4ׇ$�㪡`8f��j�����\39��8��`�Y-XTMl;[�Z������lp\ ^	@.�"�dx\Wsp����@�k���1�d�8���1Ǽr��W.�����p�\�
R��ׇ�|8���L$� 4��"���H&𚋙9f.2��Хs���@L�P��E8��>WW�"�0!ax9�z����;C�N�uE2�0��Cj���a�����HL�,0��Pr���Cf8f�H^�y�!:^�%��� �0�Q�0�~tǈA �ap�@~��>�0���}�7`�SK,�+1S�H     `���1ׇOG^��\���}]}���>� )|D��]�Fh�n�;B��~` �! ���`�jQ��C��3�a�������~ ��c�:A�����P&��w:��}Xê���H��C' �u���$&LX-b0�����v�. x�3R���H�s�0a�Nx���G
���$  �)|�N'�z@V=��F��n�u�u# RSRC             [remap]

importer="ogg_vorbis"
type="AudioStreamOGGVorbis"
path="res://.import/Pasos_Arbusto.ogg-2455a38eb05c17e47d77cee012b7cdbd.oggstr"

[deps]

source_file="res://sfx/Pasos_Arbusto.ogg"
dest_files=[ "res://.import/Pasos_Arbusto.ogg-2455a38eb05c17e47d77cee012b7cdbd.oggstr" ]

[params]

loop=false
loop_offset=0
      GDST@   @             2  WEBPRIFF&  WEBPVP8L  /?���(��l��A�dDc��bۦV���!��$SFA(j$)��op�/��B�?Z����~?(f��%tF��(���6h��d�mۘ2�B1���[��-_���9�c���T�s�݇�ch�T�b�� �. ��f^����E��`f@���腄4SIʈ����-�lV�=zT�}������ԕ6�5�@� ��2��ͼ�m7Z��3(�8��rwۘ�׈���\�]*��������;s�D�u.#"�"R��eYZ[����j����   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/test64.png-5666e7538f50b5c247a0d4cbd20e9d54.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://test64.png"
dest_files=[ "res://.import/test64.png-5666e7538f50b5c247a0d4cbd20e9d54.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
      GDST.   <             2  WEBPRIFF&  WEBPVP8L  /-���&����;�����G�P�6��r��v��>�@�Q8
jIj��q�7�пD/�H@P��h���|P��=�W�̠��A7�޽`8�l5nr9��%9�X�� O
���m#Irv�����+p�*�p�]&�����r���]IId#��C{);��Whit�vs�n%��h�BJ�ꜟ�)9�p!��g���DC�:MV�imۺ�lN$��t���Mki�\!�VI/"RR��z",���n�h��uE�D8��]W=���-)�{����R��З倵�2����<��m[��þ�d�BF65L���L�u1���LS��!4���A�\(fQ.�m�4+�r(�^ZM����OSG�Sp����� c��ml=�<��XD�����ҧ��<��Nh��ISoenк���h�ac�������лRn�(�6��Dz!���9ZW�`�n��,Ltd����/2F�;2���v^�(8R�.v�Mwx �>{
���<&L?/�FJf�������M��z�5���*bJ    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/well.png-29a7ec8ed0d2d2590f250c6576231088.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://well.png"
dest_files=[ "res://.import/well.png-29a7ec8ed0d2d2590f250c6576231088.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
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
detect_3d=false
svg/scale=1.0
            [gd_scene load_steps=3 format=2]

[ext_resource path="res://well.png" type="Texture" id=1]

[sub_resource type="CylinderShape" id=1]
height = 1.24777
radius = 0.387863

[node name="Well" type="StaticBody"]

[node name="CollisionShape" type="CollisionShape" parent="."]
shape = SubResource( 1 )

[node name="Sprite3D" type="Sprite3D" parent="."]
transform = Transform( 2, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0 )
shaded = true
alpha_cut = 1
texture = ExtResource( 1 )
    [remap]

path="res://flashlight.gdc"
           [remap]

path="res://pentagram.gdc"
            [remap]

path="res://player.gdc"
               �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         3dtest     application/run/main_scene         res://main.tscn    application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled            input/move_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script         input/move_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script         input/move_forwards�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script         input/move_backwards�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script         input/charge_flashlight�              events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script            deadzone      ?   input/cheat�              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   F      physical_scancode             unicode           echo          script            deadzone      ?   layer_names/3d_physics/layer_10         Floor   )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres           