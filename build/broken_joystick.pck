GDPC                                                                            %   <   res://.import/goal.obj-518ae84775bf6f75135d160930e889f1.mesh��      �&      �6U��ZM_�T͖tK@   res://.import/ground.obj-64ea3c22593967b281a5e07356ca3c11.mesh  �      "      �ނۭnB����]����D   res://.import/ground_v2.obj-9936662b412979ee1c2da6d1d0d1ec4d.mesh   ��      �     �6M_�����S��9��D   res://.import/ground_v3.obj-1d9225f9bc87eb443048be5b7c686f9b.mesh   �\     �0     "�b	̖�2j�78��
<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      U      -��`�0��x�5�[@   res://.import/plane.obj-7299dea597a7b02f469739a627227d8e.mesh          �      ��m�쇪�I�� �}N@   res://.import/tree_1.obj-66c12e1724144d5ca7b275de5d5fba4f.mesh   P      `-      iNi��a��2`Xb   res://Goal.tscn        q      �&!��v����yV��m    res://assets/ground.obj.import  �      �      �B�~��C9wru�   res://assets/ground.tres�      4       ��W5N��Ik�)6    res://assets/ground_skin.tres   �      /       �������f��    res://assets/plane.obj.import   )      �      �)<�2L��;�
�T$   res://assets/scenes/Camera.gd.remap �     /       V�D6��Ri�$��_�    res://assets/scenes/Camera.gdc   +      ~      ��t`��Ȯy?�sa�$   res://assets/scenes/test_level.tscn �,      y#      8�Ye�P�������    res://assets/tree_1.obj.import  `}      �      W�Ӓpȣ��!=S^���   res://default_env.tres  `      �       um�`�N��<*ỳ�8   res://icon.png  ��     �      G1?��z�c��vN��   res://icon.png.import   p�      �      �����%��(#AB�   res://models/goal.obj.import��      �      �VY��q�A�����$   res://models/ground_v2.obj.import   �Z           �\���A�Fg�����$   res://models/ground_v3.obj.import   ��           a���v�yO6�� �U   res://project.binary��     �      �w�p����J� �i�   res://scripts/Goal.gd.remap @�     '       ���v4���R�'��s   res://scripts/Goal.gdc  ��     �      �	�t�Nu�4C�D�y�i    res://scripts/Manager.gd.remap  p�     *       �Pa,�#?\����.U   res://scripts/Manager.gdc   ��     �       �}#L�:���x.w�o]�   res://scripts/goal.gd.remap ��     '       *a'J��ϒ�P�� kd�   res://scripts/goal.gdc  `�     �       �
��o�cy$/�' ��T    res://scripts/manager.gd.remap  Ь     *       �:��
�Y-�Vc�}�V   res://scripts/manager.gdc   @�            vڄV	�O��G�,   res://scripts/plane_cont_controls.gd.remap   �     6       _�E�U�8#ey��A�(   res://scripts/plane_cont_controls.gdc   @�     �	      B�u��=���֖���70   res://scripts/plane_following_camera.gd.remap   @�     9       %Z��_(Q��s�!�2p(   res://scripts/plane_following_camera.gdc0�           -���]k���U��-�N,   res://scripts/plane_snap_controls.gd.remap  ��     6       ��1U:�k�B��W���(   res://scripts/plane_snap_controls.gdc   @�     �      ���Zxp�SkM�^ٻ�            [gd_scene load_steps=4 format=2]

[ext_resource path="res://models/goal.obj" type="ArrayMesh" id=1]
[ext_resource path="res://scripts/Goal.gd" type="Script" id=2]

[sub_resource type="CylinderShape" id=1]
radius = 1.0708
height = 0.0699372

[node name="Goal" type="Spatial"]
transform = Transform( 5, 0, 0, 0, 5, 0, 0, 0, 1, 0, 0, 0 )
script = ExtResource( 2 )

[node name="MeshInstance" type="MeshInstance" parent="."]

[node name="Area" type="Area" parent="MeshInstance"]

[node name="CollisionShape" type="CollisionShape" parent="MeshInstance/Area"]
transform = Transform( 1, 0, 0, 0, -1.62921e-07, -1, 0, 1, -1.62921e-07, 0, 0, 0 )
shape = SubResource( 1 )

[node name="goal" type="MeshInstance" parent="MeshInstance"]
mesh = ExtResource( 1 )
material/0 = null
material/1 = null
[connection signal="area_entered" from="MeshInstance/Area" to="." method="_on_Area_area_entered"]
               RSRC                 
   ArrayMesh                                                                       resource_local_to_scene    resource_name    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0    script        
   local://1       
   ArrayMesh          
         array_data    �    �A훇�  �A �    �A훇�  �� �   ��훇����A �  ����훇� �� �  ����훇?  ��    �A훇?����    ��훇?���A   ���A훇?	 �A    �A훇?����     �A훇�  ��   ���A훇?	 �A     �A훇�  �A   ���A훇?	 �A     �A훇�  �A    ��훇?���A    ��훇����A    ��훇?���A�    ��훇����A�   ����훇?  ���   ����훇� ���     �A훇�  ��  �  �A훇?����  � ����훇� ��  � ����훇?  ��  �       vertex_count             array_index_data    H                 	 
 
 	                          index_count    $      
   primitive             format    }       aabb     ��훇� �� pB�@ pB      skeleton_aabb              blend_shape_data              name    	   Material RSRC              [remap]

importer="wavefront_obj"
type="Mesh"
path="res://.import/ground.obj-64ea3c22593967b281a5e07356ca3c11.mesh"

[deps]

files=[ "res://.import/ground.obj-64ea3c22593967b281a5e07356ca3c11.mesh" ]

source_file="res://assets/ground.obj"
dest_files=[ "res://.import/ground.obj-64ea3c22593967b281a5e07356ca3c11.mesh", "res://.import/ground.obj-64ea3c22593967b281a5e07356ca3c11.mesh" ]

[params]

generate_tangents=true
scale_mesh=Vector3( 1, 1, 1 )
offset_mesh=Vector3( 0, 0, 0 )
optimize_mesh=true
             [gd_resource type="PlaneMesh" format=2]

[resource]
            [gd_resource type="Skin" format=2]

[resource]
 RSRC                 
   ArrayMesh                                                                 @      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0        
   local://1 2      
   local://2 �         SpatialMaterial          	   Material       
�#?
�#?
�#?  �?         ?
   ArrayMesh    ?               array_data    �	     ?  ��  @�  �    ?   �  @�  �       ��  @�  �        �  @�  � >zZ@       �   >zZ@   �   �   >zZ@    ^�Ϳ   >zZ@   �^�Ϳ             @�|�    ?      @�|�     j��>    |�   �?}π>    |�    ?  ��     �     ?  ��   � �        ��     �        ��   � �     ?  ��   @ �        ��   @ �    �?  ��   @ �  >zZ@  ��^�Ϳ �      j��>    'u   �?}π>    'u     �];]S@'u    ?��:�)@'u   �?~2��:~?'u    ?  ��  @� �        ��  @� �  >zZ@  ��   � �  >zZ@  ��  �� �  >zZ@  ��   �   >zZ@  ��^�Ϳ   >zZ@   �  ��   >zZ@  ��  ��   >zZ@      ��   >zZ@   �^�Ϳi F >zZ@  ��^�Ϳi F   �?   �   @i F   �?  ��   @i F >zZ@    ^�ͿNM? >zZ@   �^�ͿNM?   �?~2��:~?NM?   �?   �   @NM?    ?��:�)@u/ o��>�?о�AN@u/     �];]S@u/     �!�\Zm@u/    ?      @�  �           @�  � >zZ@   �  ��� � >zZ@      ��� �    ?   �  @�� �    ?      @�� � >zZ@  ��  ��� �    ?  ��  @�� �   �?~2��:~?*m/   �?}π>    *m/ >zZ@    ^�Ϳ*m/       ����]@Y�W     �!�\Zm@Y�W 76�>��X�<�R@Y�W o��>�?о�AN@Y�W    ?��:�)@ZT   �?~2��:~?ZT   �?   �   @ZT o��>�?о�AN@YQ&    ?��:�)@YQ&   �?   �   @YQ&   �?   �   @q�8   �?  ��   @q�8 o��>�?о�AN@q�8 76�>��X�<�R@q�8 76�>��X�<�R@�
   �?  ��   @�
       ����]@�
       ��   @�
 >zZ@       �~� >zZ@    ^�Ϳ~� >zZ@      ��~�    ?      @�~�   �?}π>    ~�    �   �  @�  �    �  ��  @�  � >zZ�   �^�Ϳ�   >zZ�   �   ��   >zZ�    ^�Ϳ�   >zZ�       ��     ��}π>    �|�    �      @��|�     j��>    �|�           @��|�    �  ��   � �     �  ��     �     �  ��   @ �  >zZ�  ��^�Ϳ �    ��  ��   @ �    ��~2��:~?�u   ��}π>    �u    ���:�)@�u     �];]S@�u     j��>    �u    �  ��  @� �  >zZ�  ��  �� �  >zZ�  ��   � �  >zZ�  ��^�Ϳ�   >zZ�  ��   ��   >zZ�  ��  ���   >zZ�   �  ���   >zZ�      ���     ��  ��   @� F >zZ�  ��^�Ϳ� F   ��   �   @� F >zZ�   �^�Ϳ� F   ��   �   @�M? >zZ�   �^�Ϳ�M?   ��~2��:~?�M? >zZ�    ^�Ϳ�M?     �!�\Zm@�u/ o�ɾ�?о�AN@�u/     �];]S@�u/    ���:�)@�u/    �      @�  �    �      @�) � >zZ�      ��) �    �   �  @�) � >zZ�   �  ��) �    �  ��  @�) � >zZ�  ��  ��) � >zZ�    ^�Ϳ�m/   ��}π>    �m/   ��~2��:~?�m/ o�ɾ�?о�AN@��W     �!�\Zm@��W 76����X�<�R@��W       ����]@��W   ��   �   @�T   ��~2��:~?�T    ���:�)@�T   ��   �   @�Q&    ���:�)@�Q& o�ɾ�?о�AN@�Q& 76����X�<�R@��8   ��  ��   @��8 o�ɾ�?о�AN@��8   ��   �   @��8       ��   @�
   ��  ��   @�
       ����]@�
 76����X�<�R@�
   ��}π>    �~� >zZ�    ^�Ϳ�~�    �      @��~� >zZ�      ���~� >zZ�       ��~�       vertex_count    �         array_index_data    d                	 
 
 	                                                             !      " # $ $ # % & ' ( ( ' ) * + , , + -  .   . / 0 1 2 2 1 3 4 0 5 5 0 2 6 7 8 9 : ; ; : < = > ? @ A B C D E E D F G H I I H J K L M M L N N L O  P   P Q R S T T S U V W X X W Y  Z   Z [  [   [ \ [ ] \ \ ] ^ _ ` a a ` b b ` c  d   d Z d e Z Z e f Z f [ [ f ] g h R R h S h i S S i j S j U U j k l m n n m o p q r r q s t u v v u w / x   x P y z { { z | { | } } | ~  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       index_count    2     
   primitive             format    }       aabb    >zZ�  ��  ��>z�@Z�?.��@      skeleton_aabb              blend_shape_data           	   material                name    	   Material RSRC              [remap]

importer="wavefront_obj"
type="Mesh"
path="res://.import/plane.obj-7299dea597a7b02f469739a627227d8e.mesh"

[deps]

files=[ "res://.import/plane.obj-7299dea597a7b02f469739a627227d8e.mesh" ]

source_file="res://assets/plane.obj"
dest_files=[ "res://.import/plane.obj-7299dea597a7b02f469739a627227d8e.mesh", "res://.import/plane.obj-7299dea597a7b02f469739a627227d8e.mesh" ]

[params]

generate_tangents=true
scale_mesh=Vector3( 1, 1, 1 )
offset_mesh=Vector3( 0, 0, 0 )
optimize_mesh=true
  GDSC            1      �����׶�   ����Ӷ��   ���Ӷ���   �������Ӷ���   ���������۶�   �����϶�   �������Ŷ���   ����׶��      ../plane                                                    	      
               "      $      %      &      '      .      /      3YY�  �  T�  P�  PQQY�  �  PQYYYYYYYY0�  PQV�  -YYYY0�  P�  QV�  Y`  [gd_scene load_steps=12 format=2]

[ext_resource path="res://assets/plane.obj" type="ArrayMesh" id=1]
[ext_resource path="res://models/ground_v3.obj" type="ArrayMesh" id=2]
[ext_resource path="res://scripts/plane_cont_controls.gd" type="Script" id=3]
[ext_resource path="res://scripts/plane_following_camera.gd" type="Script" id=4]
[ext_resource path="res://assets/tree_1.obj" type="ArrayMesh" id=5]
[ext_resource path="res://Goal.tscn" type="PackedScene" id=6]
[ext_resource path="res://scripts/manager.gd" type="Script" id=7]

[sub_resource type="SpatialMaterial" id=1]

[sub_resource type="CapsuleShape" id=2]
radius = 1.79008
height = 3.57054

[sub_resource type="BoxShape" id=5]
extents = Vector3( 8.2897, 0.308536, 9.32078 )

[sub_resource type="MeshLibrary" id=6]

[node name="Spatial" type="Spatial"]

[node name="Manager" type="Node" parent="."]
script = ExtResource( 7 )

[node name="DirectionalLight" type="DirectionalLight" parent="."]
transform = Transform( 0.0717955, 0.996274, -0.0477775, 0.05348, 0.043987, 0.9976, 0.995985, -0.0741783, -0.0501227, -90.5818, 60.9956, 4.55313 )
light_color = Color( 0.443137, 0.807843, 0.713726, 1 )
light_energy = 1.05
light_bake_mode = 2
shadow_enabled = true
shadow_bias = 1.89
shadow_reverse_cull_face = true
directional_shadow_mode = 0

[node name="plane" type="Spatial" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 5.58774, 0 )
script = ExtResource( 3 )

[node name="PlaneMesh" type="MeshInstance" parent="plane"]
mesh = ExtResource( 1 )
material/0 = SubResource( 1 )
__meta__ = {
"_edit_group_": true,
"_edit_lock_": true
}

[node name="Area" type="Area" parent="plane/PlaneMesh"]

[node name="CollisionShape" type="CollisionShape" parent="plane/PlaneMesh/Area"]
shape = SubResource( 2 )

[node name="TheLand" type="Spatial" parent="."]
__meta__ = {
"_edit_group_": true,
"_edit_lock_": true
}

[node name="ground" type="MeshInstance" parent="TheLand"]
transform = Transform( 10, 0, 0, 0, 5, 0, 0, 0, 10, 0, -1.22383, 0 )
mesh = ExtResource( 2 )
material/0 = null
__meta__ = {
"_editor_description_": "	1"
}

[node name="kill_area" type="Area" parent="TheLand/ground"]
collision_layer = 2

[node name="CollisionShape" type="CollisionShape" parent="TheLand/ground/kill_area"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -0.431314, 0 )
shape = SubResource( 5 )

[node name="ground5" type="MeshInstance" parent="TheLand"]
transform = Transform( 10, 0, 0, 0, 5, 0, 0, 0, 10, 0, -1.22383, -154 )
mesh = ExtResource( 2 )
material/0 = null
__meta__ = {
"_editor_description_": "	1"
}

[node name="kill_area" type="Area" parent="TheLand/ground5"]
collision_layer = 2

[node name="CollisionShape" type="CollisionShape" parent="TheLand/ground5/kill_area"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -0.431314, 0 )
shape = SubResource( 5 )

[node name="ground6" type="MeshInstance" parent="TheLand"]
transform = Transform( 10, 0, 0, 0, 5, 0, 0, 0, 10, 153, -1.22383, -154 )
mesh = ExtResource( 2 )
material/0 = null
__meta__ = {
"_editor_description_": "	1"
}

[node name="kill_area" type="Area" parent="TheLand/ground6"]
collision_layer = 2

[node name="CollisionShape" type="CollisionShape" parent="TheLand/ground6/kill_area"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -0.431314, 0 )
shape = SubResource( 5 )

[node name="ground7" type="MeshInstance" parent="TheLand"]
transform = Transform( 10, 0, 0, 0, 5, 0, 0, 0, 10, -152, -1.22383, -154 )
mesh = ExtResource( 2 )
material/0 = null
__meta__ = {
"_editor_description_": "	1"
}

[node name="kill_area" type="Area" parent="TheLand/ground7"]
collision_layer = 2

[node name="CollisionShape" type="CollisionShape" parent="TheLand/ground7/kill_area"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -0.431314, 0 )
shape = SubResource( 5 )

[node name="ground8" type="MeshInstance" parent="TheLand"]
transform = Transform( 10, 0, 0, 0, 5, 0, 0, 0, 10, -152, -1.22383, 4 )
mesh = ExtResource( 2 )
material/0 = null
__meta__ = {
"_editor_description_": "	1"
}

[node name="kill_area" type="Area" parent="TheLand/ground8"]
collision_layer = 2

[node name="CollisionShape" type="CollisionShape" parent="TheLand/ground8/kill_area"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -0.431314, 0 )
shape = SubResource( 5 )

[node name="ground9" type="MeshInstance" parent="TheLand"]
transform = Transform( 10, 0, 0, 0, 5, 0, 0, 0, 10, -152, -1.22383, 158 )
mesh = ExtResource( 2 )
material/0 = null
__meta__ = {
"_editor_description_": "	1"
}

[node name="kill_area" type="Area" parent="TheLand/ground9"]
collision_layer = 2147483650

[node name="CollisionShape" type="CollisionShape" parent="TheLand/ground9/kill_area"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -0.431314, 0 )
shape = SubResource( 5 )

[node name="ground4" type="MeshInstance" parent="TheLand"]
transform = Transform( 10, 0, 0, 0, 5, 0, 0, 0, 10, 156, -1.22383, 0 )
mesh = ExtResource( 2 )
material/0 = null
__meta__ = {
"_editor_description_": "	1"
}

[node name="kill_area" type="Area" parent="TheLand/ground4"]
collision_layer = 2

[node name="CollisionShape" type="CollisionShape" parent="TheLand/ground4/kill_area"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -0.431314, 0 )
shape = SubResource( 5 )

[node name="ground2" type="MeshInstance" parent="TheLand"]
transform = Transform( 10, 0, 0, 0, 5, 0, 0, 0, 10, 0, -1.22383, 158 )
mesh = ExtResource( 2 )
material/0 = null
__meta__ = {
"_editor_description_": "	1"
}

[node name="kill_area" type="Area" parent="TheLand/ground2"]
collision_layer = 2

[node name="CollisionShape" type="CollisionShape" parent="TheLand/ground2/kill_area"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -0.431314, 0 )
shape = SubResource( 5 )

[node name="ground3" type="MeshInstance" parent="TheLand"]
transform = Transform( -4.37114e-07, 0, -10, 0, 5, 0, 10, 0, -4.37114e-07, 156, 0.776169, 158 )
mesh = ExtResource( 2 )
material/0 = null
__meta__ = {
"_editor_description_": "	1"
}

[node name="kill_area" type="Area" parent="TheLand/ground3"]
collision_layer = 2

[node name="CollisionShape" type="CollisionShape" parent="TheLand/ground3/kill_area"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -0.431314, 0 )
shape = SubResource( 5 )

[node name="trees" type="Spatial" parent="."]

[node name="tree_1" type="MeshInstance" parent="trees"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 12.8144, -2.44954, 13.7164 )
mesh = ExtResource( 5 )
material/0 = null
material/1 = null
material/2 = null

[node name="tree_2" type="MeshInstance" parent="trees"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.97453, -2.44954, -14.2097 )
mesh = ExtResource( 5 )
material/0 = null
material/1 = null
material/2 = null

[node name="tree_3" type="MeshInstance" parent="trees"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -31.1864, -2.44954, 7.9435 )
mesh = ExtResource( 5 )
material/0 = null
material/1 = null
material/2 = null

[node name="tree_4" type="MeshInstance" parent="trees"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -14.3, -2.40963, -22.4963 )
mesh = ExtResource( 5 )
material/0 = null
material/1 = null
material/2 = null

[node name="tree_5" type="MeshInstance" parent="trees"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 20.0869, -3.16754, 29.6733 )
mesh = ExtResource( 5 )
material/0 = null
material/1 = null
material/2 = null

[node name="tree_6" type="MeshInstance" parent="trees"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 26.4506, -2.44954, -21.3602 )
mesh = ExtResource( 5 )
material/0 = null
material/1 = null
material/2 = null

[node name="tree_7" type="MeshInstance" parent="trees"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -54.3424, -2.44954, 44.1141 )
mesh = ExtResource( 5 )
material/0 = null
material/1 = null
material/2 = null

[node name="tree_8" type="MeshInstance" parent="trees"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 35.5883, -2.44954, 7.9435 )
mesh = ExtResource( 5 )
material/0 = null
material/1 = null
material/2 = null

[node name="tree_9" type="MeshInstance" parent="trees"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -14.2361, -2.44954, -6.21866 )
mesh = ExtResource( 5 )
material/0 = null
material/1 = null
material/2 = null

[node name="tree_10" type="MeshInstance" parent="trees"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -14.2361, -2.44954, 29.2899 )
mesh = ExtResource( 5 )
material/0 = null
material/1 = null
material/2 = null

[node name="Goal" parent="." instance=ExtResource( 6 )]
transform = Transform( 5, 0, 0, 0, 5, 0, 0, 0, 1, 0, 7.20422, 7.65023 )

[node name="Camera" type="Camera" parent="."]
transform = Transform( -0.866025, 0.353554, -0.353554, 0, 0.707107, 0.707107, 0.5, 0.612372, -0.612372, -20.0119, 46.6595, -46.7415 )
projection = 1
current = true
size = 106.246
near = 0.02
far = 474.7
script = ExtResource( 4 )

[node name="GridMap" type="GridMap" parent="."]
mesh_library = SubResource( 6 )
data = {
"cells": PoolIntArray(  )
}
__meta__ = {
"_editor_clip_": 0
}
[connection signal="area_entered" from="TheLand/ground/kill_area" to="plane" method="_on_kill_area_entered"]
       RSRC                 
   ArrayMesh                                                                 B      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0    surfaces/1    surfaces/2        
   local://1 |      
   local://2 �      
   local://3 &      
   local://4 {         SpatialMaterial             Material.002       �w�;m>      �?         ?   SpatialMaterial             Material.003       �^�;6>      �?         ?   SpatialMaterial             Material.001       rQ�=v��<��:  �?         ?
   ArrayMesh    ?               array_data           I9@    	S�     ���?ff��	S� ��Q>���?Fу�	S�     I9@    S� ��Q>���?Fу�S� ��>���?�Vx�S�     I9@    -S� ��>���?�Vx�-S� \V?���?�_�-S�     I9@    <S� \V?���?�_�<S� �>?���?�>�<S�     I9@    JS� �>?���?�>�JS� �_?���?\V�JS�     I9@    TS� �_?���?\V�TS� �Vx?���?��;TS�     I9@    [S� �Vx?���?��;[S� Fу?���?��Q�[S�     I9@    _S� Fу?���?��Q�_S� ff�?���?    _S�     I9@    _S	 ff�?���?    _S	 Fу?���?��Q>_S	     I9@    [S Fу?���?��Q>[S �Vx?���?��>[S     I9@    TS- �Vx?���?��>TS- �_?���?\V?TS-     I9@    JS< �_?���?\V?JS< �>?���?�>?JS<     I9@    <SJ �>?���?�>?<SJ \V?���?�_?<SJ     I9@    -ST \V?���?�_?-ST ���>���?�Vx?-ST     I9@    S[ ���>���?�Vx?S[ ��Q>���?Nу?S[     I9@    	S_ ��Q>���?Nу?	S_     ���?ff�?	S_     I9@    �S_     ���?ff�?�S_ ��Q����?Fу?�S_     I9@    �S[ ��Q����?Fу?�S[ �;���?�Vx?�S[     I9@    �ST �;���?�Vx?�ST \V����?�_?�ST     I9@    �SJ \V����?�_?�SJ >����?�>?�SJ     I9@    �S< >����?�>?�S< �_����?KV?�S<     I9@    �S- �_����?KV?�S- �Vx����?���>�S-     I9@    �S �Vx����?���>�S Nу����?��Q>�S     I9@    �S	 Nу����?��Q>�S	 ff�����?�7���S	     I9@    �S� ff�����?�7���S� Fу����?&�Q��S�     I9@    �S� Fу����?&�Q��S� �Vx����?8�;�S�     I9@    �S� �Vx����?8�;�S� �_����?mV��S�     I9@    �S� �_����?mV��S� �>����?>��S�     I9@    �S� �>����?>��S� KV����?�_��S�     I9@    �S� KV����?�_��S� Ժ;���?�Vx��S�     I9@    �S� Ժ;���?�Vx��S� ]�Q����?Nу��S�     I9@    �S� ]�Q����?Nу��S�     ���?ff���S� ��Q>���?Fу� �      ���?ff�� �  ��>���?�Vx� �  \V?���?�_� �  �>?���?�>� �  �_?���?\V� �  �Vx?���?��; �  Fу?���?��Q� �  ff�?���?     �  Fу?���?��Q> �  �Vx?���?��> �  �_?���?\V? �  �>?���?�>? �  \V?���?�_? �  ���>���?�Vx? �  ��Q>���?Nу? �      ���?ff�? �  ��Q����?Fу? �  �;���?�Vx? �  \V����?�_? �  >����?�>? �  �_����?KV? �  �Vx����?���> �  Nу����?��Q> �  ff�����?�7�� �  Fу����?&�Q� �  �Vx����?8�; �  �_����?mV� �  �>����?>� �  KV����?�_� �  Ժ;���?�Vx� �  ]�Q����?Nу� �        vertex_count    �         array_index_data    t            	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a b b a c c a d d a e e a f f a g g a h h a i i a j j a k k a l l a m m a n n a o o a p p a q q a r r a s s a t t a u u a v v a w w a x x a y y a z z a { { a | | a } } a ~ ~ a        index_count    �      
   primitive             format    }       aabb    ff�����?ff��ff@홙?ff@      skeleton_aabb              blend_shape_data           	   material                name    	   Material @               array_data           �@    
H�     q �>33��
H� ,׋>q �>����
H�     �@    H� ,׋>q �>����H� _'	?q �>&���H�     �@    1H� _'	?q �>&���1H� �G?q �>����1H�     �@    BH� �G?q �>����BH� Lm}?q �>Lm}�BH�     �@    PH� Lm}?q �>Lm}�PH� ���?q �>�G�PH�     �@    [H� ���?q �>�G�[H� &��?q �>_'	�[H�     �@    cH� &��?q �>_'	�cH� ���?q �>,׋�cH�     �@    gH� ���?q �>,׋�gH� 33�?q �>    gH�     �@    gH
 33�?q �>    gH
 ���?q �>,׋>gH
     �@    cH ���?q �>,׋>cH &��?q �>_'	?cH     �@    [H1 &��?q �>_'	?[H1 ���?q �>�G?[H1     �@    PHB ���?q �>�G?PHB Lm}?q �>]m}?PHB     �@    BHP Lm}?q �>]m}?BHP �G?q �>���?BHP     �@    1H[ �G?q �>���?1H[ _'	?q �>.��?1H[     �@    Hc _'	?q �>.��?Hc ,׋>q �>���?Hc     �@    
Hg ,׋>q �>���?
Hg �7��q �>33�?
Hg     �@    �Hg �7��q �>33�?�Hg M׋�q �>���?�Hg     �@    �Hc M׋�q �>���?�Hc _'	�q �>&��?�Hc     �@    �H[ _'	�q �>&��?�H[ �G�q �>���?�H[     �@    �HP �G�q �>���?�HP ]m}�q �>Lm}?�HP     �@    �HB ]m}�q �>Lm}?�HB ����q �>�G?�HB     �@    �H1 ����q �>�G?�H1 .���q �>N'	?�H1     �@    �H .���q �>N'	?�H ����q �>
׋>�H     �@    �H
 ����q �>
׋>�H
 33��q �>�7���H
     �@    �H� 33��q �>�7���H� ����q �>o׋��H�     �@    �H� ����q �>o׋��H� &���q �>p'	��H�     �@    �H� &���q �>p'	��H� ����q �>�G��H�     �@    �H� ����q �>�G��H� ;m}�q �>nm}��H�     �@    �H� ;m}�q �>nm}��H� �G�q �>�����H�     �@    �H� �G�q �>�����H� ='	�q �>.����H�     �@    �H� ='	�q �>.����H� �֋�q �>�����H�     �@    �H� �֋�q �>�����H�     q �>33���H� ,׋>q �>���� �      q �>33�� �  _'	?q �>&��� �  �G?q �>���� �  Lm}?q �>Lm}� �  ���?q �>�G� �  &��?q �>_'	� �  ���?q �>,׋� �  33�?q �>     �  ���?q �>,׋> �  &��?q �>_'	? �  ���?q �>�G? �  Lm}?q �>]m}? �  �G?q �>���? �  _'	?q �>.��? �  ,׋>q �>���? �  �7��q �>33�? �  M׋�q �>���? �  _'	�q �>&��? �  �G�q �>���? �  ]m}�q �>Lm}? �  ����q �>�G? �  .���q �>N'	? �  ����q �>
׋> �  33��q �>�7�� �  ����q �>o׋� �  &���q �>p'	� �  ����q �>�G� �  ;m}�q �>nm}� �  �G�q �>���� �  ='	�q �>.��� �  �֋�q �>���� �        vertex_count    �         array_index_data    t            	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a b b a c c a d d a e e a f f a g g a h h a i i a j j a k k a l l a m m a n n a o o a p p a q q a r r a s s a t t a u u a v v a w w a x x a y y a z z a { { a | | a } } a ~ ~ a        index_count    �      
   primitive             format    }       aabb    33��q �>33��333@*  @333@      skeleton_aabb              blend_shape_data           	   material                name    	   Material A               array_data              ?   � �        �   � � ���=   ?��� � ���=   ���� � ���=   ?���$ � ���=   ����$ � (�C>   ?f��$ � (�C>   �f��$ � (�C>   ?f��; � (�C>   �f��; � �9�>   ?8�Ծ; � �9�>   �8�Ծ; � �9�>   ?8�ԾP � �9�>   �8�ԾP � ��>   ?���P � ��>   ����P � ��>   ?���b � ��>   ����b � 8��>   ?�9��b � 8��>   ��9��b � 8��>   ?�9��p � 8��>   ��9��p � f��>   ?(�C�p � f��>   �(�C�p � f��>   ?(�C�y � f��>   �(�C�y � ��>   ?��ǽy � ��>   ���ǽy � ��>   ?��ǽ~ � ��>   ���ǽ~ �    ?   ?    ~ �    ?   �    ~ �    ?   ?    ~     ?   �    ~  ��>   ?���=~  ��>   ����=~  ��>   ?���=y $ ��>   ����=y $ f��>   ?(�C>y $ f��>   �(�C>y $ f��>   ?(�C>p ; f��>   �(�C>p ; 8��>   ?�9�>p ; 8��>   ��9�>p ; 8��>   ?�9�>b P 8��>   ��9�>b P ��>   ?��>b P ��>   ���>b P ��>   ?��>P b ��>   ���>P b �9�>   ?8��>P b �9�>   �8��>P b �9�>   ?8��>; p �9�>   �8��>; p (�C>   ?f��>; p (�C>   �f��>; p (�C>   ?f��>$ y (�C>   �f��>$ y ���=   ?��>$ y ���=   ���>$ y ���=   ?��> ~ ���=   ���> ~        ?   ? ~        �   ? ~        ?   ?� ~        �   ?� ~ ��ǽ   ?��>� ~ ��ǽ   ���>� ~ ��ǽ   ?��>� y ��ǽ   ���>� y (�C�   ?f��>� y (�C�   �f��>� y (�C�   ?f��>� p (�C�   �f��>� p �9��   ?8��>� p �9��   �8��>� p �9��   ?8��>� b �9��   �8��>� b ��   ?��>� b ��   ���>� b ��   ?��>� P ��   ���>� P 8�Ծ   ?�9�>� P 8�Ծ   ��9�>� P 8�Ծ   ?�9�>� ; 8�Ծ   ��9�>� ; f��   ?��C>� ; f��   ���C>� ; f��   ?��C>� $ f��   ���C>� $ ���   ?���=� $ ���   ����=� $ ���   ?���=�  ���   ����=�     �   ?    �     �   �    �     �   ?    � �    �   �    � � ���   ?2�ǽ� � ���   �2�ǽ� � ���   ?2�ǽ� � ���   �2�ǽ� � f��   ?(�C�� � f��   �(�C�� � f��   ?(�C�� � f��   �(�C�� � �Ծ   ?�9��� � �Ծ   ��9��� � �Ծ   ?�9��� � �Ծ   ��9��� � ���   ?��� � ���   ���� � ���   ?��� � ���   ���� � �9��   ?8�Ծ� � �9��   �8�Ծ� � �9��   ?8�Ծ� � �9��   �8�Ծ� � ��C�   ?f��� � ��C�   �f��� �        ?   �   ���=   ?���   &�ǽ   ?���   ��C�   ?f��   �9��   ?8�Ծ   ���   ?��   �Ծ   ?�9��   f��   ?(�C�   ���   ?2�ǽ      �   ?       ���   ?���=   f��   ?��C>   8�Ծ   ?�9�>   ��   ?��>   �9��   ?8��>   (�C�   ?f��>   ��ǽ   ?��>          ?   ?   ���=   ?��>   (�C>   ?f��>   �9�>   ?8��>   ��>   ?��>   8��>   ?�9�>   f��>   ?(�C>   ��>   ?���=      ?   ?       ��>   ?��ǽ   f��>   ?(�C�   8��>   ?�9��   ��>   ?���   �9�>   ?8�Ծ   (�C>   ?f��   ��C�   ?f��� � ��C�   �f��� � &�ǽ   ?���� � &�ǽ   ����� � &�ǽ   ?���� � &�ǽ   ����� �        ?   �� �        �   �� � ���=   ���� �         �   � �  (�C>   �f�� �  �9�>   �8�Ծ �  ��>   ���� �  8��>   ��9�� �  f��>   �(�C� �  ��>   ���ǽ �     ?   �     �  ��>   ����= �  f��>   �(�C> �  8��>   ��9�> �  ��>   ���> �  �9�>   �8��> �  (�C>   �f��> �  ���=   ���> �         �   ? �  ��ǽ   ���> �  (�C�   �f��> �  �9��   �8��> �  ��   ���> �  8�Ծ   ��9�> �  f��   ���C> �  ���   ����= �     �   �     �  ���   �2�ǽ �  f��   �(�C� �  �Ծ   ��9�� �  ���   ��� �  �9��   �8�Ծ �  ��C�   �f�� �  &�ǽ   ���� �        vertex_count    �         array_index_data    �                	 
 
 	                                  ! " " ! # $ % & & % ' ( ) * * ) + , - . . - / 0 1 2 2 1 3 4 5 6 6 5 7 8 9 : : 9 ; < = > > = ? @ A B B A C D E F F E G H I J J I K L M N N M O P Q R R Q S T U V V U W X Y Z Z Y [ \ ] ^ ^ ] _ ` a b b a c d e f f e g h i j j i k l m n n m o p q r r q s t u v v u w x y z z y { { y | | y } } y ~ ~ y   y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       index_count    t     
   primitive             format    }       aabb       �   �   �  �?T �?  �?      skeleton_aabb              blend_shape_data           	   material                name    	   Material RSRC[remap]

importer="wavefront_obj"
type="Mesh"
path="res://.import/tree_1.obj-66c12e1724144d5ca7b275de5d5fba4f.mesh"

[deps]

files=[ "res://.import/tree_1.obj-66c12e1724144d5ca7b275de5d5fba4f.mesh" ]

source_file="res://assets/tree_1.obj"
dest_files=[ "res://.import/tree_1.obj-66c12e1724144d5ca7b275de5d5fba4f.mesh", "res://.import/tree_1.obj-66c12e1724144d5ca7b275de5d5fba4f.mesh" ]

[params]

generate_tangents=true
scale_mesh=Vector3( 1, 1, 1 )
offset_mesh=Vector3( 0, 0, 0 )
optimize_mesh=true
             [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
RSRC                 
   ArrayMesh                                                                 A      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0    surfaces/1        
   local://1 W      
   local://2 �      
   local://3          SpatialMaterial             Material.002                �1�>    ]ބ>5�>      *�>   SpatialMaterial             Material.001       
�#?oH�;z4!?  �?         ?
   ArrayMesh    ?               array_data       ���������<�~  �������5����~  	�E>����<�~  	�E>��5����~  	�E>����<�y  	�E>��5����y  ���>6wp���<�y  ���>6wp�5����y  ���>6wp���<�p  ���>6wp�5����p  -�?�X���<�p  -�?�X�5����p  -�?�X���<�b  -�?�X�5����b  =}4?��8���<�b  =}4?��8�5����b  =}4?��8���<�P  =}4?��8�5����P  ~ST?�-���<�P  ~ST?�-�5����P  ~ST?�-���<�;  ~ST?�-�5����;  ��k?��˾��<�;  ��k?��˾5����;  ��k?��˾��<�$  ��k?��˾5����$  �z?-�W���<�$  �z?-�W�5����$  �z?-�W���<�  �z?-�W�5����  Fx?�|���<�  Fx?�|�5����  Fx?�|���<��  Fx?�|�5�����  �z?+�7>��<��  �z?+�7>5�����  �z?+�7>��<��  �z?+�7>5�����  ��k?h�>��<��  ��k?h�>5�����  ��k?h�>��<��  ��k?h�>5�����  ~ST?�E
?��<��  ~ST?�E
?5�����  ~ST?�E
?��<��  ~ST?�E
?5�����  =}4?1?��<��  =}4?1?5�����  =}4?1?��<��  =}4?1?5�����  -�?X�P?��<��  -�?X�P?5�����  -�?X�P?��<Ő  -�?X�P?5���Ő  ���>��h?��<Ő  ���>��h?5���Ő  ���>��h?��<܇  ���>��h?5���܇  ƦE>� w?��<܇  ƦE>� w?5���܇  ƦE>� w?��<�  ƦE>� w?5����  ��� |?��<�  ��� |?5����  ��� |?��<�  ��� |?5����  ��I�� w?��<�  ��I�� w?5����  ��I�� w?��<$�  ��I�� w?5���$�  ��ľ��h?��<$�  ��ľ��h?5���$�  ��ľ��h?��<;�  ��ľ��h?5���;�  ���X�P?��<;�  ���X�P?5���;�  ���X�P?��<P�  ���X�P?5���P�  ��5�1?��<P�  ��5�1?5���P�  ��5�1?��<b�  ��5�1?5���b�  �bU��E
?��<b�  �bU��E
?5���b�  �bU��E
?��<p�  �bU��E
?5���p�   m�F�>��<p�   m�F�>5���p�   m�F�>��<y�   m�F�>5���y�  s�{�+�7>��<y�  s�{�+�7>5���y�  s�{�+�7>��<~�  s�{�+�7>5���~�  �C��@�|���<~�  �C��@�|�5���~�  �C��@�|���<~  �C��@�|�5���~  s�{�p�W���<~  s�{�p�W�5���~  s�{�p�W���<y$  s�{�p�W�5���y$  m���˾��<y$  m���˾5���y$  m���˾��<p;  m���˾5���p;  �bU��-���<p;  �bU��-�5���p;  �bU��-���<bP  �bU��-�5���bP  ��5���8���<bP  ��5���8�5���bP  ��5���8���<Pb  ��5���8�5���Pb  ���X���<Pb  ���X�5���Pb  ���X���<;p  ���X�5���;p  X�ľGwp���<;p  X�ľGwp�5���;p  ���������<  � 	�E>����<  � �I�����<  � X�ľGwp���<  � ���X���<  � ��5���8���<  � �bU��-���<  � m���˾��<  � s�{�p�W���<  � �C��@�|���<  � s�{�+�7>��<  �  m�F�>��<  � �bU��E
?��<  � ��5�1?��<  � ���X�P?��<  � ��ľ��h?��<  � ��I�� w?��<  � ��� |?��<  � ƦE>� w?��<  � ���>��h?��<  � -�?X�P?��<  � =}4?1?��<  � ~ST?�E
?��<  � ��k?h�>��<  � �z?+�7>��<  � Fx?�|���<  � �z?-�W���<  � ��k?��˾��<  � ~ST?�-���<  � =}4?��8���<  � -�?�X���<  � ���>6wp���<  � X�ľGwp���<$y  X�ľGwp�5���$y  �I�����<$y  �I���5���$y  �I�����<~  �I���5���~  ���������<~  �������5���~  	�E>��5���   �������5���   ���>6wp�5���   -�?�X�5���   =}4?��8�5���   ~ST?�-�5���   ��k?��˾5���   �z?-�W�5���   Fx?�|�5���   �z?+�7>5���   ��k?h�>5���   ~ST?�E
?5���   =}4?1?5���   -�?X�P?5���   ���>��h?5���   ƦE>� w?5���   ��� |?5���   ��I�� w?5���   ��ľ��h?5���   ���X�P?5���   ��5�1?5���   �bU��E
?5���    m�F�>5���   s�{�+�7>5���   �C��@�|�5���   s�{�p�W�5���   m���˾5���   �bU��-�5���   ��5���8�5���   ���X�5���   X�ľGwp�5���   �I���5���         vertex_count    �         array_index_data    �                	 
 
 	                                  ! " " ! # $ % & & % ' ( ) * * ) + , - . . - / 0 1 2 2 1 3 4 5 6 6 5 7 8 9 : : 9 ; < = > > = ? @ A B B A C D E F F E G H I J J I K L M N N M O P Q R R Q S T U V V U W X Y Z Z Y [ \ ] ^ ^ ] _ ` a b b a c d e f f e g h i j j i k l m n n m o p q r r q s t u v v u w x y z z y { { y | | y } } y ~ ~ y   y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � y � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       index_count    t     
   primitive             format    }       aabb    �C������5���   @   @�|=      skeleton_aabb              blend_shape_data           	   material                name    	   Material @               array_data           ���    �1c     �u��A��=�1c ����Yã���^=�1c     ���    �.  ����Yã���^=�.  ����Yã���^��.      ���    �1� ����Yã���^��1�     �u��A�޽�1�     ���    =1�     �u��A�޽=1� ���=Yã���^�=1�     ���    v.  ���=Yã���^�v.  ���=Yã���^=v.      ���    =1c ���=Yã���^==1c     �u��A��==1c ����Yã���^= �      �u��A��= �  ����Yã���^� �      �u��A�޽ �  ���=Yã���^� �  ���=Yã���^= �  �@��sA�    �Nc �,h�u�h�A��=�Nc �mv�G�X���^=�Nc �@��sA�    �t  �mv�G�X���^=�t  �mv�G�X���^��t  �@��sA�    �N� �mv�G�X���^��N� �,h�u�h�A�޽�N� �@��sA�    N�� �,h�u�h�A�޽N�� CX��w���^�N�� �@��sA�    t�  CX��w���^�t�  CX��w���^=t�  �@��sA�    N�c CX��w���^=N�c �,h�u�h�A��=N�c �mv�G�X���^=��  �,h�u�h�A��=��  �mv�G�X���^���  �,h�u�h�A�޽��  CX��w���^���  CX��w���^=��  �����\�    1=c �m��O���A��=1=c :̣�jh�=��^=1=c �����\�    .v  :̣�jh�=��^=.v  :̣�jh�=��^�.v  �����\�    1=� :̣�jh�=��^�1=� �m��O���A�޽1=� �����\�    1Ý �m��O���A�޽1Ý o���n�����^�1Ý �����\�    /�  o���n�����^�/�  o���n�����^=/�  �����\�    1�c o���n�����^=1�c �m��O���A��=1�c :̣�jh�=��^=�   �m��O���A��=�   :̣�jh�=��^��   �m��O���A�޽�   o���n�����^��   o���n�����^=�   :B��0@?    Nc J�i��eg?A��=Nc :�Y��u?��^=Nc :B��0@?    t3  :�Y��u?��^=t3  :�Y��u?��^�t3  :B��0@?    N� :�Y��u?��^�N� J�i��eg?A�޽N� :B��0@?    ��� J�i��eg?A�޽��� ��w�><W?��^���� :B��0@?    Ό  ��w�><W?��^�Ό  ��w�><W?��^=Ό  :B��0@?    ��c ��w�><W?��^=��c J�i��eg?A��=��c :�Y��u?��^=�Y  J�i��eg?A��=�Y  :�Y��u?��^��Y  J�i��eg?A�޽�Y  ��w�><W?��^��Y  ��w�><W?��^=�Y  �ܻr��?    =�c O��Ae�?A��==�c ��=գ?��^==�c �ܻr��?    v�  ��=գ?��^=v�  ��=գ?��^�v�  �ܻr��?    =ϝ ��=գ?��^�=ϝ O��Ae�?A�޽=ϝ �ܻr��?    �Ν O��Ae�?A�޽�Ν -C��}��?��^��Ν �ܻr��?    ��  -C��}��?��^���  -C��}��?��^=��  �ܻr��?    ��c -C��}��?��^=��c O��Ae�?A��=��c ��=գ?��^=   O��Ae�?A��=   ��=գ?��^�   O��Ae�?A�޽   -C��}��?��^�   -C��}��?��^=   P�??y�B?    	�c ^�f?Hj?A��=	�c bu?\Z?��^=	�c P�??y�B?    3�  bu?\Z?��^=3�  bu?\Z?��^�3�  P�??y�B?    	�� bu?\Z?��^�	�� ^�f?Hj?A�޽	�� P�??y�B?    �� ^�f?Hj?A�޽�� *tV?�zx?��^��� P�??y�B?    �1  *tV?�zx?��^��1  *tV?�zx?��^=�1  P�??y�B?    �c *tV?�zx?��^=�c ^�f?Hj?A��=�c bu?\Z?��^=YZ  ^�f?Hj?A��=YZ  bu?\Z?��^�YZ  ^�f?Hj?A�޽YZ  *tV?�zx?��^�YZ  *tV?�zx?��^=YZ  8��?xz%<    ��c �\�?v�F<A��=��c �ݣ?�֒���^=��c 8��?xz%<    ӊ  �ݣ?�֒���^=ӊ  �ݣ?�֒���^�ӊ  8��?xz%<    � �ݣ?�֒���^�� �\�?v�F<A�޽� 8��?xz%<    �=� �\�?v�F<A�޽�=� ���?r��=��^��=� 8��?xz%<    �u  ���?r��=��^��u  ���?r��=��^=�u  8��?xz%<    �=c ���?r��=��^=�=c �\�?v�F<A��=�=c �ݣ?�֒���^=  �\�?v�F<A��=  �ݣ?�֒���^�  �\�?v�F<A�޽  ���?r��=��^�  ���?r��=��^=  �$C? �>�    ��c ��j?�e�A��=��c �#[?$`t���^=��c �$C? �>�    ��  �#[?$`t���^=��  �#[?$`t���^���  �$C? �>�    ��� �#[?$`t���^���� ��j?�e�A�޽��� �$C? �>�    N� ��j?�e�A�޽N� �)y?�U���^�N� �$C? �>�    1u  �)y?�U���^�1u  �)y?�U���^=1u  �$C? �>�    Nc �)y?�U���^=Nc ��j?�e�A��=Nc �#[?$`t���^=Z�  ��j?�e�A��=Z�  �#[?$`t���^�Z�  ��j?�e�A�޽Z�  �)y?�U���^�Z�  �)y?�U���^=Z�        vertex_count    �         array_index_data    �            	 
                              ! " # $ % & ' ( ) * + , , + - - + . . + / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D D C E E C F F C G H I J K L M N O P Q R S T U V W X Y Z [ \ \ [ ] ] [ ^ ^ [ _ ` a b c d e f g h i j k l m n o p q r s t t s u u s v v s w x y z { | } ~  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       index_count    �      
   primitive             format    }       aabb    �m���u��A�޽8e$@�m$@A�^>      skeleton_aabb              blend_shape_data           	   material                name    	   Material RSRC           [remap]

importer="wavefront_obj"
type="Mesh"
path="res://.import/goal.obj-518ae84775bf6f75135d160930e889f1.mesh"

[deps]

files=[ "res://.import/goal.obj-518ae84775bf6f75135d160930e889f1.mesh" ]

source_file="res://models/goal.obj"
dest_files=[ "res://.import/goal.obj-518ae84775bf6f75135d160930e889f1.mesh", "res://.import/goal.obj-518ae84775bf6f75135d160930e889f1.mesh" ]

[params]

generate_tangents=true
scale_mesh=Vector3( 1, 1, 1 )
offset_mesh=Vector3( 0, 0, 0 )
optimize_mesh=true
       RSRC                 
   ArrayMesh                                                                 @      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0        
   local://1 2      
   local://2 �         SpatialMaterial             Material.001           
�#?��<  �?         ?
   ArrayMesh    ?               array_data     � �q�B��c� ���y�  ��B�r? ���y� ���B��̿����y� rܽB9)��  ��y�    ���̿����~   ����c�rܽ�~    ���c�B{��~   �����  ��~ Ǳ���̿�Y@4n    ���r?�8�@4n     �xb6�   @4n  �K���r?f/�?4n    �B��̿  �@*w  ��B�r?�q�@*w   �BE��Ǳ?*w �j�B��̿aUU�*w ��FB��̿�q�@y�  �1B�r?�8�@y� ��DB��̿aUU�y�  �1B��̿   @y�   >B��̿�^B&w�  �1B�r?U�WB&w� B{?B��̿  >B&w�  �1Bs���UUKB&w�   �B��̿G\B>j  ��B�r?U�WB>j   �B��c���QB>j  ��B��̿�LB>j ��Q®�̿�q�@   |�[®�̿  �@   �O®�̿   @   �^®�̿   @   9�M®�̿�^B}� �^���c�q�UB}� ��Q®�̿qIB}� �^®�̿��QB}�    ���̿�^B     ����̿9ZB      ���̿�OB     ����̿��QB   ��Q®�̿ ���   �^®�̿rܽ�   ��Q®�̿  ��   �^®�̿B{��   ��Q®�̿ �1�~� q�U�s��� �1�~� ��Q����  >�~� �^®�̿��@�~� ������̿ �E�z   ��s����3�z    ��T��  >�z TU}���̿�8@�z   >B��̿ ����~ ��5Bs���rܽ��~   >B9)��  ���~  �1B��̿  ���~ �qBB��̿ �1��}  �1B��̿��5��}   >B��c��qB��}  �1B��̿  >��}   �BE���c:��s�  ��B��̿��5��s�   �B��̿��@��s� rܽB��̿  >��s�   �Bs���U�>��}�  ��B��̿�c:��}�   �B��̿  >��}�  ��B���  >��}� ���Bs���  ��
} ���B��̿�q��
} ���B��̿����
} U�B��c�  ��
} �q�B��̿  ��#t� �}�B�r?�q��#t�   �B��̿VU��#t� �1�B��̿  ��#t�   �As�����5��s4   �A��̿ �E��s4   �A��c�UUK��s4   �A�r?��F��s4   �As���  ��z   �A��̿	���z B{�A��̿  ��z   �A���?  ��z   >B��̿VU��	x&  �1B��̿  ��	x& �8@B��c�  ��	x&  �1B��c�  ��	x&   �A��̿�����y ��A�T�� ����y   �Axb6�  ���y   �A��̿UU���y   �A��̿����	~    �As��� ���	~    �A��̿  ��	~    �As���  ��	~  �8@BE�� ����z�  �1B��̿�}���z�   >B��̿�q���z� ��5B��̿  ���z� UU��E�� �1��~� �����̿B�2��~� �%����̿  >��~�   ��9)��  >��~�   ����̿  ��z
   ����c�  ��z
 r����̿���z
   ��E��  ��z
 �^����̿  ��v� ���xb6�  ��v� �8����̿  ��v� �q����̿  ��v� UU�®�̿B�2�} _����T�� �1�} ǘ���c�  >�}  @��&���D�}   ��&�  ���}�  @���T��  ���}� ǘ®�̿  ���}�  @�®�̿����}� 9�M�xb6�  ���z� 9Z���c�  ���z� ��Q���c�  ���z� 9Z®�̿VU���z�   �®�̿ ���m+/  @�®�̿ ���m+/   ��&�  ��m+/ U���E������m+/   ����c� ���z�  @��&� ���z�   �®�̿  ��z� �®�̿  ��z� ��Q���c� ����~� �^®�̿ ����~� ��Q®�̿  ���~� �^�s���  ���~�   ����c��]B�}�   ����̿�^B�}�   ����̿��PB�}�   ����̿9�MB�}�   ����̿ @�B   �8����̿ @�B     ����̿UU�B   r����̿ǘB   f/΅�̿�#�B�| �q����̿�B�| �^����c�  �B�|   ����̿���B�|   �®�̿�^B}
 �®�̿�^B}
   �®�̿��QB}
  @����c��OB}
   �®�̿{I�B	}�  @����c��#�B	}� ���®�̿  �B	}�  @�®�̿  �B	}� ��Q®�̿ @�B{  �^���c� @�B{  ��Q®�̿  �B{  �^���c�  �B{  _B�����?  �@ c�  @����c��Y@ c�   �®�̿   @ c� _���s������? c� 9���E��  �A��'  @���T��  �A��' ���®�̿  �A��'  @�®�̿  �A��' �O�s���  �A�~ �^®�̿  �A�~ ��Q�9)��  �A�~ �^��T��  �A�~   �B��̿|�[B~�  ��B��c��^B~� �^�B9)����QB~�  ��B��̿��QB~�   �B��̿ @�B�|  ��B��̿ @�B�| B{�B��&�  �B�| �j�Bs�����B�|   �B�r? @�B�q� ���B��̿ @�B�q� �8�B��̿  �B�q� ��B��̿  �B�q�   �A��̿|�[B�~
   �A��̿G\B�~
 ��A9)����QB�~
   �A��̿��QB�~
   �A�r? @�B�r� ��A��̿ @�B�r� ��A��&����B�r�   �A��̿ǘB�r�   >Bs����B�~�  �1B��̿ @�B�~� ��DB��̿  �B�~�  �1B��̿  �B�~� �q�A��c�  �@�}�   �A��̿�8�@�}�   �A��̿Ǳ?�}� ��A��̿   @�}� VU�AE��  �A�w	   �A��̿8��A�w	 ��A�r?  �A�w	 ��A��̿  �A�w	 �8@B��̿  �A+r   �1B��̿8��A+r  B{?B�T��UU�A+r   �1B���?UU�A+r    �B��̿  �@~  ��B��̿�8�@~ ���B��̿   @~  ��Bs���   @~   �B��̿  �A,s� ���Bxb6�8��A,s�   �B��̿  �A,s� ���B��̿  �A,s�   �B��̿  �A'u� U�Bxb6�  �A'u�   �B��̿r�A'u� ���B��̿  �A'u�   ����̿�q�@<h'   ����̿�q�@<h' {	����̿aUU�<h' r�����?aUU�<h' r����̿VU�AiC   ����̿  �AiC   ��xb6�  �AiC ����xb6����AiC PUU���̿r�A   �Y���̿r�A      ���̿  �A   �Y���̿  �A     ����c� ����y�   ����̿�����y�   ���T�������y� �8����̿  ���y� �8����̿�����~	   ��E�� ����~	   ��xb6�  ���~	 r����̿  ���~	    ���̿ ���   �q����̿r܋�      ���̿  ��   �q����̿  ��     �B��̿�1��b�  ��Bxb6��1��b�   �B��̿  ��b�  ��B��̿  ��b� �q�B���? ����\�  ��B��c��1���\�   �B��̿  ���\�  ��B��̿  ���\�   �B��̿ ���   U�B��̿ ���   B{�B��̿  ��    ��B��̿  ��     �B��̿����
~  ��B��̿ ���
~   �B��̿����
~  ��B�T��  ��
~   �B��̿�w�{ �1�B��̿�c�{ �8�B�����r�{  ��B9)���qt�{ B{�B��̿�c�}  ��B��c��e�} �8�B��̿ p�}  ��B��c� p�} �qtB9)��B;��{� �=dB��&� ���{� ��vB��̿  ��{� �cB��̿B{��{�  pB��̿��g�#m� �cB�r?��g�#m�  pB��� p�#m� �cB��̿ p�#m�   �Bxb6��e�0s� �}�B�r?�e�0s� �8�B��̿ p�0s� �j�B9)����v�0s�  pB��̿ ���z �cB��̿ ���z  pB��̿  ��z �cBs���  ��z  pB��̿����~� �eB9)�� ���~� �qtB��̿  ��~� ��gB��̿  ��~� �8�B��̿����t, B;�B��̿�1��t,   �B���B{��t,  ��B�r?�8��t,  p���̿ ���!z 9�����c��j��!z  p���̿  ��!z   ��E��  ��!z    ���c�B�d�t�   ���r?�c�t�  p���̿
�u�t�   ����̿ p�t� Ǳ���̿�c�   �8����̿�c�   ������̿ p�     ����̿�qt�   _B®�̿����	~	  �,®�̿ ���	~	    ®�̿  ��	~	 9(�9)���q��	~	    ®�̿�c��{  �,®�̿U�p��{ 9����c� p��{  �,®�̿ p��{ r����̿�c�	~� r���T���c�	~� ������̿ p�	~�   ��s����8r�	~�    ®�̿ ����}�  �,��T��rܽ��}� ��®�̿�q���}�  �,®�̿  ���}�    ��r?�1���v�  �,���c� ����v�    �E��  ���v�  �,���c��8���v� 8�����̿ ���   {	����̿rܤ�   r����̿  ��     ����̿  ��   �KX���̿��A�z �q~���̿8��A�z  p���c�  �A�z   ����̿8��A�z  p���̿{�)B~�   ������*B~�  p���̿   B~�   ����̿   B~�    ���̿r�#B)w �8����c� �,B)w    ���̿   B)w �����̿��B)w    �s�����A ~�  �,��T��  �A ~� �®�̿  �A ~� 9(®�̿  �A ~�    ���c� �,B��E  �®�̿G*B��E    �9)��   B��E  �,�s���UUB��E r���r?r�#B�q� ���s��� �,B�q�   ����c��B�q�   ����̿   B�q�    ®�̿  �@}�  �,�xb6��%�@}� r®�̿   �}�  �,®�̿   @}�    �9)���q~A
}�  �,���c�  �A
}�    ®�̿ pA
}� �*®�̿�qLA
}�   ����̿r�A�~ r����̿  �A�~   ��s��� pA�~   ����̿�KXA�~   �Bxb6�  �A�~  ��B9)��8��A�~ �q�B��c�  �A�~  ��Bxb6�  �A�~   �B��c� �,B�{   ��B��̿ �,B�{    �B��c�   B�{   ��B��̿   B�{    �Bs���{�)Bn: rܽB��̿ �,Bn:   �Bxb6��Bn:  ��B�r?   Bn:  pB��̿{	�A}� �cBxb6�  �A}�   �B��̿r�A}� �cB��̿r�A}� �qtB��̿ �,Bx� ��gB�r? �,Bx�  pB��̿��Bx� �cB��̿   Bx� �8�B��̿ �,B�}  ��B��̿ �,B�}   �B��c�   B�}  ��Bs���   B�}   �B���  �@̳V �eB��̿   ?̳V  pB�T��   @̳V �cB�r?   @̳V  pB��̿  �A1f7 ��gB��̿  �A1f7  pB��c� pA1f7 �cB���? pA1f7   �B��̿r�A�r�  ��B��̿��lA�r�   �BE���jA�r�  ��B��̿ pA�r� B{B�r?  �A�o�   �A��̿{	�A�o� �8B��̿���A�o� ��B��̿  �A�o�   B��̿9(Bw'   �A��̿_�+Bw' ��B��c�9�Bw'   �AE��   Bw' �qBB���? �,B�o�  �1B��̿ �,B�o� ��>BE��   B�o� �3B��c�   B�o� 9�CA���?���A�j�   �@��̿r�A�j�    Axb6�  �A�j� 9��@��̿  �A�j� �+As���9(B�~� ��@��̿G*B�~�    A��̿��B�~�   �@��̿   B�~�   �A��̿9(B     �A��̿{�)B     �A��̿   B     �A��̿   B   �+A��̿  �@}   �@��̿  �@} �+A��̿   @}   �@��c�   @} ��:A��̿  �A�YK ��@��̿r�A�YK    A���? pA�YK   �@��̿ pA�YK   �A��̿  �A�} ��A��̿r�A�}   �AE��   A�}   �A��̿ pA�}    B��̿ @�Bx'   �A��̿�Bx' UUB��̿  �Bx' �vB�r?ǘBx'   B��̿ @�BD]3 ��B��̿ @�BD]3   Bs���  �BD]3 ��B���?  �BD]3   >Bs����#�B=h� �v4B���?��B=h� �8@B��c���B=h�  �1BE��0��B=h�    A��̿�#�B     �@��̿ @�B    pA��̿  �B     �@��̿  �B   �1A��̿��B�/m   �@s��� @�B�/m 9�CA��c�  �B�/m ��AE��  �B�/m �q�AE�� @�B�I� 	��A��̿�B�I�   �AE��  �B�I�   �A��̿  �B�I�    A��̿�^B&r' ��@��̿�^B&r'    A�T���OB&r'   �@�r?��QB&r'    As���9΃B_O   �@��̿ @�B_O 9�CA�r?9�B_O 9��@�r?���B_O ��A��c� @�B1q   �A��c� @�B1q ��A��̿UU}B1q ��A���?UU}B1q �8�B��̿0�B�~ �j�B��̿ @�B�~ �8�Bs���  �B�~ U�B��̿  �B�~ B{�B��c��B~�  ��B9)��0�B~�   �B��̿ǱB~� ���B��c�  �B~� �8�B��̿U��B   ���B��̿ @�B   ���B��̿{	�B    ��B��̿0��B    pB��̿{I�B�x" �cB��̿ @�B�x" ��xB�r?ǘB�x" B�dB��̿  �B�x" �qtB��̿{I�B   �cB��̿ @�B    pB��̿UU�B   �cB��̿  �B     �B��� @�B�|� U�B��̿ @�B�|� �8�B��̿  �B�|�  ��B��̿  �B�|� ��rB��̿��XBc� B�dB�r?U�WBc� ��pB��̿`BQBc� �cB��̿��QBc�  pB��̿ @�Bz� �eB��&�_��Bz�  pB��̿  �Bz� �cB��̿��vBz� r�B��̿{I�B=a5  ��BE���B=a5 �8�B��c�q{B=a5  ��B���?  �B=a5   ��E��  �A�� U��®�̿�8�A��   �®�̿  �A�� 9΃®�̿�8�A�� _B���T�� �,B~�  @���T�� �,B~�   �®�̿   B~�  @�®�̿UUB~� |	O®�̿ �,B   �^®�̿ �,B   ��Q®�̿  B   �^®�̿   B     ��E��  �A�{�  @�®�̿  �A�{�   �®�̿��A�{�  @�®�̿  �A�{�   �®�̿9(B�~
 _��®�̿ �,B�~
   ����c���B�~
  @�®�̿   B�~
   ����c� �,B|�  @����c� �,B|�   �®�̿   B|�  @�®�̿9�B|� UU��9)��  �@	z�  @��xb6�  �@	z�   �®�̿�^�?	z�  @�®�̿���?	z�   ��xb6���A�z� 0����c�  �A�z� {	�®�̿ pA�z� ����c� pA�z� ���s���  �A�~� ��®�̿�q~A�~� ǘ®�̿ pA�~�  @�®�̿ pA�~�   �®�̿ @�B v  @���T�� @�B v �������  �B v 9΃�E��  �B v ��®�̿ @�B�P� �Ć��r? @�B�P� ���®�̿  �B�P�  @��9)��  �B�P� 9�M®�̿ @�B~� �^���c� @�B~� ��D®�̿  �B~� �^®�̿  �B~�   ��E�� @�B,m� ����r? @�B,m� ��®�̿  �B,m�  @����c����B,m�   ����c� @�By�  @���r? @�By� UU�®�̿  �By�  @����c�  �By�   �®�̿ @�B|� 9Μ���c��B|� 9��®�̿  �B|�  @�®�̿  �B|� Ǳ®�̿�^By�  @���r?�^By�   �®�̿��DBy�  @�®�̿��QBy�   �®�̿�#�Bv�  @���r? @�Bv� ��®�̿9�Bv�  @�®�̿  �Bv� ǘ�E��U��B�z  @�®�̿�|B�z ǘ®�̿��vB�z  @�®�̿  �B�z  p���̿U��Bv, �����T�� @�Bv,  p�xb6�  �Bv, r����̿  �Bv, �8^���̿U��B     ����̿ @�B   rg���̿ǱB   �����̿ǱB   �^����̿�B~� TU}�s��� @�B~�    ���̿UU�B~�   ����̿��B~�    ®�̿ @�B�~ r�#®�̿�B�~ ���s���  �B�~ 9(®�̿���B�~    ®�̿�B}  �,®�̿ @�B}    ��T��  �B}  �,��T��  �B} UU��E�� @�B�|� r��9)�� @�B�|�   ����c�  �B�|� �%����̿ǱB�|�    ���c��^Bv� {�)��r?�^Bv�    ���c���QBv�  �,®�̿��QBv� 9�®�̿�B�v-  �,®�̿ @�B�v-    �xb6�  �B�v-  �,�9)��  �B�v- ������̿ @�Be'�   ���T�� @�Be'�   ����̿  �Be'�   ���r?���Be'�   �®�̿ ���~  @�®�̿r܋�~   �®�̿  ��~ �#��s���  ��~   �����?��g��~	  @�®�̿�cl��~	   ��s�����p��~	  @�����? p��~	 ��Q®�̿�vf�UR� |�[����?�w�UR� |	O�&� p�UR� U�W�s��� p�UR� Ǳ��r?r܋��{�  @���T�� ����{�   ��9)��  ���{�  @����c�UU���{� Ǳ®�̿�c�|�  @����c��c�|� ��®�̿ p�|�  @����c� p�|�   �®�̿�c³]%  @��s���B�d³]% ǘ���c� p³]%  @�®�̿UU}³]%   �®�̿�1��{� �ĸ�&� ���{�   �®�̿  ��{�  @�®�̿B{��{�   ����c� ����x  @�®�̿ ����x   ��E���q���x �ĸ®�̿r���x   ����c��j���]�  @��&�U���]�   �®�̿  ���]�  @�®�̿r���]� ��v®�̿  ��!x�  @���r?�q��!x� ��®�̿����!x� �#��E��  ��!x� 9�®�̿  >�    @�®�̿  ��   9�®�̿9�C�   _��®�̿�1�   ��Q®�̿  ��C_� |�[��r?9��C_� ��Q®�̿   �C_� �^®�̿�1�C_� Ǳ�xb6�����~  @�®�̿  ���~   ��s���  ���~ ���xb6�����~ Ǳ�s���9����} _����T��  ���}   ��E��   ��}  @�®�̿   ��}   �®�̿9�� ~  @�®�̿VU#� ~ ��®�̿   � ~  @�����VUU� ~   �®�̿ �1�    @�®�̿ �1�     �®�̿�qB�    @�®�̿  >�     ��E��  ���{�  @�®�̿  ���{�   �®�̿  ��{�  @�®�̿  ��{� 0��®�̿  ��I� U��®�̿  ��I� ��®�̿UU�I�  @��E��B{�I�    ���c�VU���| �����c��q���|  p�xb6�  ���| r����̿  ���|  p���̿  ��}   ����̿  ��} �8^���̿�+�}   ����c�   �}    ��r?9����m�   ����̿����m� ����9)��   ��m�   ����̿   ��m�    �9)��  ��}�  �,�E��  ��}� _B®�̿����}�  �,�s���  ��}� r����?  ���l�  �,®�̿  ���l�   ���c�   ��l�  �,®�̿   ��l�   ����̿9����z VU����̿����z   ���T��   ��z ����s�����:��z ����c��v4��z  �,®�̿��5��z 9��xb6��qB��z  �,®�̿  >��z    �E��  ��y�  �,�xb6���y�    ®�̿�q�y�  �,®�̿���y�   ����̿  ���f�   ����̿�¶f�   ���r?  ¶f� VU����̿  ¶f� �qB��c�B;���~   �A��̿�j���~ ��B�T��  ���~ �= B��c�B{���~ ��Bs����c�|   �A��̿�c�| �qB��̿ p�|   �Axb6� p�|   >B��̿�vf�x�  �1Bxb6��c�x�   >B��̿ p�x�  �1B��̿��r�x�    A��̿ ���   ��A��̿ ���   9�CA��̿  ��     �@��̿UU��      A��c��cl�~�   �@��&��*j�~� ��:A��c� p�~�   �@��c���x�~�   �A��̿�c�~�   �A��c��c�~�   �A��̿UU}�~� ��A��̿��r�~�    As���rܽ�{�   �@��&�rܽ�{� 
�%A��̿  ��{� &��@��c��q��{�    A��̿ ����x   �@��̿�����x    Axb6��8���x   �@��̿r���x   �A��̿B;��$u� VU�A�r?rܤ�$u� ���A��̿  ��$u� ��A��̿  ��$u�   B�r?  ���l� B� B��̿  ���l�   Bxb6�ڿ��l�   �A��̿����l�   B���?  ���p� ��B��̿  ���p�   B�T����:��p�   �A��&���:��p�   >B9)��VU#��|	 ��5B��̿  ���|	   >B��c��1��|	  �1B��̿&�7��|	 VUUA��̿  ���~   �@��̿  ���~    A��c�VU���~ 9�A��̿  ���~    A��̿  ��~  VU#A��̿���~     A��̿��:�~    �@�T��9�C�~    �A9)������}�   �A9)��  ���}�   �A��̿9�C��}�   �A��̿   ��}� ��(Axb6� �1�u� ��@�r?�v4�u� &�7A9)��  >�u�   �@��̿UUK�u�    A��̿�= �     �@��̿  ��      A��̿�8�     �@��̿���     �AE��U���q�   �A��̿  ���q� B{�A��̿  ��q� �q�A��̿����q�   �Bs���  �� ~� ���B�T��  �� ~�   �B��̿��� ~�  ��B��̿  �� ~�   �B��̿  ��~�  ��B��c�&���~� ���B9)��   �~�  ��B��̿VUU�~�   �B��̿  ��   ��B��̿  ��   �8�B��̿   �   rܽB��̿9�C�    pBs���  ��,p' �cB���  ��,p'  pB��̿  ��,p' ��gB�r?  ��,p'  pB��̿���z� �vfB�T��  >�z�  pB��̿   �z� �cB��̿VUU�z�   �B�T��  �� ~� U�B��c�9��� ~�   �B�T���1� ~�  ��B��̿   � ~�  pB��̿ �1�~� �cB�T�� �1�~� �8rB��̿UUK�~� �cB��̿�qB�~� �8rB��̿�v�e?* �*jB��̿B� �e?*  pB��̿���e?* U�pB�r?  �e?*   �Bs���  ���y �1�B��̿�= ��y �8�BE��  ��y U�B9)��  ��y �8�B��̿ �1�#y�  ��BE�� �1�#y�   �B��̿  >�#y�  ��BE��  >�#y� �^�B��̿�v��~	  ��B9)��  ���~	   �BE��
���~	  ��B��̿����~	   �B��̿  ���v   ��B��̿����v    �Bxb6�  ��v   ��B��̿  ��v    B��&� �1��s
 �B��̿ �1��s
   Bxb6�  >��s
   �A��̿��D��s
 UUB��̿  ���}   �A��̿����} UUB��c�  ��}   �A��̿  ��} �qBB��c�  ���|  �1B��̿�v��|   >B��c�  ��|  �1B��̿  ��|   B9)�� ���|   �A��̿����|   B��̿�q��|   �Axb6�  ��|   B�T�� ����~� B� B��̿ ����~� �8B��̿  ���~�   �A��̿  ���~� B{?B��̿B;��   ��5B��̿����     >B��̿����    �1B��̿  ��   rg���̿ �1�~   ����̿ �1�~  p���̿�qB�~ r��s���  >�~  p�s���  ���~� 9�����̿  ���~�  p���̿  ��~�   ����̿�q��~� Ǳ���c��c��{� �q����̿�*��{� aUU?��c�  ��{� ������̿B{��{�   �®�̿�v4�z �Ć®�̿ �1�z q{�xb6���Q�z  @��&�  >�z   �®�̿  ��    @�®�̿���     �®�̿  �   U��®�̿  �   ��Q�s���  ��s/ �^®�̿  ��s/ ��Q���c�  �s/ 9Z��r?�8�s/   �®�̿����x� �Ć��r? ���x� �����c�  ��x�  @�®�̿B{��x� ��v®�̿ ���   _��®�̿ ���     �®�̿B{��    @�®�̿�8��   ��Q���c� ����{  �^®�̿ ����{  ��Q���c�  ���{  �^®�̿�����{   p�E��9ZB1m( 9�����̿�^B1m(  p���̿��QB1m(   �����?��QB1m( �qL���̿ @�B~   ����̿ @�B~ {	m���̿  �B~ {	��s���  �B~    ���̿ @�B} �q����̿�B}    ���̿  �B} �8����c�  �B}   �®�̿�^B0q�  @�����?�^B0q� UU}®�̿9�MB0q� �®�̿��QB0q� 0��®�̿ @�B�s �#�®�̿0�B�s 9���r?  �B�s  @�®�̿UU}B�s ��D�E�� @�B�~� �^�s��� @�B�~� ��D®�̿  �B�~� 9Z�9)��UU}B�~�   �®�̿  �@~�  @���T���q�@~� UU}®�̿   @~�  @�®�̿   @~�   ��E��  �A�~  @����c�9��A�~ ��v�xb6��jA�~ �|�xb6� pA�~ ��Q���c��q~A~� �^�s���  �A~� ��Q®�̿��:A~� �^���c��jA~� r�BE���*QB�}�  ��Bs����^B�}� �8�B��̿��DB�}�  ��B��c���PB�}� UU�B9)���B {� �j�B��c� @�B {�   �B��̿  �B {�  ��B��̿  �B {� �8�B��̿9΃B~�  ��B9)�� @�B~� ���B��̿q{B~�  ��B��̿  �B~�   B��c�9ZB�~�   �A��̿U�WB�~�   B��̿��QB�~�   �A�T����QB�~� �8Bxb6� @�B�w�   �A��̿_��B�w�   BE��q{B�w�   �A��̿���B�w�   >B���? @�B�a�  �1Bs��� @�B�a�   >B�r?  �B�a�  �1B��̿  �B�a� �qB��c�  �@     �A��̿  �@     B��̿Ǳ?   �vB��c�aUU�   �qB��̿  �A�y U�B��̿  �A�y ��B��c� pA�y   �A��̿�qLA�y   >B9)����A�y  �1B���  �A�y   >Bxb6� pA�y  �1B�T���%dA�y UU�B��c�  �@�z
  ��B��̿  �@�z
   �BE��   @�z
  ��B��̿aUU��z
   �B��̿r�A    ��Bxb6���A   �^�Bxb6� pA    ��B��̿�qLA   r�B��̿���A%w� B;�BE��r�A%w�   �B��̿ pA%w� ���B9)���%dA%w� �qL�E��TU}@�z� {	��E��  �@�z�  p���̿aUU��z�   ����̿   @�z�  p���c���A�|�   ��s���  �A�|� �qL���̿ pA�|�   ����̿rgA�|� Ǳ���̿��QA}   ����̿  �A}    ��T���%dA}   ����̿ pA} TUU���c�B;���{   ����̿ ����{ TUU�xb6��8���{ ��l���c�r���{  p���̿ ���?i� �q~�xb6� ���?i�  p���̿  ��?i�   ���T���q��?i� Ǳ���̿rܤ�~ �%��E�� ���~ f/�E��  ��~ �K��s���  ��~ �8�B��̿U��}  ��B��̿ ���}   �B��̿B{��}  ��B��c��8��} r�B����1���~� �}�B�T��rܤ��~�   �B�T��  ���~�  ��B��̿UU���~�   �B��̿ ����} ��B��̿ ����}   �B��c�B{���} rܽB��̿  ���}  ��B��̿�j��   r\�B��̿ ���    ��B��̿  ��   �x�B��̿�q��    ��Bs���Ǳ��9SL r\�B��̿ @��9SL r��B��c� ���9SL  @�B���? ���9SL   �B���? @���b�  ��B��c� @���b� r�B��̿ ����b� B;�B��̿ ����b�  ��B9)���j���{� �x�B�r? ����{�  ��B�r?  ���{� r\�B��̿  ���{�  ��B��̿ @���}
  @�B��̿ @���}
 UՠB��c� ����}
 О�B��̿ ����}
   �B��̿B���|  ��B��c� @��| �8�BE���v��|  ��B��c� ���|  ��B9)�� ����~�  @�B��̿ ����~� 㸟B��̿�����~�  @�B��̿  ���~�  ��B9)�� @���| r\�B��̿ @���|  ��B��c� ����|  @�B��̿ ����|   �B��̿U����y"  ��B��̿�����y" UU�Bxb6� ����y"  ��B��̿ ����y"   p���̿ ���x�   >�xb6�rܤ�x� ������̿  ��x� r5���̿  ��x�   ��T�� @��}�   >���c�B���}� �q����̿ ���}�   >�s��� ���}� f/΅�̿ @��     ����̿ @��      ���̿ ���     ����̿ ���     ����̿ ����|   ���T�� ����|   ��E��  ���| r����̿�����| 9�����̿ @��"x� UU���r?�x��"x� ������c��*��"x�   ��9)�� ���"x�  p���̿ @��|� r����c�����|�  p���̿ ���|�   ����̿ ���|�   ��s��� ��� s�   ���r? ��� s�   �����  �� s�   ����̿  �� s�   ����̿ @��2l� r���r? @��2l�   ����̿ ���2l�   ��s��� ���2l�  p���̿ @��r�� ��Q���c� @��r��  p�E��B���r�� �������? ���r��   �9)��  �ACb� UU#��r?9��ACb�   ���̿ pACb� �8���̿�qLACb� r���c�  �A}� {	;���c�r�A}�   ����r�A}� �8,���c����A}�    ���c�  �A�}   ����̿r�A�} ������c�  �A�}   ����c�  �A�} 9�����̿  �A|   ���T���q~A|   ��s��� pA| r����&�rgA|   ����̿  �A�} UU����̿  �A�} �8����&�UU�A�}   ����̿  �A�} rg���̿  �A~� {	��s���  �A~�  p���̿  �A~� r����̿  �A~�   ����̿�8�@   �8����̿  �@     ����̿   @   UU����̿   @     ��xb6�  >A�w�   ��9)��  >A�w� �������  A�w�   ����̿  A�w�  p���c�  >Aw�   ���r?UU#Aw�  p�E��  Aw� �����̿�q�@w� �*�B��̿  �A~  @�B��c�  �A~ ��B��c��KXA~  @�Bs����8^A~  ��B��̿  �A�r6  @�B��̿UU�A�r6 B��B��̿  �A�r6 ���Bxb6�  �A�r6   �BE��r�A�|� �}�Bs���  �A�|� UU�B��c�  �A�|�  ��B��̿UU�A�|� 㸟B��̿  �A}  @�B��̿  �A} �*�B��̿ pA}  @�B��c� pA}  ��B��̿  �A}� �x�B9)��  �A}�  ��B��̿  �A}�  @�B��̿���A}�   �B��̿  �A~�  ��Bxb6�  �A~� ���BE��  �A~�  ��B��̿9��A~�  ��B��c�  �@�|�  @�B��̿�Y@�|� UՠB��c�   @�|� r\�B��̿   @�|� UՠB��̿  >A�~
  @�B��̿  >A�~
 UՠB��c��q�@�~
 r\�B��̿�A�~
   �B��̿  >A    ��B��̿  >A   ���B��̿�% A    ��B��̿  A     %B��c�  �Ax� �c!B��&�9��Ax� B{&B��̿ pAx�  �B��̿�%dAx�   %B��̿  �A�~ ��B��̿9��A�~   %B����8�A�~  �B��̿  �A�~   >B��̿  �A,r! ��5B��̿  �A,r!   >B�T����A,r!  �1B�r?  �A,r!   �A��̿  �A't�   �A�r?  �A't�   �A��̿�%dA't� �q�A��̿ pA't� UU B��̿  �A     �A��̿9��A   ���A��̿9��A     �A��̿  �A     B�r?  �A�t�   �A��c�r�A�t�   B����8�A�t�   �As���  �A�t�   �A�T���K�@%w�   �A��̿�8�@%w� �q�A��̿   @%w�   �A��&�   @%w� VU�A��̿  >A�~   �A�T��r5A�~   �AE�����@�~   �A��̿�q�@�~   B��̿  >Ay�   �A��c���Ay�   B��̿  Ay� �B��̿  Ay� �q)B��c���B�}�  �Bs��� @�B�}�   %B��̿  �B�}�  �Bs���0��B�}�   %B��̿ ��B   ��B��&� ��B   B{&B��&� ��B   �B��̿G�B     >B��̿ ��B4q�  �1B�r? ��B4q�   >B��̿ ��B4q�  �1B��̿UՇB4q�   �A9)�� @�B| ���A��̿ @�B| 
��A��̿  �B|   �Axb6�  �B| ���A��̿��B�|   �A��̿�j�B�|   �A��&�9�B�|   �A��̿ ��B�|   B9)��{ɑB�w   �A��̿���B�w   Bxb6� ��B�w   �A��̿ ��B�w   �A��̿�^B {   �A��̿�^B {   �A��&�9�MB {   �A��c���QB {   �A��c��wBz�   �Axb6��*jBz�   �A��c�qbBz�   �A��̿��jBz� �8B��̿q�nB�w*   �A��̿�wB�w* B{Bxb6���jB�w*   �A��̿��jB�w*  ��B��c�U��B�z� �x�B��̿�#�B�z� 㸸B��̿  �B�z�  @�B��̿9�B�z� �*�B9)�� ��Bq7 U��B��̿��Bq7 㸸B��c� ��Bq7  @�B���?G�Bq7   �B��̿ ��B%y  ��B��&����B%y ���B��̿G�B%y  ��BE�� ��B%y  ��Bs��� @�B�~�  @�B��̿U��B�~�  ��B��̿UU}B�~� r\�B��̿  �B�~� r��B��c�U�B�|� Ǳ�B��̿ ��B�|� r��B��̿ ��B�|�  @�B��̿ ��B�|�   �BE�� ��Bw�  ��Bxb6� ��Bw�   �B��̿ ��Bw�  ��Bs��� ��Bw�  ��B��c��^B�}�  @�B��̿�^B�}�  ��B��̿��QB�}�  @�B��̿��QB�}�  ��BE��9sB�w� �x�B��&��wB�w� ��B��̿9�fB�w�  @�B��̿��jB�w�   �B��̿U�pB    ��B��c��vB     �B��c���jB    ��B��̿9�fB   ��j���c�  �A|� �w�&�  �A|� ��j®�̿TUUA|� �w�E��{	mA|� ��j�s������A�^8 U�p®�̿  �A�^8 ��j����?9��A�^8 �w®�̿���A�^8 ��Q®�̿  �A��� q�U®�̿  �A��� ��Q�E��  �A��� �J®�̿  �A��� G�®�̿  �A}�  ���9)���q~A}�  ��®�̿ pA}� ��®�̿rgA}�  �����c�  �A�}� 0a�®�̿  �A�}�  ��®�̿  �A�}� ���®�̿  �A�}�   ����c�{	�A�|  @�®�̿��A�|   ����c�  �A�|  @���T��9��A�|  ���s�����@} _��E���K�@} �c����c�   @}  �����c�PUU?}  ��®�̿  >A�~   ����T��  >A�~  �����c�  p@�~  U�®�̿  A�~    �®�̿  >A}� �#��9)��  �@}�   �®�̿VU�@}� �®�̿�q�@}� ��j��r? @�B�K� |�t���c��B�K� `Bj��T��q{B�K� �*j®�̿  �B�K� ��]����? ��B�l� Gu�xb6� ��B�l� ��j®�̿ ��B�l� �w�s���0!�B�l� ��Q�xb6�U�B�]� �^���c��D�B�]� ��Q�9)�� ��B�]� �^®�̿ ��B�]�  ��®�̿�B} ���®�̿�ĆB}  ��®�̿  �B} 0a��E�� pB}  ��®�̿U�B    ��®�̿_�B    ��®�̿G�B   _�®�̿�*�B     ��s��� ��B�~�  @�®�̿��B�~� UU}®�̿ ��B�~� �#�®�̿��B�~�  ���xb6��^B�{� 9N�®�̿�^B�{�  ��®�̿��QB�{� ���9)����DB�{�  �����c��wB�}�  ����T���wB�}�  ��®�̿UUdB�}�  ��®�̿9�fB�}�   �®�̿9sB'n1 0�®�̿9sB'n1   ���T��9�fB'n1 ���r?9�fB'n1   ���c��B�t   >�s��� @�B�t   ��r?  �B�t   >���̿  �B�t   ���&�_�B��� �%2���̿���B���   ��r?G�B���   ��9)�� ��B��� f/��r?�D�B�n� TU}��r?��B�n� Ǳ���̿9�B�n�   ��9)�� ��B�n� r����̿ @�B�|   ����̿�ĆB�| UU��xb6�  �B�|   ����̿q{B�|   ���r? ��B�p� ������̿ ��B�p�   ����̿ ��B�p� {	����� ��B�p�  p���̿���B   �q~���̿��B    p���̿ ��B     ����̿ ��B     ��s���q�UB}�   ����̿�*QB}�   ����̿��QB}�   ����̿9�MB}� r��s�����qB�o   ����̿9sB�o   ���r?��iB�o �8����̿�eB�o  p���̿�wB x� 9���xb6�9sB x� �8^���̿��jB x� �����̿��jB x� ��j���c�B;��
}� �w���c�����
}� 9�f®�̿����
}� �*j®�̿�q��
}� ��j�9)�� @���~� �w®�̿ @���~� 9�f®�̿����~� |�t®�̿ ����~� |	O��r?r\���k� �^®�̿ @���k� ��Q®�̿ ����k� U�W®�̿ ����k� G�®�̿ ����} _�®�̿ ����}  �����c�  ���}  ��®�̿�����} 0!�®�̿U���ϛ� ��®�̿ @��ϛ�  ���xb6�㸟�ϛ�  ��®�̿ ���ϛ� ��v®�̿�x���iC  @�®�̿ @���iC 9���T��㸟��iC  @�®�̿ ����iC  ���9)���1���iF ��®�̿�����iF �*��xb6�  ���iF  ����r?UU���iF  ����r? @���u� �D�®�̿ @���u� 9�®�̿ ����u�  ������B����u�   �®�̿ @��~  @�®�̿ @��~   �®�̿�޶�~ ��s��� ���~ ��j��T��  ���~� �w®�̿  ���~� `Bj®�̿  ��~� �w®�̿  ��~� ��j����?  ���`� |�t®�̿  ���`� ��j�xb6�  ���`� �w®�̿  ���`� ��Q���c��q���} �]®�̿  ���} 9�M���c�  ���} �^�9)��  ���} �c����c��c��l�  ����r?  ���l�  ���s���  ��l� �D�����  ��l�  ��®�̿
���    ��®�̿  ��    ��®�̿  ��   ��®�̿
���   ���®�̿����}  U��®�̿  ��}    �®�̿UU �}  �Ć�9)��UU �}  UՇ�9)�� �1�N_�  ������?��5�N_�  ��®�̿  >�N_�  �����c�  >�N_�  ��®�̿ ��   ��®�̿ ��    ��®�̿  9�   �j�®�̿  %�     �®�̿ ���{  @��s��� ���{ ����xb6�  %��{  @�®�̿  %��{   p���̿�c�     >���̿  ��     ���̿  �     >���̿  �     ���̿VU��   UU#���̿  ��   ������̿  ��     >���̿  ��      ���̿  ���z �%����̿VU���z    �E������z   ��9)��
����z   ����̿U���~� 9�����c�B� ��~� ����T������~� r����̿  ��~� 9���9)��  ���~�   ����̿  ���~� r����̿�q���~�   ����̿  ���~�  p���c�VU��}� ��l�9)��  ��}�  p���̿  ��}�   ��s������}� �����̿ �1�     ����̿�3�     ����̿�qB�     ����̿  >�   9���s��� �� u#   ����̿ �� u# r����̿��'� u#   �����?UU2� u#  p�s��� ��~   ����̿�*�~  p���̿  %�~   ��9)��  %�~ UU2B��c�B;���y B�B��̿ ����y �q)Bxb6�  ���y  �B��̿�^���y ��+B��c� @��3_�  �B�r?���3_� �q)B��̿ ���3_�  �B��c�r���3_� ��FB9)���x��t/  �1B��&�U���t/   >BE�� ���t/  �1B�r? ���t/ ���A��̿U��z� ���AE�� ���z�   �A��̿  ��z�   �A��̿  ��z�   �A��̿ @��   ���A��̿�x��     �A��̿ ���     �A��̿ ���   UUB��&� @���~� �= B�T�� @���~�   B��̿ ����~�   �As�������~� ���A��̿ ���~ �q�A��̿ ���~   �A��̿�8��~   �A�T������~   �As��� @��~	 �q�A��̿ @��~	   �A��̿ ���~	 �q�A��c� ���~	   B��c��x���|�   �A��̿�x���|�   B��̿㸸��|� �B��̿ ����|� ��%B��̿�*�Ob	 ��Bxb6�  ��Ob	 �8'B��̿UU�Ob	 ��B�r?���Ob	 �q)B��̿  ��|�  �BE��  ��|�   %Bs���  ��|� B�B��̿  ��|�   >B��̿����~�  �1Bxb6�  ��~�   >B��&�����~�  �1B��̿  ��~�   �A��̿  ��{�   �AE��  ��{� ���A��̿  �{�   �A9)��  �{� ���Axb6�  ���{� ���AE�������{�   B��c�  ���{�   �A��̿����{� ��B�T��  ���~�   �As���  ���~�   B��̿  ���~�   �A��̿  ���~� VU�A�r? �1��v�   �A��̿ �1��v� ���A��̿��D��v�   �A��̿  >��v�   �A��c�U�%�� VU�A9)�� ���   �A��̿  %��   �A�T��  %��   B��̿ ��   U�B��̿ ��     B��̿  %�     �A��̿  %�    ��B��̿  ��    @�B��̿B� �    ��B��̿  �    @�B��̿���    ��B�r?
���\�  @�BE�����\� �*�B��̿  ��\�  @�B��̿  ��\� ���B��c�  ��z rܽB��̿  ��z UU�B��̿
���z rܽB�r?  ��z  ��B��̿  ��d,? B��B��̿  ��d,?  ��B��c��q�d,?  @�BE���8�d,?  ��B��̿  ��    @�B��̿  ��   㸟B��̿VU��   B��B��̿  ��     �B�r?  ���w�  ��B��̿  ���w� ���B��̿  ���w� rܤB��c�  ���w� r��B��̿ �1�}�  @�B��c��3�}�  ��B��̿��@�}�  @�Bs���  >�}� r��B���U�%��~� �x�B��̿���~�  ��B��̿B{&��~�  @�B��̿  %��~� r�B��̿�=�!z� ���B��c���!z�   �B��̿  %�!z�  ��B��c���-�!z�  ��B�T��  ��8q  �|B�r?��8q  㸆B��̿  �8q  U��BE��  �8q  㸆B��̿  ��z� �|B�r?  ��z�  ��B��&�  ��z� �|B��̿  ��z� r�B��̿
���    ��B��̿����     �B��̿
���   r܋B��̿  ��   �8YB��̿  ��{ ��NB��̿  ��{ UUdB��̿�8�{ �vMBE��  �{ ��WB��̿����r7 �JBs�������r7 �q[BE��  ��r7 B�KB��̿  ��r7 UU}B��̿���~� �clBs�������~� ��rB��̿  ��~� �eB��̿VU��~�  WB���?�*8»S� �=KB��̿ �1»S�  WB��̿  >»S� ��NB�T��  >»S�  WB9)�� ��2`� B�KB�r?U�%�2`� �q[B��̿B{&�2`� �JB��̿  %�2`� ��rB��c� ���~� �cB��̿ ���~�  pB��̿  %��~� �cB��̿UU2��~� �=�B��̿  ���u B�}B��̿  ���u �v�B�r?   ��u �x�B��̿   ��u  ��B��̿�8޿~� �|B�T��   �~�  ��B��̿  p�~� �|B��̿  p�~� UU�B��c��8޿�x  ��B��̿XU}��x   �B��c�  p��x  ��B��̿  p��x ��jB��c�VU#��d� �JBxb6�  ���d�  WB��̿   ��d� �^B��̿   ��d� �q[B��̿�8޿|� �vMB��c�m��|�  WB��̿9���|� �JB�T��9���|�  pB��̿   �
~  �eBs���   �
~   pB��̿  p�
~  �cBs���  p�
~   WB��̿���   �LB��̿�q��    WB��̿  ��   �JB��̿  ��   ��YB��̿��Q�   �JB��̿��Z�    WB��̿VU��   �JB��̿VU��    pB��̿��Q��f+ �cB�T�������f+  pB�r?  ���f+ U�pB�r?VU���f+  ��B���?  ���l�  @�B��̿  ���l�  ��B��̿   ��l�  @�Bs����+��l�  ��Bs���   ��y�  @�Bs����86��y�  ��B��c�  p��y�  @�B��̿  p��y� �8�B�r?   ��d�  ��B��&�   ��d�   �B��̿q���d� �j�B��̿  p��d�  ��B��̿���/m� Ǳ�B�r?���/m�  ��B��c�   �/m�  @�Bs�����"�/m�  ��B��̿XU}�hG  @�B��̿�86�hG  ��B9)��  p�hG  @�B��̿  p�hG B{�B��̿   ��q9  ��B��̿�86��q9 �q�B��c�  p��q9 rܤBxb6�  p��q9 㸟B��c�����~� ���B��̿  ���~� 㸟B��̿  ���~�  @�Bs���B{���~� �*�B��̿��Q�#v B��B��̿��Q�#v  ��B��̿  ��#v U��B�r?  ��#v �8�B��̿��l�UAC  ��BE����Q�UAC   �Bs���  ��UAC  ��B��c�B{��UAC   �A��&���� x� ��QAxb6��� x�   �A��̿��� x� ��QAs���  � x�   �A9)��  ���z ��QA��&�  ���z   �A���?  ���z ��QA9)��  ���z   �A9)��  ���}� �q�A��&������}�   �A��c�B{���}� 	��A��̿  ���}�   p@�r?�v±a    ?��̿�±a   p@���?�q±a    ?s����q±a ���@���  ���~ �Ю?��̿  ���~   p@s���  ���~    ?��̿  ���~    A��̿  ��a6�   >Axb6�  ��a6� �+A��̿  ��a6� ��@s�������a6�   p@s��� �1�|� �Ю?��c��*8�|�   p@s���  >�|�    ?��̿  >�|� 9��@�r? ���o�    ?�T��
m��o� q�@��̿  %��o� m�?���  %��o� ��(A��̿�c!�~ 9��@��̿ ��~    A��̿B{&�~ 	��@s���  %�~ ���A���?  ���g� ��QA��c�  ���g�   �A��̿   ��g� ��QA��̿   ��g�   �As���   ��~  ��ZA��̿   ��~  ���As���  p��~  �]A��̿q���~    �A��̿����~ ��A��̿   ��~   �A9)���{��~   �A��̿  p��~   p@��̿  ���{    ?��̿9���{   p@��c�   ��{    ?��̿��"��{   p@��c�   ��~� m�?���   ��~�   p@s���  p��~� �8�?9)��&����~�    As���XU}��}� ��@��̿�Ю��}�    A��̿ڃ��}� ��@��̿  p��}�   p@��̿  ��~�    ?�T��  ��~�   p@��̿  ��~� �8�?��̿  ��~�   p@��̿��Q�~
    ?��c��c�~
 q�@��c�  ��~
 m�?�T��  ��~
    A��̿�c��}
   �@��̿��Q��}
    A��c�VU���}
   �@��̿VU���}
   %B��̿  ��~� �B�T��9���~�   %B��̿   �~�  �B��̿��:�~�   %B��̿   �} ��Bs����Ю�}   %B��̿  p�} ��B9)��q��}   >B��̿   �   �v4B��̿��~�     >B��̿  p�    �1B��̿  p�   �q�A���&���5f� ���Axb6�	���5f�   �A��̿   �5f�   �As����1�5f� �q�As���   �~   �A��̿   �~   �A��̿ǉ�~ B{�A�T��  p�~   B��̿m��|�   �A��c��8޿|�   B��̿  p�|� B� B��̿  p�|�   �AE��  ���{�   �A��̿�q���{� ��A��̿�����{�   �A��̿  ���{�   �A��̿��Q�z   �AE���]�z ��A��̿  ��z ��A9)��Ǔ�z   B��̿��Q�
|   �A9)����Q�
|   B��c�  ��
| �cB��c�	��
| ���A��̿B;���| ��QA��̿�����| ��A��&�  ���| ���A��̿�����|   �A��̿���{ �cA��̿�x��{   �A9)�� ���{ 
�WA��̿ ���{ ��AE��r\���z�   �A��̿�x���z� ���As��� ����z� ���A��̿ ����z� q�@s��������~�    ?��̿ ����~� &��@��̿  ���~�    ?��̿�����~�   p@��̿r\��\*� XU}@�r?U���\*�   p@��̿ ���\*�    ?s���㸟�\*�    A�T�� @���}   �@��̿ @���}    A9)�� ����}   �@��̿ ����}   p@��̿ ��±�= ��@��̿ ��±�=   p@��̿  �±�=    ?��c�  �±�=   p@��̿ @��      ?��̿�x��   9��@��̿㸸�      ?��̿B���   VUUA��c� @���~�   �@��̿ @���~�    A��̿B����~�   �@��̿�*���~�   �A��̿�c��{ 
�WA��̿�c��{   �AE���8r��{ 8�uA�T�� p��{   �A��̿�J��y ��ZA��̿�J��y ��Axb6� W��y ��QA��c���_��y   �A��&��vM�x" 	��A��̿�J�x"   �A��c���Y�x"   �A�r? W�x" 9��@��c��c��~�    ?��̿�=d��~� 9��@��� p��~�    ?��̿��v��~�   p@��̿�cS�}    ?��̿�J�}   p@��̿ W�} �8�?��c�UUd�}    A�r?�J��t�   �@��̿�J��t� �+A��̿��j��t�   �@�T�� W��t�   p@��̿B;��   m�?��̿ ���   ǉ@��̿�q��   �Ю?��̿  ��     p@��̿�|�Dj �Ю?�r?�|�Dj 9��@��̿ ���Dj    ?�r?r���Dj    A��̿���*t   �@�r?U���*t 9�CA��� ���*t 9��@�r? ���*t   %B��̿�c�   B�B��̿B�d�   
�*B��̿ p�    �B��̿B{q�     %B��̿�J6' U�%B��̿��N6'   %BE�� W6' �vB��̿UUd6' �qBB9)���^�@�  �1B���?�cS�@�   >BE�� W�@�  �1B��c���_�@� ���A��̿�*j�
{�   �AE���c�
{�   �A��� p�
{� �q�A��̿ p�
{� ���A����J�~�   �As����J�~�   �A��̿UUd�~� ��A��̿��]�~�   B��̿�J�
~   �A��̿�J�
~   B����q[�
~ �vB9)�� W�
~ �q�A��̿U��w%   �A��̿ ���w%   �A9)��  ��w%   �AE��  ��w%   �A��̿�|�~�   �As����|�~�   �A��̿㸆�~�   �A��̿���~�   B��̿�|�~� �cBs����|�~� �qB��̿���~�   �A��̿ ���~�   ®�̿  ��   �®�̿  ��   ��®�̿B{�   9®�̿  �   �®�̿  ��|�  ����c�  ��|�   ®�̿  ��|� r�
®�̿���|� �8����c�  ���}�   ����c�  ���}�   ����̿VU���}�   ����̿  ���}� r0®�̿  ��	}�  �E�9)�����	}�   9®�̿  �	}�  �E®�̿  �	}�   9�E�������m�  �E®�̿B{���m�   9�s���  ���m� GC®�̿  ���m� {	�s���  ���~�  �,®�̿�����~� {	®�̿�����~�  �,®�̿  ���~� {	6�9)���v4��q  �E®�̿ �1��q   9��r?��@��q U�>®�̿��@��q UU2®�̿�v�~
 _�D®�̿ ��~
   9�s���  %�~
 _�D�s���  %�~
 {	®�̿ ��+v�  �,��r? ��+v�    ����  9�+v�  �,�E��  %�+v�   �E��  ��{� G�&����{�   ®�̿��(�{�  ��s���9�C�{� UU �xb6�   ��{� G®�̿   ��{�   ����̿  p��{�  �®�̿9����{�   ����̿�Ю�z� 8���E��   �z�   ����̿  p�z�   �����  p�z� �6®�̿9���|	 U�>®�̿  ��|	   9®�̿�+�|	  �E�E��9�C�|	 9�4®�̿   �~  �E�������~   9®�̿  p�~  �E�s���  p�~ {	®�̿   �    �,®�̿   �   _B®�̿VU��    �,®�̿  p�     9®�̿  ��/q� 9A��r?  ��/q� 9�4®�̿  ��/q�  �E®�̿VU��/q� �6�9)����Q��}  �E�&���Q��} r0��r?VU���}  �E���c��q���}    ®�̿��Q��}  �,®�̿��Q��} ���&�����} �+�s���  ���}   �s���  ��	~	   >�E��  ��	~	   �E��   �	~	 �8���c�
�%�	~	   ���c�   �z�   >�E�����z� ��s���  p�z�   >��T��  p�z�    �E��   ��|�   ����̿   ��|�    @��c�  p��|�   ��s���  p��|�   ��E��  ���z�   ���r?  ���z�   ��xb6��1��z� �8����̿�+��z�   ����̿   �   r����̿   �     ����̿  p�   r����̿q��    p�9)��   ��| {	����̿   ��|  p���c�  p��|   ����̿  p��|   ��s���  ��PS3   ��E��  ��PS3   ����̿  ��PS3   ��E�����PS3   ���r?�c��p�   ����c���Q��p� �8����̿�����p� 9�����̿����p� �8^���̿8�u��~ {	����̿��Q��~  p���c�Ǔ��~   ����̿  ���~  ��®�̿  ���}  ��®�̿  ���}  �����c�  ��}  ��®�̿   ��}  ��®�̿  ��    ��®�̿  ��    ��®�̿  ��    ��®�̿  ��     �®�̿  ��   ��®�̿  ��     �®�̿  ��    @�®�̿VU��    �����c�����{ U�®�̿  ���{  ��®�̿  ��{  ��®�̿�q��{  ��®�̿�����{ U�®�̿  ���{  �����c�  ���{ ��®�̿  ���{   ���T��
����|  �ĸ®�̿  ���|    ��9)��  ���|  �®�̿�����|  �c���T��U�>�$k9  ��®�̿��5�$k9  ��®�̿  >�$k9 ���xb6��8@�$k9  ��®�̿��~  ��®�̿ ��~ {��®�̿��%�~  ���s���  %�~   ��s����v��{  @�®�̿ ���{   ��E����%��{  @��s����q)��{  ��®�̿��� x)  ��®�̿  �� x) G��E��   � x)  ���E����(� x)  �����c�   ��y	 �D�®�̿   ��y	  ���E��9����y	  ��®�̿  p��y	   �®�̿   ��{ �®�̿   ��{   ����c�  p��{ ��®�̿  p��{ G�®�̿  ��
~� ����9)��  ��
~�  ��®�̿   �
~�  ��®�̿�1�
~� G��s���   �w  ��®�̿   �w  ��®�̿  p�w  ����r?  p�w   ��9)��   ��|  @�®�̿   ��| Ǳ�E��9����| 0�®�̿  p��|  ������?  ���l� ����T��  ���l� G�®�̿	����l�  ��®�̿����l�  ���9)����Q��~�  ��®�̿��l��~� G�®�̿  ���~� 0a��s���VU���~� ��®�̿8�u��~ �#�®�̿��Q��~   ��s�������~  @�®�̿  ���~ ��j®�̿  ��~ �w��T��  ��~ 9�f�s���   �~ �w��T����(�~ `Bj���c�   �{� �w�&�XU}�{� 9�f®�̿  p�{� �c®�̿  p�{� 9�M�E������v- �^®�̿   ��v- UUK�xb6�  p��v- �^�xb6�  p��v-  ��®�̿&����y  ��®�̿9����y  ���E��   ��y  ��®�̿�1��y  �����c�XU}��s0  ����T����~��s0  ����r?  p��s0  ��®�̿  p��s0   ���T��   �|� _���xb6�m��|�   ����c�  p�|� �®�̿ǉ�|�  ��®�̿  ��   ��®�̿  ��    ��®�̿����    ��®�̿  ��    ���E��&�i� }  ��®�̿�]� } 0!���T��  �� }  ���xb6�	�� }   �®�̿��l�}�  @��E����Q�}�   �®�̿����}�  @�®�̿  ��}�  �����c� ����}� ���s��� ����}�  ��®�̿  ���}�  ��®�̿  ���}�  ��®�̿ @��3s _���r? @��3s 9�®�̿ ���3s U�®�̿ ���3s ������c�����|�  @��9)��U���|�   �®�̿ ���|�  @�®�̿���|� �*���r? ��¼b� 9N�®�̿�1�¼b� �*�®�̿���¼b�  ��®�̿�q�¼b�  ���9)�� @���}� �j�®�̿r\���}�  ��®�̿ ����}�  ��®�̿ ����}�   �®�̿�x��<i"  @��xb6� @��<i"   ����c��ޝ�<i" �#���r? ���<i" G�®�̿�1���k: _�®�̿�j���k:  �����c�  ���k: ���®�̿�8���k:  ��®�̿B���    ��®�̿���    ��®�̿ ���   �D�®�̿ ���     �®�̿r\��|�  @��&� @��|�   �®�̿r���|�  @�®�̿ ���|� Uՠ�9)���c�}� �j�®�̿U�p�}� �c�®�̿ p�}�  ��®�̿�8r�}�  ��®�̿�*Q�z� 9N��xb6��J�z�  ��®�̿��j�z� ��®�̿
�\�z�   ����c��J�y� ���r?�L�y� 0���E�� W�y� �ğ®�̿�q[�y�  ����T��U�p��~�  ��®�̿�c��~�  ��®�̿ p��~� ��®�̿��x��~� Uչ����?�J��u� 0a��9)���J��u�  ���s�����_��u�  ���s��� W��u� ��®�̿�J��~ ��®�̿�L��~ Ǳ���� W��~  @�®�̿ W��~  �����c� ����~� ��®�̿r܋��~�  ��®�̿B{���~�  ���s���  ���~� �*����c����Q�  �����c����Q�  ��®�̿ ���Q�  ���9)��UՇ�Q�   �®�̿�|�~� ��E���|�~�   ����c� ���~�  @�®�̿ ���~� UUd�9)��U�p�z� �w�E���c�z� 9�f®�̿ p�z� U�p���c� p�z�  W®�̿�cS�   �w®�̿�J�   9�f®�̿��Y�   9s®�̿ W�   ��Q��T����N�{� �^�E���L�{� 9�M��T�� W�{� �^®�̿ W�{�  ��®�̿U�p�~  ��®�̿�c�~ �*�®�̿ p�~  ���s�����x�~  ��®�̿�J�{�  ���E���L�{� _®�̿B{X�{�  ��®�̿ W�{� 9��s����J��| �®�̿�J��|   ����c� W��| �#���T�� W��| �c�®�̿ ���|� �j����c��}��|�  ��®�̿r��|�  ��®�̿�^��|�  ���s����|��~  ���s����|��~  �����c� ����~  ��®�̿B����~ 9��������5k*  @�®�̿�|�5k* 9�®�̿���5k*  @���r? ���5k* 9�®�̿ @�B| r�
®�̿ @�B|   ®�̿  �B| r�
���c���vB|   ���� ��B|�  ����c��j�B|� {	®�̿ ��B|�  �®�̿G�B|� r���r?_�B h�   ��xb6�9N�B h� r����̿G�B h� ����s��� ��B h�   9�s��� @�B~ 9A®�̿ @�B~ �6�s���9�B~  �E���c���vB~   9��T�����B;_;  �E®�̿ ��B;_;   9®�̿ ��B;_; 9A����? ��B;_;    ®�̿��Bv�  �,��r?�D�Bv�    ®�̿9�Bv� G*®�̿ ��Bv�   9®�̿�^B|� U�>��r?G\B|� ��+�E����QB|�  �E®�̿��QB|�   9�9)���wB*l� r�<��r?�wB*l� {	6®�̿��jB*l� GC®�̿��jB*l�    ®�̿9sB"y
  �,���c�9sB"y
    ®�̿��jB"y
  �,�E����jB"y
   ���c� @�B�}� _��s��� @�B�}� 9�®�̿ǱB�}�  �®�̿  �B�}�   �9)�� ��B}�  ��&� ��B}�   �s��� ��B}�  ����c� ��B}�   ����̿ ��BS_ {	���r? ��BS_   ����̿ ��BS_ r���r?�*�BS_   9®�̿�B    �E®�̿ @�B   UU2®�̿  �B   U�>®�̿UU�B   �6®�̿ ��B   GC®�̿U�B     9®�̿ ��B    �E®�̿G�B      ®�̿�j�B   {�)®�̿0a�B   �®�̿ ��B    �,®�̿ ��B     9®�̿ @�B   GC®�̿�B     9®�̿_B�B    �E®�̿ǘB   9�4®�̿ ��B~�  �E�xb6� ��B~� ��+���c���B~�  �E®�̿G�B~� 9���r?���B�u� G*®�̿��B�u�    ���c�{��B�u�  �,�s��� ��B�u� ������̿ @�B~   >���̿�#�B~   ���̿���B~ r5����  �B~   �s��� ��B|�   >���c��D�B|�   ���̿ ��B|�   >���̿ ��B|� Ǳ�9)�� ��B�`< �Y���̿��B�`<    ��r?�c�B�`<   ����̿ ��B�`< {	��xb6�9εB�`�   ���r? @�B�`�   ����̿  �B�`�   �����  �B�`� �8��s�����B ~� ����9)����B ~� UU����̿UչB ~�   ����̿_¿B ~� �qL���̿���B�w'   ����̿ ��B�w'  p�xb6� ��B�w'   ����c��*�B�w'   ����̿ @�B�z �����̿ @�B�z ����xb6�  �B�z ������  �B�z   ����̿ ��BW� ����E�� ��BW�   ����̿��BW�   ����̿ ��BW�  p�9)��U�B�}�   ���T��_�B�}�  p���c� ��B�}�   ����̿ ��B�}� Uՠ®�̿0�B�~	 �j��9)���ĆB�~	  �����c�  �B�~	 ��®�̿0��B�~	 _¦®�̿ ��B}� 9N����c� ��B}� 9�®�̿ ��B}�  ��®�̿ ��B}�   �®�̿ ��B.t  @��xb6� ��B.t ���®�̿ ��B.t �ğ�xb6� ��B.t �c�®�̿ @�B|  �����c� @�B|  �����c����B| �j����c�  �B|  ��®�̿��B   ���®�̿ ��B    ��®�̿ ��B    ��®�̿ ��B     �®�̿ ��B    @�®�̿ ��B   9��®�̿ ��B    @�®�̿ ��B    �����c�U�WB�x�  ��®�̿�^B�x�  ��®�̿��QB�x� �j�®�̿��QB�x� Uչ��r?�wB�y�  ��®�̿�wB�y�  ��®�̿��jB�y� ���®�̿9�fB�y�   ��E���wB�~  _�����c��wB�~  UU��xb6�|	hB�~   @����c�9�fB�~   ��®�̿�B~� ����T�� @�B~� Uՠ®�̿9��B~�  ������  �B~� _¦��T�� ��B�~�  ��®�̿_�B�~�  ��®�̿ ��B�~� �j�®�̿��B�~�   �®�̿ ��B�} �®�̿ ��B�}   ����c�G�B�}  @�®�̿�c�B�}  �����c��B x� �D��E�� @�B x� _¿®�̿  �B x� ���®�̿  �B x�  ��®�̿ ��B}  ���9)�����B} 0!�®�̿UչB} U�®�̿0!�B}   ��xb6�U�B�S^  @�®�̿�j�B�S^   ���r? ��B�S^  @����c� ��B�S^  ��®�̿ @�B�~	 �D�®�̿ @�B�~	 G��9)��  �B�~	  ��®�̿  �B�~	 0!��9)��U�B�l� _���r? ��B�l� 0!�®�̿��B�l�  ��®�̿�c�B�l�   ����c��D�B�r
  @�®�̿U�B�r
   ��xb6� ��B�r
 �®�̿ ��B�r
 ��j��T��_��B~ �w®�̿ @�B~ ��j��T��  �B~ Gu���c�  �B~ ��j®�̿ ��B	~	 �*j®�̿ ��B	~	 ��]®�̿ ��B	~	 �w�9)�� ��B	~	 ��Q���c�U�B�� �^®�̿ ��B�� ��Q®�̿ ��B�� �J�s��� ��B��  ���s��� @�B} ��®�̿�B}  ��®�̿  �B} �j����c�  �B}  ��®�̿ ��B~  ��®�̿ ��B~  ��®�̿ ��B~  ������ ��B~ ���®�̿ ��B~  @�®�̿ ��B~ ���®�̿ ��B~  @��s���_¿B~ �c�����? @�B�^� �j���r?�#�B�^�  ��®�̿  �B�^�  ��®�̿  �B�^�  ��®�̿ ��B�l. _�®�̿ ��B�l.  ������?{��B�l.  ���9)��G�B�l.   ��s����D�B~ �#�®�̿ ��B~   �®�̿UՠB~  @��9)��G�B~  ��®�̿���AH`(  ���E��  �AH`(  ��®�̿ pAH`( ����r? pAH`(  �����c�  �A�h U��s���  �A�h G��E��  �A�h �j�®�̿r�A�h   �®�̿  �A�{  @���T��  �A�{   ��xb6�  �A�{  @�®�̿  �A�{ �c�®�̿  �A{  �����c�  �A{  �����c�TUUA{  ���E�� pA{ G�®�̿���A~�  ���s���{	�A~�  ��®�̿  �A~�  ��®�̿��A~�   ��s���  �A�~� _���s���  �A�~�   �®�̿���A�~� �#�®�̿{	�A�~�  ���9)��  �@|�  �����c��Y@|� ��®�̿�K@|� ���������?|�  ���9)��  >Au.  ��®�̿UU#Au. �c���T��  Au. ����r?�% Au. UU�®�̿  >A ~	 _���9)��  >A ~	   ����c�  A ~	 �ĸ�s���  A ~	  ��®�̿r�#B   ��®�̿U�%B    ��®�̿9�B   0a�®�̿   B    ���s��� �EB(h; 0a�®�̿ �EB(h; �*�®�̿  9B(h;  ������?  9B(h;   �®�̿ �EB   �#�®�̿9AB     �®�̿  9B   �®�̿r0B   �c����c� �,B~ ���®�̿ �,B~  ��®�̿rB~  ���E����B~  �����c� �EB*r�  ����r?GCB*r� �c�®�̿  9B*r�  �����c�{	6B*r�   �®�̿GCB{� ��&� �EB{�   �®�̿  9B{�  @�®�̿  9B{�  ��®�̿��A~�  ���E��  �A~� G����c�  �A~�  ��®�̿  �A~� ��®�̿ �B�x  ��®�̿9B�x  ���E��  B�x U�®�̿UU B�x   �®�̿ �B~�  @���T�� �B~�   �®�̿{	B~�  @��s����B~� ��i®�̿G*B   �v®�̿ �,B   `Bj®�̿9�B   �w®�̿rB   ��j�s��� �EB�} �w®�̿ �EB�} ��j�9)��r0B�} 9s®�̿  9B�} ��Q�s���9AB�~� �^®�̿{�BB�~� �L®�̿  9B�~� �^®�̿UU2B�~�  ��®�̿�*B�n� �j����c�9(B�n� �*�®�̿   B�n� 9N�®�̿   B�n�  ��®�̿ �EB   U�®�̿{�BB   �c�®�̿9�4B    ��®�̿  9B     �®�̿9AB
w*  @�®�̿U�>B
w* ��v��T��9�4B
w* ���xb6�UU2B
w* �c�®�̿  �A~	  ��®�̿  �A~	 UՇ®�̿  �A~	  ����T��  �A~	  �����c��*B�s  ���®�̿ �B�s   ����r?9�B�s   ��®�̿UU B�s  9��9)��9B�{  @�®�̿ �B�{ 0���E����B�{  @�®�̿  B�{  ��B��c� @�B   �|B��̿ @�B   �v�B��̿  �B   �=}B��c�  �B    ��B��̿ ��B�~	 �~B��̿ ��B�~	  ��B��c�UՇB�~	 �|B��̿ ��B�~	   �B��̿�D�B<]< ���B�T�� ��B<]< �8�B�T�� ��B<]< �1�B�r? ��B<]<  WB��̿ @�B`P �JBs��� @�B`P ��YB�r?  �B`P �JB���?  �B`P  WB��̿ ��B�v+ �JB��̿ ��B�v+ �q[Bxb6� ��B�v+ �JB��&� ��B�v+ 
�uB�r? ��B�{� �cB��̿ ��B�{�  pBs��� ��B�{� B�dB��c��*�B�{� ��YB��̿|�[B~� �vMB��&��^B~�  WB��c���QB~� 
mPB��̿qIB~�  WB��̿�wB�~	 �JB��̿�wB�~	 �q[B��c�qbB�~	 �JB��̿��jB�~	  pBs����wB�~� �cB��̿�wB�~�  pB��̿��jB�~� �cB��̿��jB�~� �*�B��̿ @�Bw� �~B��c�U��Bw�  ��B��̿ǱBw� �|B��̿  �Bw�  ��B9)�� ��B�z �|B��̿��B�z r��BE�� ��B�z �|B��̿G�B�z ���Bs��� ��B~  ��B��̿{��B~ ���B��̿ ��B~  ��B9)��G�B~  WB��̿ @�B�| �JB��̿��B�| �8YB��c�  �B�| B�KB��̿ǱB�|  WB��̿ ��B�~  �JB��c� ��B�~   WB��&� ��B�~  U�WB��̿G�B�~   pB��c��D�B�u �wB��̿ ��B�u  pB��̿�c�B�u �cB��̿ ��B�u  WB��̿��B�`Q �JB��̿U��B�`Q  WB��̿  �B�`Q �=KBE��  �B�`Q  WB��̿ ��B�}	 �*QB��̿�D�B�}	 ��]B��c�9�B�}	 �JB��̿�*�B�}	  pB��̿ ��B   �cB��̿ ��B    pB��̿ ��B   �cB��̿9�B   r��BE�� @�B�z�  @�B��̿ @�B�z�  ��B��c�  �B�z�  @�B��̿  �B�z�  ��B�r?�j�B�P�  @�B���?���B�P�  ��B��̿�c�B�P� �x�B��̿ ��B�P�   �B��̿ ��B�ZL ���B��̿���B�ZL   �B���? ��B�ZL  ��BE�� ��B�ZL r��B��̿�#�By  @�B��̿ @�By B��B��̿���By ��B��c����By  ��B��̿�j�B�~  @�B��̿���B�~  ��B��� ��B�~  @�B��̿G�B�~ B{�B��̿9N�BbO  ��B��̿ ��BbO   �B���?G�BbO ���B��&� ��BbO  ��B�r? @�B�k� Ǳ�B�T�� @�B�k�  ��B��̿  �B�k� ��B9)��UU�B�k� B��B��̿�D�BSCD  @�B��c� ��BSCD  ��B��̿ ��BSCD  @�B�r?G�BSCD   �B���? ��B�O ���B��̿���B�O   �B���?G�B�O  ��B��̿ ��B�O �q�A��̿��B�l< ��QA��̿�#�B�l<   �A�r?  �B�l< ��QA��̿  �B�l<   �A��̿ ��B}� ��QA��c�U�B}� ǓA��̿ ��B}� 8�uA��̿�*�B}� ��A��c� ��B�x   �A��̿ ��B�x   �Axb6�0!�B�x ���A9)���*�B�x   p@��̿ @�BCe$    ?��̿ @�BCe$   p@s�����vBCe$ m�?���?9�BCe$ 9��@��c� ��Bv� �86@E��9N�Bv�   p@��̿9�Bv� �8�?��c� ��Bv� 9�CAs��� ��B   9��@��̿ ��B      A��̿ ��B     �@s��� ��B     p@��̿�]BCk �8�?E���^BCk   p@��̿��QBCk    ?�r?��PBCk 9��@s���U�pB z�    ?xb6��wB z� 9��@��̿|	hB z� XU}@�T����jB z� �1A��̿|�tB|�   �@��&�GuB|� ��(A��̿��jB|�   �@��c���jB|� ��A��̿�#�B|� ��QA��&� @�B|�   �A��̿  �B|� ��QA��̿  �B|� ��As��� ��B�~   �A��̿��B�~ ���A��̿ ��B�~ 
�WA��̿ ��B�~   �A��̿ ��B     �A��̿���B     �A��̿_¿B   VU�A��̿ ��B     p@��̿ @�B      ?��̿ @�B   9��@��̿  �B      ?��̿  �B     p@��̿ ��B      ?��c� ��B   VU�@��c� ��B      ?��̿ ��B      A��c���B�}� 9��@��̿�j�B�}�  pA��&���B�}�   �@��̿G�B�}�   p@��̿ @�BSG>    ?xb6�{I�BSG>   p@�r?UU�BSG> �8�?��c�  �BSG>   p@��̿ ��B   �8�?��̿ ��B     p@��̿G�B      ?��̿ ��B      As���0a�B�~�   �@��c� ��B�~�    A��c� ��B�~�   �@��̿ ��B�~�   %B��c��B�|�  �B�T�� @�B�|�   %B��̿0��B�|� U�%Bs������B�|�   %B��̿ ��B�}�  �B��̿ ��B�}� �q)B��c� ��B�}� U�%B��̿G�B�}� ��DB��̿ ��B|�  �1B��c�9N�B|� ��FB��̿ ��B|�  �1B��̿ ��B|�   �A��̿�B}�   �A��c� @�B}�   �A��̿  �B}�   �A�T��  �B}�   �A��̿ ��B�}
 ���A����D�B�}
 �q�A��c�G�B�}
   �A��̿G�B�}
   B9)�� ��B} �*B�T�� ��B} �8B�T��9�B} �vBE�� ��B} UU Bxb6�0�B~�   �As����B~� ���A��̿  �B~�   �Axb6�{	�B~�   �A��̿_�B{�   �Axb6� ��B{� ���A��̿�*�B{�   �A��̿��B{�   B��c��D�B�~� �cB��̿��B�~� B{B��̿ ��B�~�   �A�T��G�B�~� ���A��̿  �A   ��QA��̿��A     �A��̿TUUA   ��TA��̿�%dA     �A�T��  �A�h# ��QA��̿���A�h# �q�A���?  �A�h# �]A��̿  �A�h#   �As���  �Ay ��A��̿  �Ay ���A��̿  �Ay VU�Axb6���Ay �{@��̿  �A|    ?��̿r�A|   p@��̿�%dA| �8�?��c� pA|   p@��c�  �A|�    ?xb6�  �A|� ǉ@s���r�A|� �8�?9)��  �A|�    A��̿��A�`H ��A��̿r�A�`H    A�r?  �A�`H   �@9)��  �A�`H &��@�r?�8�@�f� �86@��̿  �@�f�   p@��̿   @�f� �86@��̿�8�>�f�   p@9)��  >A�}    ?��̿�8,A�} 9��@��c����@�}    ?�T���q�@�}    A��̿�qA   	��@��̿  >A      A��̿�% A     �@��̿�q�@   �q�A��̿��&B�~ ��QA��̿9(B�~ ���A9)��   B�~ ��QA��̿   B�~   �A��̿ �EB~ 
�WA�r? �EB~ ��A�r?  %B~ ��QAs����6B~   �A�r? �EB�u�   �A��̿ �EB�u� ���A��̿  9B�u�   �A��̿9�4B�u� &��@���9(B
} m�?��̿U�%B
}   p@��̿   B
}    ?��c�   B
}   p@��̿ �EB v� �Ю?�r? �EB v� 9��@��̿9�4B v�    ?��̿  9B v�    A��c� �EBED� ��@���? �1BED� �1A�T��9�4BED� 	��@��̿  9BED�   p@9)��  �A~    ?��̿{	�A~ &��@��̿  �A~ m�?��&�  �A~ 9��@9)��U�Bp� m�?�r?{�Bp� 9��@��̿�Bp�    ?��̿9�Bp�    A9)��r�
B�|�   �@s��� �B�|� VUUA��̿_BB�|�   �@��̿��B�|�   %B��̿ �,BB]5  �B�T�� �,BB]5   %B��̿_BBB]5 ��B���?   BB]5   9B��̿9AB   �c!B��̿ �EB     %B��̿  9B    �B��̿  9B     >B��̿ �EB    �1B��̿ �EB     >B��̿  9B    �1B��̿�6B     �As��� �,B~� B{�A�T�� �,B~� UU B��̿   B~�   �As���   B~�   �A��̿9AB     �A��̿GCB     �A��̿9�4B   �q�A��̿9�4B     B9)�� �EB
|� �vB��c� �EB
|�   B��̿  9B
|�   �A��̿�3B
|�   �A9)��  �A{� VU�A��c�  �A{�   �A��̿  �A{�   �A��c�  �A{� �q�A���GB�{   �A��̿U�B�{   �A��c�  B�{ 
��A���  B�{ �qB��̿GB�{ �*B9)���B�{   Bxb6�{	B�{ �*Bs���  B�{  ��B�T��r�A}� Ǳ�B9)��  �A}�  ��B��̿ pA}� �|Bs��� pA}�  ��B��̿  �A   �|B��̿9��A    ��B��̿  �A   �~B��̿���A   UU�B9)��r�A�w  ��B��̿��A�w   �Bxb6�  �A�w  ��B��̿���A�w �8YB9)��  �A�~� �LB��̿r�A�~�  WB��̿�jA�~� ��NB��̿{	mA�~�  WB��c�{	�Az� �JB��̿UU�Az� ��YB��̿  �Az� �JB��̿  �Az�  pB�T����A�}� �cBs���  �A�}�  pB��̿  �A�}� U�pB��̿{	�A�}�  WB��̿TU}@t+ �JB��̿�q�@t+  WB��̿   @t+ �^B��c�PUU?t+ ��]B��̿  >A~ B�KB��̿  >A~ �8YB��̿  A~ �LBs���  A~  pBs����qA�~� ��gB��̿  >A�~�  pB��̿  A�~� �eB��̿�% A�~� �ބB��̿ �,B�{ �|B��̿ �B�{  ��B��̿�B�{ �|B�T��   B�{ 㸆B��̿ �EB$p� �x�B�r?�DB$p� 㸆B��̿  9B$p� B�}B��̿  9B$p�   �Bs��� �EB ~� B;�B���{�BB ~�   �B��̿  9B ~�  ��B��̿r0B ~�  WB��̿ �,B|� �JB��&� �,B|�  WB��̿{	B|� �JB��̿{	B|� ��_B��̿r�<B   �JB��̿ �EB    WB��̿�6B   �cSB��̿{	6B   
�uB���{�BB#y� �vfBE�� �EB#y� �qtB��̿  9B#y� �cBxb6�  9B#y� UUdB��̿  �A~  B�KB��̿  �A~  B{XB��̿���A~  �LB���UU�A~   WB��̿r�
B{ �JBE�� �B{  WB�T��{	B{ B�KB��c�{	B{  pB��̿r�
B�z �cB��̿GB�z UU}B�r?�8�A�z �clB�T��VU�A�z  ��B��c� �,B|� ��Bs��� �,B|�  ��B��̿��B|�  @�BE��   B|�  ��B�T��{�BB�w  @�B��̿ �EB�w  ��Bxb6�  9B�w  @�B��̿��+B�w   �B9)��r�<B,m/ ���B��̿U�>B,m/   �B��̿  %B,m/  ��B�r?  9B,m/  ��B��̿ �,B    @�B��̿ �,B    ��B��̿{	B    @�B��̿   B    ��B�r?GCB�n�  @�B9)�� �EB�n� 㸟Bs���  9B�n� ��B��&�  9B�n�   �B9)�� �EB�~�  ��B9)�� �EB�~�   �B��c�  9B�~�  ��B��̿  9B�~�  ��B��̿8��A~ U��B��̿  �A~ �*�B��̿���A~  @�B���  �A~  ��B��̿ �B} U��B��̿ �B} UՠB��̿  B} ��B�T��  B}   �B��̿{�B   �}�B��̿ �B     �B��̿{	B    ��B��̿  B     ®�̿�q~A} G®�̿  �A}   ®�̿ pA}  ����c�TUUA} VU��9)��  �A�{  �®�̿  �A�{   �E��  �A�{  ��9)��UU�A�{   ����c�  �A�y VU����̿  �A�y   �����  �A�y   ����̿  �A�y   9®�̿  �A    �E®�̿  �A   9�4®�̿ pA    �E®�̿TUUA     9®�̿  �A    �E®�̿  �A   9�4®�̿  �A    �E®�̿  �A      ®�̿  �A~�  �,�9)��  �A~� 9�®�̿  �A~�  �,®�̿  �A~� {	6®�̿  �@   �D®�̿  �@   ��+®�̿PUU?    �E®�̿Ǳ?     9®�̿  >A�{  �E®�̿  >A�{   9�E���A�{ 9A®�̿  A�{    ®�̿  >A    �,®�̿  >A   9�®�̿���@   9(®�̿  A     ®�̿ �,B~ ����� �,B~ UU ®�̿   B~  ��s���   B~   ®�̿ �EB r-  �®�̿ �EB r- 9����c�UU2B r-  ���r?  9B r-   ����̿ �EB}   ����̿ �EB}   ����̿  9B} 8�����c�  9B}   9�E��r�#B�v� _�D��T�� �,B�v�   9���c�rB�v� GC®�̿   B�v�   9�E�� �EB�y�  �E���c�U�>B�y�   9®�̿UU2B�y�  �E®�̿  9B�y�    ®�̿�DB| G*�s��� �EB|    ®�̿UU2B|  �,�&���+B| �6��r?  �A�p�  �E®�̿  �A�p�   9®�̿  �A�p� 9A®�̿  �A�p�   9®�̿ �B{ 9A®�̿ �B{ 9�4®�̿{	B{  �E�E��  B{ ����T�� �B�~  �,®�̿ �B�~    �9)��  B�~ 9(®�̿UU B�~ VU����̿{�)B     >���̿ �,B   ������̿��B     >���̿   B   ������̿9AB~�   >���&� �EB~�   ��T���6B~�   >���̿{	6B~�    @��̿ �EBr�   ���r? �EBr� Ǳ���̿  9Br� �K����̿  9Br� {	����̿ �,B�{   ����̿ �,B�{   ��E��   B�{ �����̿   B�{ ������c� �EB     ����̿ �EB     ����̿��7B     ����c�  9B    p���̿U�>By#   ����&��*8By# �8^���c�{	6By#   ����c�  9By#   ����c�  �A�}� 9�����̿  �A�}�   ����̿  �A�}� 9�����̿  �A�}�   ����c� �B�~� r���T�� �B�~�   ����̿��B�~�   ��s���  B�~�  p���̿U�B{   ����c�r�
B{  p���̿  B{ 9�����c�9�B{ 9�®�̿ ���   U�®�̿�j��     ®�̿  ��    �®�̿B{��     �s��� @���|	 {�®�̿ @���|	   ���c� ����|	 G®�̿r����|	 r����c� @���e-   ����̿U����e- r�����? ����e- �����̿ ����e- �6®�̿����n�  �E��r?B;��n�   9����  ��n�  �E®�̿  ��n�   9®�̿ @��#x� GC��r?U���#x�   9�&�㸟�#x� �D®�̿Uՠ�#x�    ®�̿ @��6p  �,®�̿ @��6p    ���� ���6p  �,��r? ���6p _B8®�̿U��F+`  �E�xb6��1��F+`   9®�̿B{��F+`  �1�9)��  ��F+`   9®�̿Ǳ��    �E®�̿ @��     9®�̿ ���   r�<®�̿ ���      ���c� @���}�  �,®�̿ @���}�    ®�̿r����}� U�%®�̿Uչ��}�   ®�̿�c�     ����̿�c�     ®�̿��r�    �®�̿ p�     ��r?�*Q��}�  �®�̿�L��}�   ®�̿ W��}� 9�xb6���_��}� r����̿U�W� } ������̿�J� }   ��E����j� }   ����̿ W� }   9�9)��B�d��~�  �E®�̿�c��~� {	6®�̿��v��~�  �E®�̿UU}��~� r0®�̿�J�}� �*8®�̿�vM�}�   9®�̿ W�}�  �E���c� W�}� ���s���
mP�y� {�)�xb6��J�y�    �����q[�y�  �,�xb6� W�y� UU2®�̿�}���o1 {�B®�̿ ����o1   9��r?  ���o1  �E���c��q���o1 9�4��T��U����~�  �E®�̿�~��~�   9®�̿B����~�  �E®�̿ ����~�    ®�̿�x��~  �,®�̿�|�~    ®�̿ ���~  �,��T�� ���~ �q����̿�e�     >���̿��g�   ������̿�qt�   �����̿�qt�     ��T���J��|� �q���̿�L��|�   ���̿ W��|� �q���̿ W��|�    ���̿�J�#x   ��xb6��J�#x aUU?����8Y�#x   ��xb6� W�#x   ����̿�c�*w� r��E���c�*w� 9�����̿ p�*w�   ����&���r�*w� ���9)���J��}� �8����̿�J��}�   ����̿ W��}� ������̿��Y��}�  p�����L�   r����̿�J�   �8^���̿��Y�     ����� W�   r����̿B;��}	 ������c��j��}	   ���T��  ��}	   ����c�r��}	   ����̿�|��j1 ������̿�|��j1   ���r? ����j1   ����̿ ����j1  p��T���|��~ ����T���~��~  p���c� ����~   ��9)�� ����~  ��B9)��B;���~� �|B��̿ ����~�  ��B��̿  ���~� �|B��̿r���~�  ��B��̿���   �|B��̿r\��    ��B��̿�ޝ�   �|B��̿ ���     �B9)��О���~�  ��B��̿r\���~� UU�B��̿ ����~�  ��B��̿ ����~�  WB��̿ ����u" �JB��̿�j���u" B{XB��&�  ���u" �JB�T���8���u" �8YB��̿ @��|� ��NB��c� @��|�  WB��̿ ���|� �JB��̿ ���|� ��pB��̿�����z �vfB��̿ @���z  pBE���ޝ��z �cBs��� ����z  WB��̿�j���r� �JBE��rܽ��r� ��_B��̿  ���r� �JB��̿  ���r�  WB��̿r\��   �JB��̿ @��    WB��̿ ���   �JB��̿㸸�   UU}B�r?�x���y� �cB��̿�����y� �qtB��c� ����y� �*jB9)��r����y�  ��B����e��x �|B��̿�c��x  ��Bxb6� p��x �|B��̿��v��x r��B����*Q�~  ��B��̿�J�~   ��B��̿��Y�~  �x�Bs��� W�~  �8�B��c���N�|�  ��B��c��L�|�   �B��̿�8Y�|�  ��B�T���q[�|�  WB��̿��g�?g$ �JBxb6��c�?g$ ��]B��̿�qt�?g$ ��NB�r?�8r�?g$ �q[B��̿�cS�|� �JB��c��J�|�  WB��̿ W�|� �JB��̿ W�|�   �B��̿�J� } �cB��̿�J� }  pB��c��q[� } �cB9)�� W� }  WB��c��j��u� �JB�r? ���u� ��]B�T���^��u� �JBs����q��u� ��YB��̿�v�?m� �JB�r?�|�?m�  WB��̿ ���?m� U�WB��̿B���?m�   �B��̿�|��{ �cB��̿�|��{ ��rBE�� ����{ �cB��̿ ����{ �=�B��̿B�d�~�  @�B�T����g�~� UչB��̿ p�~�  @�B��̿ p�~�  ��Bs����cS��~�  @�B��̿�vM��~�  ��Bs��� W��~� �x�B��̿ W��~� ���Bs����vM��~�  ��B��̿�=K��~� �8�B��� W��~�  ��B��̿ W��~�  ��B��̿�c�?l� U��B���?�c�?l� ��B9)�� p�?l� �x�B�T����v�?l�  ��B��̿�J��~	 ���B�T����N��~	  ��B��c� W��~	  @�B��̿ W��~	   �B�r?��N¥T� ���B��c��J¥T�   �BE��UUd¥T� U�B��̿ W¥T� r��B��̿ ���|	 �x�Bs�������|	 㸟B��̿�q��|	 �x�B��c�  ��|	  ��B��̿�|�x  @�B��&��|�x �*�B��̿ ���x  @�Bxb6� ���x   �B��̿�|�a2� �j�B�r?�x��a2�   �B��̿ ���a2�  ��B��̿UՇ�a2�  ��B��̿ ���   �x�B��̿ ���   UչB��̿����    @�B��̿  ��    ��B��c��|��~� r\�B��̿�x���~� r��Bs��� ����~�  @�B�T�� ����~� r�Bxb6��|��{�  ��B��̿�|��{� UU�B9)�� ����{� �1�B��c� ����{�  ��B�T�� ����|	 �|B��̿ ����|	 㸆BE���^���|	 �|B��̿  ���|	  ��B��̿�v�8q �|Bxb6�U���8q  ��B��̿ ���8q �|B�r?�*��8q   �B��̿�|�    ��B��̿�|�   ���B��̿ ���   �}�B��̿ ���   B��B�r? ��³_ �|B��̿���³_  ��B���?  �³_ �|B��̿  �³_  ��B��&�U����{� �=}B��c� @���{�  ��B9)�� ����{� �|B��̿�v���{�   �B��c�О���}� �}�B��̿ @���}�   �B��̿ ����}�  ��B��̿㸸��}� VU����̿�j�� u� �%2��r? ��� u� r��T��  �� u� �8,���̿  �� u�   ��T���|�}�   >�9)���|�}�   ���̿ ���}�   >���̿ ���}�    ���̿�|��| TU}���̿�|��|    ���c� ����|   ����̿ ����|   �9)�� ���z� �*���c� ���z�   ®�̿  ��z� 9®�̿  ��z�   �9)���|��}� 9�xb6��~��}� �8����c��*���}� �*®�̿ ����}�   ����̿�|�~�   ����c��|�~�   ���T�� ���~�   ����̿ ���~�   ®�̿ ���}  �®�̿ ���}   ®�̿  ��}  ��E������}   ®�̿ @���v  G®�̿U����v    �xb6�㸸��v   �®�̿ ����v  r���T��U����~�   ����������~�   ����̿ ����~�   ����̿ ����~� r���̿  �A~�   >��T��  �A~� ������̿  �A~� �%2���̿  �A~�   ���̿U�B�}   >���̿GB�}   ���c�  B�} �8,���̿{	B�} �^��s��� �B{�   ��xb6�9B{�    �s����8�A{�   ����̿9�B{� �®�̿��A   G®�̿  �A   �®�̿  �A    �®�̿8��A     ��r? �Br�  �®�̿�*Br� �®�̿  Br�  ����c�  Br�   ����̿{�B
v,   ����̿ �B
v, �8����c�  B
v, r��E��  B
v,   �E���q�@�y�  �®�̿�q�@�y� ���T��   @�y�  �®�̿   @�y� {	®�̿  >A�z 9®�̿  >A�z   �E��  A�z   ����&�  A�z   ����̿  >Ar5 r����̿UU#Ar5 UU����̿  Ar5   ���r?rAr5 r��B��̿  �A    @�B��̿  �A    ��B��̿��A   U��B��̿r�A    ��BE��9B�r� B��B��̿9B�r� B��B��̿  B�r� Ǳ�B��̿  B�r� �q�B��̿ �B{�  ��B�r? �B{�   �B��c��8�A{� �}�B��̿UU B{�  ��B��̿  �A} �|B��̿  �A}  ��B��̿  �A} B�}B��c�r�A} 㸆B��̿U�B   �|B��̿ �B   �*�B��̿  B   �x�B��̿�8�A     �B��̿_�B
}�  ��BE�� �B
}�   �B�T��UU B
}�  ��B��̿  B
}�  ��B��c��%�@   �|Bs����q�@   ��Bs���aUU�   �|B��c�   @   㸆B��c�  >A
~� �|B�T��{	;A
~�  ��B��̿���@
~� ��B��c�  A
~� �8�B��̿{	;A} �j�B��c��8,A}   �BE��  A}  ��B��c�  A} �q)B��c�r�A�}�  �Bs���  �A�}�   %Bs���  �A�}� �c!B��̿UU�A�}� �q)Bs���_�B~  �Bs��� �B~   %B9)��VU�A~ B�B��c�9�B~   >B��̿{�B�~ U�>B��c� �B�~ ��FBE��  B�~ �*8B��̿  B�~   �As���  �A~� ��QA9)��{	�A~� ǓA��̿�%�A~� ��QA��̿r�A~�   �A��̿ �B   ��QA��̿ �B   �q�A��̿VU�A   ��QA��̿  B   ��A��̿ �B     �A��̿r�
B     �A��̿9�B     �A��̿9�B     �A��̿  �@}� ���As���TU}@}� VU�A��̿   @}� ��QA�T��   @}�   �A��̿UU#A<l ��QA��̿  >A<l   �A��̿VU�@<l ��QA�r?  A<l �q�A��̿UU#A�|   �A��̿UU#A�| ��A��c�  A�|   �A��̿�q�@�|   %B��̿U��BTAD  �B��� @�BTAD B{&B��̿ǘBTAD �c!B��&�  �BTAD   %B��̿ ��B    �B��̿��B     %B��̿ ��B   U�%B��̿G�B   �qBB��̿�D�B
}�  �1Bxb6� ��B
}� ��@B9)��G�B
}�  �1B��̿ ��B
}�   �A�r? @�B�y� ��QA��̿�#�B�y�   �A���  �B�y� ��QA9)��ǘB�y�   �Axb6���B�v� 8�uA�r? ��B�v�   �A�r? ��B�v� ��QA��̿_¦B�v� ��A��̿_�B|� ���A��&� ��B|�   �A��̿UՠB|� 	��A9)����B|� ���A��̿9ZB| ��QA��̿9ZB| 	�A��̿��QB| ��QAE��|	OB|   �A��c��wB>j� ���A��c��wB>j�   �A��̿��jB>j� ��QAxb6�9�fB>j�   �A��c��wB	y�   �A�r?�wB	y�   �A��&���jB	y�   �A��̿��jB	y� �=�B�T���ğB�x Ǳ�B��̿ @�B�x B��B��c�  �B�x �x�B��̿  �B�x  ��B��̿ ��B{� Ǳ�B��c��D�B{�  ��B�T��G�B{� B��B�T��9�B{�   �B��̿��B    ��B��̿��B     �B��̿0!�B    ��B��̿ ��B    ��B�T�� @�B�| �|B��̿�ğB�|  ��B��c�  �B�| �|B��̿  �B�|  ��B��̿ ��Bx% �|B��̿�j�Bx%  ��B��̿ ��Bx% �|Bxb6� ��Bx% �8�B��̿_�B    ��B��̿ ��B     �B��̿G�B   B;�B��̿{��B    ��B9)��U�WB�| �|B��̿�^B�|  ��BE���LB�|  @�Bs�����PB�|  ��B��̿�wB   �|B��̿�wB    ��B��̿��jB   �|B��̿��jB     �B��̿U�pB�} r܋B��̿�wB�}   �B��c���jB�} B;�B��̿�hB�} ��j®�̿r�A   U�p®�̿  �A   ��j®�̿  �A   �w®�̿  �A   ��j®�̿ �BHV: �w�9)�� �BHV: ��j®�̿  BHV: �c�&��BHV:   >®�̿r�
B   U�W®�̿ �B   ��Q®�̿  B   �^®�̿  B   ���&�  �A�{  U�®�̿  �A�{  0!�®�̿  �A�{   ��®�̿  �A�{  G�®�̿ �B|  ����T�� �B|  ���9)��9�B|  ���xb6��8�A|   ��&� �B�|�  @�®�̿ �B�|� 0��®�̿  B�|�  @�®�̿9�B�|�  ��®�̿�8�@   ���®�̿  �@   9�®�̿   @   ��®�̿   @    ��®�̿  >A�~  ��®�̿  >A�~  �����c�  A�~  ��®�̿  A�~   ��9)��  >A
{� �#��&�  >A
{�   �®�̿  A
{�  @�®�̿  A
{� ��j�s��� @�B~	 �w®�̿ @�B~	 qb®�̿���B~	 U�p���c�9��B~	 ��j����? ��B�b� �w�&� ��B�b� 9�f®�̿ ��B�b� Gu®�̿ ��B�b� ��Q�9)�� ��B�~� U�W®�̿ ��B�~� UUK®�̿0!�B�~� �^®�̿ ��B�~�  �����c� @�B�|� �D���T�� @�B�|� 0!����c�  �B�|� ���®�̿���B�|�  �����c� ��B }� ������c� ��B }�  ��®�̿�*�B }�  ��®�̿�*�B }� 9��®�̿ ��B�} U��®�̿ ��B�} _B���T�� ��B�}  @�®�̿ ��B�} �*�®�̿�^B�w! �D�®�̿�^B�w!  ���xb6���QB�w! 0a�®�̿|	OB�w!  ��®�̿�wB|� ����T���*jB|� �c�®�̿��jB|� ���®�̿��jB|� �������wB<o�  @���r?9sB<o�   ���T��9�fB<o� ��xb6���jB<o�   ���̿�ğB,v r5���c�{I�B,v   ���̿9��B,v   >�xb6�ǘB,v r���̿U�B     >���̿�j�B     ���̿ ��B     >���̿ ��B   ������c� ��B�}�   ����̿ ��B�}� ������̿UՠB�}�   ����̿�c�B�}� 9��xb6� @�B�z�  �®�̿ @�B�z� VU����c�  �B�z�  �®�̿  �B�z� {	®�̿{ɪB    �®�̿ ��B     ®�̿ ��B   U�®�̿��B     ����̿���BHh� r��xb6��D�BHh�   ����̿ ��BHh�   ���r? ��BHh� 9����c��^B�z  �®�̿�^B�z   �E����QB�z  �®�̿�OB�z ���T���wB�| �*®�̿�wB�|   ��T��9�fB�|  �®�̿��jB�|   ����c��wB�~�   ��s����wB�~�   ����̿��jB�~�   ����̿qbB�~� ��j��r? ����w� �w®�̿ ����w� ��j®�̿  ���w� �w�s��������w� ��j��r?�|7; �c®�̿�|7; ��j�s����ބ7; �w®�̿ ��7; ��P���c��|��|� `�]®�̿U����|� qI®�̿ ����|� �^®�̿ ����|�  ��®�̿�1��:l 9N�®�̿ ���:l  ����T��  ��:l  ����r?B{��:l G����c��v��}� ��®�̿�|��}� 9��s��� ����}�  ��®�̿ ����}�   �®�̿�|��|  @�®�̿�|��|   ��&� ����| �#����� ����|  ��®�̿ ����} 0a�®�̿ ����} �*����c�  ���} ��®�̿�8���} 0!��9)��U���E:� �j��xb6����E:�  ��®�̿ ���E:�  ��®�̿�v��E:�   �®�̿ @��~� �ğ�E�� @��~�   ����c����~�  @�®�̿㸸�~� ��j®�̿����   |�t®�̿�q��   ��j®�̿����   q�n®�̿���   ��j���c���Q��~� 9s®�̿��Q��~� ��j®�̿  ���~� �w�9)��  ���~� ��Q�E����Q��u� U�W���c���Z��u� 9�M���c�	���u� q�U®�̿  ���u�  ���s���  ���u-  ��®�̿�q���u-  ���xb6�  ���u- _��E��  ���u-  ���E�������y"  ����T�������y"  �����c�  ���y"  ���E��VU���y" ��®�̿�]�v%  @�®�̿��Q�v%   ���T��  ��v% _���xb6�  ��v% ��®�̿U�>��|  ��®�̿ �1��|  ���xb6�UUK��| �D�®�̿B{?��|  �������c!��~�  ��®�̿���~�  ��®�̿  9��~�  ��®�̿  %��~�   ��E�� ���{�  @�®�̿ ���{� ǘ®�̿��'��{�  @�®�̿  %��{� ����s������� ^T �q���c����� ^T   ����?  �� ^T   >���̿  �� ^T   ���̿��Q�     >���̿��Q�     ���̿  ��   �����̿  ��   �K���c�8�u�y� �K��E����Q�y�    ����  ��y�   ��9)��  ��y�   ®�̿  ��9h�   ���r?�q��9h� _B�E�����9h�  �����	���9h�   ���c���Q��}� {�®�̿��Q��}� 9�®�̿  ���}�  �®�̿	���}�   ���r?  ���P�   ����̿��Q��P� ����r?  ���P�   ����̿  ���P� VU����̿ �1��~  �®�̿ �1��~ �8����c��qB��~  �®�̿  >��~   �s��� ���}  ����c� ���}   �xb6���%��}  �®�̿�q)��} UU����̿��.s r����̿ ��.s r����̿��-�.s   �����?  %�.s   %B��̿ ���(q�  �B��c� ���(q�   %B��̿B{��(q�  �B��̿  ��(q�   %B��̿�~�~�  �B�T���|�~�   %B��̿�=��~� �B��̿ ���~� ��FB��̿�|��f@  �1B��c�����f@ �qBB�r? ����f@  �1B��̿ ����f@ ��A��̿ ���z ��QA�r?���z ���AE��  ��z ��QAxb6�  ��z   �A�r?�|��o� ��QA��c��|��o�   �A��̿ ����o� ��ZA��̿ ����o�   �AE���x���y�   �A��̿�x���y�   �A�T��UՇ��y�   �A��̿ ����y�   �A��̿ ���   
�WAs���rܽ�     �As���  ��   �cA��̿B{��   ��A��̿ @��"u! ��QA��̿B���"u! B{�A��̿㸸�"u! ��QA�r? ���"u!   �A��̿ @��~� �q�A9)���x��~� 	��A��̿ ���~� 	��A��̿Uչ�~�   9B��̿���~�  �Bxb6�  ��~�   %BE��  ��~�  �B��̿  ��~�   %B��̿��Q�t*  �B��̿�c�t*   %B��̿  ��t* �B�r?���t* ��@B��c���Q��}�  �1B��̿��Q��}� B{?B��̿����}�  �1B��̿  ���}� ǓAs���  ���fJ �cA��̿  ���fJ   �A���?����fJ ��QA�r?  ���fJ ���A��̿��Q��z ��ZA��̿  ���z   �A��̿  ���z ��QA�T������z ���A��c��]��{�   �A��c�
�W��{� �q�A��̿	���{� ��A���  ���{� ��A��̿ �1��} ��QA��̿�v4��}   �A��c��qB��} ��QA��̿  >��}   �A��c� ���~� ��lA��̿ ���~�   �A��̿
�*��~� ��QA�T��  %��~�   �A��̿ ���~   �AE�� ���~ ��Axb6�  %��~ ��A��̿  %��~ �*�B��̿Ǭ�	}  @�B��̿  ��	} �*�B��̿  ��	} Ǳ�B9)��  ��	}  ��B�r?�c��o� О�B��̿��Q��o� �*�B��̿  ���o� �x�B9)�������o�   �B��̿��Z�{� U�B��&���Q�{� �8�B���  ��{� ���B��̿VU��{� �=�B��̿  ��   �vB��̿�q��    ��B��̿  ��   �|B��̿  ��   UՇB��̿��Q�|� �|B��&���Q�|�  ��B��̿  ��|� �|B��̿  ��|� UU�B��̿��Q�   r܋B��̿��Q�     �B��̿  ��    ��B��̿  ��    ��B��̿�=2�~ �|B��̿�*8�~ UՇB��̿��F�~ �|B�T����>�~  ��B��&� �½e$ Ǳ�B��̿ �½e$ ��B���?  %½e$ �|B��̿  %½e$ B{�B��̿ ��|  ��B��̿ ��| UU�B��̿�8'�|  ��B��&�  %�|  ��B��̿ �1�~ Ǳ�B��̿ �1�~ ��B��̿  >�~ B��B���  >�~  ��B��̿����} r\�B��̿ ���} ��B��c�  %��}  @�BE��  9��} UU�B��̿ ���~  ��B�T�� ���~   �B��c��q)��~  ��B��̿  %��~ UU2B��̿�*8�v!  �B��c� �1�v!   %BE���qB�v!  �B�r?  >�v!   %B��c� ���y  �B��̿ ���y   %BE��  %��y  �B��̿�q)��y   >B��̿ ���~  �1B��� ���~ �qBB�T��  %��~  �1B��̿�q)��~   %B��̿����~� �B�T�� ���~�   %B����8��~� �vB��̿UU��~� ��'B��c� @�� t& �vB��̿ @�� t&   %B�T�� ��� t& U�%B�r?B��� t&   >B��̿ @��Q`� �c:Bxb6� @��Q`�   >Bs��� ���Q`�  �1B�r?r���Q`�   ��r?��5��l� �8,���c� �1��l�   ���̿  >��l�   >���̿  >��l�   ���̿ ��   �8,���̿ ��   {		���̿��'�   �8���̿��%�   Ǳ���c� ��}   ����̿ ��} aUU?��̿  %�}   ��xb6�B{&�} |	h���c�U�>��|� |�t®�̿ �1��|� �h�s���B{?��|� �w®�̿  >��|� ��j®�̿ ��'r� �w��r? ��'r� ��j®�̿  %�'r� �w®�̿  %�'r� ��Q���c�����| �^®�̿ ���| ��Q���c���'��| �^�s���  %��| ��j®�̿ ����| 9s®�̿ ����| ��j�&��q���| 9s®�̿  ���| |	h�E��B����f� �w®�̿ @���f� �h�E�� ����f� �c®�̿����f� ��Q®�̿ @��{ �^®�̿ @��{ ��Q®�̿���{ �^�E�� ���{   ���̿�^B     >���̿�^B   �q����̿��PB     >���̿��QB   �% �E���vB)h�   >����?�*jB)h� r���̿��]B)h�   >�E����jB)h�    ���c��wB�u �q����̿�wB�u    �xb6���jB�u   ����c��hB�u  W®�̿�^B
~  �w�s����^B
~  ��j®�̿UUKB
~  �w���c���QB
~  ��j®�̿�wB�u$ 9s®�̿q�nB�u$ ��j�E��|	hB�u$ |�t�9)���hB�u$ ��Q®�̿GuB   �^®�̿�*jB   `BQ®�̿��jB   �^®�̿9�fB   �h®�̿�q�@   �w®�̿  �@   ��j®�̿   �   �w®�̿   @   9�f®�̿  >A|� �w���c�UU#A|� �h®�̿  A|� �*j®�̿  A|� ��Q®�̿  >A~ �^®�̿�%2A~ ��Q®�̿  A~ U�W�s���  A~  ��B��̿�^B
}�  @�B9)��U�WB
}�  ��B��̿��QB
}�  @�B��̿9�MB
}�  ��B��̿U�pBv'  @�B��̿�wBv'  ��B9)����jBv'  @�Bxb6�9�fBv' �8�B��̿|�tB~�  ��Bs���q�nB~� ���B��̿��jB~�  ��B��̿��iB~� ��'B��̿�^B {  �B��̿�^B {   %B��c���QB {  �B��c���QB {   %B��̿9sB�v�  �B��̿�wB�v� �q)Bxb6��eB�v� U�%B��̿��jB�v�   >B��̿�wB}  �1B����wB}   >B�����jB}  �1B��c��hB} B{&B�r?  �@�s�  �B��̿�8�@�s�   %B��̿   @�s�  �B��̿�%@�s�   %B�T���8,A ~� �c!Bxb6�  >A ~�   %BE��  A ~� ��B��̿�q�@ ~�   >B��̿  >A   B�2B��̿  >A   ��FB��̿  A   �3B��̿���@   �޶B��c�  �@Nb ���B�r?�K�@Nb �=�B��̿   @Nb B��B���?   @Nb �=�B�T��r5A�u  @�B��&��qA�u  ��B�r?  A�u  @�B��̿  A�u   �B��&��8A   �}�B��̿  >A     �B��̿�q�@   B;�B��&�  A     ���̿�q�@} �q�9)��  �@} ������̿f/�?} �q�s���PUU?}   ���&�  >A�|� �q���̿�%2A�|�   ���̿  A�|�   >���̿���@�|� Ǳ���̿�%2A     ����̿�qA      ���̿  A   �q����̿���@   r���̿ ���~�   >�E�� ���~�   ���c��8��~� �8,���̿  ��~�   ��T�������~� �8���̿ @���~�   ���̿ ����~�   >���̿ ����~� ������̿ @���x �����̿ @���x    �xb6� ����x �8����̿�=���x  ��B9)��U���~  r\�B��̿B;���~   ��Bs���  ���~   @�Bs���  ���~   ��B��̿ @���| r\�B��̿�6���| �=�B��c� ����|  @�B��̿ ����| �8�BE�� @���z�  ��B��̿Ǳ���z�   �B��̿ ����z� ���B��̿ ����z�  ��B��̿Ǳ��y  ��B��̿ @��y ���B��̿ ���y �=�B��c� ���y rܽB��̿  ��    ��B��̿Ǳ��    ��B��̿ @��     �B��c�B{���z rܽB��̿  ���z �8�BE�� @���z  ��B��̿Ǳ���z r\�B��̿�6��l;   �B��̿U���l;  @�B��̿ ���l; UU�Bxb6� ���l; �x�B��̿�q��~�   �B�T��  ��~� r\�B��̿�6��~�   �B��̿U���~� r\�B��̿�6��   r\�B��̿B;���~	 �8�B��̿U���~	  @�Bs���  ���~	   �B��̿B{���~	  @�B��̿ ���-t� UU�Bxb6� ���-t� r\�B��̿B;��-t� �8�B��̿U��-t� �=�B��c� ����|�  @�B��̿ ����|�  ��B9)��U���|� r\�B��̿B;���|� �����̿ @��~�   ��T������~� �8����̿�=��~�   ���̿ ���~� �K��s���  ��~ ������̿  ��~ �����̿ @��~   ��T������~ f/�E��  ���{� �K��s���  ���{� ������̿ @���{� �����̿ @���{� �8���̿ @��|  p���̿ @��|   >���̿ ���|  p�E��B���| r5���̿  ��    p���̿  ��   �8���̿ @��    p���̿ @��   ������̿  ���~ r5���̿  ���~   ��T�������~ �8���̿ @���~   >�E�� ��� z� TUU���c�B;�� z� �8,���̿  �� z� TUU�xb6��8�� z�   >���̿ ���|  p�E��B���|   >�E�� ���| TUU���c�B;��|   ���̿ ���{   >���̿ ���{ r���̿ ���{   >�E�� ���{   ����̿�qA}�   ���&�  >A}� �q����̿���@}�   ���̿  A}�   ����̿ pA{   ���̿ pA{   ����̿�qA{   ���&�  >A{    ��T���%dA�~�   ����̿ pA�~� Ǳ���̿�%2A�~�   ����̿�qA�~� �q���̿�%2A|�  p���c�  >A|�   >���̿���@|�  p�E��  A|� �8���̿�qLA| �qL���̿ pA| �q���̿�%2A|  p���c�  >A|   ���̿ pA�x	 �8���̿�qLA�x	   ���&�  >A�x	 �q���̿�%2A�x	 �q�9)��  �@|� �qL�E��TU}@|� �q�s���PUU?|�  p���̿aUU�|�   >���̿���@v  p�E��  Av �q�9)��  �@v �qL�E��TU}@v   ���̿  A}   >���̿���@}   ���̿�q�@} �q�9)��  �@} �}�B��̿  >Aq6 �=�B�T��r5Aq6 B;�B��&�  Aq6  ��B�r?  Aq6 ���B9)���%dAx� ��B��c��KXAx� �}�B��̿  >Ax� �=�B�T��r5Ax�   �B��̿ pA�} ���B9)���%dA�}   �B��&��8A�} �}�B��̿  >A�}  @�B��&��qA�y�   �B��̿  >A�y�  @�B��̿  A�y� ���B��̿�% A�y�  @�Bs����8^A�~� �^�Bxb6� pA�~�  @�B��&��qA�~�   �B��̿  >A�~� ��B��c��KXA ~  @�Bs����8^A ~ �=�B�T��r5A ~  @�B��&��qA ~ ���B�r?�K�@�h( UU�B��c�  �@�h( B��B���?   @�h(   �BE��   @�h(  @�B��̿  A�r* ���B��̿�% A�r* ���B�r?�K�@�r* UU�B��c�  �@�r*  ��B�r?  A�}  @�B��̿  A�} �޶B��c�  �@�} ���B�r?�K�@�} B�2B��̿  >A{   %B�T���8,A{ �3B��̿���@{   %BE��  A{  �1B�T���%dA   B{&B��̿ pA     %B�T���8,A     >Bxb6� pA�w�  �1B�T���%dA�w�   >B��̿  >A�w� B�2B��̿  >A�w� �c!Bxb6�  >A�{�   B��̿  >A�{� ��B��̿�q�@�{�   B��̿  A�{�  �B��̿�%dA�} ��B��c� pA�} �c!Bxb6�  >A�}   B��̿  >A�} B{&B��̿ pAt(  �B��̿�%dAt(   %B�T���8,At( �c!Bxb6�  >At(  �B��̿�8�@|� �qB��c�  �@|�  �B��̿�%@|�   B��̿Ǳ?|� ��B��̿�q�@|   B��̿  A|  �B��̿�8�@| �qB��c�  �@|   %BE��  A�g ��B��̿�q�@�g B{&B�r?  �@�g  �B��̿�8�@�g  �1B����wB z"   %B��̿9sB z"  �1B��c��hB z" �q)Bxb6��eB z"  �1B��̿  �B�~   %B��̿  �B�~  �1B����wB�~   %B��̿9sB�~   >B�r?  �B�s�  �1B��̿  �B�s�   >B��̿�wB�s�  �1B����wB�s�  �B��̿�wBu/ �8B��̿q�nBu/ U�%B��̿��jBu/ B{Bxb6���jBu/  �Bs���0��B"x�   BE��q{B"x�  �B��̿�wB"x� �8B��̿q�nB"x�   %B��̿  �B~�  �Bs���0��B~�   %B��̿9sB~�  �B��̿�wB~�  �B��̿�^B     B��c�9ZB    �B��c���QB     B��̿��QB   U�%B��̿��jBx� B{Bxb6���jBx�  �B��̿�^Bx�   B��c�9ZBx� �q)Bxb6��eB�x� U�%B��̿��jB�x� ��'B��̿�^B�x�  �B��̿�^B�x�  ��Bs���q�nB~
  ��B��̿U�pB~
  ��B��̿��iB~
  ��B9)����jB~
  ��B��̿  �B�~ 㸸B��̿  �B�~  ��Bs���q�nB�~  ��B��̿U�pB�~ ���B��̿q{B~  ��B��̿  �B~ �8�B��̿|�tB~  ��Bs���q�nB~  @�B��̿�wB�u,   �B��̿U�pB�u,  @�Bxb6�9�fB�u,   �B��c���jB�u,  @�B��̿9�B     �B��̿  �B    @�B��̿�wB   㸸B��̿  �B    ��B��̿U�pB    @�B9)��U�WB&u� r�BE���*QB&u�  @�B��̿9�MB&u� �8�B��̿��DB&u�  @�Bxb6�9�fB�~�   �B��c���jB�~�  @�B9)��U�WB�~� r�BE���*QB�~�  ��B9)����jB|�  @�Bxb6�9�fB|�  ��B��̿�^B|�  @�B9)��U�WB|� �^®�̿�%2A�~ 9�f®�̿  >A�~ U�W�s���  A�~ �h®�̿  A�~ �^���c��jA�|� ��j®�̿TUUA�|� �^®�̿�%2A�|� 9�f®�̿  >A�|� ��Q®�̿��:A|� �^���c��jA|� ��Q®�̿  >A|� �^®�̿�%2A|� �w���c�UU#A�~�   �®�̿  >A�~� �*j®�̿  A�~�   �®�̿VU�@�~� �w�E��{	mA�{� ��v�xb6��jA�{� �w���c�UU#A�{�   �®�̿  >A�{� ��j®�̿TUUA{� �w�E��{	mA{� 9�f®�̿  >A{� �w���c�UU#A{�   �®�̿  �@   UU}®�̿   @   �*j®�̿  A     �®�̿VU�@   �h®�̿  A   �^®�̿�*jB$v ��j®�̿�wB$v �^®�̿9�fB$v ��j�E��|	hB$v 9Z�9)��UU}B�}� `Bj��T��q{B�}� �^®�̿�*jB�}� ��j®�̿�wB�}� ��D®�̿  �B}� 9Z�9)��UU}B}� ��Q®�̿GuB}� �^®�̿�*jB}� 9s®�̿q�nB |   �®�̿9sB | |�t�9)���hB |   ���T��9�fB | �*j®�̿  �Bx� 9���r?  �Bx� 9s®�̿q�nBx�   �®�̿9sBx� `Bj��T��q{B�} �*j®�̿  �B�} ��j®�̿�wB�} 9s®�̿q�nB�} �w�s����^B�|   �®�̿�^B�| �w���c���QB�| UU}®�̿9�MB�| |�t�9)���hB�}�   ���T��9�fB�}� �w�s����^B�}�   �®�̿�^B�}� ��j�E��|	hB�y� |�t�9)���hB�y�  W®�̿�^B�y� �w�s����^B�y� �q����̿�wB
~� �% �E���vB
~�   ����c��hB
~� r���̿��]B
~� �8����c�  �B)u�   ��r?  �B)u� �q����̿�wB)u� �% �E���vB)u�    ���̿  �B   �8����c�  �B      ���c��wB   �q����̿�wB     >����?�*jB�4�  p���̿�wB�4�   >�E����jB�4� �8^���̿��jB�4�   >���̿  �B�r& {	m���̿  �B�r&   >����?�*jB�r&  p���̿�wB�r&   ��r?  �B�{   >���̿  �B�{ �% �E���vB�{   >����?�*jB�{   >���̿�^By�  p�E��9ZBy�   >���̿��QBy�  p���̿��QBy�   >�E����jB   �8^���̿��jB    p�E��9ZB   r���̿��]B�w�   >�E����jB�w�   ���̿�^B�w�   >���̿�^B�w� �^®�̿ @��z |	h�E��B���z �^�E�� ���z �h�E�� ���z �^®�̿����x 9�f®�̿����x �^®�̿ @��x |	h�E��B���x ��Q���c�  ���}� �^®�̿�����}� ��Q®�̿ @���}� �^®�̿ @���}� �w®�̿ @��     �®�̿ @��   �c®�̿���     �®�̿�޶�   �*j®�̿�q��   9�f®�̿�����j9 �*j®�̿�q���j9 |	h�E��B����j9 �w®�̿ @���j9 9s®�̿ ���}   �®�̿����} 9s®�̿  ��} �����c�  ��} 9s®�̿ ���     �®�̿����   �h�E�� ����< �c®�̿����< ��j®�̿ ����< 9s®�̿ ����< �^®�̿ ���~ ��j®�̿ ���~ �^�s���  %��~ ��j®�̿  %��~ 9Z��r?�8��t� `Bj®�̿  ��t� �^®�̿ ���t� ��j®�̿ ���t� ��Q���c�  �x� 9Z��r?�8�x� ��Q���c����x� �^®�̿ ��x� �w��r? ���|�   �®�̿ ���|� �w®�̿  %��|� ����xb6�  %��|� �w®�̿  ��r'   �®�̿  ��r' �w��r? ���r'   �®�̿ ���r' `Bj®�̿  �&r& �w®�̿  �&r& ��j®�̿ ��&r& �w��r? ��&r& |�t®�̿ �1�|   �®�̿�v4�| �w®�̿  >�| q{�xb6���Q�| �w®�̿  %�x� ����xb6�  %�x� |�t®�̿ �1�x�   �®�̿�v4�x� ��j®�̿  %��~ �w®�̿  %��~ |	h���c�U�>��~ |�t®�̿ �1��~   ����̿ ���y   ���̿ ���y   ��xb6�B{&��y {		���̿��'��y ������̿B{�     ����̿ ��   aUU?��c�  ��| ������̿B{��| Ǳ���c� ���|   ����̿ ���| �8,���̿ ��~�  p�s��� ��~� �8���̿��%�~�  p���̿  %�~�   >���̿  �~  p���̿  �~ �8,���̿ ��~  p�s��� ��~ �8,���c� �1��~� rg���̿ �1��~�   >���̿  >��~�  p���̿�qB��~� �8���̿��%��}  p���̿  %��} �8,���c� �1��} rg���̿ �1��} {		���̿��'��s1 �8���̿��%��s1   ��r?��5��s1 �8,���c� �1��s1 �c:Bxb6� @���w ��'B��c� @���w  �1B�r?r����w   %B�T�� ����w  �1B��̿  ��| �q)Bxb6�  ��| �c:Bxb6� @��| ��'B��c� @��|   >B��̿����T)T  �1B��̿  ��T)T   >B��̿ @��T)T �c:Bxb6� @��T)T �vB��̿ @���|   B��c��x���| U�%B�r?B����|   B��̿㸸��|  �B��̿�^��} �8B��̿  ��} �vB��̿ @��}   B��c��x��} �q)Bxb6�  ���y�  �B��̿�^���y� ��'B��c� @���y� �vB��̿ @���y� �B�T�� ���~�   B9)�� ���~� �vB��̿UU��~�   B��̿�q��~� U�%B�r?B����z�   B��̿㸸��z� �B�T�� ����z�   B9)�� ����z�   %B�T�� ���FX� U�%B�r?B���FX�   %B��̿����FX� �B�T�� ���FX�  �1B��� ��!z   %B��c� ��!z  �1B��̿�q)�!z   %BE��  %�!z  �1B��̿  ��y$ �8'B��̿UU��y$  �1B��� ���y$   %B��c� ���y$   >B��c�  ��}�  �1B��̿  ��}�   >B��̿ ���}�  �1B��� ���}�  �B��̿ ��    �B��̿�q)�   ��B�r?����q� UUB��c�  ��q�  �B��̿ ���q�   B��̿ ���q� �8'B��̿UU��=� ��B�r?����=�   %B��c� ���=�  �B��̿ ���=�  �B��c� �1��y$   B��&� �1��y$  �B�r?  >��y$   Bxb6�  >��y$  �B��̿�q)�x&   B��̿  %�x&  �B��c� �1�x&   B��&� �1�x&   %BE��  %��~�  �B��̿�q)��~� UU2B��̿�*8��~�  �B��c� �1��~�  ��B�T�� ��~  ��B��̿���~  ��B��̿  %�~ ��B��c�  %�~  ��B��̿  ��~  ��B��̿  ��~  ��B�T�� ���~  ��B��̿����~   �Bxb6�  ��{�  ��B��̿  ��{� UU�B��̿ ���{�  ��B�T�� ���{� r\�B��̿ ���} r�B��̿�=��}  @�BE��  9��}   �B��̿  %��}  @�B��̿���y�   �BE��
��y� r\�B��̿ ��y� r�B��̿�=�y�  ��B��̿���   r\�B��̿ ��   Ǳ�B��̿ �1��~ �8�B��̿ �1��~ B��B���  >��~   �B��̿  >��~  @�BE��  9��¡   �B��̿  %��¡ Ǳ�B��̿ �1��¡ �8�B��̿ �1��¡ ��B��c�  %�G<�  @�BE��  9�G<�  ��B��̿ �1�G<� Ǳ�B��̿ �1�G<�  ��B��̿ ��CTC  ��B��&� ��CTC  ��B��&�  %�CTC ��B���?  %�CTC U�B9)��  �~ 㸆B��̿  �~  ��B��̿ ��~  ��B��&� ��~ �8�BE��  ��{� U�B9)��  ��{� B{�B��̿ ���{�  ��B��̿ ���{� Ǳ�B��̿ ��|� ��rB��c� ��|� �|B��̿  %�|�  pB��̿  %�|� U��BE��  ��~�  pB��̿����~� Ǳ�B��̿ ���~� ��rB��c� ���~� 㸆B��̿  �~� U��BE��  �~�  ��B��&� ��~� Ǳ�B��̿ ��~� �|B��̿�*8��~  pB��̿ �1��~ �|B�T����>��~ �8rB��̿UUK��~ �|B��̿  %�    pB��̿  %�   �|B��̿�*8�    pB��̿ �1�   ��B���?  %��s� �|B��̿  %��s�  ��B��̿�=2��s� �|B��̿�*8��s� UՇB��̿��Q�    ��B��̿  ��    ��B��̿   �>j� �v�B�r?   �>j� r܋B��̿��Q�>j� UՇB��̿��Q�>j�   �B�T���1��~�  ��B��̿   ��~� UU�B��̿��Q��~� r܋B��̿��Q��~� �|B��&���Q�z  pB��̿��Q�z �|B��̿  ��z  pB�r?  ��z �x�B��̿   ��|  pB��̿   ��| �|B��&���Q��|  pB��̿��Q��| �v�B�r?   ��|� �x�B��̿   ��|� UՇB��̿��Q��|� �|B��&���Q��|� �vB��̿�q��~�  pBs���  ��~� �|B��̿  ��~�  pB��̿  ��~� �|B��̿  ��%u�  pB�r?  ��%u� �vB��̿�q��%u�  pBs���  ��%u� �|B��̿  ��   U�B��&���Q�u�  ��B�r?�c�u� ���B��̿VU��u� �*�B��̿  ��u� rܽB��̿9�C�hC  ��B��̿   �hC U�B��&���Q�hC  ��B�r?�c�hC �8�B��̿   �{ rܽB��̿9�C�{   �B��̿��Z�{ U�B��&���Q�{ О�B��̿��Q��} �8�B��̿��l��} �x�B9)�������}   �Bs���  ���}  @�Bs����+�
}� ���B9)��   �
}� О�B��̿��Q�
}� �8�B��̿��l�
}�  ��B��̿   ��u   @�Bs����+��u   ��B�r?�c��u  О�B��̿��Q��u   @�B��̿  ���~   �Bs���  ���~ Ǳ�B9)��  ���~   �B��̿����~ �x�B9)������ ~�   �Bs���  �� ~�  @�B��̿  �� ~�   �Bs���  �� ~� �*�B��̿  ��~� �x�B9)������~� �*�B��̿Ǭ�~�  @�B��̿  ��~�   �AE�� �� {�   �A��c� �� {� ��A��̿  %� {�   �A��̿
�*� {� �q�A��̿����q6   �A��̿����q6   �AE�� ���q6   �A��c� ���q6 B{�A��̿  �{ �q�A��̿���{   �A��̿ ��{   �AE�� ��{ ��lA��̿ ���} ��(A��̿�c!��} ��QA�T��  %��}    A��̿B{&��} ��QAs���  ��~�    A��̿�8��~� ��lA��̿ ���~� ��(A��̿�c!��~�   �A��̿����~	 ��QAs���  ��~	   �A��c� ���~	 ��lA��̿ ���~	 ��QA��̿�v4�2t� ��(Axb6� �1�2t� ��QA��̿  >�2t� &�7A9)��  >�2t� ��QA�T��  %�z    A��̿B{&�z ��QA��̿�v4�z ��(Axb6� �1�z   �A��̿
�*�~� ��QA�T��  %�~� ��A��̿ �1�~� ��QA��̿�v4�~�   �A��c�
�W��}� ���A��̿��Q��}� ��A���  ���}�   �A��̿  ���}�   �A��̿   ��}   �A��̿   ��}   �A��c�
�W��} ���A��̿��Q��}   �A��̿9�C�y"   �A��̿   �y" ���A��c��]�y"   �A��c�
�W�y" ��ZA��̿  ��v&    A��̿�c�v& ��QA�T�����v&    A��c�VU��v& ��QA��̿   �      A��̿��:�   ��ZA��̿  ��      A��̿�c�     �A��̿   �   ���A��̿��Q�   �cA��̿  ���ZA VUUA��̿  ���ZA ��QA�r?  ���ZA    A��c�VU���ZA ��QA�T�����|�    A��c�VU��|� �cA��̿  ��|� VUUA��̿  ��|�   �A��̿  ��~� ��QA�T�����~� ǓAs���  ��~� �cA��̿  ��~�  �1B��̿��Q�     %B��̿��Q�    �1B��̿  ��     %B��̿  ��    �1B��̿&�7�     %B��̿   �     >B��c��1��|�  �1B��̿&�7��|� ��@B��c���Q��|�  �1B��̿��Q��|�  �B��̿�c��s3   B��̿��Q��s3 �B�r?����s3   B��c�  ���s3  �B��̿��:�~�   B�T����:�~�  �B��̿�c�~�   B��̿��Q�~�  �B��̿��:�    �B��̿�c�    �Bxb6�  ��.q�   B�r?  ��.q�  �B��̿  ��.q�   Bxb6�ڿ�.q� �B�r?����}   B��c�  ���}  �Bxb6�  ���}   B�r?  ���}   %B��̿  ��'w �B�r?���'w   9B��̿���'w  �Bxb6�  ��'w �q�A9)���x���~� ��A��̿ @���~� 	��A��̿Uչ��~� B{�A��̿㸸��~� ��A��̿  ��~� ��A��&�  ��~� �q�A9)���x��~� ��A��̿ @��~� ���A��̿  ��~ ��A��̿  ��~   �A��̿ @��~ �q�A9)���x��~ ��QA��̿B����h2 VUUA��c� @���h2 ��QA�r? ����h2    A��̿B����h2 ���A��̿����(w�    Axb6��8��(w� ��QA��̿B���(w� VUUA��c� @��(w� ��A��&�  ���|� ���A��̿�����|� ��A��̿ @���|� ��QA��̿B����|� 
�WAs���rܽ��~�    As���rܽ��~� �cA��̿B{���~� 
�%A��̿  ���~� ��QA�r? ����v�    A��̿B����v� 
�WAs���rܽ��v�    As���rܽ��v� B{�A��̿㸸�)r� ��QA�r? ���)r�   �A��̿ ���)r� 
�WAs���rܽ�)r�   �A��̿�x��q�   �A�r?�|�q�   �A��̿ ���q�   �A��̿ ���q� ��A��̿��r�4s
   �AE���8r�4s
   �A��̿�x��4s
   �A�r?�|�4s
   �A��̿UU}��z  ��A��̿��r��z    �AE���x���z    �A��̿�x���z  ��QA��c��|�|�    A��̿���|� ��ZA��̿ ���|� 9�CA��� ���|� 8�uA�T�� p��~� ��:A��c� p��~� ��QA��c��|��~�    A��̿����~�   �AE���8r��k. 8�uA�T�� p��k.   �A�r?�|��k. ��QA��c��|��k. ��QA�r?��°Y�    A��̿ ��°Y� ��QAxb6�  �°Y� 9�CA��̿  �°Y� ��ZA��̿ ����j4 9�CA��� ����j4 ��QA�r?����j4    A��̿ ����j4   �A��̿ ���"r) ��ZA��̿ ���"r) ��A��̿ ���"r) ��QA�r?���"r)  �1B��c�����x�   %B��̿�~��x�  �1B��̿ ����x�   %B��̿�=���x�  �1B��̿��r��~ 
�*B��̿ p��~  �1B��c�����~   %B��̿�~��~   >B��̿ p�~  �1B��̿��r�~ ��FB��̿�|�~  �1B��c����~  �B�T���|��~�   B��̿�|��~� �B��̿ ����~� �qB��̿����~�  �B��̿B{q��~	 �qB��̿ p��~	  �B�T���|��~	   B��̿�|��~	 
�*B��̿ p�~  �B��̿B{q�~   %B��̿�~�~  �B�T���|�~  �B��c� ��¥�� �qB��c�B;�¥��  �B��̿  �¥�� ��B�T��  �¥�� �B��̿ ���} �qB��̿���}  �B��c� ���} �qB��c�B;��}   %B��̿�=��	~ �B��̿ ���	~   %B��̿ ���	~  �B��c� ���	~ r����̿ ���eI   �s��� ���eI   �����?  %��eI   �xb6���%��eI VU����̿  �~ ��®�̿B{�~ r����̿ ��~   �s��� ��~   ���r?  ��l� VU����̿  ��l� UU����̿���l� r����̿ ���l�  ����c� ���~� {	®�̿ ���~�  �®�̿�q)��~�    ����  9��~� 9®�̿  ��|    ®�̿�q��|  ����c� ���| {	®�̿ ���| ��®�̿B{�} 9®�̿  �}   �s��� ��}  ����c� ��}  �®�̿ �1�<o ����c��v4�<o  �®�̿  >�<o 9��xb6��qB�<o  �®�̿�q)��u+    ����  9��u+  �®�̿ �1��u+ ����c��v4��u+   �xb6���%��v�  �®�̿�q)��v� VU����̿ �1��v�  �®�̿ �1��v�   ����̿��Q�}�   ���c���Q�}�   ����̿  ��}� 9�®�̿  ��}� ����s�����:�	~   ®�̿��(�	~   ����̿��Q�	~   ���c���Q�	~   ���T��   ��v ����s�����:��v   ���r?  ���v   ����̿��Q��v {�®�̿��Q�y    ®�̿��Q�y  �®�̿	��y ���&����y  ��s���9�C��{�   ���c�   ��{� {�®�̿��Q��{�    ®�̿��Q��{�   ®�̿��(��}  ��s���9�C��}   ���c���Q��} {�®�̿��Q��}   ���r?�q���{�    �9)��  ���{�  �����	����{� _B®�̿�����{�  �®�̿	���y% ���&�����y%   ���r?�q���y%    �9)��  ���y% 9�®�̿  ��2_B  �®�̿	��2_B   ®�̿  ��2_B   ���r?�q��2_B �K��E����Q��{�   ���̿��Q��{�   ��9)��  ���{�   ���̿  ���{�   ����̿   �     �E��   �   �K��E����Q�   ����9)��   �}   ����̿   �} �K���c�8�u�} �K��E����Q�}   >���̿��Q�~ �8^���̿8�u�~ �����̿  ��~  p���c�Ǔ�~ �8���c�
�%��}� �8^���̿�+��}�   >���̿��Q��}� �8^���̿8�u��}�   �E��   ��y� �8���c�
�%��y�   ���̿��Q��y�   >���̿��Q��y� �q���c�����:3�    ���c�VU��:3�   >���̿  ��:3�  p�xb6�  ��:3� �����̿  ��}  p���c�Ǔ�} �q���c�����}    ���c�VU��}   ���̿  ��)w �����̿  ��)w ����s�������)w �q���c�����)w  @�®�̿ ��~�  �������c!�~�  @�®�̿  %�~�  ��®�̿  9�~�  @��E��B{�|�  �����c�  �|�  @�®�̿ ��|�  �������c!�|� ��®�̿UU�    @��E��B{�     ��E�� ��    @�®�̿ ��    ��®�̿��{   ��s����v�{  ��®�̿  %�{   ��E����%�{  ��®�̿   �}   �®�̿  �}  ��®�̿��}   ��s����v�}  �����c�  ��}�  ��®�̿   ��}�  �������c!��}�  ��®�̿���}�  ��®�̿ �1�   �D�®�̿B{?�    ��®�̿  %�{�   ��E����%�{�  ��®�̿ �1�{�   �®�̿ �1�{�  ��®�̿  9�    ��®�̿  %�   ��®�̿U�>�    @�®�̿��Q��w)  ���E�������w) _���xb6�  ���w)  �����c�  ���w)  @�����VUU�.u� G��E��   �.u�  @�®�̿��Q�.u�  ���E������.u� ��®�̿   �~�  @�����VUU�~� ��®�̿�]�~�  @�®�̿��Q�~�  ����T�������y# ��®�̿8�u��y#  ���E��VU���y#   ��s�������y#  ���E����(��|�   ��E��   ��|�  ����T�������|� ��®�̿8�u��|� G��E��   ��~�  ���E����(��~�  ���E�������~�  ����T�������~�  ��®�̿�q��~� Ǳ�xb6����~� _��E��  ��~�   ��s���  ��~�  ���E��VU��~   ��s������~  ��®�̿�q��~ Ǳ�xb6����~  �����c�  ��x�  ���E��VU��x�  ���s���  ��x�  ��®�̿�q��x� U�W���c���Z��{� ��j���c���Q��{� q�U®�̿  ���{� ��j®�̿  ���{� �^®�̿�1�
{ 9�f�s���   �
{ U�W���c���Z�
{ ��j���c���Q�
{ ��Q®�̿   ��y �^®�̿�1��y ��Q�E����Q��y U�W���c���Z��y 9s®�̿��Q��}	   �®�̿��l��}	 �w�9)��  ���}	   �®�̿�����}	 �w��T����(��~� 9�®�̿9�C��~� 9s®�̿��Q��~�   �®�̿��l��~� 9�f�s���   ��~ �w��T����(��~ ��j���c���Q��~ 9s®�̿��Q��~ ��v®�̿  ��   ��®�̿����   �w�9)��  ���}�   �®�̿�����}� |�t®�̿�q���}� ��v®�̿  ���}� ��j®�̿  ��~� �w�9)��  ��~� ��j®�̿����~� |�t®�̿�q��~� �ğ�E�� @���z� 0!��9)��U����z�  @�®�̿㸸��z�  ��®�̿ ����z�  @�®�̿r���{  ��®�̿  ���{ �ğ�E�� @���{ 0!��9)��U����{   �®�̿  ��z  @�®�̿r��z   �®�̿ @��z �ğ�E�� @��z �j��xb6�����w�   �®�̿r\���w�  ��®�̿�v���w�   �®�̿r����w�  ��®�̿  ���~   ��E���q���~ �j��xb6�����~   �®�̿r\���~  ��®�̿  ��{  ��®�̿  ��{ 0!��9)��U���{ �j��xb6����{ 0a�®�̿ ���     �®�̿�1��   ��®�̿�8��     �®�̿  ��    ��®�̿�v��     �®�̿r���    ��®�̿ ���    ��®�̿ ���    @�®�̿�|�{  G����c��v�{  �#����� ���{  9��s��� ���{   @�®�̿UU}�"v �c�®�̿ p�"v  @�®�̿�|�"v G����c��v�"v ǘ���c� p�{�  @�®�̿UU}�{�   �®�̿�|�{�  @�®�̿�|�{� ��®�̿�|�~   �®�̿�|�~  ��®�̿ ���~   ����c� ���~  ��®�̿�8r�   ��®�̿ p�   ��®�̿�|�     �®�̿�|�   �c�®�̿ p��}
  ��®�̿�8r��}
 G����c��v��}
 ��®�̿�|��}
 9N�®�̿ ���~ Ǳ��r?r܋�~  ����r?B{��~   ��9)��  ��~  ��®�̿ ����kC   ����c� ����kC 9N�®�̿ ����kC Ǳ��r?r܋��kC 9��s��� ����~�  ��®�̿ ����~�  ��®�̿�1���~� 9N�®�̿ ����~� `�]®�̿U���q� ��j��r?�|�q� �^®�̿ ���q� ��j�s����ބ�q� U�W�s��� p�$x 9�f®�̿ p�$x `�]®�̿U���$x ��j��r?�|�$x |	O�&� p��z  U�W�s��� p��z  ��P���c��|��z  `�]®�̿U����z  �c®�̿�|�~� 9��������~� �w®�̿ ���~� 9�®�̿���~� U�p���c� p� ~�   ��s�����p� ~� �c®�̿�|� ~� 9�������� ~� 9�f®�̿ p6� U�p���c� p6� ��j��r?�|6� �c®�̿�|6� �w®�̿ ����~   �®�̿ ����~ �w�s��������~   �®�̿  ���~ �w®�̿ ���   9�®�̿���   �w®�̿ ���     �®�̿ ���   ��j�s����ބ��r# �w®�̿ ����r# ��j��r? ����r# �w®�̿ ����r#   ��s����wB	~� ���T���wB	~�   ����̿qbB	~�   ��T��9�fB	~�   ���r?���B�q�   ®�̿  �B�q�   ��s����wB�q� ���T���wB�q�   ����̿  �B"w�   ���r?���B"w�   ����c��wB"w�   ��s����wB"w� �*®�̿�wB      ®�̿9sB    �®�̿��jB      ®�̿��jB   r�
���c���vB�o�    �xb6�  �B�o� �*®�̿�wB�o�    ®�̿9sB�o�   ®�̿  �B{ r�
���c���vB{ ���T���wB{ �*®�̿�wB{  �®�̿�^B{     ���c��^B{   �®�̿�OB{     ���c���QB{   �®�̿��jB}    ®�̿��jB}  �®�̿�^B}    ���c��^B}   ��T��9�fB�}  �®�̿��jB�} 9����c��^B�}  �®�̿�^B�} r��xb6��D�B�f- {	®�̿{ɪB�f-   ���r? ��B�f-   ®�̿ ��B�f- �%����̿ǱB�x 9�®�̿ǱB�x r��xb6��D�B�x {	®�̿{ɪB�x   ����c�  �B| �%����̿ǱB|   ����̿���B| r��xb6��D�B|  �®�̿ ��B3r� 9���r?���B3r� U�®�̿��B3r�    ���c�{��B3r�  �®�̿  �B1n%    ��T��  �B1n%  �®�̿ ��B1n% 9���r?���B1n% 9�®�̿ǱB    �®�̿  �B    �®�̿ @�B~    ®�̿ @�B~  �®�̿  �B~ ���s���  �B~ U�®�̿��B{�    ���c�{��B{�  �®�̿ @�B{�    ®�̿ @�B{�   ®�̿ ��B�u! U�®�̿��B�u! 9��xb6� @�B�u!  �®�̿ @�B�u!   ����̿ ��B     ����̿�c�B     ����̿��B     ���̿���B      ���̿UU�By%   ����̿��By% ������c� ��By%   ����̿ ��By%   >���̿�j�B{  p�9)��U�B{   >���̿ ��B{  p���c� ��B{ r5����  �B~ rg���̿ǱB~   >���̿�j�B~  p�9)��U�B~   ���̿���B~� r5����  �B~� r���̿U�B~�   >���̿�j�B~� r5���c�{I�B�^S  p���̿U��B�^S   >�xb6�ǘB�^S  p�xb6�  �B�^S  p���c� ��B   r5���c�{I�B    p���̿U��B     ���̿ ��B}   >���̿ ��B}   ���̿�ğB} r5���c�{I�B}  @���r?9sB�i�  ��®�̿�wB�i� ��xb6���jB�i� �c�®�̿��jB�i�  @�®�̿  �B�z  �����c�  �B�z  @���r?9sB�z  ��®�̿�wB�z ǘ®�̿��vB*j5  @�®�̿  �B*j5 �������wB*j5  @���r?9sB*j5 ����T���*jBHX6   ��E���wBHX6 ���®�̿��jBHX6 UU��xb6�|	hBHX6 ��®�̿0��B| ��®�̿9�B| ����T���*jB|   ��E���wB|  �����c�  �B�~� ��®�̿0��B�~�  ��®�̿�wB�~� ����T���*jB�~� �D�®�̿�^B   Ǳ®�̿�^B   0a�®�̿|	OB     �®�̿��DB   ���®�̿��jB:f� UU��xb6�|	hB:f� �D�®�̿�^B:f� Ǳ®�̿�^B:f� �c�®�̿��jB   ���®�̿��jB   �*�®�̿�^B   U��®�̿ ��B}�  �����c� ��B}�  @�®�̿ ��B}�  ��®�̿�*�B}�  @�®�̿  �B| Uՠ®�̿9��B| U��®�̿ ��B|  �����c� ��B| 9��®�̿  �B    @�®�̿  �B   9��®�̿ ��B   U��®�̿ ��B   ������c� ��B|�   ����c��D�B|�  ��®�̿�*�B|�   ��xb6� ��B|�  ������  �B�{ UU�®�̿  �B�{ ������c� ��B�{   ����c��D�B�{ Uՠ®�̿9��B	z   ������  �B	z   �����c� ��B	z  ������c� ��B	z  �D���T�� @�B
|�   ��E�� @�B
|� ���®�̿���B
|� ��®�̿  �B
|�  ��®�̿�*�B&x   ��xb6� ��B&x �D���T�� @�B&x   ��E�� @�B&x  ��®�̿�*�B�w)  ��®�̿�*�B�w)  �����c� @�B�w) �D���T�� @�B�w) U�W®�̿ ��B0f� ��j����? ��B0f� �^®�̿ ��B0f� 9�f®�̿ ��B0f� �^®�̿  �B.f: ��j��T��  �B.f: U�W®�̿ ��B.f: ��j����? ��B.f: ��D®�̿  �B�~ �^®�̿  �B�~ ��Q�9)�� ��B�~ U�W®�̿ ��B�~ �w�&� ��B�}�   ��s����D�B�}� Gu®�̿ ��B�}�   �®�̿UՠB�}� Gu���c�  �B�z ���®�̿  �B�z �w�&� ��B�z   ��s����D�B�z ��j��T��  �B�k8 Gu���c�  �B�k8 ��j����? ��B�k8 �w�&� ��B�k8 �w®�̿ @�B�~
   �®�̿ @�B�~
 U�p���c�9��B�~
 �������  �B�~
 Gu®�̿ ��B     �®�̿UՠB   �w®�̿ @�B     �®�̿ @�B   9�f®�̿ ��B�~ Gu®�̿ ��B�~ ��j�s��� @�B�~ �w®�̿ @�B�~ �#��&�  >A��  ��®�̿  >A��  @�®�̿  A��  �����c�  A��  @�®�̿ pA�l�  ��®�̿ pA�l� �#��&�  >A�l�  ��®�̿  >A�l� ǘ®�̿ pA{  @�®�̿ pA{   ��9)��  >A{ �#��&�  >A{  ��®�̿  >A{� UU�®�̿  >A{�  ��®�̿  A{�   ����c�  A{� ����r? pA�\� {	�®�̿ pA�\�  ��®�̿  >A�\� UU�®�̿  >A�\�  ��®�̿ pAy� ����r? pAy�  ��®�̿  >Ay�  ��®�̿  >Ay� ���®�̿  �@}� UU��9)��  �@}� ��®�̿   @}�   �®�̿�^�?}�  ��®�̿  A(v   ����c�  A(v ���®�̿  �@(v UU��9)��  �@(v  �����c�  A�~�  ��®�̿  A�~�  ��®�̿�8�@�~� ���®�̿  �@�~�  @�®�̿ �B~ G�®�̿ �B~  @�®�̿9�B~  ���9)��9�B~  @�®�̿9�B    @�®�̿ �B   G�®�̿ �B     �®�̿   B�z  @�®�̿9�B�z   ��&� �B�z  @�®�̿ �B�z  ����T�� �B�z   �®�̿ �B�z  ���xb6��8�A�z   �®�̿{	B�z 0a�®�̿   B}�   ����c���B}�  ����T�� �B}�   �®�̿ �B}�  ��®�̿9�B~
 0a�®�̿   B~
 G�®�̿ �B~
  ����T�� �B~
 U�®�̿  �A{�   ��E��  �A{�  ��®�̿  �A{�   �®�̿��A{�  ���xb6��8�A�|�   �®�̿{	B�|� U�®�̿  �A�|�   ��E��  �A�|�  ���9)��9�B{�  ���xb6��8�A{� ���&�  �A{� U�®�̿  �A{� ��j®�̿ �B   ��j®�̿  B   ��Q®�̿  B �  �^®�̿   B �    >®�̿r�
B �  U�W®�̿ �B �  �w�9)�� �B } 9��9)��9B } �c�&��B } 0���E����B } �w®�̿rB|   �®�̿   B| �w�9)�� �B| 9��9)��9B| `Bj®�̿9�B} �w®�̿rB} ��j®�̿ �B} �w�9)�� �B} U�p®�̿  �A{�   ��E��  �A{� �w®�̿  �A{�   �®�̿  �A{� �c�&��B{� 0���E����B{� U�p®�̿  �A{�   ��E��  �A{� ��j®�̿  Bq�� �c�&��Bq�� ��j®�̿r�Aq�� U�p®�̿  �Aq�� r܋B��̿�wB   B;�B��̿�hB    ��B���?  �B�f� �v�B��̿  �B�f� r܋B��̿�wB�f�  ��B��̿�wB�f� �8�B��c�q{B�h�  ��B���?  �B�h�   �B��̿U�pB�h� r܋B��̿�wB�h� �|B��̿�wB~�  pBs����wB~� �|B��̿��jB~�  pB��̿��jB~� �=}B��c�  �B�~�  pB��̿  �B�~� �|B��̿�wB�~�  pBs����wB�~� �v�B��̿  �B}� �=}B��c�  �B}�  ��B��̿�wB}� �|B��̿�wB}� �|B��̿�^B�~ ��rB��̿��XB�~  @�Bs�����PB�~ ��pB��̿`BQB�~  pB��̿��jB   �|B��̿�^B   ��rB��̿��XB    ��B��̿��jB�~ �|B��̿��jB�~  ��B9)��U�WB�~ �|B��̿�^B�~  ��B��̿ ��B    ��B��̿ ��B    ��B��̿  �B    ��B��̿ǱB   �8�B��̿  �B   �|B��̿�j�B�x%  pB��̿ ��B�x% �|Bxb6� ��B�x%  pB��̿ ��B�x% �|B��̿  �B   �|B��̿�j�B   �|B��̿�ğBl:  pB��̿{I�Bl: �|B��̿  �Bl: ��xB�r?ǘBl: �|Bxb6� ��B�z�  pB��̿ ��B�z� �|B��̿�ğB�z�  pB��̿{I�B�z�  ��B��̿ ��B{� �|Bxb6� ��B{�  ��B�T�� @�B{� �|B��̿�ğB{�  ��B��̿��B~  ��B��̿ ��B~  ��B��̿ ��B~  ��B�T��G�B~  ��B��̿0��B}�  ��B��c�  �B}�  ��B��̿��B}�  ��B��̿ ��B}� Ǳ�B��c��D�B<n�   �B���? ��B<n� B��B�T��9�B<n�   �B���?G�B<n�  @�B��̿  �BbK   �B��̿ǱBbK Ǳ�B��c��D�BbK   �B���? ��BbK  ��B��c�  �B    @�B��̿  �B    ��B��̿ ��B   Ǳ�B��c��D�B   Ǳ�B��̿ @�B~ �8�B��̿0�B~ �x�B��̿  �B~ �8�Bs���  �B~ B��B�T��9�BZ�   �B���?G�BZ� Ǳ�B��̿ @�BZ� �8�B��̿0�BZ�  ��B�T��G�B�}� B��B�T��9�B�}� �=�B�T���ğB�}� Ǳ�B��̿ @�B�}�   �A�r?�wB�q�   �A��c��wB�q�   �A��̿��jB�q�   �A��̿��jB�q� ��A���?UU}B�l�   �A�r?  �B�l�   �A�r?�wB�l�   �A��c��wB�l� ��A��̿UU}BBY� ��A���?UU}BBY�   �A��c��wBBY�   �A�r?�wBBY� ���A��c��wB�w �1A��̿|�tB�w ��QAxb6�9�fB�w ��(A��̿��jB�w ��QA��̿  �B y� 9�CA�r?9�B y� ���A��c��wB y� �1A��̿|�tB y�   �A�r?  �B�^� ��QA��̿  �B�^�   �A��c��wB�^� ���A��c��wB�^� ��QA��̿9ZB�{    A��̿�^B�{ ��QAE��|	OB�{    A�T���OB�{ ��QAxb6�9�fB�v� ��(A��̿��jB�v� ��QA��̿9ZB�v�    A��̿�^B�v�   �A��̿��jB|� ��QAxb6�9�fB|� ���A��̿9ZB|� ��QA��̿9ZB|� ���A��&� ��B"y   �Axb6���B"y 	��A9)����B"y   �A�r? ��B"y   �A��̿  �By&   �A��̿  �By& ���A��&� ��By&   �Axb6���By&   �AE��  �B�~   �A��̿  �B�~ ��A��̿_�B�~ ���A��&� ��B�~ 8�uA�r? ��B�{�    As���0a�B�{� ��QA��̿_¦B�{�    A��c� ��B�{� ��QA��̿  �B�x 9�CA��c�  �B�x 8�uA�r? ��B�x    As���0a�B�x   �A��̿  �B#i= ��QA��̿  �B#i=   �Axb6���B#i= 8�uA�r? ��B#i= ��QA��̿�#�B�L�    A��̿�#�B�L� ��QA9)��ǘB�L�  pA��̿  �B�L� ��QA��̿_¦B}�    A��c� ��B}� ��QA��̿�#�B}�    A��̿�#�B}�   �A�r? ��B�h  ��QA��̿_¦B�h    �A�r? @�B�h  ��QA��̿�#�B�h   �1Bxb6� ��B�x�   %B��̿ ��B�x�  �1B��̿ ��B�x�   %B��̿ ��B�x�  �1BE��0��B�u   %B��̿0��B�u  �1Bxb6� ��B�u   %B��̿ ��B�u �8@B��c���B{�  �1BE��0��B{� �qBB��̿�D�B{�  �1Bxb6� ��B{�  �B��̿��B~�   B��c��D�B~� U�%B��̿G�B~� B{B��̿ ��B~� U�%Bs������B	~    Bs���  �B	~   �B��̿��B	~    B��c��D�B	~    %B��̿0��B|� U�%Bs������B|�   %B��̿ ��B|�  �B��̿��B|�  �B��� @�B��    B��̿ @�B�� �c!B��&�  �B�� UUB��̿  �B�� U�%B��̿G�B�~ B{B��̿ ��B�~  �B��� @�B�~    B��̿ @�B�~   %B��̿ ��B~  U�%B��̿G�B~    %B��̿U��B~   �B��� @�B~    �A��̿UU#A     �A��̿UU#A     �A��̿�q�@     �A��̿VU�@     �A��̿ pA     �AE��   A�s�   �A��̿ pA�s� �q�A��̿UU#A�s�   �A��̿UU#A�s� ��QA��̿  >A�g.    A��̿�qA�g. ��QA�r?  A�g.    A��̿�% A�g. ��TA��̿�%dA=f�    A���? pA=f� ��QA��̿  >A=f�    A��̿�qA=f� ��QA��̿  >A   ���As���TU}@�~ �+A��̿  �@�~ ��QA�T��   @�~ �+A��̿   @�~ ��QA�r?  A�o�    A��̿�% A�o� ���As���TU}@�o� �+A��̿  �@�o�   �A��̿VU�@WX ��QA�r?  AWX   �A��̿  �@WX ���As���TU}@WX   �A��̿   B}� ���A9)��   B}�   �A��̿r�
B}�   �A��̿ �B}� ��QA��̿ �B}    A9)��r�
B} ��QA��̿  B} VUUA��̿_BB} ��QA��̿   B ~    A��̿��B ~ ��QA��̿ �B ~    A9)��r�
B ~ ���A9)��   B�~� ��QA��̿   B�~�   �A��̿ �B�~� ��QA��̿ �B�~� ��QA9)��{	�AIX� 9�CA���?���AIX� ��QA��̿r�AIX�    Axb6�  �AIX� ��QA��̿  B{� VUUA��̿_BB{� ��QA9)��{	�A{� 9�CA���?���A{� �q�A��̿VU�A{ ��QA��̿  B{   �As���  �A{ ��QA9)��{	�A{ U�>B��c� �B~� �q)Bs���_�B~� �*8B��̿  B~�   %B9)��VU�A~� �3B��c�   B�}�   %B��̿_BB�}� U�>B��c� �B�}� �q)Bs���_�B�}� ��>BE��   B}� �3B��c�   B}�   >B��̿{�B}� U�>B��c� �B}�  �Bs��� �B	{ �qB��̿GB	{ B�B��c�9�B	{   Bxb6�{	B	{ ��B���?   B�i� ��B��c�9�B�i�  �Bs��� �B�i� �qB��̿GB�i�   %B��̿_BB3j� ��B���?   B3j� �q)Bs���_�B3j�  �Bs��� �B3j�  �Bs���  �Az� B{B�r?  �Az� �c!B��̿UU�Az� �8B��̿���Az� B�B��c�9�B1t   Bxb6�{	B1t  �Bs���  �A1t B{B�r?  �A1t   %B9)��VU�A�}� B�B��c�9�B�}� �q)B��c�r�A�}�  �Bs���  �A�}� �j�B��c��8,A�~� 㸆B��c�  >A�~�  ��B��c�  A�~�  ��B��̿���@�~�  ��B��̿ pA|  ��B��̿ pA| �j�B��c��8,A| 㸆B��c�  >A|   �BE���jAڈ  ��B��̿ pAڈ �8�B��̿{	;Aڈ �j�B��c��8,Aڈ �|B�T��{	;A�~�  pBs����qA�~� ��B��c�  A�~�  pB��̿  A�~� �|Bs��� pA~�  pB��c� pA~� �|B�T��{	;A~�  pBs����qA~�  ��B��̿ pA�} �|Bs��� pA�} 㸆B��c�  >A�} �|B�T��{	;A�} �|Bs����q�@�y!   �B���  �@�y! �|B��c�   @�y!  pB�T��   @�y! ��B��c�  A�{�  pB��̿  A�{� �|Bs����q�@�{�   �B���  �@�{�  ��B��̿���@
~  ��B��c�  A
~   ��B��c��%�@
~  �|Bs����q�@
~   ��BE�� �B�t� 㸆B��̿U�B�t�  ��B��̿  B�t� �*�B��̿  B�t�  ��Bs���   B�y  ��B��̿�B�y  ��BE�� �B�y 㸆B��̿U�B�y   �B��c�   B~  ��Bs���   B~   �B��̿_�B~  ��BE�� �B~ �|B��̿ �B"q.  pB��̿r�
B"q. �x�B��̿�8�A"q. UU}B�r?�8�A"q. �|B�T��   B ~�  pB��̿��B ~� �|B��̿ �B ~�  pB��̿r�
B ~�  ��B��̿�B~� �|B�T��   B~� 㸆B��̿U�B~� �|B��̿ �B~� �|B��̿  �A�t�  pB��̿{	�A�t� B�}B��c�r�A�t�   �B��̿r�A�t� �x�B��̿�8�A",� UU}B�r?�8�A",� �|B��̿  �A",�  pB��̿{	�A",�  ��B��̿  �A   �|B��̿  �A    ��B�r? �B�n�  ��BE��9B�n� �}�B��̿UU B�n� B��B��̿  B�n�  ��B�r?   B�n  ��B��̿��B�n  ��B�r? �B�n  ��BE��9B�n   �Bxb6��B'w�  ��B�r?   B'w� �q�B��̿ �B'w�  ��B�r? �B'w� B��B��̿9B   Ǳ�B��̿  B    @�BE��   B�{�   �B��c�   B�{� B��B��̿9B�{�   �B��̿{�B�{�  ��B��̿��B    @�BE��   B    ��BE��9B    @�B��̿  �A.u   �Bxb6�  �A.u U��B��̿r�A.u �q�B��c�  �A.u Ǳ�B��̿  B{   �B��̿{	B{  @�B��̿  �A{   �Bxb6�  �A{ B��B��̿  B   r����̿UU#AlA {	®�̿  >AlA   ���r?rAlA   �E��  AlA   ����̿�KXA     ®�̿ pA   r����̿UU#A   {	®�̿  >A     ��s��� pA�~�   ����̿�KXA�~�   ����̿  >A�~� r����̿UU#A�~� 9®�̿  >A�~    ®�̿  >A�~   ����&�  A�~ 9�®�̿���@�~  ����c�TUUA�{�    ®�̿ pA�{� 9®�̿  >A�{�    ®�̿  >A�{�   ®�̿ pA}�  ����c�TUUA}� {	®�̿  >A}� 9®�̿  >A}�  �®�̿�q�@      ®�̿  �@    �®�̿   @   r®�̿   �     ����&�  A�~� 9�®�̿���@�~�  �®�̿�q�@�~�    ®�̿  �@�~�   �E��  A�W'   ����&�  A�W'   �E���q�@�W'  �®�̿�q�@�W'   ����̿ �B|�   ��r? �B|� r��E��  B|� �®�̿  B|�   ����̿   B4p UU ®�̿   B4p   ����̿ �B4p   ��r? �B4p   ����c��B�|�   ����̿   B�|�   ����̿{�B�|�   ����̿ �B�|�  �®�̿�*B| ����T�� �B|  ����c�  B|    �9)��  B|  ��s���   B z    �9)��   B z  �®�̿�*B z ����T�� �B z UU ®�̿   B�t  ��s���   B�t   ��r? �B�t  �®�̿�*B�t G®�̿  �A~�    �s�����A~�  �®�̿8��A~� �®�̿  �A~�  ����c�  B}�    �9)��  B}� G®�̿  �A}�    �s�����A}� �®�̿  B
}�  ����c�  B
}� �®�̿��A
}� G®�̿  �A
}�   ��xb6�9B�|�   ���̿U�B�|�   ����̿9�B�|�   ���c�  B�|� �����̿��B�TN ������̿��B�TN   ��xb6�9B�TN   ���̿U�B�TN    ���̿   Bz �����̿��Bz �^��s��� �Bz   ��xb6�9Bz   >���̿GB    p���̿U�B   �8,���̿{	B    p���̿  B    p���̿   B     ���̿U�B     >��T��  �A~ �KX���̿��A~ �%2���̿  �A~  p���c�  �A~ �8,���̿{	B�~  p���̿  B�~   >��T��  �A�~ �KX���̿��A�~   ���c�  B�~� �8,���̿{	B�~� r���̿  �A�~�   >��T��  �A�~�   ���������z   ®�̿ @��z   ����̿ ���z   �xb6�㸸�z   ����̿  ���~   ®�̿  ���~   ����������~   ®�̿ @���~ r����̿  ���~   ����̿  ���~ r���T��U����~   ����������~ G®�̿U���
}�    ���c� @��
}�  �®�̿ ���
}�    ®�̿r���
}�  �®�̿B{��{�    �E��  ��{� G®�̿U���{�    ���c� @��{�   ®�̿ @��   G®�̿U���    �®�̿ ����y    ®�̿ ����y  ��E�������y ��®�̿�q���y  �®�̿ ���      ®�̿r���    �®�̿ ���      ®�̿ ���     �xb6�㸸��v�  �®�̿ ����v�   ®�̿ ����v�  �®�̿ ����v�   ����c��|�}�   �9)���|�}�   ����̿ ���}� �8����c��*��}�   ��s����8r��|   ®�̿��r��|   ����c��|��|   �9)���|��| ������̿ p�}   ��s����8r�}   ����̿�|�}   ����c��|�} 9�xb6��~��v�    ®�̿�x���v� �*®�̿ ����v�    ®�̿ ����v�  �®�̿ p��} 9����c� p��} 9�xb6��~��}    ®�̿�x���}   ®�̿��r�u)  �®�̿ p�u)   �9)���|�u) 9�xb6��~�u) �*���c� ����~� _B®�̿�����~� 9®�̿  ���~�    ®�̿  ���~� �*®�̿ ����~    ®�̿ ����~ �*���c� ����~ _B®�̿�����~ �8����c��*��} �*®�̿ ���}   �9)�� ���} �*���c� ���} TU}���̿�|�~�   ��T���|�~�   ����̿ ���~�   ���̿ ���~�   ����̿�qt�~
 ������̿�qt�~
 TU}���̿�|�~
   ��T���|�~
    ���̿�|�   TU}���̿�|�     >�9)���|�~�  p��T���|�~�   >���̿ ���~�  p���c� ���~� �����̿�qt��{  p���̿
�u��{   >�9)���|��{  p��T���|��{ ������̿�qt�} �����̿�qt�}   ��T���|�}   >�9)���|�} �%2��r? ����t�  p���̿ ����t� �8,���̿  ���t�  p���̿  ���t�   >���̿ ����z  p���c� ����z �%2��r? ����z  p���̿ ����z   ���̿ ���+o+   >���̿ ���+o+ VU����̿�j��+o+ �%2��r? ���+o+ �}�B��̿ @��{�  ��B��&�U���{�  ��B��̿㸸�{�  ��B9)�� ���{�  ��B�r?�8���{�  ��B��̿  ���{� �}�B��̿ @���{�  ��B��&�U����{�   �B���B{��v�  ��B�r?�8��v�   �B��c�О��v� �}�B��̿ @��v� �=}B��c� @��NR� UU}B�r?�x��NR� �|B��̿�v��NR� �qtB��c� ���NR� �|B��̿r��5b< �qtB��̿  ��5b< �=}B��c� @��5b< UU}B�r?�x��5b<  ��B��̿  �� { �|B��̿r�� {  ��B��&�U��� { �=}B��c� @�� { �|B��̿����    pB��̿ ���   �|B��̿  ��    pB��̿  ��   �|B��̿�v��|� �qtB��c� ���|� �|B��̿����|�  pB��̿ ���|�  ��B9)�� ����q �|B��̿�v���q B��B�r? ����q �|B��̿�����q  ��B��̿�v�    ��B��̿ ���   �j�B9)����v�u�  ��Bxb6� p�u�  ��B��̿�|�u�  ��B��̿�v�u� �8�B��̿ p�s� �j�B9)����v�s�   �B��̿�|�s�  ��B��̿�|�s� �|Bxb6�U����k0   �B��̿�|��k0 �|B�r?�*���k0 ��rBE�� ����k0 �|B��̿��v�Ԙ�  pB��� p�Ԙ� �|Bxb6�U���Ԙ�   �B��̿�|�Ԙ�  ��Bxb6� p�   �|B��̿��v�   �|Bxb6�U���   �|B��̿ ���}� �qtB9)��B;��}� �|B��̿  ��}� ��vB��̿  ��}� �|B�r?�*���Y� ��rBE�� ����Y� �|B��̿ ����Y� �qtB9)��B;���Y�  ��B��̿ ���:`� �|B�r?�*��:`�  ��B�T�� ���:`� �|B��̿ ���:`�  ��B��̿�|�~  ��B��c��|�~ �1�B��c� ���~ r��Bs��� ���~  ��B��c� p�   UչB��̿ p�    ��B��̿�|�    ��B��c��|�   �8�B��̿ p��}  ��B��c� p��} r�Bxb6��|��}  ��B��̿�|��} r\�B��̿�x���~	   �B��̿�|��~	  @�B�T�� ����~	   �B��̿ ����~	  @�B��̿ p�~� �8�B�����r�~� r\�B��̿�x��~�   �B��̿�|�~� UչB��̿ p��}  @�B��̿ p��}  ��B��c��|��} r\�B��̿�x���}   �B��̿����     �B��̿����    @�B�T�� ����~�   �B��̿ ����~� �x�B��̿ ����~�   �B��̿�����~� r��Bs��� ���~�  @�B�T�� ���~�  ��B��̿ ���~� �x�B��̿ ���~� �j�B�r?�x���n�  ��B��̿�|��n�  ��B��̿UՇ��n� �*�B��̿ ����n�  ��B9)���qt��z ��B9)�� p��z �j�B�r?�x���z  ��B��̿�|��z �8�B�����r�/j1  ��B9)���qt�/j1   �B��̿�|�/j1 �j�B�r?�x��/j1  @�B��&��|��q�   �B��̿�|��q�  @�Bxb6� ����q� ���B��̿ ����q� �x�B�T����v��{ �8�B��̿ p��{  @�B��&��|��{   �B��̿�|��{ ��B9)�� p�}� �x�B�T����v�}�  ��B��̿�|�}�  @�B��&��|�}� �x�Bs�������h� �q�B���? ���h� �x�B��c�  ��h�   �B��̿  ��h�  @�Bxb6� ���9h+ ���B��̿ ���9h+ �x�Bs�������9h+ �q�B���? ���9h+ �*�B��̿ ���y�  @�Bxb6� ���y� r��B��̿ ���y� �x�Bs�������y� ���B��c��J�    ��B��̿�J�   U�B��̿ W�    ��B��c� W�    ��BE��  >��{�  ��B��̿��@��{� ���B��c��J��{�  ��B��̿�J��{�   �B��̿  >��{  ��BE��  >��{   �B�r?��N��{ ���B��c��J��{ ���B�T����N�z� �8�B��c���N�z�  @�B��̿ W�z�   �B��̿�8Y�z�  @�Bs���  >�~   �B��̿  >�~ ���B�T����N�~ �8�B��c���N�~  ��B��̿��@�~  @�Bs���  >�~  ��B��̿�J�~ ���B�T����N�~ U��B���?�c��g�   �Bxb6��e��g� �x�B�T����v��g� �8�B��̿ p��g�  @�B��̿ W��fC   �B��̿�8Y��fC U��B���?�c��fC   �Bxb6��e��fC  ��B��c� W�6d6  @�B��̿ W�6d6  ��B��̿�c�6d6 U��B���?�c�6d6  ��B��̿�=K�	~   ��Bs����cS�	~   ��B��̿ W�	~   ��Bs��� W�	~  rܽB��̿  >�~ ��B��̿  >�~  ��B��̿�=K�~  ��Bs����cS�~   �B��̿��@��~ rܽB��̿  >��~ ���Bs����vM��~  ��B��̿�=K��~  @�B��̿�vM�5r�   �B�r?��N�5r� �x�B��̿ W�5r�   �BE��UUd�5r� B��B���  >�!w   �B��̿  >�!w  @�B��̿�vM�!w   �B�r?��N�!w ��B��̿  >��~ B��B���  >��~  ��Bs����cS��~  @�B��̿�vM��~  @�B�T����g�}�   �B��̿�w�}�  @�B��̿ p�}� �8�B�����r�}� �x�B��̿ W�{�   �BE��UUd�{�  @�B�T����g�{�   �B��̿�w�{�  ��Bs��� W�~ �x�B��̿ W�~ �=�B��̿B�d�~  @�B�T����g�~ �cB��̿�|�   ��YB��̿�v�   �cB��̿ ���    WB��̿ ���   �cB��̿ p�   ��]B��̿�qt�    pB��� p��~� �cB��̿ p��~�   �B��̿�|��~� �cB��̿�|��~� �JB�r?�|�   ��FB��̿�|�   U�WB��̿B���   �qBB�r? ���   ��NB�r?�8r¯`�   >B��̿ p¯`� �JB�r?�|¯`� ��FB��̿�|¯`� ��]B��̿�qt�:n� ��NB�r?�8r�:n� ��YB��̿�v�:n� �JB�r?�|�:n� �JB�r? ����w� �8@BE�� ����w� �JBs����q���w�   >B��̿�q���w� U�WB��̿B���} �qBB�r? ���} �JB�r? ���} �8@BE�� ���}  WB��̿ ���?m U�WB��̿B���?m  WB��c��j��?m �JB�r? ���?m �cB��̿�J��{ �q[B��̿�cS��{ �cB9)�� W��{  WB��̿ W��{ �cB��̿�qB�    WB��̿  >�   �cB��̿�J�   �q[B��̿�cS�   �8rB��̿UUK�     �B��̿�J�   �JB��c��J�V-� �qBB9)���^�V-� �JB��̿ W�V-�   >BE�� W�V-� ��NB�T��  >� ~   >B��c��qB� ~ �JB��c��J� ~ �qBB9)���^� ~  WB��̿  >�| ��NB�T��  >�| �q[B��̿�cS�| �JB��c��J�| �JBxb6��c��r   >B��̿�vf��r ��NB�r?�8r��r   >B��̿ p��r �JB��̿ W��~   >BE�� W��~ �JBxb6��c��~   >B��̿�vf��~  WB��̿ W�x �JB��̿ W�x  WB��̿��g�x �JBxb6��c�x  ��B��c��L��}� r��B����*Q��}�  ��B�T���q[��}�  ��B��̿��Y��}�  ��B���  >��w UՇB��̿��F��w  ��B��c��L��w r��B����*Q��w   �B��̿  >�}  ��B���  >�} �8�B��c���N�}  ��B��c��L�} ��B��̿�J�	~   �B��̿�J�	~ �x�Bs��� W�	~  pB��c��q[�	~ �|B�T����>� ~� �8rB��̿UUK� ~� ��B��̿�J� ~�   �B��̿�J� ~� UՇB��̿��F�~� �|B�T����>�~� r��B����*Q�~� ��B��̿�J�~� �|B��̿�c�~  pB��̿��g�~ �|B��̿��v�~  pB��� p�~ �x�Bs��� W�|�  pB��c��q[�|� �|B��̿�c�|�  pB��̿��g�|�  ��B��̿��Y�~� �x�Bs��� W�~�  ��B����e�~� �|B��̿�c�~� �cB��̿�����~  WB��̿r\���~ �*jB9)��r����~  WB��̿ ����~ ��gB��̿  ��|� B{XB��&�  ��|� �cB��̿����|�  WB��̿r\��|� �qtB��̿  ���x ��gB��̿  ���x UU}B�r?�x���x �cB��̿�����x �JB��̿ @��~   >B��̿ @��~ �JB��̿㸸�~   >Bs��� ���~ �JB�T���8��|�   >B��̿����|� �JB��̿ @��|�   >B��̿ @��|� B{XB��&�  ���{� �JB�T���8���{�  WB��̿r\���{� �JB��̿ @���{� �JBE��rܽ��}�   >B��̿ ����}� �JB��̿  ���}�   >B9)��  ���}� �JB��̿㸸��}   >Bs��� ����} �JBE��rܽ��}   >B��̿ ����}  WB��̿ ���{ �JB��̿㸸�{  WB��̿�j��{ �JBE��rܽ�{ �vfB��̿ @���~ �8YB��̿ @���~ �cBs��� ����~  WB��̿ ����~ �cB��̿B{��~� ��]B�T���^��~� �vfB��̿ @��~� �8YB��̿ @��~� ��vB��̿  ��   �cB��̿B{��   ��pB��̿����   �vfB��̿ @��   ��NB��c� @��{� ��FB9)���x��{� �JB��̿ ���{�   >BE�� ���{� �JBs����q���|   >B��̿�q���| ��NB��c� @���| ��FB9)���x���| ��]B�T���^��	~ �JBs����q��	~ �8YB��̿ @��	~ ��NB��c� @��	~ �JB��̿�j���~ B{?B��̿B;���~ �JB�T���8���~   >B��̿�����~ �JB��̿ ���}�   >BE�� ���}� �JB��̿�j��}� B{?B��̿B;��}�  WB��̿ ���   �JB��̿ ���    WB��̿ ���   �JB��̿�j��    ��B��̿r\��    ��B��̿ ���    ��B��̿  ��"x� 㸆BE���^��"x�  ��B��̿r\��"x�  ��B��̿���"x�   �B��̿  ���~  ��B��̿  ���~   �B9)��О���~  ��B��̿r\���~ �|B��̿r\��z ��pB��̿����z �|B��̿ ���z  pBE���ޝ�z �|B��̿  ��   㸆BE���^���|� �|B��̿  ���|�  ��B��̿����|� �|B��̿r\���|� �|B��̿ ���    pB��̿����   �|B��̿r��   �qtB��̿  ��   �|B��̿ ���{�  pBE���ޝ�{� �|B��̿ ���{�  pB��̿����{�  ��B��̿�ޝ��~ �|B��̿ ����~  ��B9)��B;���~ �|B��̿ ����~ ����T���~�t*   ����̿�|�t*   ��9)�� ���t*   ���r? ���t*   ����̿ p��~ 9�����̿ p��~ ����T���~��~   ����̿�|��~  p���̿
�u�}   ����̿ p�}  p��T���|�} ����T���~�} ������̿�|�~   ����̿�|�~   ����̿ ���~   ���T�� ���~   ����&���r��{� ������̿ p��{� ������̿�|��{�   ����̿�|��{� 9�����̿ p�{�   ����&���r�{�   ����̿�|�{� ������̿�|�{� ������c��j��t) �8����̿����t)   ����c�r��t)   ��xb6�  ��t)   ����̿ ����~   ���T�� ����~ ������c��j���~ �8����̿�����~   ���r? ����|�   ����̿ ����|� r����̿B;���|� ������c��j���|� r����̿�J�~� ���9)���J�~�   ����� W�~�   ����̿ W�~� r��s���  >�~   ����̿�qB�~ r����̿�J�~ ���9)���J�~  p���̿�qB�~� r��s���  >�~�  p�����L�~� r����̿�J�~� �8����̿�J�~ r����̿U�W�~ ������̿��Y�~   ��E����j�~ �%����̿  >�   �8����̿�J�   r����̿U�W�     ����̿�qB��~   ����̿  >��~ ���9)���J��~ �8����̿�J��~ r��E���c��t r����̿�c��t   ����&���r��t ������̿ p��t ������̿��Y�     ��E����j�   r��E���c�   r����̿�c�     ����̿ W� y ������̿��Y� y   ����̿�c� y r��E���c� y   ��xb6��J��u�   ��T���J��u�   ��xb6� W��u�   ���̿ W��u� TU}���̿�8@��w)   ���̿  >��w)   ��xb6��J��w)   ��T���J��w)    ��T��  >�{ TU}���̿�8@�{    ���̿�J�{   ��xb6��J�{ �q���̿�L�~�  p�����L�~� �q���̿ W�~� �8^���̿��Y�~�   >���̿  >�~  p���̿�qB�~ �q���̿�L�~  p�����L�~   ���̿  >��~   >���̿  >��~   ��T���J��~ �q���̿�L��~   >���̿��g�|�    ���c�B�d�|� �����̿�qt�|�  p���̿
�u�|� �q���̿ W�$w �8^���̿��Y�$w   >���̿��g�$w    ���c�B�d�$w   ���̿ W�   �q���̿ W�    �,®�̿�|�   9�4��T��U���    �,��T�� ���     9®�̿B���    �,®�̿ p�~ {	6®�̿��v�~  �,®�̿�|�~ 9�4��T��U���~ 9����c� p��}�  �,®�̿ p��}�    ®�̿�x���}�  �,®�̿�|��}�  �E®�̿�~�|� ��P���c��|�|�  �E®�̿ ���|� qI®�̿ ���|�  �E®�̿UU}�z� |	O�&� p�z�  �E®�̿�~�z� ��P���c��|�z� {	6®�̿��v��~  �E®�̿UU}��~ 9�4��T��U����~  �E®�̿�~��~ {�B®�̿ ���   ��Q���c� ���    �E���c��q��   ��Q®�̿  ��    �E®�̿ ���}	 qI®�̿ ���}	 {�B®�̿ ���}	 ��Q���c� ���}	  �E®�̿ ���   UU2®�̿�}��   {�)�xb6��J��i r0®�̿�J��i  �,�xb6� W��i   9®�̿ W��i  �,®�̿  >�}�   9��r?��@�}� {�)�xb6��J�}� r0®�̿�J�}� 9��xb6��qB��~  �,®�̿  >��~ ���s���
mP��~ {�)�xb6��J��~ �*8®�̿�vM� } ��Q��T����N� }  �E���c� W� } 9�M��T�� W� } U�>®�̿��@�~ ��Q����  >�~ �*8®�̿�vM�~ ��Q��T����N�~   9��r?��@��`� U�>®�̿��@��`� r0®�̿�J��`� �*8®�̿�vM��`�  �E®�̿�c�z ��Q®�̿�vf�z  �E®�̿UU}�z |	O�&� p�z  �E���c� W��}� 9�M��T�� W��}�  �E®�̿�c��}� ��Q®�̿�vf��}�   9®�̿ W�~�  �E���c� W�~�   9�9)��B�d�~�  �E®�̿�c�~� ������̿�J�(f�   ��r?�*Q�(f�   ����̿ W�(f�   ®�̿ W�(f�   ��9)��  >�+v �8����c��qB�+v ������̿�J�+v   ��r?�*Q�+v �%����̿  >�~�   ��9)��  >�~� r����̿U�W�~� ������̿�J�~�  �®�̿�L��w ���s���
mP��w 9�xb6���_��w    �����q[��w  �®�̿  >�Pb 9��xb6��qB�Pb  �®�̿�L�Pb ���s���
mP�Pb �8����c��qB��v   �®�̿  >��v    ��r?�*Q��v   �®�̿�L��v    ����̿�c�~    ®�̿�c�~  �®�̿ p�~ 9����c� p�~ 9�xb6���_��d�    �����q[��d�   ����̿�c��d�    ®�̿�c��d�   ®�̿ W�QT0 9�xb6���_�QT0   ®�̿�c�QT0   ����̿�c�QT0  �,®�̿ @��   U�%®�̿Uչ�    �,���c��8���}�   9����  ���}�  �,®�̿ @���}�   9®�̿Ǳ���}�    �E��  ���{�  �,���c��8���{�    ���c� @���{�  �,®�̿ @���{� ��Q®�̿ @��   ��Q®�̿���    �E®�̿  ��}� ��Q���c�  ��}�  �E®�̿ @��}� ��Q®�̿ @��}�   9����  ���~�  �E®�̿  ���~�   9®�̿Ǳ���~�  �E®�̿ @���~�  �E�xb6��1��� ��Q®�̿ ����  �1�9)��  ��� ��Q®�̿  ��� r�<®�̿ ����x ��Q®�̿����x  �E�xb6��1���x ��Q®�̿ ����x   9®�̿ ���'x r�<®�̿ ���'x _B8®�̿U��'x  �E�xb6��1��'x  �,®�̿ @���q/   9®�̿ @���q/  �,��r? ����q/   9�&�㸟��q/ 9(�9)���q��j�   9��r?  ��j�  �,®�̿ @��j�   9®�̿ @��j�    ®�̿  ��{� 9(�9)���q��{�    ®�̿ @��{�  �,®�̿ @��{� GC��r?U����d� |	O��r?r\���d� �D®�̿Uՠ��d� ��Q®�̿ ����d�  �E���c��q��jA ��Q®�̿  ��jA GC��r?U���jA |	O��r?r\��jA   9��r?  ��{�  �E���c��q��{�   9®�̿ @��{� GC��r?U���{�  �E��r?B;���u� ��Q���c� ����u�  �E®�̿  ���u� ��Q���c�  ���u� �D®�̿Uՠ��o; ��Q®�̿ ����o;  �E��r?B;���o; ��Q���c� ����o;   9�&�㸟�y �D®�̿Uՠ�y �6®�̿����y  �E��r?B;��y   ����̿U���|   �s��� @��| �����̿ ���|   ���c� ���| r����̿  ��~   ®�̿  ��~   ����̿U���~   �s��� @��~   ��xb6�  ���x� r����̿  ���x� r����c� @���x�   ����̿U����x� {�®�̿ @��~    ®�̿ @��~ G®�̿r���~    ���� ���~ 9®�̿  ��      ®�̿  ��   {�®�̿ @��      ®�̿ @��     ®�̿  ���~ 9®�̿  ���~   �s��� @���~ {�®�̿ @���~ U�®�̿�j��[�    ��r?�1��[�  �®�̿B{��[�    �E��  ��[� G®�̿r���w)    ���� ���w) U�®�̿�j��w)    ��r?�1��w)   ���c� ����~� G®�̿r����~� 9�®�̿ ����~� U�®�̿�j���~�   ����c�r�
B�{�   ����c� �B�{� 9�����c�9�B�{�   ����̿��B�{�   ����̿   B|   ��E��   B|   ����c�r�
B|   ����c� �B|  p���̿   B}   ����̿   B}  p���̿U�B}   ����c�r�
B} r���T�� �B ~   ����̿{�B ~   ��s���  B ~ �8����c�  B ~ �����̿   B~�   ����c��B~� r���T�� �B~�   ����̿{�B~�   ��E��   B�x� �����̿   B�x�   ����c� �B�x� r���T�� �B�x� 9�����̿  �A�q9 r����̿VU�A�q9 9�����̿  �A�q9   ��xb6�  �A�q9   ��s���  Bz� �8����c�  Bz� 9�����̿  �Az� r����̿VU�Az�   ����̿��B�~	   ��s���  B�~	   ����c�  �A�~	 9�����̿  �A�~	   ����&��*8B�v� ������c� �EB�v�   ����c�  9B�v�   ����̿��7B�v�   �����?��QB�h�   ����̿��QB�h�   ����&��*8B�h� ������c� �EB�h�  p���̿��QBIe�   �����?��QBIe�  p���̿U�>BIe�   ����&��*8BIe�   ����̿ �EB�}   ����̿ �EB�}   ����c�  9B�}   ����̿  9B�}   ����̿9�MB     ����̿��PB     ����̿ �EB     ����̿��QB�|   ����̿9�MB�| ������c� �EB�|   ����̿ �EB�|   ����̿ �,BDf� r���r?r�#BDf� �����̿   BDf�   ����c��BDf�   ����c�  9Bz   ����̿  9Bz   ����̿ �,Bz r���r?r�#Bz   ����̿��7B}�   ����c�  9B}� {	����̿ �,B}�   ����̿ �,B}�   ���r? �EB�w� ������̿9AB�w� �K����̿  9B�w�   ��T���6B�w�   ����̿��QB�e �q����̿��PB�e   ���r? �EB�e ������̿9AB�e    ���̿�OBl=   ����̿��QBl=    @��̿ �EBl=   ���r? �EBl=   >���&� �EB�~�  p���̿U�>B�~�   >���̿{	6B�~� �8^���c�{	6B�~�   >���̿��QB�|  p���̿��QB�|   >���&� �EB�|  p���̿U�>B�| �q����̿��PB|   >���̿��QB| ������̿9AB|   >���&� �EB|  p���̿{�)B     >���̿{	6B{� �8^���c�{	6B{�   >���̿ �,B{�  p���̿{�)B{�   ��T���6B�~�   >���̿{	6B�~� VU����̿{�)B�~�   >���̿ �,B�~�  �,®�̿ �B     9®�̿ �B   9(®�̿UU B   9�4®�̿{	B    �,�s���UUBu�   9���c�rBu�  �,®�̿ �Bu�   9®�̿ �Bu�    �9)��   B�~�  �,�s���UUB�~� ����T�� �B�~�  �,®�̿ �B�~� 9A®�̿ �B��`   >®�̿r�
B��`  �E�E��  B��` ��Q®�̿  B��` GC®�̿   B   9A®�̿ �B     9���c�rB�x� GC®�̿   B�x�   9®�̿ �B�x� 9A®�̿ �B�x�  �E®�̿  �A~ �O�s���  �A~ 9A®�̿  �A~ ��Q�9)��  �A~  �E�E��  B�|� ��Q®�̿  B�|�  �E®�̿  �A�|� �O�s���  �A�|� 9�4®�̿{	B�{  �E�E��  B�{ �6��r?  �A�{  �E®�̿  �A�{ G*�s��� �EB�~�   9�E�� �EB�~�  �,�&���+B�~�   9®�̿UU2B�~�  �,®�̿��QB;m� ��+�E����QB;m� G*�s��� �EB;m�   9�E�� �EB;m�    ���c���QB�~�  �,®�̿��QB�~�    ®�̿�DB�~� G*�s��� �EB�~�  �E���c�U�>B�w� ��Q�s���9AB�w�  �E®�̿  9B�w� �L®�̿  9B�w�  �E®�̿��QB�} ��Q®�̿qIB�}  �E���c�U�>B�} ��Q�s���9AB�} ��+�E����QB�{  �E®�̿��QB�{   9�E�� �EB�{  �E���c�U�>B�{ _�D��T�� �,B�~� |	O®�̿ �,B�~� GC®�̿   B�~� ��Q®�̿  B�~�  �E®�̿  9B�~ �L®�̿  9B�~ _�D��T�� �,B�~ |	O®�̿ �,B�~   9®�̿UU2B|  �E®�̿  9B|   9�E��r�#B| _�D��T�� �,B|   ����̿ �EB�}   ®�̿ �EB�} 8�����c�  9B�} 9����c�UU2B�}   ����̿9�MB{�   �E����QB{�   ����̿ �EB{�   ®�̿ �EB{�   ����̿9�MB     ����̿ �EB    �®�̿ �EB�p    ®�̿�DB�p  ���r?  9B�p    ®�̿UU2B�p  �®�̿�OB}�    ���c���QB}�  �®�̿ �EB}�    ®�̿�DB}�   �E����QB�{�  �®�̿�OB�{�   ®�̿ �EB�{�  �®�̿ �EB�{� ����� �,B}�    ���c� �,B}�  ��s���   B}�    �9)��   B}�  ���r?  9B�x�    ®�̿UU2B�x� ����� �,B�x�    ���c� �,B�x� 9����c�UU2Bl�  ���r?  9Bl�   ®�̿ �,Bl� ����� �,Bl�  �,®�̿  >A{   9®�̿  >A{ 9(®�̿  A{   9�E���A{ �*®�̿�qLA     9®�̿  >A      ®�̿ pA    �E®�̿  >A   ��Q®�̿  >A   9A®�̿  A   ��Q®�̿  A   ��Q®�̿��:A     9�E���A�z� 9A®�̿  A�z� {	6®�̿  �@�z� �D®�̿  �@�z�  �,�9)��  �A�}�   9®�̿  �A�}�  �,®�̿  �A�}� 9�4®�̿  �A�}� 9(®�̿  �A�~   9®�̿  �A�~  �,�9)��  �A�~   9®�̿  �A�~ �®�̿  �A	~ 9(®�̿  �A	~    ®�̿  �A	~  �,�9)��  �A	~  �E®�̿  �A{ ��Q®�̿  �A{  �E®�̿  �A{ ��Q�E��  �A{ 9A®�̿  �A~� ��Q�9)��  �A~�  �E®�̿  �A~� ��Q®�̿  �A~�   9®�̿  �A   9A®�̿  �A    �E®�̿  �A|� ��Q���c��q~A|�  �E®�̿TUUA|� ��Q®�̿��:A|�  �E®�̿  �A$y� ��Q�E��  �A$y�  �E®�̿  �A$y� ��Q���c��q~A$y� VU����̿  �Ay� VU��9)��  �Ay�   ����̿  �Ay�   �E��  �Ay� ����xb6����A�r� �®�̿  �A�r� VU����̿  �A�r� VU��9)��  �A�r�   ��xb6�  �As� ����xb6����As�   ����c�  �As� VU����̿  �As�  �®�̿  �A�~    ®�̿  �A�~  ��9)��UU�A�~ 9�®�̿  �A�~ �®�̿  �A    �®�̿  �A      ®�̿  �A   �®�̿  �A�~  �®�̿8��A�~ VU��9)��  �A�~  �®�̿  �A�~ G®�̿  �A�~    �9)���q~A�~  ����c�TUUA�~    ®�̿ pA�~  ��9)��UU�A   9�®�̿  �A   G®�̿  �A      �9)���q~A     �E��  �A�y�  ��9)��UU�A�y�   ®�̿�q~A�y� G®�̿  �A�y�  ��B��̿ �B   UՠB��̿  B    ��B��̿   B     �B��c�   B�}�  ��B��̿   B�}�   �B��̿{�B�}� �}�B��̿ �B�}� U��B��̿ �B�~   �B��̿_�B�~ ��B�T��  B�~   �B�T��UU B�~  @�B��̿   B}�   �B��c�   B}� U��B��̿ �B}�   �B��̿_�B}� U��B��̿ �B   U��B��̿  �A�~   �B��̿  �A�~  @�B���  �A�~   �B��̿  �A�~ ��B�T��  B}�   �B�T��UU B}� U��B��̿  �A}�   �B��̿  �A}� UՠB��̿  B}� ��B�T��  B}�  ��B��̿8��A}� U��B��̿  �A}�  ��B9)�� �EB-p�  ��B�r?GCB-p�  ��B��̿  9B-p� 㸟Bs���  9B-p�  ��B��c���PBx#  ��B��̿��QBx#  ��B9)�� �EBx#  ��B�r?GCBx# �8�B��̿��DB~  ��B��c���PB~   �B9)�� �EB~  ��B9)�� �EB~  @�B9)�� �EB�}�   �Bs��� �EB�}� ��B��&�  9B�}�   �B��̿  9B�}�  @�B��̿��QB~ �^�B9)����QB~  @�B9)�� �EB~   �Bs��� �EB~  ��B��̿��QB�s,  @�B��̿��QB�s,  ��B�r?GCB�s,  @�B9)�� �EB�s,  @�B��̿ �,B} �8�B��̿ �,B}  @�B��̿   B}   �B��c�   B} ��B��&�  9B�}�   �B��̿  9B�}�  @�B��̿ �,B�}� �8�B��̿ �,B�}� 㸟Bs���  9Bw� ��B��&�  9Bw�  ��B��̿ �,Bw�  @�B��̿ �,Bw� ���B��̿U�>BbP  ��B�T��{�BBbP  ��B�r?  9BbP  ��Bxb6�  9BbP  ��B��̿�LB~  ��B��̿��QB~ ���B��̿U�>B~  ��B�T��{�BB~   �B��c���QB��3  ��B��̿�LB��3   �B9)��r�<B��3 ���B��̿U�>B��3  @�B��̿ �EB|   �B9)�� �EB|  @�B��̿��+B|   �B��c�  9B|  @�B��̿9�MB�z" �8�B��̿��DB�z"  @�B��̿ �EB�z"   �B9)�� �EB�z"  ��B��̿��QB�~  @�B��̿9�MB�~  ��B�T��{�BB�~  @�B��̿ �EB�~ ��Bs��� �,B}   �B��c� �,B}  @�BE��   B}   �B��c�   B}  @�B��̿��+Bs*   �B��c�  9Bs* ��Bs��� �,Bs*   �B��c� �,Bs*  ��Bxb6�  9B�t�  @�B��̿��+B�t�  ��B��c� �,B�t� ��Bs��� �,B�t� �cB��̿GB~  WB��̿r�
B~ �clB�T��VU�A~  WB�T��{	B~ �cB��̿   B    WB��̿{	B   �cB��̿GB    WB��̿r�
B    pB��̿��B    pB��̿r�
B   �JBE�� �B�}   >B��̿{�B�} B�KB��c�{	B�} ��FBE��  B�} �JB��̿{	B   ��>BE��   B   �JBE�� �B     >B��̿{�B    WB��̿{	Bz �JB��̿{	Bz  WB��̿r�
Bz �JBE�� �Bz B�KB��̿  �A~ �8@B��̿  �A~ �LB���UU�A~ B{?B�T��UU�A~ B�KB��c�{	Bx� ��FBE��  Bx� B�KB��̿  �Ax� �8@B��̿  �Ax�  WB�T��{	B|� B�KB��c�{	B|� UUdB��̿  �A|� B�KB��̿  �A|� �vfBE�� �EB�T8 ��_B��̿r�<B�T8 �cBxb6�  9B�T8  WB��̿�6B�T8 �cB��̿��QB�~  WB��c���QB�~ �vfBE�� �EB�~ ��_B��̿r�<B�~ ��pB��̿`BQBz �cB��̿��QBz 
�uB���{�BBz �vfBE�� �EBz 
mPB��̿qIB �  B{?B��̿  >B �  �JB��̿ �EB �    >B��̿ �EB �   WB��c���QB�}� 
mPB��̿qIB�}� ��_B��̿r�<B�}� �JB��̿ �EB�}� �JB��&� �,B;c� �qBB���? �,B;c� �JB��̿{	B;c� ��>BE��   B;c� �cSB��̿{	6B%dD   >B��̿  9B%dD �JB��&� �,B%dD �qBB���? �,B%dD  WB��̿�6B{
 �cSB��̿{	6B{
  WB��̿ �,B{
 �JB��&� �,B{
 B;�B���{�BB�~� 㸆B��̿ �EB�~�  ��B��̿r0B�~� 㸆B��̿  9B�~�  ��B��̿��QB|�  ��BE���LB|� B;�B���{�BB|� 㸆B��̿ �EB|� �^�B9)����QB�~�  ��B��̿��QB�~�   �Bs��� �EB�~� B;�B���{�BB�~� �x�B�r?�DB�q� 
�uB���{�BB�q� B�}B��̿  9B�q� �qtB��̿  9B�q�  @�Bs�����PB�t, ��pB��̿`BQB�t, �x�B�r?�DB�t, 
�uB���{�BB�t,  ��BE���LBO]�  @�Bs�����PBO]� 㸆B��̿ �EBO]� �x�B�r?�DBO]� �|B��̿ �B�~ �qtB��̿ �,B�~ �|B�T��   B�~  pB��̿��B�~ B�}B��̿  9B   �qtB��̿  9B   �|B��̿ �B   �qtB��̿ �,B   㸆B��̿  9B   �ބB��̿ �,B   ��gB��̿  >A   ��]B��̿  >A   �eB��̿�% A   �8YB��̿  A   �cB���? pA�\�  WB��̿�jA�\� ��gB��̿  >A�\� ��]B��̿  >A�\�  pB��c� pAr� �cB���? pAr�  pBs����qAr� ��gB��̿  >Ar� B�KB��̿  >A�~   >B��̿  >A�~ �LBs���  A�~ ��FB��̿  A�~ ��NB��̿{	mAy�   >Bxb6� pAy� B�KB��̿  >Ay�   >B��̿  >Ay�  WB��̿�jA   ��NB��̿{	mA   B�KB��̿  >A   �JB��̿�q�@�~ ��FB��̿�q�@�~ �^B��c�PUU?�~ ��DB��̿aUU��~ �LBs���  A�~� ��FB��̿  A�~� �JB��̿�q�@�~� ��FB��̿�q�@�~� �8YB��̿  A~� �LBs���  A~�  WB��̿TU}@~� �JB��̿�q�@~� �cBs���  �A}�  WB��c�{	�A}� U�pB��̿{	�A}� ��YB��̿  �A}� �cB��̿r�A{ B{XB��̿���A{ �cBs���  �A{  WB��c�{	�A{   �B��̿r�A } �cB��̿r�A }  pB�T����A } �cBs���  �A } �JB��̿UU�A}   >B��̿  �A} �JB��̿  �A}   >B�T����A} �LB���UU�A�}� B{?B�T��UU�A�}� �JB��̿UU�A�}�   >B��̿  �A�}� B{XB��̿���A�z �LB���UU�A�z  WB��c�{	�A�z �JB��̿UU�A�z �LB��̿r�Aw   >B9)����Aw ��NB��̿{	mAw   >Bxb6� pAw �JB��̿  �A~   >B�T����A~ �LB��̿r�A~   >B9)����A~ ��YB��̿  �A�~ �JB��̿  �A�~ �8YB9)��  �A�~ �LB��̿r�A�~  ��B��̿��A    ��B��̿���A   ���B��̿  �A    ��B��̿  �A     �B��̿  �A�~ ���B��̿  �A�~ UU�B9)��r�A�~  ��B��̿��A�~ �|B��̿9��A~�  pB�T����A~� �~B��̿���A~�  pB��̿  �A~� B�}B��c�r�A�y   �B��̿r�A�y �|B��̿9��A�y  pB�T����A�y  ��B��̿  �A|� B�}B��c�r�A|�  ��B��̿  �A|� �|B��̿9��A|� Ǳ�B9)��  �A ~	  pB��̿  �A ~	 �|Bs��� pA ~	  pB��c� pA ~	 �~B��̿���A�~  pB��̿  �A�~ Ǳ�B9)��  �A�~  pB��̿  �A�~  ��B��̿  �A} �~B��̿���A}  ��B�T��r�A} Ǳ�B9)��  �A} �*B9)���B~ �q�A���GB~ �*Bs���  B~   �A��c�  B~   �AE��   B�w� UU B��̿   B�w� �*B9)���B�w� �q�A���GB�w� ��B��c�9�B	|�   �AE��   B	|� �qB��̿GB	|� �*B9)���B	|�   �A��̿U�B�~ ��A��̿ �B�~ 
��A���  B�~   �A��̿9�B�~   �As���   B�~�   �A��̿   B�~�   �A��̿U�B�~� ��A��̿ �B�~� UU B��̿   B~�   �As���   B~� �q�A���GB~�   �A��̿U�B~� VU�A��c�  �A3s
 VU�AE��  �A3s
   �A��c�  �A3s
 ��A�r?  �A3s
 
��A���  B�y&   �A��̿9�B�y& VU�A��c�  �A�y& VU�AE��  �A�y&   �A��c�  B�~ 
��A���  B�~   �A9)��  �A�~ VU�A��c�  �A�~ �vB��c� �EB�~�   �A��̿9AB�~�   �A��̿�3B�~�   �A��̿9�4B�~�   �A�T����QB~�   �A��&�9�MB~� �vB��c� �EB~�   �A��̿9AB~�   B��̿��QB|   �A�T����QB|   B9)�� �EB| �vB��c� �EB|   �A��̿GCBDj   �A�r? �EBDj �q�A��̿9�4BDj ���A��̿  9BDj   �A��c���QB,v	 ��A9)����QB,v	   �A��̿GCB,v	   �A�r? �EB,v	   �A��&�9�MB�z�   �A��c���QB�z�   �A��̿9AB�z�   �A��̿GCB�z� B{�A�T�� �,B�~�   �A��̿9(B�~�   �As���   B�~�   �A��̿   B�~� �q�A��̿9�4B�} ���A��̿  9B�} B{�A�T�� �,B�}   �A��̿9(B�}   �A��̿9�4B} �q�A��̿9�4B}   �As��� �,B} B{�A�T�� �,B}  �1Bs���UUKB7n   %B��c���QB7n  �1B��̿ �EB7n   9B��̿9AB7n B{?B��̿  >Bұ�  �1Bs���UUKBұ�   >B��̿ �EBұ�  �1B��̿ �EBұ� �c!B��̿ �EB~�   B9)�� �EB~�  �B��̿  9B~�   B��̿  9B~�  �B��c���QB�~�   B��̿��QB�~� �c!B��̿ �EB�~�   B9)�� �EB�~�   %B��c���QB�|�  �B��c���QB�|�   9B��̿9AB�|� �c!B��̿ �EB�|�  �B�T�� �,B�h   B��̿9(B�h ��B���?   B�h ��B��c�9�B�h  �B��̿  9B�~   B��̿  9B�~  �B�T�� �,B�~   B��̿9(B�~   %B��̿  9B~  �B��̿  9B~   %B��̿ �,B~  �B�T�� �,B~   �@s��� �B}� 9��@9)��U�B}�   �@��̿��B}� 9��@��̿�B}�   �@��̿   B~   p@��̿   B~   �@s��� �B~ 9��@9)��U�B~    A��̿��B
}   �@��̿   B
}    A9)��r�
B
}   �@s��� �B
} m�?�r?{�B�x� �^��s��� �B�x�    ?��̿9�B�x�    �s����8�A�x�    ?��c�   B�r    ���̿   B�r m�?�r?{�B�r �^��s��� �B�r   p@��̿   B,r!    ?��c�   B,r! 9��@9)��U�B,r! m�?�r?{�B,r!    ?��̿{	�A�x PUU���̿r�A�x m�?��&�  �A�x    ���̿  �A�x    ?��̿9�B~�    �s����8�A~�    ?��̿{	�A~� PUU���̿r�A~� 9��@��̿�B�}    ?��̿9�B�}   p@9)��  �A�}    ?��̿{	�A�} ��@���? �1B�,�   p@��̿ �EB�,� 	��@��̿  9B�,� 9��@��̿9�4B�,�   �@�r?��QB�e   p@��̿��QB�e ��@���? �1B�e   p@��̿ �EB�e    A�T���OBBj   �@�r?��QBBj    A��c� �EBBj ��@���? �1BBj �Ю?�r? �EB�*=    @��̿ �EB�*=    ?��̿  9B�*= Ǳ���̿  9B�*=    ?�r?��PB�)�    ���̿�OB�)� �Ю?�r? �EB�)�    @��̿ �EB�)�   p@��̿��QBMd	    ?�r?��PBMd	   p@��̿ �EBMd	 �Ю?�r? �EBMd	 m�?��̿U�%B�w'    ���̿r�#B�w'    ?��c�   B�w'    ���̿   B�w'    ?��̿  9B   Ǳ���̿  9B   m�?��̿U�%B      ���̿r�#B   9��@��̿9�4B�~    ?��̿  9B�~ &��@���9(B�~ m�?��̿U�%B�~   �A��̿ �EB x   �A��̿ �EB x   �A��̿9�4B x ��A�r?  %B x   �A��̿��QB   	�A��̿��QB     �A��̿ �EB     �A��̿ �EB   ��A9)����QB�r%   �A��̿��QB�r%   �A�r? �EB�r%   �A��̿ �EB�r% 
�WA�r? �EB�w�    A��c� �EB�w� ��QAs����6B�w� �1A�T��9�4B�w� ��QAE��|	OB�u    A�T���OB�u 
�WA�r? �EB�u    A��c� �EB�u 	�A��̿��QB4q ��QAE��|	OB4q   �A��̿ �EB4q 
�WA�r? �EB4q ��QA��̿9(B~� �+As���9(B~� ��QA��̿   B~�    A��̿��B~� ��QAs����6B~� �1A�T��9�4B~� ��QA��̿9(B~� �+As���9(B~� ��A�r?  %B�_� ��QAs����6B�_� �q�A��̿��&B�_� ��QA��̿9(B�_� 	��@��̿  >A{   p@9)��  >A{   �@��̿�q�@{ 9��@��c����@{   �@��̿ pA~   p@��̿�%dA~ 	��@��̿  >A~   p@9)��  >A~    A���? pA�d�   �@��̿ pA�d�    A��̿�qA�d� 	��@��̿  >A�d�    ?��̿�8,A�~	 Ǳ���̿�%2A�~	    ?�T���q�@�~	    ���̿  A�~	 �8�?��c� pA�}�    ��T���%dA�}�    ?��̿�8,A�}� Ǳ���̿�%2A�}�   p@��̿�%dA~� �8�?��c� pA~�   p@9)��  >A~�    ?��̿�8,A~� �86@��̿  �@{ Ǳ���̿�Y@{ �86@��̿�8�>{    �xb6�   @{    ?�T���q�@�~�    ���̿  A�~� �86@��̿  �@�~� Ǳ���̿�Y@�~� 9��@��c����@�u	    ?�T���q�@�u	 &��@�r?�8�@�u	 �86@��̿  �@�u	 ��A��̿r�A~�   p@��c�  �A~�   �@9)��  �A~� ǉ@s���r�A~� 9��@��̿  �A} &��@��̿  �A} ��A��̿r�A}   p@��c�  �A}    Axb6�  �A�t� 9��@��̿  �A�t�    A��̿��A�t� ��A��̿r�A�t�    ?xb6�  �A�|�    ���c�  �A�|� �8�?9)��  �A�|� ������c�  �A�|� m�?��&�  �A�x    ���̿  �A�x    ?xb6�  �A�x    ���c�  �A�x &��@��̿  �Ay m�?��&�  �Ay   p@��c�  �Ay    ?xb6�  �Ay    ?��̿r�A�ES Ǳ���̿��QA�ES �8�?��c� pA�ES    ��T���%dA�ES �8�?9)��  �A}� ������c�  �A}�    ?��̿r�A}� Ǳ���̿��QA}� ǉ@s���r�A}� �8�?9)��  �A}� �{@��̿  �A}�    ?��̿r�A}� ��A��̿  �AfC   �A�T��  �AfC VU�Axb6���AfC �q�A���?  �AfC ��A��̿  �A~ ǓA��̿�%�A~ ��A��̿  �A~   �A�T��  �A~ ��A�r?  �A�u� ��A��̿  �A�u�   �As���  �A�u� ��A��̿  �A�u� ��QA��̿���Ap1    A��̿��Ap1 �]A��̿  �Ap1    A�r?  �Ap1 ��QA��̿r�Ay�    Axb6�  �Ay� ��QA��̿���Ay�    A��̿��Ay� ǓA��̿�%�A�~ ��QA��̿r�A�~   �A�T��  �A�~ ��QA��̿���A�~ ��QA��̿��AKa ��:A��̿  �AKa ��TA��̿�%dAKa    A���? pAKa �]A��̿  �A*s�    A�r?  �A*s� ��QA��̿��A*s� ��:A��̿  �A*s� �q�A���?  �A�l� �]A��̿  �A�l� ���A��̿  �A�l� ��QA��̿��A�l� �cB��̿��B�~   �A��̿_�B�~   �A�T��G�B�~ ���A��̿�*�B�~ ��B���?  �B�m�   �A��̿  �B�m� �cB��̿��B�m�   �A��̿_�B�m�   Bs���  �BNa� ��B���?  �BNa�   B��c��D�BNa� �cB��̿��BNa�   �Axb6� ��B�{� ��A��̿_�B�{�   �A��̿��B�{�   �A��̿UՠB�{�   �A�T��  �B�}�   �AE��  �B�}�   �Axb6� ��B�}� ��A��̿_�B�}�   �A��̿  �B#x   �A�T��  �B#x   �A��̿_�B#x   �Axb6� ��B#x   �As����B,v   �A�r? @�B,v   �Axb6�{	�B,v ��A��&����B,v   �A��̿��BfI   �A��̿UՠBfI   �As����BfI   �A�r? @�BfI ���A��̿�*�B�y!   �A��̿��B�y! UU Bxb6�0�B�y!   �As����B�y! �*B�T�� ��B�{   �A��̿ ��B�{ �vBE�� ��B�{ �q�A��c�G�B�{   �As������B�~    �A��̿��B�~  �*B�T�� ��B�~    �A��̿ ��B�~    B��̿��B}   �As������B}   B9)�� ��B} �*B�T�� ��B} ���A����D�B�~�   �A��̿ ��B�~�   �A��̿G�B�~�   �A��̿_¿B�~�   �A��̿  �By�   �Axb6�9��By� ���A����D�By�   �A��̿ ��By�   �A��̿��B~   �A��̿  �B~   �A��̿ ��B~ ���A����D�B~   �A��c� @�B|� �q�AE�� @�B|�   �A�T��  �B|�   �AE��  �B|�   �A��̿G�Bu-   �A��̿_¿Bu-   �A��c� @�Bu- �q�AE�� @�Bu- �q�A��c�G�B     �A��̿G�B     �A��̿�B     �A��c� @�B    �1B��c�9N�B     %B��̿ ��B    �1B��̿ ��B   �q)B��c� ��B   ��5B��c�9��B�} ��%B��̿  �B�}  �1B��c�9N�B�}   %B��̿ ��B�} �8@B��̿|	�B|  ��5B��c�9��B|  ��DB��̿ ��B|   �1B��c�9N�B|   �B��̿ ��B~   B9)�� ��B~ U�%B��̿G�B~ �8B�T��9�B~ ��B��c�  �B�~�   B��̿��B�~�  �B��̿ ��B�~�   B9)�� ��B�~� ��%B��̿  �B|� ��B��c�  �B|�   %B��̿ ��B|�  �B��̿ ��B|�  �B�T�� @�B�~    B��̿ @�B�~  U�%Bs������B�~    Bs���  �B�~  U�%B��̿G�B   �8B�T��9�B    �B�T�� @�B     B��̿ @�B   �q)B��c� ��B�w U�%B��̿G�B�w   %B��c��B�w  �B�T�� @�B�w   �@��c� ��B�}�   p@��̿ ��B�}�   �@��̿ ��B�}�   p@��̿G�B�}� ��AE��  �B�z 9��@��̿  �B�z   �@��c� ��B�z   p@��̿ ��B�z 9�CA��c�  �B{� ��AE��  �B{�    As���0a�B{�   �@��c� ��B{� �8�?��̿ ��B|� ������c� ��B|�    ?��̿ ��B|� ������̿UՠB|�    ?��̿  �B�{    ���̿UU�B�{ �8�?��̿ ��B�{ ������c� ��B�{    ?xb6�{I�B�x� f/΅�̿�#�B�x� �8�?��c�  �B�x� �^����c�  �B�x�    ?��̿ ��B�q ������̿UՠB�q    ?xb6�{I�B�q f/΅�̿�#�B�q   p@��̿G�B&x    ?��̿ ��B&x   p@��̿ @�B&x    ?xb6�{I�B&x 9��@��̿�j�B{   p@��̿ ��B{   �@��̿G�B{ VU�@��c� ��B{   �@��c����B�{� 9��@��c����B�{� 9��@��̿�j�B�{�   p@��̿ ��B�{� 
�%A��̿^B�B     �@��c����B      A��c���B   9��@��̿�j�B      ?��c� ��B*w	 Ǳ�9)�� ��B*w	    ?��̿ ��B*w	    ��r?�c�B*w	    ?9)��  �B5n�    ����?  �B5n�    ?��c� ��B5n� Ǳ�9)�� ��B5n� 9��@��c����B~�    ?9)��  �B~�   p@��̿ ��B~�    ?��c� ��B~� �^����̿�B      ���̿UU�B      ?��̿ ��B9o�    ��r?�c�B9o�    ?��̿ @�B9o� �^����̿�B9o� VU�@��c� ��B�}�    ?��̿ ��B�}�   p@��̿ @�B�}�    ?��̿ @�B�}�   �A��̿���B~� ��As��� ��B~� VU�A��̿ ��B~� ���A��̿ ��B~� ǬA��̿  �B�|   �A��̿  �B�|   �A��̿���B�| ��As��� ��B�|   �Axb6�9��B�u� ǬA��̿  �B�u�   �A��̿ ��B�u�   �A��̿���B�u�   �A��̿��B{    A��c���B{ 
�WA��̿ ��B{  pA��&���B{ �cA9)����B~ 
�%A��̿^B�B~   �A��̿��B~    A��c���B~   �A��̿  �B��	 �cA9)����B��	 ��As��� ��B��	   �A��̿��B��	 ��QA��&� @�B�~� �1A��̿��B�~� ��QA��̿  �B�~� 9�CA��c�  �B�~� 
�WA��̿ ��B �   pA��&���B �  ��QA��&� @�B �  �1A��̿��B �  ���A��̿ ��B:^= 
�WA��̿ ��B:^= ��A��̿�#�B:^= ��QA��&� @�B:^=   �@��&�GuB�x� 9��@s���U�pB�x�   �@��c���jB�x� 9��@��̿|	hB�x� 9��@�r?���B�v�   p@s�����vB�v�   �@��&�GuB�v� 9��@s���U�pB�v� 9�CA�r?9�Bl� 9��@�r?���Bl� �1A��̿|�tBl�   �@��&�GuBl�    ?xb6��wB~�    ���c��wB~� XU}@�T����jB~�    �xb6���jB~� m�?���?9�B�l�    ���̿  �B�l�    ?xb6��wB�l�    ���c��wB�l�   p@s�����vB&n� m�?���?9�B&n� 9��@s���U�pB&n�    ?xb6��wB&n� �8�?E���^B�r    ���̿�^B�r    ?�r?��PB�r    ���̿�OB�r XU}@�T����jB ~�    �xb6���jB ~� �8�?E���^B ~�    ���̿�^B ~� 9��@��̿|	hB2s� XU}@�T����jB2s�   p@��̿�]B2s� �8�?E���^B2s� 9��@��̿ ��B}� 9��@��c� ��B}�   �@s��� ��B}�   p@��̿9�B}�   �@��̿  �B9p�   p@�r?UU�B9p� 9��@��̿ ��B9p� 9��@��c� ��B9p�  pA��̿  �B�~   �@��̿  �B�~ 9�CAs��� ��B�~ 9��@��̿ ��B�~ �86@E��9N�B
r� f/��r?�D�B
r� �8�?��c� ��B
r� Ǳ���̿9�B
r� �8�?��c�  �Bz �^����c�  �Bz �86@E��9N�Bz f/��r?�D�Bz   p@�r?UU�B�p� �8�?��c�  �B�p� 9��@��c� ��B�p� �86@E��9N�B�p�    ?��̿ @�B�n,    ���̿ @�B�n, m�?���?9�B�n,    ���̿  �B�n, �8�?��c� ��B�}� Ǳ���̿9�B�}�    ?��̿ @�B�}�    ���̿ @�B�}�   p@��̿9�B|� �8�?��c� ��B|�   p@��̿ @�B|�    ?��̿ @�B|�   �A��̿ ��B�~   �A��̿ ��B�~ ���A9)���*�B�~ ǓA��̿ ��B�~   �A��̿ǘB~�   �A���  �B~�   �A��̿ ��B~�   �A��̿ ��B~� ��A��&����B�}�   �A��̿ǘB�}� ��A��c� ��B�}�   �A��̿ ��B�}� ��QA��c�U�B�y� 9�CAs��� ��B�y� 8�uA��̿�*�B�y�    A��̿ ��B�y� ��QA9)��ǘB�E$  pA��̿  �B�E$ ��QA��c�U�B�E$ 9�CAs��� ��B�E$   �A���  �B} ��QA9)��ǘB}   �A��̿ ��B} ��QA��c�U�B} ��QA��̿�#�Bn9    As���9΃Bn9 ��QA��̿  �Bn9 9�CA�r?9�Bn9 8�uA��̿�*�B~    A��̿ ��B~ ��QA��̿�#�B~    As���9΃B~ ǓA��̿ ��B   8�uA��̿�*�B   �q�A��̿��B   ��QA��̿�#�B   ���B��̿���B   B��B��̿�D�B    ��B��̿ ��B    ��B��̿ ��B   ���B��c�  �B�}� B��B��̿���B�}� ���B��̿���B�}� B��B��̿�D�B�}�   �B��̿ǱB�g- ���B��c�  �B�g-   �B���? ��B�g- ���B��̿���B�g-  @�B��c� ��B�z �8�B��̿_�B�z  @�B�r?G�B�z   �B��̿G�B�z ��B��c����B�| �8�B��̿  �B�|  @�B��c� ��B�| �8�B��̿_�B�| B��B��̿���By� ��B��c����By� B��B��̿�D�By�  @�B��c� ��By� Ǳ�B�T�� @�B}   �B��̿ @�B} ��B9)��UU�B} B{�B��&�  �B}  @�B�r?G�B�w�   �B��̿G�B�w� Ǳ�B�T�� @�B�w�   �B��̿ @�B�w�  ��B��̿ ��B��  @�B�r?G�B��  ��B�r? @�B�� Ǳ�B�T�� @�B��  ��B��̿ ��B�{  ��B��̿�j�B�{ ���B��&� ��B�{  ��B��� ��B�{ U�B��̿9��B    ��B��̿���B    ��B��̿ ��B    ��B��̿�j�B     �BE��9��B�w� U�B��̿9��B�w� B{�B��̿9N�B�w�  ��B��̿ ��B�w�  @�B��̿���B|� ���Bs��� ��B|�  @�B��̿G�B|� ���B��̿ ��B|�  @�B9)��  �Bs�   �B�r?  �Bs�  @�B��̿���Bs� ���Bs��� ��Bs�  ��B��̿���B|�  @�B9)��  �B|�  ��B��̿�j�B|�  @�B��̿���B|�  @�B��̿ @�B�~   �B��� @�B�~ ��B��c����B�~ �8�B��̿  �B�~  @�B��̿G�BȲR ���B��̿ ��BȲR  @�B��̿ @�BȲR   �B��� @�BȲR  ��B��� ��B�~�  @�B��̿G�B�~� r��B��̿�#�B�~�  @�B��̿ @�B�~� ���B��̿���Bw�  ��B�r?�j�Bw�  ��BE�� ��Bw�  ��B��̿�c�Bw� ���BE��UU�Bm@  ��B��̿UU�Bm@ ���B��̿���Bm@  ��B�r?�j�Bm@ �^�B��̿��B:d� ���BE��UU�B:d�   �B��̿ ��B:d� ���B��̿���B:d�  @�B���?���B   B{�B��̿9N�B   �x�B��̿ ��B     �B���?G�B   �x�B��̿  �B�k$   �BE��9��B�k$  @�B���?���B�k$ B{�B��̿9N�B�k$  ��B��̿UU�BIOB �x�B��̿  �BIOB  ��B�r?�j�BIOB  @�B���?���BIOB  @�B��̿ @�B{� B{�B��c��B{�  @�B��̿  �B{�   �B��̿ǱB{� �x�B��̿ ��BG`�   �B���?G�BG`�  @�B��̿ @�BG`� B{�B��c��BG`�  ��B��̿�c�B�z �x�B��̿ ��B�z r��BE�� @�B�z  @�B��̿ @�B�z �cB��̿ ��B|  WB��̿ ��B| �cB��̿9�B| ��]B��c�9�B| �cB��̿  �B}� �8YB��c�  �B}� �cB��̿ ��B}�  WB��̿ ��B}� �*QB��̿�D�B
~ �qBB��̿�D�B
~ �JB��̿�*�B
~ ��@B9)��G�B
~ B�KB��̿ǱB}� �8@B��c���B}� �*QB��̿�D�B}� �qBB��̿�D�B}� �8YB��c�  �B�}� B�KB��̿ǱB�}�  WB��̿ ��B�}� �*QB��̿�D�B�}� �JB��̿U��Bo<   >Bs����Bo< �=KBE��  �Bo< ��DB��̿  �Bo< �JB��̿�*�B~� ��@B9)��G�B~� �JB��̿U��B~�   >Bs����B~� ��]B��c�9�B�~� �JB��̿�*�B�~�  WB��̿��B�~� �JB��̿U��B�~� �wB��̿ ��B
~
  WB��̿ ��B
~
 �cB��̿ ��B
~
  WB��&� ��B
~
 �clB��̿��B~� �q[B���9��B~� �wB��̿ ��B~�  WB��̿ ��B~� ��vB��̿  �B�Z� �clB��̿��B�Z�  pB��c��D�B�Z� �wB��̿ ��B�Z� �JB��c� ��B�{� ��DB��̿ ��B�{� U�WB��̿G�B�{� ��FB��̿ ��B�{� �JBs���UU�B�z �8@B��̿|	�B�z �JB��c� ��B�z ��DB��̿ ��B�z �q[B���9��Bt2 �JBs���UU�Bt2  WB��̿ ��Bt2 �JB��c� ��Bt2 �JB��̿��B|   >Bs����#�B| B�KB��̿ǱB| �8@B��c���B| U�WB��̿G�B~  ��FB��̿ ��B~  �JB��̿��B~    >Bs����#�B~   WB��&� ��B�w U�WB��̿G�B�w  WB��̿ @�B�w �JB��̿��B�w  ��B��̿{��B!w  ��B9)�� ��B!w  ��B9)��G�B!w r��BE�� ��B!w ���B9)��  �Bz� r��BE��|	�Bz�  ��B��̿{��Bz�  ��B9)�� ��Bz�   �B�r?  �B�v� ���B9)��  �B�v� ���Bs��� ��B�v�  ��B��̿{��B�v� �|B��̿��B}�  pB��c��D�B}� �|B��̿G�B}�  pB��̿�c�B}� ��B��̿  �B~ ��vB��̿  �B~ �|B��̿��B~  pB��c��D�B~ r��BE��|	�B�s ��B��̿  �B�s  ��B9)�� ��B�s �|B��̿��B�s �~B��c�U��B�}� �qtB��̿{I�B�}� �|B��̿  �B�}�  pB��̿UU�B�}� �|B��̿G�B�~  pB��̿�c�B�~ �~B��c�U��B�~ �qtB��̿{I�B�~ r��BE�� ��B�~� �|B��̿G�B�~� �*�B��̿ @�B�~� �~B��c�U��B�~� �cB��̿�wB}  WB��̿�wB} �cB��̿��jB} �q[B��c�qbB} �cB��̿��vB�g� ��YB�r?  �B�g� �cB��̿�wB�g�  WB��̿�wB�g�  pB��̿  �B�~
 �cB��̿��vB�~
  pBs����wB�~
 �cB��̿�wB�~
 �JB��̿�wB~   >B��̿�wB~ �JB��̿��jB~   >B�����jB~ �JB���?  �B�_�   >B�r?  �B�_� �JB��̿�wB�_�   >B��̿�wB�_� ��YB�r?  �B_� �JB���?  �B_�  WB��̿�wB_� �JB��̿�wB_� �vMB��&��^B�~�   >B��̿�^B�~� 
mPB��̿qIB�~� B{?B��̿  >B�~� �JB��̿��jB�}   >B�����jB�} �vMB��&��^B�}   >B��̿�^B�} �q[B��c�qbB~ �JB��̿��jB~ ��YB��̿|�[B~ �vMB��&��^B~ �cB��̿ ��Bv$  WB��̿ ��Bv$ B�dB��c��*�Bv$ �q[Bxb6� ��Bv$ B�dB��̿  �B    WB��̿  �B   �cB��̿ ��B    WB��̿ ��B   ��xB�r?ǘB�t
 B�dB��̿  �B�t
 
�uB�r? ��B�t
 �cB��̿ ��B�t
 �JB��̿ ��B�|   >B��̿ ��B�| �JB��&� ��B�|   >B��̿ ��B�| �=KBE��  �B�{� ��DB��̿  �B�{� �JB��̿ ��B�{�   >B��̿ ��B�{�  WB��̿  �B{� �=KBE��  �B{�  WB��̿ ��B{� �JB��̿ ��B{� �JBs��� @�B#t#   >B���? @�B#t# �JB���?  �B#t#   >B�r?  �B#t# �JB��&� ��B$q-   >B��̿ ��B$q- �JBs��� @�B$q-   >B���? @�B$q- �q[Bxb6� ��B�x� �JB��&� ��B�x�  WB��̿ @�B�x� �JBs��� @�B�x� ���B�T�� ��B�w  ��B��̿ ��B�w �1�B�r? ��B�w  ��B��c�UՇB�w �j�Bs�����B ~�  ��B��c�  �B ~� ���B�T�� ��B ~�  ��B��̿ ��B ~� B{�B��&�  �B�}� �j�Bs�����B�}�   �B��̿�D�B�}� ���B�T�� ��B�}� �~B��̿ ��B/k� 
�uB�r? ��B/k� �|B��̿ ��B/k�  pBs��� ��B/k� �|B��̿  �BgJ� ��xB�r?ǘBgJ� �~B��̿ ��BgJ� 
�uB�r? ��BgJ�  ��B��c�  �B�}� �|B��̿  �B�}�  ��B��̿ ��B�}� �~B��̿ ��B�}� �|B��̿ @�B�}  pB��̿ @�B�} �=}B��c�  �B�}  pB��̿  �B�} �|B��̿ ��B~�  pBs��� ��B~� �|B��̿ @�B~�  pB��̿ @�B~�  ��B��c�UՇB�{  �|B��̿ ��B�{   ��B��c� @�B�{  �|B��̿ @�B�{   @�®�̿ �Bu)  �����c��*Bu)  @�®�̿  Bu)  ����r?9�Bu)  @�®�̿UUB} �*�®�̿   B}  @�®�̿ �B}  �����c��*B}   �®�̿   B�~  @�®�̿UUB�~ 9��9)��9B�~  @�®�̿ �B�~ ���®�̿ �B}�   ��&� �B}�  ��®�̿UU B}� 0��®�̿  B}� 9N�®�̿   B}   �®�̿   B} ���®�̿ �B}   ��&� �B} �*�®�̿   B�~ 9N�®�̿   B�~  �����c��*B�~ ���®�̿ �B�~  ��®�̿  �Az� 9���E��  �Az�  ����T��  �Az� ���®�̿  �Az�  ��®�̿UU B2j/ 0��®�̿  B2j/  ��®�̿  �A2j/ 9���E��  �A2j/  ����r?9�B�g�  ��®�̿UU B�g� �c�®�̿  �A�g�  ��®�̿  �A�g�  @�®�̿U�>B�|  ��®�̿ �EB�| ���xb6�UU2B�| �c�®�̿9�4B�| �®�̿��QB    ��®�̿��QB    @�®�̿U�>B   UU}®�̿9�MB     �®�̿9AB   ���9)����DBן�   �®�̿��QBן� U�®�̿{�BBן�   �®�̿ �EBן�  ��®�̿��QB{ ���9)����DB{  ��®�̿ �EB{ U�®�̿{�BB{ �j����c�9(B�z�   ����c� �,B�z� 9N�®�̿   B�z�   �®�̿   B�z�  ��®�̿  9B|   �®�̿  9B| �j����c�9(B|   ����c� �,B| �c�®�̿9�4B{  ��®�̿  9B{  ��®�̿�*B{ �j����c�9(B{ �^®�̿{�BB~ ��j�s��� �EB~ �^®�̿UU2B~ ��j�9)��r0B~ �^®�̿��QB~ ��j®�̿UUKB~ �^®�̿{�BB~ ��j�s��� �EB~ ��Q®�̿qIB�~ �^®�̿��QB�~ ��Q�s���9AB�~ �^®�̿{�BB�~ �w®�̿ �EB~
   �®�̿9AB~
 9s®�̿  9B~
 ��v��T��9�4B~
 �w���c���QB�}� UU}®�̿9�MB�}� �w®�̿ �EB�}�   �®�̿9AB�}� ��j®�̿UUKB~� �w���c���QB~� ��j�s��� �EB~� �w®�̿ �EB~� �v®�̿ �,B~� _B���T�� �,B~� �w®�̿rB~�   �®�̿   B~� 9s®�̿  9Bz� ��v��T��9�4Bz� �v®�̿ �,Bz� _B���T�� �,Bz� ��j�9)��r0B�}� 9s®�̿  9B�}� ��i®�̿G*B�}� �v®�̿ �,B�}�  @���T�� �B} ��®�̿ �B}  @��s����B}  ���E��  B}  @�®�̿   B�~  ��®�̿rB�~  @���T�� �B�~ ��®�̿ �B�~   ����c���B�}�  @�®�̿   B�}�   �®�̿ �B�}�  @���T�� �B�}�  ��®�̿9B|�   ��xb6� �B|� U�®�̿UU B|� ���®�̿  B|�  ���E����B}   �®�̿   B}  ��®�̿9B}   ��xb6� �B}  ��®�̿rB!n�  ���E����B!n� ��®�̿ �B!n�  ��®�̿9B!n�  ���E��  �A�~�   �®�̿r�A�~�  ��®�̿  �A�~� ������c�  �A�~� U�®�̿UU B�z  ���®�̿  B�z   ���E��  �A�z    �®�̿r�A�z   ���E��  B   U�®�̿UU B    ��®�̿��A    ���E��  �A   ��&� �EB�z�  �����c� �EB�z�  @�®�̿  9B�z� �c�®�̿  9B�z�  @�®�̿��QB�z  ��®�̿��QB�z ��&� �EB�z  �����c� �EB�z   �®�̿��DB6i.  @�®�̿��QB6i.   �®�̿GCB6i. ��&� �EB6i.  ����r?GCB�p� ��®�̿ �EB�p�  �����c�{	6B�p� 0����T��{	6B�p� �j�®�̿��QB�t'   �®�̿��QB�t'  ����r?GCB�t' ��®�̿ �EB�t'  ��®�̿��QBt( �j�®�̿��QBt(  �����c� �EBt(  ����r?GCBt( ���®�̿ �,B�}   �®�̿ �,B�}  ���E����B�}   �®�̿   B�}  �����c�{	6B�{� 0����T��{	6B�{� ���®�̿ �,B�{�   �®�̿ �,B�{� �c�®�̿  9B    �����c�{	6B   �c����c� �,B   ���®�̿ �,B   �#�®�̿9AB~�  ���s��� �EB~� �®�̿r0B~� �*�®�̿  9B~�  @����c��OBz�  ���xb6���QBz� �#�®�̿9ABz�  ���s��� �EBz�   �®�̿��QB	~�  @����c��OB	~�   �®�̿ �EB	~� �#�®�̿9AB	~� 0a�®�̿ �EB�c9   �®�̿GCB�c9  ������?  9B�c9   �®�̿  9B�c9 0a�®�̿ �EB     �®�̿GCB    ���xb6���QB�x� 0a�®�̿|	OB�x�  ���s��� �EB�x� 0a�®�̿ �EB�x� ��®�̿U�%B~   �®�̿9(B~ 0a�®�̿   B~   ����c���B~  ������?  9B�k�   �®�̿  9B�k� ��®�̿U�%B�k�   �®�̿9(B�k� �*�®�̿  9B1n�  ������?  9B1n�  ��®�̿r�#B1n� ��®�̿U�%B1n� _���9)��  >A~�  ���9)��  >A~� �ĸ�s���  A~� �c���T��  A~� ����c� pA~�  �����c�TUUA~� _���9)��  >A~�  ���9)��  >A~� {	�®�̿ pA~� ����c� pA~� UU�®�̿  >A~� _���9)��  >A~�  ��®�̿UU#A�~	   ��xb6�  >A�~	 ����r?�% A�~	 ��®�̿�q�@�~	  ���E�� pA}�   ��9)�� pA}�  ��®�̿UU#A}�   ��xb6�  >A}�  �����c�TUUA�|�  ���E�� pA�|�  ���9)��  >A�|�  ��®�̿UU#A�|�  �����c��Y@�|� UU�®�̿  �@�|� ���������?�|�   �®�̿�K@�|� ����r?�% A�L� ��®�̿�q�@�L�  �����c��Y@�L� UU�®�̿  �@�L� �c���T��  A6n� ����r?�% A6n�  ���9)��  �@6n�  �����c��Y@6n� _���s���  �A�~� G�®�̿���A�~� �#�®�̿{	�A�~�  ��®�̿  �A�~�  @�®�̿  �A}� G����c�  �A}� _���s���  �A}� G�®�̿���A}�   �®�̿��A~
  @�®�̿  �A~
   ��s���  �A~
 _���s���  �A~
  ���s���{	�A�~�   �®�̿  �A�~�  ��®�̿��A�~�   �®�̿  �A�~�  ��®�̿  �A	~� ������c�  �A	~�  ���s���{	�A	~�   �®�̿  �A	~� G����c�  �A�~�  ��®�̿  �A�~� G�®�̿���A�~�  ���s���{	�A�~�  �����c�  �A�g/ UU�®�̿9��A�g/  ���E�� pA�g/   ��9)�� pA�g/  ��®�̿��A�{�   �®�̿  �A�{�  �����c�  �A�{� UU�®�̿9��A�{�  ��®�̿  �A}  ��®�̿��A} �c�®�̿  �A}  �����c�  �A}  @���T��  �A!z  �����c�  �A!z  @�®�̿  �A!z G��E��  �A!z  @�®�̿  �A} 0!�®�̿  �A}  @���T��  �A}  �����c�  �A} ���®�̿  �A|�  @�®�̿  �A|�   �®�̿  �A|�  @���T��  �A|� U��s���  �A ~�   ��s���  �A ~� �j�®�̿r�A ~�   �®�̿���A ~�  ��®�̿  �A ~
   �®�̿��A ~
 U��s���  �A ~
   ��s���  �A ~
 0!�®�̿  �A�}	  ��®�̿  �A�}	  �����c�  �A�}	 U��s���  �A�}	  ���E��  �A�x�   ��xb6���A�x� ����r? pA�x� {	�®�̿ pA�x� �j�®�̿r�A�lB   �®�̿���A�lB  ���E��  �A�lB   ��xb6���A�lB G��E��  �A   �j�®�̿r�A    ��®�̿���A    ���E��  �A   �#�®�̿ ��B*o+  ��®�̿ ��B*o+  @��9)��G�B*o+  ������?{��B*o+  @��9)��  �B�~�  ��®�̿  �B�~� �#�®�̿ ��B�~�  ��®�̿ ��B�~� ���®�̿  �B~�  @��9)��  �B~�   ��s����D�B~� �#�®�̿ ��B~� _�®�̿ ��B ~ 9��®�̿ ��B ~  ���9)��G�B ~ _B���T�� ��B ~ �j����c�  �B�|� 9��®�̿  �B�|� _�®�̿ ��B�|� 9��®�̿ ��B�|�  ��®�̿  �B{� �j����c�  �B{�  ��®�̿ ��B{� _�®�̿ ��B{� �j���r?�#�B�n�   �®�̿{I�B�n�  ��®�̿  �B�n� ���®�̿  �B�n�  ���9)��G�B�x _B���T�� ��B�x �j���r?�#�B�x   �®�̿{I�B�x  ������?{��B�f   ���9)��G�B�f  �c�����? @�B�f  �j���r?�#�B�f   @�®�̿ ��B�~  ��®�̿ ��B�~  @��s���_¿B�~  ��®�̿ ��B�~  @��E�����B�x�  ��®�̿  �B�x�  @�®�̿ ��B�x�  ��®�̿ ��B�x� q{���c�  �Bt�  @��E�����Bt� ���®�̿ ��Bt�  @�®�̿ ��Bt�  ��®�̿ ��B	}   �®�̿ ��B	}  ������ ��B	}   ����c�G�B	} ���s������B7/�   �����?UU�B7/�  ��®�̿ ��B7/�   �®�̿ ��B7/�  ��®�̿  �B~� ���s������B~�  ��®�̿ ��B~�  ��®�̿ ��B~� ��®�̿�B�}   �®�̿ @�B�} �j����c�  �B�} 9��®�̿  �B�}  ������ ��B
}�   ����c�G�B
}� ��®�̿�B
}�   �®�̿ @�B
}�  ��®�̿ ��B�~  ������ ��B�~  ���s��� @�B�~ ��®�̿�B�~ �^®�̿ ��B�~  ��j®�̿ ��B�~  �J�s��� ��B�~  ��]®�̿ ��B�~  �^®�̿��B}� ��i���c�  �B}� �^®�̿ ��B}� ��j®�̿ ��B}� ��Q®�̿UU�B} �^®�̿��B} ��Q���c�U�B} �^®�̿ ��B} �*j®�̿ ��B�~ ���®�̿ ��B�~ �w�9)�� ��B�~ ���®�̿ ��B�~ �w����?  �B�a� q{���c�  �B�a� �*j®�̿ ��B�a� ���®�̿ ��B�a� ��i���c�  �BJc� �w����?  �BJc� ��j®�̿ ��BJc� �*j®�̿ ��BJc� �w®�̿ @�B�p# ��®�̿ @�B�p# Gu���c�  �B�p# ���®�̿  �B�p# �w�9)�� ��B�~� ���®�̿ ��B�~� �w®�̿ @�B�~� ��®�̿ @�B�~� ��]®�̿ ��B~� �w�9)�� ��B~� ��j��T��_��B~� �w®�̿ @�B~�  @�®�̿U�B]� 0!��9)��U�B]� �®�̿ ��B]� 0!�®�̿��B]�  @����c�  �B�~� _¿®�̿  �B�~�  @�®�̿U�B�~� 0!��9)��U�B�~� UU�®�̿  �B    @����c�  �B     ����c��D�B    @�®�̿U�B   _���r? ��Bp� ^B���r? ��Bp�  ��®�̿�c�Bp�   ����c�_¦Bp� ���®�̿  �B hG 0��®�̿  �B hG _���r? ��B hG ^B���r? ��B hG _¿®�̿  �B0q ���®�̿  �B0q 0!��9)��U�B0q _���r? ��B0q �D�®�̿ @�B}�   ����c� @�B}�  ��®�̿  �B}�   �®�̿  �B}�  ��®�̿�c�B|   ����c�_¦B| �D�®�̿ @�B|   ����c� @�B| 0!�®�̿��B    ��®�̿�c�B    ��®�̿ @�B   �D�®�̿ @�B    @�®�̿�j�B�}
  ��®�̿ ��B�}
  @����c� ��B�}
 0!�®�̿UչB�}
 _������  �B�~�  ��®�̿  �B�~�  @�®�̿�j�B�~�  ��®�̿ ��B�~�   ���T��  �B�z _������  �B�z   ��xb6�U�B�z  @�®�̿�j�B�z  ���9)�����B|�   ����c� ��B|� U�®�̿0!�B|� 0��®�̿ ��B|�  ����T��  �B�~   �®�̿  �B�~  ���9)�����B�~   ����c� ��B�~  ��®�̿  �B}  ����T��  �B}  ��®�̿ ��B}  ���9)�����B} �D��E�� @�B�z� �����c� @�B�z� ���®�̿  �B�z� 0��®�̿  �B�z� U�®�̿0!�B�y$ 0��®�̿ ��B�y$ �D��E�� @�B�y$ �����c� @�B�y$ 0!�®�̿UչB1s U�®�̿0!�B1s  �����c��B1s �D��E�� @�B1s �®�̿ ��B~� _¦��T�� ��B~�  @�®�̿�c�B~�  ��®�̿ ��B~�  @�®�̿  �B|� G����c����B|� �®�̿ ��B|� _¦��T�� ��B|�   �����?UU�B�/�  @�®�̿  �B�/�   �®�̿ ��B�/� �®�̿ ��B�/�  ��®�̿_�B&p+   ��xb6�U�B&p+ �j�®�̿��B&p+   ���r? ��B&p+  ���&�  �B}   ���T��  �B}  ��®�̿_�B}   ��xb6�U�B} G����c����B�|�  ���&�  �B�|� _¦��T�� ��B�|�  ��®�̿_�B�|� ����T�� @�B}�   ����c� @�B}�  ������  �B}� UU�®�̿  �B}� �j�®�̿��Bx�   ���r? ��Bx� ����T�� @�Bx�   ����c� @�Bx�  ��®�̿ ��B~ �j�®�̿��B~  ��®�̿�B~ ����T�� @�B~ _�����c��wBw� Uչ��r?�wBw�  @����c�9�fBw�  ��®�̿��jBw�  @�®�̿  �B.`D  �����c����B.`D _�����c��wB.`D Uչ��r?�wB.`D ��®�̿9�B x)  @�®�̿  �B x)   ��E���wB x) _�����c��wB x)  ��®�̿�wB~� |	��s���`�vB~� ���®�̿9�fB~� ��®�̿�hB~� �j����c�  �B�~� ���®�̿  �B�~�  ��®�̿�wB�~� |	��s���`�vB�~�  �����c����B�z �j����c�  �B�z Uչ��r?�wB�z  ��®�̿�wB�z  ��®�̿�^B     �®�̿�^B   �j�®�̿��QB     �®�̿��QB   ���®�̿9�fB   ��®�̿�hB    ��®�̿��jB�} ���®�̿9�fB�}  �����c�U�WB�}  ��®�̿�^B�}  @����c����B�}� G��9)��  �B�}�  @�®�̿ ��B�}�  ��®�̿��B�}� ��®�̿  �B|�  @����c����B|�   �®�̿ ��B|�  @�®�̿ ��B|�   �®�̿ ��B   |	�®�̿��B    ��®�̿  �B     �®�̿  �B   G��9)��  �B�~�  ��®�̿  �B�~�  ��®�̿��B�~� ���®�̿ ��B�~�  �����c� @�B�z�   �®�̿ @�B�z� �j����c�  �B�z� ���®�̿  �B�z�  ��®�̿ ��B!m7 |	�®�̿��B!m7  �����c� @�B!m7   �®�̿ @�B!m7  ��®�̿ ��B�p4  ��®�̿ ��B�p4 �c�®�̿ @�B�p4  �����c� @�B�p4  @��xb6� ��B�h� _¦®�̿ ��B�h� �ğ�xb6� ��B�h� 9�®�̿ ��B�h�  @�®�̿  �B�} 0!����c�  �B�}  @��xb6� ��B�} _¦®�̿ ��B�} ���®�̿  �B{  @�®�̿  �B{   �®�̿ ��B{  @��xb6� ��B{ 9N����c� ��B�}�   �®�̿ ��B�}�  ��®�̿ ��B�}� 9��®�̿ ��B�}� ���®�̿���B�} ��®�̿  �B�} 9N����c� ��B�}   �®�̿ ��B�} 0!����c�  �B   ���®�̿���B   _¦®�̿ ��B   9N����c� ��B   �j��9)���ĆB�~�   �®�̿�#�B�~� ��®�̿0��B�~� ��®�̿9�B�~�  ��®�̿ ��B�~ 9��®�̿ ��B�~ �j��9)���ĆB�~   �®�̿�#�B�~ 9�®�̿ ��B~
  ��®�̿ ��B~
 Uՠ®�̿0�B~
 �j��9)���ĆB~
   ���T��_�B�~�   ����̿ ��B�~�   ����̿ ��B�~�   ����̿��B�~� �����̿ǱB�~   ����̿  �B�~   ���T��_�B�~   ����̿ ��B�~ rg���̿ǱB~ �����̿ǱB~  p�9)��U�B~   ���T��_�B~ ����E�� ��B�i�   ����̿���B�i�   ����̿ ��B�i�   ����̿ ��B�i�   �����  �B�~   ����c�  �B�~ ����E�� ��B�~   ����̿���B�~   ����̿  �B}   �����  �B}   ����̿ ��B} ����E�� ��B} �����̿ @�B�~   ����̿ @�B�~ ������  �B�~   ����̿UU�B�~   ����̿ ��B     ����̿ ��B   �����̿ @�B     ����̿��B     ����̿ @�B     ����̿ ��B�l� �8��s�����B�l�   ����c��*�B�l� UU����̿UչB�l� �����c���B�}� r����̿���B�}�   ����̿ ��B�}� �8��s�����B�}�  p���̿  �B}� �����c���B}� �qL���̿���B}�   ����̿ ��B}� ����9)����B�~�   ����̿ ��B�~�   ����̿_¿B�~�   ����̿ ��B�~�   ����c���B�|�   ����̿  �B�|� ����9)����B�|�   ����̿ ��B�|� r����̿���B~   ����c���B~ �8��s�����B~ ����9)����B~   ���r? @�B�x� UU��E�� @�B�x�   �����  �B�x�   ����c�  �B�x�   ����̿_¿B�r)   ����̿ ��B�r)   ���r? @�B�r) UU��E�� @�B�r) UU����̿UչB%k8   ����̿_¿B%k8 {	��xb6�9εB%k8   ���r? @�B%k8 �Y���̿��B~�   �s��� ��B~�   ����̿ ��B~�   ���̿ ��B~� �q����̿  �B~   ���̿  �B~ �Y���̿��B~   �s��� ��B~    ����?  �B�[� �q����̿  �B�[� Ǳ�9)�� ��B�[� �Y���̿��B�[�   >���c��D�B| �qL���̿���B|   >���̿ ��B|  p�xb6� ��B|   >���̿���B�}  p���̿  �B�}   >���c��D�B�} �qL���̿���B�}   ���̿  �B}   >���̿���B}   �s��� ��B}   >���c��D�B}   >���̿�#�B�~ �8^���̿U��B�~ r5����  �B�~ rg���̿ǱB�~   >���̿ ��B'w�  p�xb6� ��B'w�   >���̿�#�B'w� �8^���̿U��B'w�   ���̿ ��B     >���̿ ��B   ������̿ @�B     >���̿�#�B   G*®�̿��Bx 9�4®�̿ ��Bx  �,�s��� ��Bx ��+���c���Bx  �,��T��  �B�~� UU2®�̿  �B�~� G*®�̿��B�~� 9�4®�̿ ��B�~�    ��T��  �B�x  �,��T��  �B�x 9���r?���B�x G*®�̿��B�x  �E�xb6� ��B�u� ��Q�9)�� ��B�u�  �E®�̿G�B�u� UUK®�̿0!�B�u� U�>®�̿UU�Bs3 ��D®�̿  �Bs3  �E�xb6� ��Bs3 ��Q�9)�� ��Bs3 UU2®�̿  �B�p: U�>®�̿UU�B�p: 9�4®�̿ ��B�p:  �E�xb6� ��B�p: ��Q®�̿ @�B   ��Q®�̿  �B    �E®�̿G�B   UUK®�̿0!�B   ��+���c���B�~�  �E®�̿G�B�~�   9®�̿ @�B�~� GC®�̿�B�~�  �,����?  �B�c�   9®�̿  �B�c� {�)®�̿0a�B�c� �6®�̿ ��B�c�    �s���9��Bm�  �,����?  �Bm�    ®�̿�j�Bm� {�)®�̿0a�Bm� GC®�̿U�B�Z� ��Q���c�U�B�Z�  �E®�̿G�B�Z� ��Q®�̿ ��B�Z� �*8���c�^B�B   ��Q®�̿UU�B   ��Q���c�U�B     9®�̿  �B7p� �*8���c�^B�B7p� �6®�̿ ��B7p� GC®�̿U�B7p� 9�M®�̿ @�B   ��D®�̿  �B   ��Q®�̿ ��B   {	���r? ��B�r�   �9)�� ��B�r� r���r?�*�B�r�   �s��� ��B�r�   ����̿  �B	~	 ���r?  �B	~	 {	���r? ��B	~	   �9)�� ��B	~	   ����̿  �B(p(   ����̿  �B(p(   ����̿ ��B(p( {	���r? ��B(p(  ��&� ��B�x�    ®�̿�j�B�x�  ����c� ��B�x� �®�̿ ��B�x�  ���T��  �B�|    �s���9��B�|  ��&� ��B�|    ®�̿�j�B�| ���r?  �B�{�  ���T��  �B�{�   �9)�� ��B�{�  ��&� ��B�{� _��s��� @�B~    ®�̿�B~  �®�̿  �B~    ��T��  �B~  ����c� ��B�|� �®�̿ ��B�|� _��s��� @�B�|�    ®�̿�B�|�   �s��� ��B    ����c� ��B     ���c� @�B   _��s��� @�B    �,���c�9sB�{�   9�9)���wB�{�  �,�E����jB�{� {	6®�̿��jB�{�  �,�9)��  �B�~
 �6�s���9�B�~
  �,���c�9sB�~
   9�9)���wB�~
    �xb6�  �B�}�  �,�9)��  �B�}�    ®�̿9sB�}�  �,���c�9sB�}� r�<��r?�wB�v� ��Q®�̿GuB�v� GC®�̿��jB�v� `BQ®�̿��jB�v�  �E���c���vB�n7 ��D®�̿  �B�n7 r�<��r?�wB�n7 ��Q®�̿GuB�n7 �6�s���9�B\V  �E���c���vB\V   9�9)���wB\V r�<��r?�wB\V U�>��r?G\B�x� 9�M®�̿�^B�x�  �E®�̿��QB�x� ��Q®�̿qIB�x� GC®�̿��jB�w `BQ®�̿��jB�w U�>��r?G\B�w 9�M®�̿�^B�w {	6®�̿��jB-p% GC®�̿��jB-p%   9®�̿�^B-p% U�>��r?G\B-p%  �,��r?�D�B�l�   9��T�����B�l� G*®�̿ ��B�l�   9®�̿ ��B�l� 9(®�̿���B�r0   9®�̿_B�B�r0  �,��r?�D�B�r0   9��T�����B�r0 ���s���  �B'v 9(®�̿���B'v    ®�̿��B'v  �,��r?�D�B'v  �E®�̿ ��B�e= ��Q�xb6�U�B�e= 9A����? ��B�e= ��Q�9)�� ��B�e=  �E®�̿ǘB{ ��Q®�̿  �B{  �E®�̿ ��B{ ��Q�xb6�U�B{   9®�̿_B�B�~  �E®�̿ǘB�~   9��T�����B�~  �E®�̿ ��B�~ 9A®�̿ @�B{� ��D�E�� @�B{�  �E���c���vB{� ��D®�̿  �B{� 9A����? ��B�i� ��Q�9)�� ��B�i� 9A®�̿ @�B�i� ��D�E�� @�B�i�   9®�̿ ��BF_� 9A����? ��BF_�   9�s��� @�BF_� 9A®�̿ @�BF_�   ��xb6�9N�B�i�   ���� ��B�i� ����s��� ��B�i� {	®�̿ ��B�i� r����̿ǘB�} VU����c�  �B�}   ��xb6�9N�B�}   ���� ��B�}   ����̿UU�B�bO r����̿ǘB�bO r���r?_�B�bO   ��xb6�9N�B�bO  ����c��j�B�}�    ®�̿��B�}�  �®�̿G�B�}�    ®�̿9�B�}�  �®�̿  �B�~ ���s���  �B�~  ����c��j�B�~    ®�̿��B�~ VU����c�  �B�~  �®�̿  �B�~   ���� ��B�~  ����c��j�B�~ r�
®�̿ @�Bz 9�®�̿�Bz r�
���c���vBz    �xb6�  �Bz  �®�̿G�B      ®�̿9�B   r�
®�̿ @�B   9�®�̿�B   {	®�̿ ��B   9�®�̿ @�B    @�®�̿�|��s0  ���s����|��s0  @���r? ����s0  �����c� ����s0  @�����? p¾g� �*�®�̿ p¾g�  @�®�̿�|¾g�  ���s����|¾g�   ��s�����p�u�  @�����? p�u� 9��������u�  @�®�̿�|�u�  ���s����|�}   �®�̿�|�}  ��®�̿B���}   ��&� ���}  ���s�����x��}� ǘ���c� p��}�  ���s����|��}�   �®�̿�|��}� �*�®�̿ p�~  ���s�����x�~  ���s����|�~  ���s����|�~ �j����c��}���{�   ����c� ����{�  ��®�̿�^���{�   �®�̿  ���{�  ��®�̿B���|   ��&� ���| �j����c��}��|   ����c� ���|  �����c� ���    ��®�̿B���   �c�®�̿ ���   �j����c��}��   �®�̿�J��~  ��®�̿�J��~ �#���T�� W��~ _®�̿B{X��~  @��&�  >��|�  ��®�̿  >��|� �®�̿�J��|�  ��®�̿�J��|� q{�xb6���Q��8�  @��&�  >��8� 9��s����J��8� �®�̿�J��8�  ���E���L�}�   ����c��J�}�  ��®�̿ W�}� 0���E�� W�}�  �����c�  >��~
 ǘ���c�  >��~
  ���E���L��~
   ����c��J��~
  ��®�̿  >�`.�  �����c�  >�`.�  ��®�̿�J�`.�  ���E���L�`.�  ��®�̿�c�|   �®�̿�c�|  ���s�����x�| ǘ���c� p�|  ��®�̿ W�{� 0���E�� W�{�  ��®�̿�c�{�   �®�̿�c�{� _®�̿B{X�    ��®�̿ W�    ��®�̿U�p�    ��®�̿�c�   �^�E���L��3  W®�̿�cS��3 �^®�̿ W��3 9�f®�̿��Y��3 �^®�̿��@»f� �h�s���B{?»f� �^�E���L»f�  W®�̿�cS»f� ��Q����  >�| �^®�̿��@�| ��Q��T����N�| �^�E���L�| �w®�̿�J�}	 9��s����J�}	 9s®�̿ W�}	   ����c� W�}	 �w®�̿  >�g� q{�xb6���Q�g� �w®�̿�J�g� 9��s����J�g� �h�s���B{?��~� �w®�̿  >��~�  W®�̿�cS��~� �w®�̿�J��~� �w�E���c� l�   �����?��g� l� U�p���c� p� l�   ��s�����p� l� 9s®�̿ W�#o0   ����c� W�#o0 �w�E���c�#o0   �����?��g�#o0 9�f®�̿��Y�{ 9s®�̿ W�{ UUd�9)��U�p�{ �w�E���c�{ ��E���|�0I� �*����c����0I�  @�®�̿ ���0I�  ��®�̿ ���0I�  @����c� p��|  ��®�̿ p��| ��E���|��| �*����c�����| ��®�̿ p�%x
  @����c� p�%x
   �®�̿�|�%x
 ��E���|�%x
  �����c�����w� ��®�̿�|��w�  ���9)��UՇ��w� ��®�̿ ����w� ��®�̿��x�   ^B����c��qt�    �����c����   ��®�̿�|�    ��®�̿ p��} ��®�̿��x��} �*����c�����}  �����c�����} ��®�̿r܋�~� �����T�� ���~�  ���s���  ��~�   �®�̿  ��~�  ���9)��UՇ��~� ��®�̿ ����~� ��®�̿r܋��~� �����T�� ����~�  ��®�̿ ����~  ���9)��UՇ��~  �����c� ����~ ��®�̿r܋��~ ��®�̿�L�MC� Uչ����?�J�MC�  @�®�̿ W�MC�  ���s�����_�MC�  @�®�̿  >�>KQ  ��®�̿  >�>KQ ��®�̿�L�>KQ Uչ����?�J�>KQ ��®�̿�J�   ��®�̿�L�   0a��9)���J�2�� UU��&��^�2��  ���s��� W�2��   �®�̿ W�2�� ���xb6��8@��}� ^B�®�̿UUK��}� 0a��9)���J��}� UU��&��^��}�  ��®�̿  >��w& ���xb6��8@��w& Uչ����?�J��w& 0a��9)���J��w&  ��®�̿�c�} ��®�̿��g�} ��®�̿��x�} ^B����c��qt�}  ���s��� W��~�   �®�̿ W��~�  ��®�̿�c��~� ��®�̿��g��~�  ���s�����_��~�  ���s��� W��~�  ����T��U�p��~�  ��®�̿�c��~� ���r?�L��{�  ��®�̿�*Q��{� �ğ®�̿�q[��{�  ��®�̿��j��{�  @��&���D��|�  ���xb6�UUK��|� ���r?�L��|�  ��®�̿�*Q��|� ǘ���c�  >�y  @��&���D�y   ����c��J�y ���r?�L�y 9N��xb6��J��{� ��®�̿�J��{� ��®�̿
�\��{� Ǳ���� W��{� �D�®�̿B{?��z   �®�̿�qB��z 9N��xb6��J��z ��®�̿�J��z  ���xb6�UUK�    ��®�̿�*Q�   9N��xb6��J�   �j�®�̿U�p�   Ǳ®�̿�c�   ��®�̿
�\� ~� Ǳ���� W� ~� �j�®�̿U�p� ~� Ǳ®�̿�c� ~�  ��®�̿��j��~ ��®�̿
�\��~ Uՠ�9)���c��~ �j�®�̿U�p��~  @��&� @���|�  ��®�̿B����|�  @�®�̿ ����|�  ��®�̿ ����|� �ĸ®�̿r���QJ �*�®�̿�����QJ  @��&� @���QJ  ��®�̿B����QJ   ��E���q���~� �ĸ®�̿r���~�   �®�̿r\���~�  @��&� @���~�  ��®�̿���y   ���T�� @��y �D�®�̿ ���y   ����c� ���y  ��®�̿�q��~ ���®�̿B{��~  ��®�̿���~   ���T�� @��~ �*�®�̿����    ��®�̿�q��   _�®�̿�j�� ~�   ��s���U�� ~� ���®�̿�8�� ~�   �®�̿  �� ~� �D�®�̿ ���}�   ����c� ���}� _�®�̿�j��}�   ��s���U��}� G�®�̿�1��   _�®�̿�j��    @��xb6� @���s   ���9)�� @���s  �#���r? ����s   ��®�̿ ����s   @����c�UU���v$  ��®�̿B{���v$  @��xb6� @���v$  ���9)�� @���v$   ��9)��  �� z  @����c�UU�� z   �®�̿�x�� z  @��xb6� @�� z �j�®�̿r\��{   �®�̿ @��{  ��®�̿ ���{ ����&� ���{  ���s���  ���~�   �®�̿  ���~� �j�®�̿r\���~�   �®�̿ @���~�  ��®�̿B{���~  ���s���  ���~  ���9)�� @���~ �j�®�̿r\���~ 9N�®�̿�1��     �®�̿U��   ���®�̿B{��    ��®�̿ ���}� ����&� ���}� 9N�®�̿�1��}�   �®�̿U��}�  ��®�̿ ����s1  ��®�̿ ����s1 �*���r? ����s1 9N�®�̿�1���s1  @��9)��U����y�  ��®�̿ @���y�  @�®�̿����y� 9�®�̿ ����y� �®�̿  ���~  ����T��  ���~  @��9)��U����~  ��®�̿ @���~   �®�̿  ���} �®�̿  ���} ������c������}  @��9)��U����} _���r? @���x�   �®�̿�x���x� U�®�̿ ����x�   ����c��ޝ��x�  ����r?B{���n�   ��9)��  ���n� _���r? @���n�   �®�̿�x���n�  ����T��  ��Fi�  ����r?B{��Fi�  ��®�̿ @��Fi� _���r? @��Fi� ���s��� ���|�   ����c� ���|�  ��®�̿  ��|�   ��E���q��|� U�®�̿ ���~    ����c��ޝ�~  ���s��� ���~    ����c� ���~  9�®�̿ ����z U�®�̿ ����z  �����c� ����z ���s��� ����z  @��E����Q�[մ  ���E��&�i�[մ  @�®�̿  ��[մ 0!���T��  ��[մ _��®�̿�1�6e6  ���E��   �6e6  @��E����Q�6e6  ���E��&�i�6e6 9�®�̿9�C�z _��®�̿�1�z   �®�̿��l�z  @��E����Q�z  ��®�̿�]��z ��®�̿�]��z  ���xb6�	���z   ���T��  ���z  ��®�̿�1�   ��®�̿   �    ��®�̿�]�   ��®�̿�]�    ���E��   ��{�  ��®�̿�1��{�  ���E��&�i��{�  ��®�̿�]��{� ��®�̿  ���_�   ��&�  ���_�  ��®�̿  ���_� ǘ®�̿  ���_�  ���xb6�	���~�   ���T��  ���~� ��®�̿  ���~�   ��&�  ���~� 0!���T��  ��[��  ���xb6�	��[��  ��®�̿  ��[�� ��®�̿  ��[�� _���xb6�m��}  �����c�XU}�} �®�̿ǉ�}  ����r?  p�}  @�®�̿   @�} �c����c�   @�} _���xb6�m���}  �����c�XU}��} UU}®�̿   @z  @�®�̿   @z   ���T��   �z _���xb6�m��z  ����T����~�~   �®�̿   �~  ��®�̿  p�~   ����c�  p�~  �����c�PUU?�|�   �®�̿   @�|�  ����T����~��|�   �®�̿   ��|� �c����c�   @�~�  �����c�PUU?�~�  �����c�XU}��~�  ����T����~��~�  ��®�̿9���     �®�̿9��    ��®�̿  p�}�   ����c�  p�}�  ��®�̿9���}�   �®�̿9��}�  ����r?  p��u�  ��®�̿  p��u�  ��®�̿&����u�  ��®�̿9����u� �^®�̿   ��} `Bj���c�   ��} �^�xb6�  p��} 9�f®�̿  p��} �^®�̿   @�l8 ��j®�̿   ��l8 �^®�̿   ��l8 `Bj���c�   ��l8 �O®�̿   @�} �^®�̿   @�} 9�M�E������} �^®�̿   ��} �w�&�XU}��v�   ���T��   ��v� �c®�̿  p��v�   ����c�  p��v� �w®�̿   @�} UU}®�̿   @�} �w�&�XU}��}   ���T��   ��} ��j®�̿   �v+ �w®�̿   @v+ `Bj���c�   �v+ �w�&�XU}�v+ �w��T��  ���}  9�®�̿  >��}  �w��T����(��}  9�®�̿9�C��}  �c®�̿  p�~�   ����c�  p�~� �w��T��  ��~� 9�®�̿  >�~� 9�f®�̿  p�}� �c®�̿  p�}� ��j®�̿  ��}� �w��T��  ��}� �#�®�̿��Q�@_�  ���9)����Q�@_�  @�®�̿  ��@_� G�®�̿  ��@_�  @�®�̿   �u$  ��®�̿   �u$ �#�®�̿��Q�u$  ���9)����Q�u$   ��E��   ��z�  @�®�̿   ��z� ��®�̿8�u��z� �#�®�̿��Q��z�  ��®�̿��l��~   �®�̿��Q��~ 0a��s���VU���~   �®�̿����~  ��®�̿�1�z�   ��xb6��+�z�  ��®�̿��l�z�   �®�̿��Q�z�  ��®�̿   ��~  ��®�̿�1��~  ���9)����Q��~  ��®�̿��l��~ ����T��  ��} 0���s���  ��}  ��®�̿���}   ��E�����} 0a��s���VU���~   �®�̿����~ ����T��  ���~ 0���s���  ���~ G�®�̿  ���ZC 0a��s���VU���ZC  ������?  ���ZC ����T��  ���ZC  @�®�̿   �~� G��s���   �~� 0�®�̿  p�~�  ��®�̿  p�~�  @�®�̿���?~ ��®�̿�K@~  @�®�̿   �~ G��s���   �~   �®�̿�^�?�}  @�®�̿���?�}   ��9)��   ��}  @�®�̿   ��}  ��®�̿   ��V2 �������XU}��V2  ����r?  p��V2 ��®�̿  p��V2 ���������?     �®�̿�K@    ��®�̿   �   �������XU}�   ��®�̿�K@�~ ���������?�~ G��s���   ��~  ��®�̿   ��~ ����9)��  ��|   ��9)��  ��|  ��®�̿�1�|   ��xb6��+�|  ����r?  p��u� ��®�̿  p��u� ����9)��  ���u�   ��9)��  ���u�  ��®�̿  p�,u�  ����r?  p�,u� G�®�̿  ��,u� ����9)��  ��,u� �®�̿   �|  �����c�   �| ��®�̿  p�|  ���E��9���| _���s������?~ 9�®�̿   @~ �®�̿   �~  �����c�   �~   �®�̿   @~� _���s������?~�   �®�̿   �~� �®�̿   �~� �D�®�̿   �z   ��9)��   �z  ��®�̿  p�z Ǳ�E��9���z ��®�̿   @~   �®�̿�^�?~ �D�®�̿   �~   ��9)��   �~ 9�®�̿   @�| ��®�̿   @�|  �����c�   ��| �D�®�̿   ��|  ��®�̿  ��x' Ǳ�s���9���x'  ���E����(�x'   ��E��   �x'  ��®�̿  p�.u� Ǳ�E��9���.u�  ��®�̿  ��.u� Ǳ�s���9���.u�  ���E��9����y�  ��®�̿  p��y�  ��®�̿����y�  ��®�̿  ���y�  @�®�̿ ���~  ��®�̿���~  @��s����q)��~ {��®�̿��%��~  @�®�̿  �    ��®�̿  �    @�®�̿ ��    ��®�̿��     �®�̿  ��~  @�®�̿  ��~   ��s����v��~  @�®�̿ ���~  ��®�̿ ��7p�   ���r?�v�7p�  ���s���  %�7p�   ����c���-�7p�  ��®�̿�q� p2   �®�̿�q� p2  ��®�̿ �� p2   ���r?�v� p2  ��®�̿�q�    ��®�̿ ��    ��®�̿��5��y ���®�̿ �1��y ���xb6��8@��y ^B�®�̿UUK��y  ���s���  %�|�   ����c���-�|�  ��®�̿��5�|� ���®�̿ �1�|� {��®�̿��%��~  ���s���  %��~ �c���T��U�>��~  ��®�̿��5��~ �ĸ®�̿  ��{�  ��®�̿����{� �®�̿����{�  �����c�  ��{� ���xb6�����`� G�®�̿	����`� �ĸ®�̿  ���`�  ��®�̿�����`�   ��s���  ��w� ���xb6����w�   ���T��
���w� �ĸ®�̿  ��w� U�®�̿  ��     �®�̿����   ��®�̿  ��   ��®�̿����    ��®�̿���|�   ��E�����|� U�®�̿  ��|�   �®�̿����|� G�®�̿	���    ��®�̿���    ��®�̿����   U�®�̿  ��     �®�̿U��     �®�̿�q�    �����c�  ���Y� ��®�̿  ���Y�  �����c���ªY� U�®�̿  ���Y�  @�®�̿���
x�  ���xb6�  ��
x� ��®�̿  ��
x�  ��®�̿  ��
x� ǘ®�̿  ��    @�®�̿���    ��®�̿  ��}   ���T��
���}  ��®�̿  ��}   ��9)��  ��} _��E��  ���}�   ��s���  ���}�  ��®�̿  ���}�   ���T��
����}�  ���xb6�  ���u� _��E��  ���u�  ��®�̿  ���u�  ��®�̿  ���u�  ��®�̿  ��}�   ��E��  ��}�  ��®�̿   �}�   �®�̿  �}�  ��®�̿  ��z   ��9)��  ��z  ��®�̿  ��z   ��E��  ��z  ��®�̿  ��    ��®�̿  ��   {	����̿��Q�Al�   ���r?�c�Al�   ����̿  ��Al� �8����̿����Al�   ����c�   �f �   ��xb6��1�f � {	����̿��Q�f �   ���r?�c�f � �8^���̿�+�~�   ����c�   �~� �8^���̿8�u�~� {	����̿��Q�~�   ����c���Q�?n   ���r?  ��?n 9�����̿���?n ����r?  ��?n �8����̿�+�{   ���T��   �{   ����c���Q�{   ���r?  ��{   ��xb6��1��m< �8����̿�+��m<   ���r?�c��m<   ����c���Q��m<   ��E��  ���z�   ����̿  ���z�   ��E������z� r����̿����z� 9�����̿���z� ����r?  ��z�   ��E��  ��z�   ����̿  ��z� �8����̿����s- 9�����̿���s-   ��s���  ��s-   ��E��  ��s- {	����̿   �     ����̿  p�     ����̿   @    p���̿aUU�}   ����̿   @}  p�9)��   �} {	����̿   �}   ����̿�Ю�     ����̿  p�   {	����̿aUU�     ���r?  ���t�   ����̿9����t� �8����̿�+��t�   ���T��   ��t� r����̿q���q4   ����̿  p��q4   ���r?  ���q4   ����̿9����q4   ����̿  p��`P r����̿q���`P   ��E��  ���`P   ���r?  ���`P   ����̿   �~�   ���c�   �~�   ��s���  p�~� ��s���  p�~� �K���r?f/�?�x� ������̿f/�?�x�   ����̿   ��x�   ���c�   ��x�    �xb6�   @ s� �K���r?f/�? s�    �E��   � s�   ����̿   � s�   >�E������~�  p�9)��   ��~�   >��T��  p��~�  p���c�  p��~� �q�s���PUU?�p:  p���̿aUU��p:   >�E������p:  p�9)��   ��p: ������̿f/�?�y% �q�s���PUU?�y%   ���c�   ��y%   >�E������y%   >�E��  ���x�  p���̿  ���x� �8���c�
�%��x� �8^���̿�+��x�   >��T��  p��~   p���c�  p��~    >�E��  ���~   p���̿  ���~  ��s���  p�}   >��T��  p�}   �s���  ��}   >�E��  ��}  �,®�̿��Q�2m' �6�9)����Q�2m' �+�s���  ��2m' r0��r?VU��2m'  �,®�̿   �~   9®�̿�+�~  �,®�̿��Q�~ �6�9)����Q�~   ���c�   ��~�  �,®�̿   ��~�    ®�̿��Q��~�  �,®�̿��Q��~�  �E�&���Q�~� ��Q�E����Q�~�  �E���c��q��~� 9�M���c�	��~�  �E�E��9�C��{ ��Q®�̿   ��{  �E�&���Q��{ ��Q�E����Q��{   9®�̿�+�{  �E�E��9�C�{ �6�9)����Q�{  �E�&���Q�{ 9A��r?  ���x� 9�M�xb6�  ���x�  �E®�̿VU���x� ��Q���c�  ���x�  �E���c��q���t. 9�M���c�	���t. 9A��r?  ���t. 9�M�xb6�  ���t. r0��r?VU��|�  �E���c��q��|�   9®�̿  ��|� 9A��r?  ��|� 9�4®�̿   �     9®�̿  p�    �,®�̿   @    �E�������@i 9�M�E�����@i  �E�s���  p�@i UUK�xb6�  p�@i  �E®�̿Ǳ?y �O®�̿   @y  �E�������y 9�M�E�����y ��+®�̿PUU?~  �E®�̿Ǳ?~ 9�4®�̿   �~  �E�������~ U�>®�̿  ���} ��Q®�̿  ���}  �E�E��9�C��} ��Q®�̿   ��}  �E�s���  p�x� UUK�xb6�  p�x� U�>®�̿  ��x� ��Q®�̿  ��x�   9®�̿  p�~�  �E�s���  p�~� �6®�̿9���~� U�>®�̿  ��~� 8���E��   �k? UU �xb6�   �k?   �����  p�k?   ����̿  p�k? r�����?aUU��^� ���T��   @�^� 8���E��   ��^� UU �xb6�   ��^� {	����̿aUU��� r�����?aUU���   ����̿�Ю��� 8���E��   ��� G®�̿   �    �®�̿9���   ���T��   @�{  �®�̿   @�{ UU �xb6�   ��{ G®�̿   ��{ G�&����`�3 r����?  ��`�3  ��s���9�C�`�3   ���c�   �`�3  �®�̿9��� Gc _B®�̿VU�� Gc G�&���� Gc r����?  �� Gc   ����̿  p��t1  �®�̿9����t1   �E��  ���t1 G�&�����t1  �,��r? �»j UU2®�̿�v»j  �,�E��  %»j   9�s���  %»j  �,®�̿����r$   9®�̿  ��r$  �,��r? ���r$ UU2®�̿�v��r$    ®�̿�q�cM  �,®�̿���cM {	®�̿ ��cM  �,��r? ��cM _�D®�̿ ��} ��Q���c����} _�D�s���  %�} ��Q���c���'�}  �E®�̿  �|  ��Q���c�  �|  _�D®�̿ ��|  ��Q���c����|    9®�̿  �    �E®�̿  �   UU2®�̿�v�   _�D®�̿ ��    �E®�̿ �1�~ ��Q®�̿ �1�~ U�>®�̿��@�~ ��Q����  >�~ _�D�s���  %�|� ��Q���c���'�|�  �E®�̿ �1�|� ��Q®�̿ �1�|�   9�s���  %��~  _�D�s���  %��~  {	6�9)���v4��~   �E®�̿ �1��~   �,®�̿����(m�   9�E������(m�  �,®�̿  ��(m�   9�s���  ��(m�  �,�s���  ��} 9�4®�̿  ��}  �,®�̿����}   9�E������} _B®�̿����    �,�s���  ��   {	�s���  ��    �,®�̿����    �E®�̿B{��{	 ��Q���c��q��{	 GC®�̿  ��{	 9�M���c�  ��{	  �E®�̿VU��{  ��Q���c�  ��{   �E®�̿B{��{  ��Q���c��q��{  9�4®�̿  ���|  �E®�̿VU���|   9�E�������|  �E®�̿B{���|  �E�9)�����	~  ��Q�s���  ��	~   �E®�̿  �	~  ��Q���c�  �	~  GC®�̿  ��
~� 9�M���c�  ��
~�  �E�9)�����
~� ��Q�s���  ��
~�   9�s���  ��~ GC®�̿  ��~ r0®�̿  ��~  �E�9)�����~   ����c�  ���}� �®�̿  ���}�   ����̿  ���}�   ®�̿  ���}�   ��E��  ��w� _B�E�����w�   ����c�  ��w� �®�̿  ��w� r����̿���}   ��E��  ��} �8����c�  ��}   ����c�  ��}  ����c�  ���}� {	�s���  ���}� r�
®�̿����}� {	®�̿�����}�  �����	����u$ _B®�̿�����u$  ����c�  ���u$ {	�s���  ���u$ _B�E������}�  �����	����}� �®�̿  ���}�  ����c�  ���}� �®�̿  ��|�    �E��  ��|� 9®�̿  �|�    ®�̿�q�|� r�
®�̿���z {	®�̿����z �®�̿  ��z    �E��  ��z   ®�̿  ��   r�
®�̿���   �cBs����|��~�   �A��̿�|��~�   �A��̿ ����~�   �A��̿㸆��~�   �Axb6� p��x�   �A��� p��x� �cBs����|��x�   �A��̿�|��x� �qB��̿ p�&w�   �Axb6� p�&w�   B��̿�|�&w� �cBs����|�&w�   �As����|�{�   �AE���x��{�   �A��̿���{�   �A�T��UՇ�{� �q�A��̿ p��w(   �A��̿UU}��w(   �As����|��w(   �AE���x���w(   �A��� p�~ �q�A��̿ p�~   �A��̿�|�~   �As����|�~   �A��̿ ����y   �A��̿�����y   �AE��  ���y   �A��̿  ���y   �A��̿���~�   �A�T��UՇ�~�   �A��̿ ���~�   �A��̿����~�   �A��̿㸆�     �A��̿���   �q�A��̿U��     �A��̿ ���     �A��̿�J��~ ���A����J��~ �vB9)�� W��~   �A��̿UUd��~   �A��̿��D�~ ���A��̿��D�~   �A��̿�J�~ ���A����J�~   Bxb6�  >��x�   �A��̿��D��x�   B��̿�J��x�   �A��̿�J��x�   �As����J�}�   �A��&��vM�}� ��A��̿��]�}�   �A��c���Y�}�   �A��̿  >�|   �A��c�UUK�|   �As����J�|   �A��&��vM�| ���A��̿��D�~
   �A��̿  >�~
 ���A����J�~
   �As����J�~
   �AE���c��}�   �A��̿�c��}� �q�A��̿ p��}�   �A��̿UU}��}� ��A��̿��]��~   �A��c���Y��~   �AE���c��~   �A��̿�c��~   �A��̿UUd�)t ��A��̿��]�)t ���A��̿�*j�)t   �AE���c�)t  �1B���?�cS¿j�   %B��̿�J¿j�  �1B��c���_¿j�   %BE�� W¿j�  �1B��̿  >��u"   %BE���qB��u"  �1B���?�cS��u"   %B��̿�J��u"   >B��c��qB�/q  �1B��̿  >�/q �qBB9)���^�/q  �1B���?�cS�/q U�%B��̿��N�~   B��̿�J�~ �vB��̿UUd�~   B����q[�~  �B�r?  >��n�   Bxb6�  >��n� U�%B��̿��N��n�   B��̿�J��n�   %BE���qB�)r�  �B�r?  >�)r�   %B��̿�J�)r� U�%B��̿��N�)r� B�B��̿B�d�~� ��Bs����c�~�  �B��̿B{q�~� �qB��̿ p�~� �vB��̿UUd�}   B����q[�} B�B��̿B�d�} ��Bs����c�}   %BE�� W�x� �vB��̿UUd�x�   %B��̿�c�x� B�B��̿B�d�x�   �@�r?U��µ_�   p@��̿�|µ_� 9��@�r? ��µ_� 9��@��̿ ��µ_�   �@��c���x��t! 9��@��� p��t!   �@�r?U����t!   p@��̿�|��t! ��:A��c� p� z   �@��c���x� z    A��̿��� z   �@�r?U��� z �Ю?�r?�|��p    ���̿�|��p    ?�r?r����p    ���c� ����p    ?��̿��v��q3 ������̿ p��q3 �Ю?�r?�|��q3    ���̿�|��q3 9��@��� p�s0    ?��̿��v�s0   p@��̿�|�s0 �Ю?�r?�|�s0    ?�r?r����m�    ���c� ����m� m�?��̿ ����m�    ���̿ ����m� 9��@��̿ ���"r�    ?�r?r���"r�   p@��̿B;��"r� m�?��̿ ���"r�   �@��̿�J��~   p@��̿�cS��~   �@�T�� W��~   p@��̿ W��~   �@��̿UUK�~�   p@s���  >�~�   �@��̿�J�~�   p@��̿�cS�~� &�7A9)��  >��QL   �@��̿UUK��QL    A�r?�J��QL   �@��̿�J��QL    ?��̿�J��}    ���̿�J��} �8�?��c�UUd��} aUU?����8Y��}    ?��̿  >�~�    ��T��  >�~�    ?��̿�J�~�    ���̿�J�~�   p@s���  >��~�    ?��̿  >��~�   p@��̿�cS��~�    ?��̿�J��~�    ?��̿�=d�      ?��̿��v�   �8�?��c�UUd��{� aUU?����8Y��{�    ?��̿�=d��{� Ǳ���̿�c��{�   p@��̿ W�   �8�?��c�UUd�   9��@��c��c�   	��A��̿�J��n=   �A��̿�J��n=   �A�r? W��n= ��Axb6� W��n=   �A�r?��F��T�   �A��c��qB��T� 	��A��̿�J��T�   �A��̿�J��T�   �A��c�UUK��C�   �A�r?��F��C�   �A��&��vM��C� 	��A��̿�J��C� ��ZA��̿�J�"y�    A�r?�J�"y� ��QA��c���_�"y� �+A��̿��j�"y� ��QA��̿  >�7p &�7A9)��  >�7p ��ZA��̿�J�7p    A�r?�J�7p   �A��c��qB��|� ��QA��̿  >��|�   �A��̿�J��|� ��ZA��̿�J��|� 
�WA��̿�c�|    A��c��cl�| 8�uA�T�� p�| ��:A��c� p�| ��QA��c���_�   �+A��̿��j�   
�WA��̿�c�      A��c��cl�   ��Axb6� W�o� ��QA��c���_�o�   �A��̿�c�o� 
�WA��̿�c�o�   �@��̿ @��     �@��̿�*��     �@��̿r��   &��@��̿  ��      Axb6��8���u�   �@��̿r���u� VUUA��c� @���u�   �@��̿ @���u�    ?��̿�x��%v ������̿ @��%v    ?��̿B���%v    �xb6� ���%v    ?��̿����{� f/�E��  ��{�    ?��̿�x��{� ������̿ @��{�    ?��̿����   ��@��̿ ���!ZS    ���̿����!ZS    ?��c�  ��!ZS    ���c�B{��!ZS    ?��̿B���}�    �xb6� ���}� ��@��̿ ���}�    ���̿����}�   p@��̿ ���   ��@��̿ ���     �@��̿ @��     p@��̿r\��     �@��̿ ���     p@��̿ ���   9�CA��̿  ���~   �@��̿UU���~    A�T�� @���~   �@��̿ @���~ XU}@�r?U����x� f/΅�̿ @���x�    ?s���㸟��x�    ���̿ ����x� �Ю?��̿  ���z    ���̿  ���z XU}@�r?U����z f/΅�̿ @���z ǉ@��̿�q��SN6 �Ю?��̿  ��SN6   p@��̿r\��SN6 XU}@�r?U���SN6    ?��̿ ���z Ǳ���̿rܤ�z    ?��̿����z f/�E��  ��z    ?s���㸟��~�    ���̿ ����~�    ?��̿ ����~� Ǳ���̿rܤ��~�    ?s���㸟�   q�@s�������      ?��̿ ���     �A��̿�x���z   �A��̿����z ���A��̿ ����z   �A9)�� ����z   �As���  ��6n� ���AE��  ��6n�   �A��̿�x��6n�   �A��̿���6n�   �A��̿  ���}   �As���  ���} ��AE��r\���}   �A��̿�x���} �cA��̿�x��~     A�T�� @��~  
�WA��̿ ���~     A9)�� ���~  ��QAxb6�  ���{� 9�CA��̿  ���{� �cA��̿�x���{�    A�T�� @���{� ���AE��  ���{� ��QAxb6�  ���{�   �A��̿����{� �cA��̿�x���{� ��QA��̿����x#    A��̿ ���x# ���A��̿����x#    Axb6��8��x# 
�WA��̿ ���~�    A9)�� ���~� ��QA��̿����~�    A��̿ ���~�   �A9)�� ����~� 
�WA��̿ ����~� ���A��̿B;���~� ��QA��̿�����~�   �A9)����Q��|�   �A��̿��Q��|� �cB��c�	���|� ��A��̿  ���|�   �A��&���:��z�   �A��̿   ��z�   �A9)����Q��z�   �A��̿��Q��z�   B�T����:�x�   �A��&���:�x�   B��̿��Q�x�   �A9)����Q�x�   �AE���]��z� ���A��c��]��z� ��A9)��Ǔ��z� �q�A��̿	���z�   �As����1��v(   �A��̿9�C��v(   �AE���]��v( ���A��c��]��v(   �A��̿   �|   �As����1�|   �A��̿��Q�|   �AE���]�|   �A��̿�q��|�   �As���  ��|�   �A��̿  ��|� B{�A��̿  ��|� ��A9)��Ǔ��z� �q�A��̿	���z�   �A��̿�q���z�   �As���  ���z� ��A��̿  ���s) ��A9)��Ǔ��s)   �AE��  ���s)   �A��̿�q���s)   �A��c��8޿�|� �q�As���   ��|� B� B��̿  p��|�   �A��̿ǉ��|� �vB��c�aUU��}
 �q�A��̿   @�}
   �A��c��8޿�}
 �q�As���   ��}
   B��̿Ǳ?#y� �vB��c�aUU�#y�   B��̿m��#y�   �A��c��8޿#y�   �A��̿   ��}   �A��̿����} B{�A�T��  p��}   �A9)���{��}   �A��&�   @�}�   �A��̿Ǳ?�}�   �A��̿   ��}�   �A��̿����}� �q�A��̿   @}�   �A��&�   @}� �q�As���   �}�   �A��̿   �}� ���Axb6�	����|�   �A9)������|�   �As����1��|�   �A��̿9�C��|� B{�A�T��  p��}   �A9)���{��} ���Axb6�	����}   �A9)������}   �A��̿ǉ�A^5 B{�A�T��  p�A^5 �q�A���&���A^5 ���Axb6�	���A^5   %B��̿   �     %B��̿  p�    �1B��̿   @     %B��̿   @   ��DB��̿aUU�   ��Bs����Ю��~   B��̿m���~ ��B9)��q���~   B��̿  p��~  �B��̿�%@�~   B��̿Ǳ?�~ ��Bs����Ю��~   B��̿m���~   %B��̿   @~  �B��̿�%@~   %B��̿   �~ ��Bs����Ю�~ �B�T��9���,n�   B���?  ��,n�  �B��̿��:�,n�   B�T����:�,n� ��B9)��q��5e6   B��̿  p�5e6 �B�T��9���5e6   B���?  ��5e6   %B��̿  p�|� ��B9)��q��|�   %B��̿  ��|� �B�T��9���|�   �@��̿��Q�z   p@��̿��Q�z   �@��̿VU��z q�@��c�  ��z   �@�T��9�C��z�   p@��c�   ��z�   �@��̿��Q��z�   p@��̿��Q��z�    A��̿��:�~�   �@�T��9�C�~�    A��̿�c�~�   �@��̿��Q�~�    ?��c��c�x� �K���c�8�u�x� m�?�T��  ��x�    ����  ��x�    ?��̿��"�	~ ����9)��   �	~    ?��c��c�	~ �K���c�8�u�	~   p@��c�   �      ?��̿��"�     p@��̿��Q�      ?��c��c�      ?�T��  ���}� �^����̿  ���}� �8�?��̿  ���}� �8����̿  ���}� m�?�T��  ���~�    ����  ���~�    ?�T��  ���~� �^����̿  ���~� q�@��c�  �� ~� m�?�T��  �� ~�   p@��̿  �� ~�    ?�T��  �� ~� ��@��̿�Ю�}�   p@��c�   �}� ��@��̿  p�}�   p@s���  p�}�   �@��c�   @     p@��̿   @   ��@��̿�Ю�     p@��c�   �   �+A��̿   @~�   �@��c�   @~�    As���XU}�~� ��@��̿�Ю�~� m�?���   �6j+    �E��   �6j+ �8�?9)��&���6j+    @��c�  p�6j+ �86@��̿�8�>z�    �xb6�   @z� m�?���   �z�    �E��   �z�   p@��̿   @�n) �86@��̿�8�>�n)   p@��c�   ��n) m�?���   ��n)    ?��̿9��&m�    ��r?9���&m�    ?��̿��"�&m� ����9)��   �&m� �8�?9)��&���Ec�    @��c�  p�Ec�    ?��̿9��Ec�    ��r?9���Ec�   p@s���  p�}� �8�?9)��&���}�   p@��̿  ��}�    ?��̿9��}� ��A��̿   �~�   �As���   �~�   �A��̿  p�~� ���As���  p�~� ��A��̿   @~ VU�A��̿   @~ ��A��̿   �~   �As���   �~   �A��̿Ǳ?   ��A��̿   @     �A��̿���   ��A��̿   �   ��ZA��̿   �~�    As���XU}�~� �]A��̿q��~�    A��̿ڃ�~� ��QA�T��   @�~� �+A��̿   @�~� ��ZA��̿   ��~�    As���XU}��~� VU�A��̿   @~� ��QA�T��   @~�   �As���   �~� ��ZA��̿   �~� ��QA��c�  ���}�    A��̿  ���}� ��QA��̿   ��}�    A��̿��:��}� �]A��̿q���|    A��̿ڃ��| ��QA��c�  ���|    A��̿  ���| ���As���  p��LP �]A��̿q���LP ���A���?  ���LP ��QA��c�  ���LP 9��@��̿ ��2o� 9��@�r? ��2o� 	��@s���  %�2o� q�@��̿  %�2o�   �@��̿���R]   p@���?�q�R] 9��@��̿ ��R] 9��@�r? ��R] ��(A��̿�c!�   9��@��̿ ��      ?�T��
m��{� Ǳ���c� ���{� m�?���  %��{� aUU?��̿  %��{�    ?s����q�'x� aUU?��c�  �'x�    ?�T��
m�'x� Ǳ���c� ��'x�   p@���?�q��j�    ?s����q��j� 9��@�r? ���j�    ?�T��
m��j� �Ю?��c��*8��� ������̿ �E���    ?��̿  >���    ��T��  >��� m�?���  %��w aUU?��̿  %��w �Ю?��c��*8��w ������̿ �E��w q�@��̿  %�~ m�?���  %�~   p@s��� �1�~ �Ю?��c��*8�~   >Axb6�  ���} ���@���  ���} ��@s��������}   p@s���  ���} 9�A��̿  ���}   p@��̿  ���}   >Axb6�  ���} ���@���  ���}    A��c�VU��7� 9�A��̿  ��7�    A��̿  ��7�   >Axb6�  ��7� �Ю?��̿  ��}    ���̿  ��}    ?��̿  ��}    �E�����} �8�?��̿  ��   �8����̿  ��   �Ю?��̿  ��      ���̿  ��     p@��̿  ���~ �8�?��̿  ���~ ���@���  ���~ �Ю?��̿  ���~    ?��̿��;j" Ǳ���c��c�;j"    ?s����q�;j" aUU?��c�  �;j"    ?��̿  ��)x     �E�����)x     ?��̿��)x  Ǳ���c��c�)x    p@s���  ���s    ?��̿  ���s   p@�r?�v��s    ?��̿���s �q�A��&�����O$\   �A9)��  ��O$\ 	��A��̿  ��O$\   �A���?  ��O$\   �A���?  ����   �A���?����� �q�A��&�������   �A9)��  ���� B{�A��̿  ��\L�   �A���?  ��\L�   �A9)��  ��\L� �q�A��&�����\L� ��QA��&�  ���z�    A��̿  ���z� ��QA9)��  ���z� �+A��̿  ���z� ��QA�r?  ���q�    A��c�VU���q� ��QA��&�  ���q�    A��̿  ���q�   �A���?����c� ��QA�r?  ���c�   �A9)��  ���c� ��QA��&�  ���c� ��QAxb6����x�    A��̿�= ��x� ��QAs���  ��x�    A��̿�8��x� ��QA9)��  ���v �+A��̿  ���v ��QAxb6����v    A��̿�= ��v   �A���?  ���|� ��QA9)��  ���|�   �A��&�����|� ��QAxb6����|�  ��BE����Q��{� �*�B��̿��Q��{�  ��B��c�B{���{�  ��B��̿  ���{�  ��B��̿VUU���  ��B��c�   ���  ��BE����Q��� �*�B��̿��Q��� ���B9)��   �}  ��B��̿VUU�} �8�B��̿��l�}  ��BE����Q�} B��B��̿��Q��q UU�B��̿��Q��q U��B�r?  ���q   �B��̿  ���q  @�Bs�����"�~�   �B�T���1�~� B��B��̿��Q�~� UU�B��̿��Q�~�  ��B��c�   ��|�  @�Bs�����"��|� �*�B��̿��Q��|� B��B��̿��Q��|� ���B��̿  ��   ���Bs���  ��    @�Bs���B{��   ���B��̿����   U��B�r?  ��8)�   �B��̿  ��8)� ���B��̿  ��8)� ���Bs���  ��8)�  ��B��̿  ��y� U��B�r?  ��y� 㸟B��c����y� ���B��̿  ��y�  ��B��̿�86��1r  ��B��̿XU}��1r rܤBxb6�  p��1r  ��B9)��  p��1r  ��B��̿aUU�}� UՠB��c�   @}�  ��B��̿�86�}�  ��B��̿XU}�}�   �BE��   @|�  ��B��̿aUU�|� B{�B��̿   �|�  ��B��̿�86�|�  @�B��̿�86�!y� UU�B��c��8޿!y�  @�B��̿  p�!y�   �B��c�  p�!y� r\�B��̿   @|
 ���B��̿   @|
  @�B��̿�86�|
 UU�B��c��8޿|
 UՠB��c�   @�~� r\�B��̿   @�~�  ��B��̿XU}��~�  @�B��̿�86��~� Ǳ�B�r?����z�   �B�T��  ���z�  @�Bs�����"��z�   �B�T���1��z�  @�B��̿  p��{   �B��c�  p��{ Ǳ�B�r?����{   �B�T��  ���{  ��B9)��  p�.o'  @�B��̿  p�.o'  ��B��̿���.o' Ǳ�B�r?���.o'  ��B��&�   � ~�  ��Bs���   � ~� �j�B��̿  p� ~�  ��B��c�  p� ~� �j�B��̿aUU�w) �=�B��̿   @w)  ��B��&�   �w)  ��Bs���   �w)   �BE��Ǳ?�i �j�B��̿aUU��i �8�B�r?   ��i  ��B��&�   ��i  @�Bs����86�u+ B{�B��̿   �u+  @�B��̿  p�u+ �q�B��c�  p�u+ B��B���?   @�f�   �BE��   @�f�  @�Bs����86��f� B{�B��̿   ��f� �=�B��̿   @Eb� B��B���?   @Eb�  ��Bs���   �Eb�  @�Bs����86�Eb�  @�B��̿  ��}   �B��̿  ��}  @�Bs����+�} ���B9)��   �}  @�B��̿  p�	|� �q�B��c�  p�	|�  @�B��̿  ��	|�   �B��̿  ��	|�  ��B��c�  p��T  @�B��̿  p��T  ��B���?  ���T  @�B��̿  ���T �cB�T�������z ��YB��̿��Q��z U�pB�r?VU���z  WB��̿VU���z �cB��̿VUU� ~  WB��̿   � ~ �cB�T������ ~ ��YB��̿��Q� ~  pB��̿   � ~ �cB��̿VUU� ~  pB��̿��Q� ~ �cB�T������ ~ �JB��̿��Z�}� ��@B��c���Q�}� �JB��̿VU��}� B{?B��̿���}� �^B��̿   �}�   >B��c��1�}� �JB��̿��Z�}� ��@B��c���Q�}�  WB��̿   �   �^B��̿   �   �LB��̿�q��
|   >B��̿VU��
| �JB��̿  ��
| �8@B��c�  ��
| B{?B��̿���     >B��̿VU��   �eBs���   ��~ �q[B��̿�8޿�~ �cBs���  p��~  WB��̿9����~ �cB�r?   @�r�  WB��̿   @�r� �eBs���   ��r� �q[B��̿�8޿�r�  pB�T��   @(r� �cB�r?   @(r�  pB��̿   �(r� �eBs���   �(r� �vMB��c�m���}�   >B��̿   ��}� �JB�T��9����}�   >B��̿  p��}� �^B��c�PUU?�fG ��DB��̿aUU��fG �vMB��c�m���fG   >B��̿   ��fG  WB��̿   @^F� �^B��c�PUU?^F� �q[B��̿�8޿^F� �vMB��c�m��^F� �JBxb6�  ��{�   >B9)��VU#�{� �^B��̿   �{�   >B��c��1�{� �JB�T��9����x   >B��̿  p��x �JBxb6�  ���x   >B9)��VU#��x  WB��̿9���t, �JB�T��9���t, ��jB��c�VU#�t, �JBxb6�  ��t,  ��B��̿XU}�    ��B��̿�8޿    ��B��̿  p�    ��B��̿  p�    ��Bs���   @~� ��Bs���aUU�~�  ��B��̿XU}�~�  ��B��̿�8޿~� ���B��̿   @�~  ��Bs���   @�~ UU�B��c��8޿�~  ��B��̿XU}��~ �|B�T��   ��~�  pB��̿   ��~� �|B��̿  p��~�  pB��̿  p��~� �|B��c�   @�}�  pB�T��   @�}� �|B�T��   ��}�  pB��̿   ��}� ��Bs���aUU�}� �|B��c�   @}�  ��B��̿�8޿}� �|B�T��   �}� B�}B��̿  ��    pB��̿���   �x�B��̿   �    pB��̿   �   �|B��̿  p�    pB��̿  p�   �=�B��̿  ��   �cB��̿ ��~�  WB9)�� ��~� �cB��̿UU2�~� �q[B��̿B{&�~� U�pB�r?  ��z UUdB��̿�8��z �cB��̿ ���z  WB9)�� ���z  pB��̿���"q� U�pB�r?  �"q� ��rB��c� ��"q� �cB��̿ ��"q� B�KB�r?U�%½S�   >B��̿ �½S� �JB��̿  %½S� �qBB�T��  %½S� �vMBE��  ��x   >B��c�  ��x B�KB�r?U�%��x   >B��̿ ���x UUdB��̿�8�%y �vMBE��  �%y  WB9)�� ��%y B�KB�r?U�%�%y �=KB��̿ �1�} �qBB��̿ �1�} ��NB�T��  >�}   >B��c��qB�} �JB��̿  %�
~� �qBB�T��  %�
~� �=KB��̿ �1�
~� �qBB��̿ �1�
~� �q[B��̿B{&��n3 �JB��̿  %��n3  WB���?�*8��n3 �=KB��̿ �1��n3 �clBs�������{ ��WB��̿����{ �eB��̿VU��{ �q[BE��  ��{ ��gB�r?  ���z�  WB��̿  ���z� �clBs��������z� ��WB��̿�����z�  pB��̿  ��,v� ��gB�r?  ��,v� UU}B��̿���,v� �clBs�������,v� �JBs�������
}   >B��̿����
} B�KB��̿  ��
}   >B��&�����
} �JB��̿  ��
~� �8@B��c�  ��
~� �JBs�������
~�   >B��̿����
~�  WB��̿  ��~ �JB��̿  ��~ ��WB��̿����~ �JBs�������~ ��NB��̿  ��} �qBB��c�  ��} �vMBE��  �}   >B��c�  �} B�KB��̿  ��{   >B��&�����{ ��NB��̿  ��{ �qBB��c�  ��{ �q[BE��  ���{� B�KB��̿  ���{� �8YB��̿  ���{� ��NB��̿  ���{�  ��B��̿����{ 㸆B��̿  ��{ r܋B��̿  ��{  ��B��&�  ��{ U�B��c�  ���}�  ��B��̿  ���}�  ��B��̿�����}� 㸆B��̿  ���}� ���B��̿����}� U�B��c�  ��}� r�B��̿
���}�  ��B��̿����}� �|B�r?  ���L UU}B��̿����L �|B��̿  ���L ��rB��̿  ���L �|B��̿  ���g�  pB��̿  ���g� �|B�r?  ���g� UU}B��̿����g�  ��B��̿  ��!r, �|B��̿  ��!r, 㸆B��̿  ��!r, �|B�r?  ��!r, �|B�r?���r� �8rB��̿�v��r� U��BE��  ��r�  pB��̿����r� �|B��̿  ���p  ��rB��̿  ���p  �|B�r?���p  �8rB��̿�v��p   ��B��&�  ��{ �|B��̿  ��{  ��B�T��  ��{ �|B�r?��{ ���B��c����| r��B���U�%��|  ��B��c���-��|  ��B��̿B{&��|  ��B��̿���~  ��B��c��q�~ ���B��c���~ r��B���U�%�~   �BE��
���~�  ��B��̿����~� r�B��̿�=��~� ���B��c����~� �x�B��̿��   B{�B��̿ ��    @�B��̿  %�   UU�B��̿�8'�    @�BE���8��x� �8�BE��  ��x� �x�B��̿���x� B{�B��̿ ���x�  ��B��c��q��{�  @�BE���8��{� r��B���U�%��{� �x�B��̿���{�  @�B��c��3�y�   �Bs���U�>�y�  @�Bs���  >�y�   �B��̿  >�y�  @�B��̿  %��{ UU�B��̿�8'��{  @�B��c��3��{   �Bs���U�>��{  ��B��̿B{&�}  @�B��̿  %�} r��B��̿ �1�}  @�B��c��3�}  ��B��̿  ���}  ��B��̿  ���} rܤB��c�  ���} 㸟B��̿VU���}  ��B��̿  ��   㸟B��̿  ��    ��B��̿  ��     �B��̿����q/  ��B��̿  ���q/   �B�r?  ���q/  ��B��̿  ���q/  @�Bs���B{���~� ���B��̿�����~�  @�B��̿  ���~� r�B��̿
����~� 㸟B��̿  ��~�  @�Bs���B{��~�  ��B��̿  ��~�  @�B��̿  ��~� B��B��̿  ��y%   �Bs���  ��y%  @�BE���8�y% �8�BE��  �y% B��B��̿  ��~   �B��̿
���~ B��B��̿  ��~   �Bs���  ��~  ��B��̿  ��   B��B��̿  ��   rܽB��̿  ��    ��B�r?
���   rܽB�r?  ��   �*�B��̿  ��   �1�B��̿  ��+w �*�B��̿  ��+w rܽB��̿  ��+w  ��B�r?
���+w   �B��̿VU���| �1�B��̿  ���| ���B��c�  ���| rܽB��̿  ���|  @�BE������G�   �B�r?  ���G�  @�B��̿  ���G� ���B��̿  ���G� Ǳ�B9)��  ��w(   �B��̿���w(  @�BE�����w(   �B�r?  ��w( �*�B��̿  ���t- Ǳ�B9)��  ���t-  ��B�r?
����t-  @�BE������t-  @�B��̿B� �| �^�B��̿�v�|  @�B��̿���|   �BE��
��|  @�B��̿  ��   ���B��̿  ��   �^�B��̿�v�   U�B��̿ ��l�   �A��c�U�%�l�   �A��̿  %�l�   �A��̿  %�l�   �A��̿  �~ ���A��̿  �~ U�B��̿ ��~   �A��c�U�%�~ UUB��c�  ��}�   �A��̿  ��}�   B��̿ ���}� U�B��̿ ���}� VU�A9)�� ��{   �A��̿ ��{   �A�T��  %�{ ��Axb6�  %�{   �A9)��  ��~� B{�A��̿  ��~� VU�A9)�� ���~�   �A��̿ ���~� ���A��̿  �}   �A9)��  �}   �A��c�U�%�} VU�A9)�� ��}   �A��̿ �1�~   �As�����5�~   �A��̿  >�~   �A��c�UUK�~   �A�T��  %�v� ��Axb6�  %�v�   �A��̿ �1�v�   �As�����5�v�   �A��̿  %��`:   �A�T��  %��`: VU�A�r? �1��`:   �A��̿ �1��`:   �As���  ��b-A ���Axb6�  ��b-A   �A��̿  ��b-A   B��c�  ��b-A   �A��̿����Ae ��A��̿�����Ae   �As���  ���Ae ���Axb6�  ���Ae   Bxb6�ڿ��u�   �A��̿����u� ��B�T��  ���u�   �As���  ���u� ���AE�������~�   �A9)��  ���~�   �A��̿����~�   �A��c�B{���~�   �A��̿  ���| B{�A��̿  ���| ���AE�������|   �A9)��  ���| ��A��̿����m?   �A��̿  ��m? ���Axb6�  ��m? ���AE������m?   �AE��  ��l�   �AE��U��l�   �A9)��  �l� B{�A��̿  �l�   �A��̿���	|   �A��c�B{��	|   �AE��  ��	|   �AE��U��	|   B��c�  ��~   �A��̿���~   �A��̿  ��~   �AE��  ��~  �1Bxb6�  ���z� �q)B��̿  ���z�  �1B��̿  ���z�   %Bs���  ���z�  �1B��c�  ���{�   %BE��  ���{�  �1Bxb6�  ���{� �q)B��̿  ���{� �8@B��c�  ��|�  �1B��c�  ��|�   >B��̿����|�  �1Bxb6�  ��|�  �BE��  ���{� ��B�T��  ���{� B�B��̿  ���{�   B��̿  ���{�  �B��̿  ��}   Bxb6�ڿ�}  �BE��  ��} ��B�T��  ��}   %BE��  ��    �B��̿  ��   �q)B��̿  ��    �BE��  ��   ��Bxb6�  ���J UUB��̿  ���J ��B�r?��J UUB��c�  J B�B��̿  ���x   B��̿  ���x ��Bxb6�  ���x UUB��̿  ���x   %Bs���  ��$w B�B��̿  ��$w ��%B��̿�*�$w ��Bxb6�  ��$w   �A��̿�x��~�   �As��� @��~� �B��̿ ���~�   �A��̿ ���~�   �A��̿  ��~   �A��̿  ��~   �A��̿�x��~   �As��� @��~ �8B��̿  ���}   �A��̿  ���}   B��c��x���}   �A��̿�x���} �q�A��̿ @���}   �A��̿ @���} �q�A��c� ����} 	��A��̿ ����}   �A��̿  ��   ���A��̿  ��   �q�A��̿ @��     �A��̿ @��     �A��̿  ���~   �A��̿  ���~   �As��� @���~ �q�A��̿ @���~ �q�A��̿ ���x%   �A��̿����x%   �A�T������x%   �Axb6�  ��x% �q�A��c� ����}� 	��A��̿ ����}� �q�A��̿ ����}�   �A��̿�����}�   �A��̿ ���}� �q�A��c� ���}� ���A��̿ ���}� �q�A��̿ ���}� �= B�T�� @���~�   �A��̿ @���~�   �As�������~�   �A��̿ ����~� �= B��c�B{���|�   �A9)��  ���|� �= B�T�� @���|�   �A��̿ @���|� ��B�T��  ���~ �= B��c�B{���~ UUB��&� @���~ �= B�T�� @���~ ���A��̿�x��2t� ��AE��r\��2t�   �A��̿ ���2t� ���As��� ���2t�   �AE��  ��     �A��̿  ��   ��AE��r\��     �A9)��  ��{�   �AE��  ��{�   �A��̿ @��{� ���A��̿�x��{� ���AE�� ����u�   �A��̿B;���u�   �A��̿  ���u� ���A��̿  ���u�   �A��̿ ����v ���As��� ����v ���AE�� ����v   �A��̿B;���v   �A��̿ ���z   �A��̿ ���z ���A��̿U��z ���AE�� ���z  �1B��&�U����k ��+B��c� @���k  �1B�r? ����k �q)B��̿ ����k ��5B��̿  �� {   %B��̿B{�� {  �1B��&�U��� { ��+B��c� @�� {   >B��̿�q��{ ��5B��̿  ��{ ��FB9)���x��{  �1B��&�U���{  �B�r?��¹h� UUB��&� @�¹h�  �B��c�r��¹h�   B��̿ ��¹h�  �B��̿  ��+q% ��B�T��  ��+q%  �B�r?���+q% UUB��&� @��+q%   %B��̿B{��x(  �B��̿  ��x( ��+B��c� @��x(  �B�r?���x( B�B��̿ ���~�   B�T�� ���~�  �B��̿�^��~� �8B��̿  ��~�  �B��c�r����~�   B��̿ ����~� B�B��̿ ����~�   B�T�� ����~� �q)B��̿ ���    �B��c�r���   UU2B��c�B;��   B�B��̿ ���     ����̿�*��~ 9���s��� ���~   ��9)��  %��~ r����̿��'��~   ����̿�q�~� ����T�����~�   ����̿�*�~� 9���s��� ��~�  p���̿  ��~   ����̿�q��~  p�s��� ���~   ����̿�*��~   ����̿ �@& UU����̿�@&   �����?UU2@& r����̿��-@& r����̿  �<n�   ���r?  �<n�   ����̿ ��<n� UU����̿��<n� ����T������~  r����̿  ��~  9���s��� ���~    ����̿ ���~    ����̿�3�=g� UU��E�� �1�=g�   ����̿  >�=g� �%����̿  >�=g�   �����?UU2·� r����̿��-·�   ����̿�3·� UU��E�� �1·� r����̿��'�=D�   �����?UU2�=D� �����̿ �1�=D�   ����̿�3�=D� ��l�9)��  ���~� 9���9)��  ���~�   ��s�������~� r����̿�q���~� r����̿  �� }   ����̿  �� } ��l�9)��  �� } 9���9)��  �� }  p�xb6�  ���L� r����̿  ���L�  p���c�VU���L� ��l�9)��  ���L�   ����̿  ��z� �8����c�  ��z�   ����̿  ��z�   ����̿VU��z�   ��E������~� r����̿����~�   ����̿  ���~� �8����c�  ���~�   ����̿  ��EQ�   ��E�����EQ� 9���9)��  ��EQ�   ����̿  ��EQ� 9�����c�B� �x   ����̿  ��x r����̿  �x   ���r?  �x   ����̿  ���|   ����̿VU���| 9�����c�B� ��|   ����̿  ���| r����̿�q��}   ����̿  ��}   ����̿U��} 9�����c�B� �} �%����̿VU���}   ���̿VU���}   ��9)��
����} ������̿  ���} �q����̿  ��.o�   ����?  ��.o� �%����̿VU��.o�   ���̿VU��.o� �q����̿  ��   �%����̿VU��   UU#���̿  ��{�  p���c�VU��{�   >���̿  ��{�  p���̿  ��{�   >���̿  ��!z�  p�xb6�  ��!z� UU#���̿  ��!z�  p���c�VU��!z�   ����?  ���U�   >���̿  ���U�   ���̿VU���U� UU#���̿  ���U�   >���̿  ��~�  p�s���  ��~�   >���̿  �~�  p���̿  �~�   >���̿  ��~  p���̿  ��~   >���̿  ��~  p�s���  ��~  @��s��� ���~�  ��®�̿ ���~�  @�®�̿  %��~�  ��®�̿  9��~�  ���s���  �    @��s��� ��     �®�̿  �
~  U��®�̿  �
~    �®�̿ ��
~   @��s��� ��
~  ��®�̿ ��|�   ��E�� ��|� �j�®�̿  %�|� ǘ®�̿��'�|� �D�����  ��x' ��®�̿UU��x' ��®�̿ ���x'   ��E�� ���x'  ���s���  ��~� �D�����  ��~�  ��®�̿ ���~� ��®�̿ ���~�  ������?��5��_� UU�®�̿B�2��_�  �����c�  >��_� ǘ���c�  >��_� �j�®�̿  %®Y" ǘ®�̿��'®Y"  ������?��5®Y" UU�®�̿B�2®Y"  ��®�̿  9�?%g �j�®�̿  %�?%g UՇ�9)�� �1�?%g  ������?��5�?%g U��®�̿  ���~  ��®�̿
����~ �Ć�9)��UU ��~  ��®�̿  ���~ �#��E��  ���|�  ��®�̿�����|� U��®�̿  ���|�  ��®�̿
����|� ��®�̿�����o� �#��E��  ���o� ���®�̿�����o� U��®�̿  ���o�  ����r?  ���x� 0��®�̿  ���x� �D�����  ��x� ��®�̿UU��x� ��®�̿
����q0   �®�̿  ���q0  ����r?  ���q0 0��®�̿  ���q0  ��®�̿  ��&r' ��®�̿
���&r' �c����c��c�&r'  ����r?  ��&r' �]®�̿  ��Bi� ��j����?  ��Bi� �^�9)��  ��Bi� ��j�xb6�  ��Bi� 9Z®�̿VU��2`@ ��j®�̿����2`@ �]®�̿  ��2`@ ��j����?  ��2`@ ��Q���c�  ���y 9Z®�̿VU���y ��Q���c��q���y �]®�̿  ���y |�t®�̿  ��   ���®�̿����   �w®�̿  ��     �®�̿UU �   ��j®�̿�����CF q�n®�̿����CF ��j����?  ���CF |�t®�̿  ���CF �w®�̿  ��   �w®�̿  �   ��j�xb6�  ���x� �w®�̿  ���x� ��j��T��  ���x� �w®�̿  ���x�  @�®�̿ @��+v�  ����r? @��+v� ��s��� ���+v� 9�®�̿ ���+v�  @�®�̿�8��7n  �����c�  ��7n  @�®�̿ @��7n  ����r? @��7n  @�®�̿ @��   �D�®�̿ @��~
   �®�̿ @��~
  ������B���~
   ����c����~
  ��®�̿����     �®�̿  ��   �D�®�̿ @��     �®�̿ @��    �����c�  ���l  ��®�̿�����l  ����r? @���l �D�®�̿ @���l ��®�̿���½]5   �®�̿ ��½]5  ����r?UU�½]5   ��&�  �½]5  ������B���}�   ����c����}� ��®�̿����}�   �®�̿ ���}� 9�®�̿ ����~  ������B����~  ���9)���1���~ ��®�̿�����~  @�®�̿ @��28e 0!�®�̿U���28e  @�®�̿ ���28e  ���xb6�㸟�28e �#��s���  ���~�  ��®�̿r���~�  @�®�̿ @���~� 0!�®�̿U����~�   �®�̿  ��~� �#��s���  ��~� ��v®�̿�x��~�  @�®�̿ @��~� ��®�̿ @��~� ������c�����~�  ��®�̿ ���~�   �®�̿ ���~�  ��®�̿�^��|   �®�̿  ��| ��®�̿ @��| ������c�����|  ��®�̿r��    ��®�̿�^��   0!�®�̿U���   ��®�̿ @��   _�®�̿ ���{�   ����c��j��{�  ��®�̿����{�   �®�̿  ��{�  ��®�̿ ���~   �®�̿ ���~ _�®�̿ ���~   ����c��j��~  ���xb6�㸟½j  ��®�̿ ��½j G�®�̿ ��½j _�®�̿ ��½j �^®�̿ @��
~� ��j�9)�� @��
~� U�W®�̿ ���
~� 9�f®�̿���
~� �^�s���  ��~ ��j®�̿  ��~ �^®�̿ @��~ ��j�9)�� @��~ ��Q®�̿  ���w �^�s���  ���w |	O��r?r\���w �^®�̿ @���w �w®�̿ @��~ ��v®�̿�x��~ |�t®�̿ ���~ 9���T��㸟�~ �w�s��������}�   �®�̿  ���}� �w®�̿ @���}� ��v®�̿�x���}� ��j®�̿  ���~ �w�s��������~ ��j�9)�� @���~ �w®�̿ @���~ �w���c������}� ��v®�̿ ����}� �*j®�̿�q���}�   �®�̿B{���}� |�t®�̿ ����} 9���T��㸟��} �w���c������} ��v®�̿ ����} 9�f®�̿���{ |�t®�̿ ���{ ��j���c�B;��{ �w���c�����{ 9���xb6�9sB}
 r��s�����qB}
 �����̿��jB}
   ���r?��iB}
 {	��s���  �B   UU��xb6�  �B   9���xb6�9sB   r��s�����qB   {	m���̿  �B y {	��s���  �B y  p���̿�wB y 9���xb6�9sB y   ����̿9sB~�   ����c��wB~� �8����̿�eB~�   ����̿��jB~�   ����̿q{B{   ����̿  �B{   ����̿9sB{   ����c��wB{ UU��xb6�  �B�|�   ����̿q{B�|� r��s�����qB�|�   ����̿9sB�|�   ����̿�*QB}�   ����c��]B}�   ����̿9�MB}�   ����̿��PB}� �8����̿�eB~   ����̿��jB~   ����̿�*QB~   ����c��]B~   ���r?��iB�o� �8����̿�eB�o�   ��s���q�UB�o�   ����̿�*QB�o� �q~���̿��Bp�   ���r? ��Bp�   ����̿ ��Bp�   ����̿ ��Bp� r����̿  �B4s ����xb6�  �B4s �q~���̿��B4s   ���r? ��B4s  p�xb6�  �B�q� r����̿  �B�q�  p���̿���B�q� �q~���̿��B�q� ������̿ ��B.n� r���r?_�B.n� {	����� ��B.n� r����̿G�B.n� ������  �B�mA   ����̿UU�B�mA ������̿ ��B�mA r���r?_�B�mA ����xb6�  �B�j ������  �B�j   ���r? ��B�j ������̿ ��B�j   ����̿�ĆB   ������̿ @�B     ����̿q{B     ����̿  �B   {	����� ��B�~� r����̿G�B�~�   ����̿�ĆB�~� ������̿ @�B�~�   ����̿ ��B~� {	����� ��B~� r����̿ @�B~�   ����̿�ĆB~� TU}��r?��B~�   ���&�_�B~�   ��9)�� ��B~�   ��r?G�B~�   ����̿���B�eK   ���̿9��B�eK TU}��r?��B�eK   ���&�_�B�eK �^����c�  �B�n8   ����̿���B�n8 f/��r?�D�B�n8 TU}��r?��B�n8 �%2���̿���B�~  p���̿���B�~   ��9)�� ��B�~  p���̿ ��B�~   >�xb6�ǘB�r�  p�xb6�  �B�r� �%2���̿���B�r�  p���̿���B�r�   ���̿9��B}�   >�xb6�ǘB}�   ���&�_�B}� �%2���̿���B}�   >�s��� @�B�~� �qL���̿ @�B�~�   >���̿  �B�~� {	m���̿  �B�~�   ��9)�� ��B�~   p���̿ ��B�~    >�s��� @�B�~  �qL���̿ @�B�~    ��r?G�B�Y(   ��9)�� ��B�Y(   ���c��B�Y(   >�s��� @�B�Y( 0�®�̿9sB�{  �����c��wB�{ ���r?9�fB�{  ��®�̿UUdB�{  @�®�̿UU}B|  ��®�̿  �B| 0�®�̿9sB|  �����c��wB| 9���r?  �B�w�  @�®�̿UU}B�w�   �®�̿9sB�w� 0�®�̿9sB�w�  ����T���wB~� �������wB~�  ��®�̿9�fB~�   ���T��9�fB~� 0a��E�� pB�� ǘ®�̿��vB��  ����T���wB�� �������wB��  ��®�̿  �B}� 0a��E�� pB}�  �����c��wB}�  ����T���wB}� 9N�®�̿�^B�~   �®�̿�^B�~ ���9)����DB�~   �®�̿��QB�~  ��®�̿9�fB~�   ���T��9�fB~� 9N�®�̿�^B~�   �®�̿�^B~�  ��®�̿UUdB�v  ��®�̿9�fB�v  ���xb6��^B�v 9N�®�̿�^B�v  @�®�̿��B   �#�®�̿��B   9΃�E��  �B�}�  ��®�̿  �B�}�  @�®�̿��B�}�  ��®�̿U�B�}� �������  �Bz� 9΃�E��  �Bz�   ��s��� ��Bz�  @�®�̿��Bz�   �®�̿ ��B   ���®�̿ ��B    ��®�̿  �B   ���®�̿  �B    ��®�̿  �B   ���®�̿�ĆB   ǘ�E��U��B   0a��E�� pB   ǘ®�̿��vB   _�®�̿�*�B{ ���®�̿ ��B{ ���®�̿�ĆB{ ǘ�E��U��B{  ��®�̿�B   �^���c��D�B/P� ��]����? ��B/P� �^®�̿ ��B/P� ��j®�̿ ��B/P� �^���c�  �Bo+* qb®�̿���Bo+* �^���c��D�Bo+* ��]����? ��Bo+* ��Q®�̿  �B} �^���c�  �B} ��Q�xb6�U�B} �^���c��D�B} Gu�xb6� ��B�v�   ��s��� ��B�v� �w�s���0!�B�v� UU}®�̿ ��B�v� U�p���c�9��B�y! �������  �B�y! Gu�xb6� ��B�y!   ��s��� ��B�y! qb®�̿���B�P_ U�p���c�9��B�P_ ��]����? ��B�P_ Gu�xb6� ��B�P_ |�t���c��Br0 0��®�̿ @�Br0 �*j®�̿  �Br0 9���r?  �Br0 �w�s���0!�B�|
 UU}®�̿ ��B�|
 |�t���c��B�|
 0��®�̿ @�B�|
 ��j®�̿ ��B�t& �w�s���0!�B�t& ��j��r? @�B�t& |�t���c��B�t& �#��9)��  �@~  ��®�̿  >A~ �®�̿�q�@~ �����c�  p@~ �|�xb6� pA�}�  ��®�̿ pA�}� �#��9)��  �@�}�  ��®�̿  >A�}� ��v�xb6��jA[,� �|�xb6� pA[,�   �®�̿  >A[,� �#��9)��  �@[,�  ����T��  >A}�   ��9)��  >A}� U�®�̿  A}�   �®�̿  A}� ��®�̿rgA} ǘ®�̿ pA}  ����T��  >A}   ��9)��  >A}  ��®�̿ pA~ ��®�̿rgA~  ��®�̿  >A~  ����T��  >A~ _��E���K�@q� _B�����?  �@q�  �����c�PUU?q�   �®�̿   @q� U�®�̿  An8   �®�̿  An8 _��E���K�@n8 _B�����?  �@n8 �����c�  p@~ U�®�̿  A~  ���s�����@~ _��E���K�@~  @�®�̿��A~�  �����c�  �A~�  @���T��9��A~�  ��®�̿  �A~� 9΃®�̿�8�A}  UՇ®�̿  �A}   @�®�̿��A}   �����c�  �A}    �®�̿  �A�r" 9΃®�̿�8�A�r"   ����c�{	�A�r"  @�®�̿��A�r" 0a�®�̿  �Ay   �®�̿  �Ay ���®�̿  �Ay   ��xb6�  �Ay  ����T��  �A�~� ���®�̿  �A�~� 0a�®�̿  �A�~�   �®�̿  �A�~� UՇ®�̿  �A�~	  ����T��  �A�~	  �����c�  �A�~	 0a�®�̿  �A�~	  ���9)���q~A�{� ���s���  �A�{� ��®�̿rgA�{� ǘ®�̿ pA�{� ���®�̿  �A|�   ��xb6�  �A|�  ���9)���q~A|� ���s���  �A|�  ��®�̿  �A~ ���®�̿  �A~ G�®�̿  �A~  ���9)���q~A~ q�U®�̿  �AiE ��j�s������AiE �J®�̿  �AiE ��j����?9��AiE �^��T��  �A�~� ��j®�̿  �A�~� q�U®�̿  �A�~� ��j�s������A�~� ��Q�9)��  �A�}� �^��T��  �A�}� ��Q®�̿  �A�}� q�U®�̿  �A�}� U�p®�̿  �A}�   ����c�{	�A}� �w®�̿���A}�   ����c�  �A}� �w®�̿  �A
}   �®�̿  �A
} U�p®�̿  �A
}   ����c�{	�A
} ��j®�̿  �A�~ �w®�̿  �A�~ ��j�s������A�~ U�p®�̿  �A�~ �w�&�  �A|   ��E��  �A| �w�E��{	mA| ��v�xb6��jA| �w®�̿���Aw"   ����c�  �Aw" �w�&�  �Aw"   ��E��  �Aw" ��j����?9��A�n� �w®�̿���A�n� ��j���c�  �A�n� �w�&�  �A�n�  ��B��c��vB{�  ��BE��9sB{�  ��B��̿9�fB{� ��B��̿9�fB{�  ��B��̿  �B�y#  ��B��̿UU}B�y#  ��B��c��vB�y#  ��BE��9sB�y#   �B��̿  �B}
  ��B��̿  �B}
   �B��̿U�pB}
  ��B��c��vB}
 �x�B��&��wB�~�   �B��̿U�pB�~�  @�B��̿��jB�~�   �B��c���jB�~� r\�B��̿  �B�~ �8�B��c�q{B�~ �x�B��&��wB�~   �B��̿U�pB�~  ��B��̿UU}Bt+ r\�B��̿  �Bt+  ��BE��9sBt+ �x�B��&��wBt+  @�B��̿�^B~   �B��̿|�[B~  @�B��̿��QB~ �^�B9)����QB~  @�B��̿��jB}�   �B��c���jB}�  @�B��̿�^B}�   �B��̿|�[B}� ��B��̿9�fB�}  @�B��̿��jB�}  ��B��c��^B�}  @�B��̿�^B�}  ��Bxb6� ��By� r��B��c�U�By�  ��Bs��� ��By� r��B��̿ ��By� U�B��̿  �B�x  ��B��̿  �B�x  ��Bxb6� ��B�x r��B��c�U�B�x �8�Bs���  �Bw* U�B��̿  �Bw*   �BE�� ��Bw*  ��Bxb6� ��Bw* Ǳ�B��̿ ��B~   �B��̿�D�B~  @�B��̿ ��B~ �8�B�T�� ��B~ ��B9)��UU�B�w� B{�B��&�  �B�w� Ǳ�B��̿ ��B�w�   �B��̿�D�B�w�  ��B��̿  �B�| ��B9)��UU�B�| r��B��c�U�B�| Ǳ�B��̿ ��B�|  @�B��̿U��Bz r�B��̿{I�Bz r\�B��̿  �Bz �8�B��c�q{Bz  @�B��̿ ��B~� �8�B�T�� ��B~�  @�B��̿U��B~� r�B��̿{I�B~� r��B��̿ ��B�~  @�B��̿ ��B�~  ��Bs��� @�B�~  @�B��̿U��B�~  ��B��&����B�s �*�B9)�� ��B�s  ��BE�� ��B�s 㸸B��c� ��B�s ��B��̿  �B| B��B��c�  �B|  ��B��&����B| �*�B9)�� ��B| �8�B��̿  �B} ��B��̿  �B}   �B��̿ ��B}  ��B��&����B} U��B��̿��B�u-   �BE�� ��B�u-  @�B���?G�B�u-   �B��̿ ��B�u- �x�B��̿  �B*s �8�Bs���  �B*s U��B��̿��B*s   �BE�� ��B*s B��B��c�  �B�}� �x�B��̿  �B�}� �*�B9)�� ��B�}� U��B��̿��B�}� �x�B��̿�#�B	}� UU�B9)���B	}�  @�B��̿9�B	}�   �B��̿  �B	}�  @�B���?G�B�b�   �B��̿ ��B�b� �x�B��̿�#�B�b� UU�B9)���B�b� 㸸B��c� ��Bu�  @�B���?G�Bu�  ��B��c�U��Bu� �x�B��̿�#�Bu�   �A��̿�wB{    �A��c��wB{    �A��̿��jB{    �A��c�qbB{    �A��̿���B| 
��A��̿  �B|   �A��̿�wB|   �A��c��wB|   BE��q{B�w�   �A��̿���B�w� �8B��̿q�nB�w�   �A��̿�wB�w�   �Axb6��*jB�t�   �A��c��wB�t�   �A��̿��jB�t�   �A��&���jB�t�   �Axb6�  �B�v ��A��̿UU}B�v   �Axb6��*jB�v   �A��c��wB�v 
��A��̿  �B"z   �Axb6�  �B"z   �A��c��wB"z   �Axb6��*jB"z   �A��̿�^B�|   �A��̿|�[B�|   �A��c���QB�| ��A9)����QB�|   �A��̿��jB|�   �A��&���jB|�   �A��̿�^B|�   �A��̿|�[B|�   �A��c�qbB�{�   �A��̿��jB�{�   �A��̿�^B�{�   �A��̿�^B�{�   �A��̿���B} ���A��̿��B}   �A��̿ ��B}   �A��&�9�B} �vB�r?ǘB�o� ���A��̿  �B�o�   �A��̿���B�o� ���A��̿��B�o� UUB��̿  �Bv� �vB�r?ǘBv�   B9)��{ɑBv�   �A��̿���Bv�   �A��̿�j�B2t ��A��c� ��B2t   �A��̿ ��B2t   �Axb6�0!�B2t   �Axb6�{	�B�x� ��A��&����B�x�   �A��̿�j�B�x� ��A��c� ��B�x� ���A��̿  �Bz�   �Axb6�{	�Bz� ���A��̿��Bz�   �A��̿�j�Bz� ���A��̿ @�B�| ��A��c� @�B�|   �Axb6�  �B�| ��A��̿UU}B�|   �A��̿ ��B(x    �Axb6�0!�B(x  ���A��̿ @�B(x  ��A��c� @�B(x    �A��&�9�B�t�   �A��̿ ��B�t�   �A9)�� @�B�t� ���A��̿ @�B�t�  �1B�r? ��B�y�   %B��̿ ��B�y�  �1B��̿UՇB�y� B{&B��&� ��B�y�  �1B��̿  �B�k0 B{&B��̿ǘB�k0  �1B�r? ��B�k0   %B��̿ ��B�k0 ��DB��̿  �Bv  �1B��̿  �Bv   >B��̿ ��Bv  �1B�r? ��Bv ��B��&� ��B~�   B9)��{ɑB~� �B��̿G�B~�   Bxb6� ��B~� �c!B��&�  �B�w UUB��̿  �B�w ��B��&� ��B�w   B9)��{ɑB�w B{&B��̿ǘB:o� �c!B��&�  �B:o�   %B��̿ ��B:o� ��B��&� ��B:o�  �Bs��� @�B,v� �8Bxb6� @�B,v�  �Bs���0��B,v�   BE��q{B,v� �B��̿G�B1t   Bxb6� ��B1t  �Bs��� @�B1t �8Bxb6� @�B1t B{&B��&� ��B�|  �B��̿G�B�|  �q)B��c���B�|   �Bs��� @�B�|    �A��c���A
~ VU�A��̿  >A
~ �B��̿  A
~   �AE�����@
~   �A��̿�qLA�~   �A��̿�%dA�~   �A��c���A�~ VU�A��̿  >A�~ ��B��c� pA     �A��̿�qLA     B��̿  >A     �A��c���A     �A�T��r5A	~	 �q�A��̿UU#A	~	   �A��̿�q�@	~	 ��A��c�  A	~	 �q�A��̿ pA%v�   �AE��   A%v�   �A�T��r5A%v� �q�A��̿UU#A%v�   �A��̿�%dA~ �q�A��̿ pA~ VU�A��̿  >A~   �A�T��r5A~   �A��̿�8�@�~ �q�A��c�  �@�~   �A��&�   @�~   �A��̿Ǳ?�~   �A��̿�q�@| ��A��c�  A|   �A��̿�8�@| �q�A��c�  �@|   �AE�����@��   �A��̿�q�@��   �A�T���K�@��   �A��̿�8�@��   �A��c�r�A�q UU B��̿  �A�q   �As���  �A�q ���A��̿9��A�q ��B��̿  �A�}   �A��̿  �A�}   �A��c�r�A�} UU B��̿  �A�} �8B��̿���A�n4 ��B��̿  �A�n4   B�r?  �A�n4   �A��c�r�A�n4   �A��̿9��A
~    �As���  �A
~    �A��̿  �A
~  ���A��̿  �A
~    �A��c�  �A%l� ��A�r?  �A%l�   �A��̿9��A%l�   �As���  �A%l�   �A��̿  �A	~�   �A��c�  �A	~� UU B��̿  �A	~�   �A��̿9��A	~�   �A�r?  �A�}�   �A��̿  �A�}� �q�A��̿ pA�}�   �AE��   A�}�   �A��̿  �A�X@ ���A��̿  �A�X@   �A�r?  �A�X@   �A��̿  �A�X@ ���A��̿9��A$t$   �A��̿  �A$t$   �A��̿  �A$t$   �A�r?  �A$t$ ��5B��̿  �A�r#   %B��̿  �A�r#  �1B�r?  �A�r#   %B����8�A�r#  �1B���?UU�A�9�   %Bs���  �A�9� ��5B��̿  �A�9�   %B��̿  �A�9� B{?B�T��UU�A���  �1B���?UU�A���   >B��̿  �A��� ��5B��̿  �A��� ��B��̿9��A*r�   B�r?  �A*r�  �B��̿  �A*r�   B����8�A*r� �c!B��̿UU�A-l/ �8B��̿���A-l/ ��B��̿9��A-l/   B�r?  �A-l/   %Bs���  �A~� �c!B��̿UU�A~�   %B��̿  �A~� ��B��̿9��A~� �c!B��&�9��A�~� �qB��̿  �A�~�  �B��̿�%dA�~� ��B��c� pA�~�  �B��̿  �A�}
   B����8�A�}
 �c!B��&�9��A�}
 �qB��̿  �A�}
   %B����8�Ar2  �B��̿  �Ar2   %B��c�  �Ar2 �c!B��&�9��Ar2  ��B��̿  >A{ UՠB��̿  >A{  ��B��̿  A{ UՠB��c��q�@{ �*�B��̿ pA   UՠB��̿  >A   �^�Bxb6� pA٨R  ��B��̿�qLA٨R   �B��̿  >A٨R  ��B��̿  >A٨R  @�B��̿  >A{ �8�B��̿{	;A{ r\�B��̿�A{   �BE��  A{  @�B��c� pAy�   �BE���jAy�  @�B��̿  >Ay� �8�B��̿{	;Ay� �*�B��̿ pA}�  @�B��c� pA}� UՠB��̿  >A}�  @�B��̿  >A}�  @�B��̿�Y@     �B��̿  �@   r\�B��̿   @   ���B��̿   @   r\�B��̿�A}�   �BE��  A}�  @�B��̿�Y@}�   �B��̿  �@}� UՠB��c��q�@�| r\�B��̿�A�|  ��B��c�  �@�|  @�B��̿�Y@�|  ��Bxb6�  �A�x�  ��B��̿  �A�x�  ��B��̿9��A�x�  ��B��̿  �A�x�  ��Bxb6�  �A�7C �*�B��̿���A�7C  ��Bxb6�  �A�7C  ��B��̿  �A�7C �q�B��c�  �Ax�  ��Bxb6�  �Ax�   �B��̿  �Ax�  ��Bxb6�  �Ax� �x�B9)��  �A{� UU�B9)��r�A{�  @�B��̿���A{�   �Bxb6�  �A{�  @�B���  �A�~   �B��̿  �A�~ �x�B9)��  �A�~ UU�B9)��r�A�~ �*�B��̿���A	~  @�B���  �A	~  ��B��̿  �A	~ �x�B9)��  �A	~  @�B��̿  �A�x&   �B��̿r�A�x&  @�B��c� pA�x&   �BE���jA�x&  @�B��̿���Ax�   �Bxb6�  �Ax�  @�B��̿  �Ax�   �B��̿r�Ax�  ��B��̿  �A    @�B��̿���A   㸟B��̿  �A    @�B��̿  �A   �}�Bs���  �A�~�  ��B��̿  �A�~�  ��B��̿UU�A�~� B��B��̿  �A�~� ���B��̿  �A�~  ��B��̿��A�~ �}�Bs���  �A�~  ��B��̿  �A�~   �B��̿r�A�{ ���B��̿  �A�{   �BE��r�A�{ �}�Bs���  �A�{  @�B��̿UU�AX�T   �B��̿  �AX�T ���Bxb6�  �AX�T ���BE��  �AX�T U��B��̿r�A~� �q�B��c�  �A~�  @�B��̿UU�A~�   �B��̿  �A~�  ��B��̿  �A    @�B��̿UU�A    @�B��c�  �A	}   �B��̿r�A	}  @�Bs����8^A	} �^�Bxb6� pA	} ���Bxb6�  �A�y� ���BE��  �A�y�  @�B��c�  �A�y�   �B��̿r�A�y� B��B��̿  �A|� ���Bxb6�  �A|� �*�B��̿  �A|�  @�B��c�  �A|�   ���r?UU#A�Y�   ��xb6�  >A�Y� �����̿�q�@�Y� �������  A�Y�   ����̿rgA	s4   ��s��� pA	s4   ���r?UU#A	s4   ��xb6�  >A	s4 �qL���̿ pAw+   ����̿rgAw+  p���c�  >Aw+   ���r?UU#Aw+   ��9)��  >A�{�   ����̿  >A�{�   ����̿  A�{� UU����̿  A�{� r����&�rgA�|�   ��s��� pA�|�   ��9)��  >A�|�   ����̿  >A�|�   ��s��� pA�} r����&�rgA�}   ��xb6�  >A�}   ��9)��  >A�}   ����̿�q�@     ����̿  A   UU����̿  A   �������  A�~�   ����̿  A�~�   ����̿�8�@�~� �8����̿  �@�~� {	��s���  �A~   ����̿  �A~ r����̿  �A~ �8����&�UU�A~   ����̿8��A�~   ����̿  �A�~ {	��s���  �A�~   ����̿  �A�~  p���c�  �A�~�   ����̿8��A�~� rg���̿  �A�~� {	��s���  �A�~� UU����̿  �A
}�   ����c�  �A
}�   ����̿  �A
}�   �����  �A
}� 9�����̿  �A|�   ��xb6�  �A|� UU����̿  �A|�   ����c�  �A|�   ����̿  �A   9�����̿  �A     ����̿  �A   UU����̿  �A     ���T���q~A�{   ����̿r�A�{ r����&�rgA�{   ��s��� pA�{   ����̿  �A�~   �����  �A�~   ���T���q~A�~   ����̿r�A�~ �8����&�UU�A�~�   ����̿  �A�~� 9�����̿  �A�~�   ���T���q~A�~�   ����̿r�A~ r���c�  �A~   ����c�  �A~   ����r�A~ �Y���̿  �A} ������̿  �A}   ����̿r�A} r���c�  �A}    ���̿  �A�z �Y���̿  �A�z    ���c�  �A�z   ����̿r�A�z {	;���c�r�A�|� rg���̿  �A�|� �8,���c����A�|�  p���̿  �A�|� �%2���̿  �A    p���c�  �A   {	;���c�r�A   rg���̿  �A   ������̿  �A�| �%2���̿  �A�| r���c�  �A�| {	;���c�r�A�| UU#��r?9��A�m�  p���c���A�m� �8���̿�qLA�m� �qL���̿ pA�m� �8,���c����A�v(  p���̿  �A�v( UU#��r?9��A�v(  p���c���A�v(   ����r�A2g4 �8,���c����A2g4   �9)��  �A2g4 UU#��r?9��A2g4 ��Q���c� @���k;   ����̿ @���k; �������? ����k;   ����̿ ����k;   ���T���q���{�   ��E��  ���{� ��Q���c� @���{�   ����̿ @���{�  p���̿  ��u)   ���T���q��u)  p���̿ @��u) ��Q���c� @��u) r���r? @���t� r���T��U����t�   ��s��� ����t�   ����̿ ����t� r����̿�����n< r����̿  ���n< r���r? @���n< r���T��U����n<   ��E��  ���w+ r����̿�����w+   ����̿ @���w+ r���r? @���w+   ���r? ����x�   ����c� ����x�   ����̿  ���x�   ���T�������x�   ��s��� ����q/   ����̿ ����q/   ���r? ����q/   ����c� ����q/   ����̿ ���'r'   ��s��� ���'r'   ��s��� ���'r'   ���r? ���'r' r����c�����   9�����̿ @��     ����̿ ���   ������c��*��     ��E��  ���z�   ���T��  ���z� r����c������z� 9�����̿ @���z�  p���̿  ��)x    ��E��  ��)x   p���̿ @��)x  r����c�����)x  UU���r?�x��| r����c� @��|   ��9)�� ���| r�����? ���|   ����c�r���~   ��xb6�  ���~ UU���r?�x���~ r����c� @���~   ���T��  ��5i.   ����c�r��5i. 9�����̿ @��5i. UU���r?�x��5i.   ���T�� ����~� 8�����̿ ����~� r����̿�����~� r����̿  ���~�   ��9)�� ���3d� r�����? ���3d�   ���T�� ���3d� 8�����̿ ���3d� ������c��*���{�   ��9)�� ����{�   ����̿ ����{�   ���T�� ����{�   ����̿ @��~�   ��T�� @��~�   ����̿ ���~� �q����̿ ���~� �q����̿  ��~� r��T��  ��~�   ����̿ @��~�   ��T�� @��~�   >���c�B����|�  p���̿ @���|�   >�s��� ����|�  p���̿ ����|� �8,���̿  ��y"  p���̿  ��y"   >���c�B���y"  p���̿ @��y" r��T��  �ª%U �8,���̿  �ª%U   ��T�� @�ª%U   >���c�B��ª%U   >�xb6�rܤ��w�  p���̿ ����w� r5���̿  ���w�  p���̿  ���w�   >�s��� ����y  p���̿ ����y   >�xb6�rܤ��y  p���̿ ����y �q����̿ ���z   >�s��� ���z   p���̿ ���z   >�xb6�rܤ�z  ��B��̿����|  ��B9)�� @��|  ��B��̿ ���|  ��B��c� ���|  ��B��̿UU��#s�  ��B�r?  ��#s�  ��B��̿����#s�  ��B9)�� @��#s�   �B�T��  ���~�  ��B��̿UU���~�   �B��̿U����~�  ��B��̿�����~� r\�B��̿ @��}�   �B��c�О��}�  @�B��̿ ���}�   �B��̿ ���}� r\�B��̿  ��}   �B���B{��} r\�B��̿ @��}   �B��c�О��}  ��B�r?  ���n� r\�B��̿  ���n�  ��B9)�� @���n� r\�B��̿ @���n�  @�B��̿ ���     �B��̿�1��    @�B��̿  ��     �B��̿  ��    @�B��̿ ���     �B��̿ ���    ��B��c� ����|�  @�B��̿ ����|�  ��B9)�� ����|�  @�B��̿ ����|�  ��B��c� @���}	  ��B��̿ @���}	  ��B��c� ����}	 UՠB��c� ����}	  ��B�T��  ���x 㸟B��̿�q���x  ��B��c� @���x  ��B��̿ @���x   �B��̿����{  ��B�T��  ��{   �B��̿B���{  ��B��c� @��{  @�B��̿ @��~�   �B9)��О��~� О�B��̿ ���~� UU�B��̿ ���~� �x�B��c�  ���~�   �B��̿  ���~�  @�B��̿ @���~�   �B9)��О���~� 㸟B��̿�q��|� �x�B��c�  ��|�  ��B��̿ @��|�  @�B��̿ @��|� �x�B�r? ����w� �8�B��̿�����w� r\�B��̿  ���w�   �B���B{���w� О�B��̿ ����n UU�B��̿ ����n �x�B�r? ����n �8�B��̿�����n UՠB��c� ���y О�B��̿ ���y  ��B9)���j��y �x�B�r? ���y  ��B��c� @��~�  ��Bs���Ǳ��~� B;�B��̿ ���~� r��B��c� ���~�  ��B��̿  ���j& UչB��̿�����j&  ��B��c� @���j&  ��Bs���Ǳ���j& B{�B��̿  ���eC  ��B��̿  ���eC   �B���? @���eC  ��B��c� @���eC r\�B��̿ @���b7   �B��̿B����b7  @�B���? ����b7 �8�BE���v���b7 r\�B��̿ @��     �B��̿B���   UչB��̿���� ~  @�B��̿  �� ~  ��Bs���Ǳ�� ~ r\�B��̿ @�� ~ r\�B��̿ ���~ r�B����1��~ �x�B��̿�q��~   �B�T��  ��~  @�B���? ���m� �8�BE���v��m� r\�B��̿ ���m� r�B����1��m� r��B��c� ���s�  @�B���? ���s�  ��B��̿�j��s� r\�B��̿ ���s� ��B��̿ ���   B;�B��̿ ���}� r��B��c� ���}� ��B��̿ ���}�  ��B��̿�j��}� r�B��̿ ���   B;�B��̿ ���     �B��̿ ���   �}�B�T��rܤ�"u"  ��B9)���j��"u"  ��B��̿UU��"u"  ��B�r?  ��"u"  ��B��c� ���~� UՠB��c� ���~� �}�B�T��rܤ�~�  ��B9)���j��~� �8�BE���v���|�  ��B��c� ����|� r�B����1���|� �}�B�T��rܤ��|�  ��B��̿ ����~  ��B9)�� ����~  ��B��c��8���~ 㸟B��̿�����~  ��B��̿ ���|�  ��B��c� ���|�  ��B��̿ ���|�  ��B9)�� ���|� UU�Bxb6� ����{�  ��B��̿ ����{� �8�B��̿U���{�  ��B��̿ ����{� �%��E�� ��C)   p���̿ ��C) �K��s���  �C) ������̿  �C)   ����̿ ��0� �q����̿ ��0� �%��E�� ��0�   p���̿ ��0�    ���̿ ���{   ����̿ ���{ Ǳ���̿rܤ�{ �%��E�� ���{ �q~�xb6� ����~   ����̿ ����~   ���T���q���~   ��E��  ���~   ����̿ ����y ������c��*���y �q~�xb6� ����y   ����̿ ����y  p���̿ ���(q(   ����̿ ���(q(  p���̿ ���(q( �q~�xb6� ���(q(   ����̿ ����~   ��s��� ����~ ��l���c�r���~   �����  ���~ �������? ����p�   ����̿ ����p�   ����̿ ����p�   ��s��� ����p�  p�E��B���
n� �������? ���
n� TUU���c�B;��
n�   ����̿ ���
n�   ����̿  �A	~�   �9)��  �A	~�   ����̿ pA	~�   ���̿ pA	~�   ����c�  �A ~�   ����r�A ~�   ����̿  �A ~�   �9)��  �A ~� ������c�  �A�}�   ����c�  �A�}� Ǳ���̿��QA�}�   ����̿  �A�}�   ��s���  �A   9�����̿  �A     ����̿rgA     ��s��� pA   r����̿  �AFA� �8����&�UU�AFA�   ��s���  �AFA� 9�����̿  �AFA�  p���̿  �A�} r����̿  �A�}  p���c���A�}   ��s���  �A�} {	��E��  �@�{�   ����̿�8�@�{�   ����̿   @�{�   ����̿   @�{� �����̿�q�@�z �������  A�z {	��E��  �@�z   ����̿�8�@�z  p�E��  A�| �����̿�q�@�| �qL�E��TU}@�| {	��E��  �@�| B;�BE��r�A�x �*�B��̿  �A�x ���B9)���%dA�x ��B��c��KXA�x  ��B��̿UU�A�� B��B��̿  �A�� B;�BE��r�A�� �*�B��̿  �A�� UU�B��c�  �A~  ��B��̿UU�A~ r�B��̿���A~ B;�BE��r�A~  ��Bxb6���A�b� 㸟B��̿  �A�b�  ��B��̿�qLA�b� �*�B��̿ pA�b�  ��B��̿9��A�y  ��B��̿  �A�y  ��Bxb6���A�y 㸟B��̿  �A�y ���BE��  �A~  ��B��̿9��A~   �B��̿r�A~  ��Bxb6���A~  ��B��̿  �@*w  ��B��c�  �@*w  ��B��̿aUU�*w UՠB��c�   @*w  ��B��̿  A(w� UՠB��c��q�@(w�  ��B��̿  �@(w�  ��B��c�  �@(w� ���B��̿�% A�}  ��B��̿  A�} UU�B��c�  �@�}  ��B��̿  �@�}  �1B���  �A~�   %B��c�  �A~�  �1B�T���%dA~� B{&B��̿ pA~�  �1B�r?  �A�w�   %B����8�A�w�  �1B���  �A�w�   %B��c�  �A�w�   >B�T����Ax�  �1B�r?  �Ax�   >B9)����Ax�  �1B���  �Ax� U�B��̿  �A     �A��̿  �A     �A��̿�%dA     �As���  �A�~� ���A��̿9��A�~� U�B��̿  �A�~�   �A��̿  �A�~�   B����8�A�}�   �As���  �A�}� �qB��̿  �A�}� U�B��̿  �A�}�   �A��̿  �@�~   �A�T���K�@�~ �vB��c�aUU��~ �q�A��̿   @�~ �B��̿  A"x�   �AE�����@"x�   �A��̿  �@"x�   �A�T���K�@"x�   B��̿  A�} �B��̿  A�} �qB��c�  �@�}   �A��̿  �@�}  �1Bs��� @�By� �q)B��c���By�  �1B��̿  �By�   %B��̿  �By�  �1B��̿UՇB&x B{&B��&� ��B&x  �1Bs��� @�B&x �q)B��c���B&x   >B��̿ ��B�BN  �1B��̿UՇB�BN   >B���? @�B�BN  �1Bs��� @�B�BN   �A��̿_��B	~�   �A9)�� @�B	~�   �A��̿���B	~� 
��A��̿  �B	~�   �A��̿ ��Bz�   �A��&�9�Bz�   �A��̿_��Bz�   �A9)�� @�Bz�   Bxb6� ��B�u�   �A��̿ ��B�u� �8Bxb6� @�B�u�   �A��̿_��B�u�   �A��̿U�WB{   �A��̿�^B{   �A�T����QB{   �A��&�9�MB{   �A��̿��jB}�   �A��c�qbB}�   �A��̿U�WB}�   �A��̿�^B}� B{Bxb6���jB�x�   �A��̿��jB�x�   B��c�9ZB�x�   �A��̿U�WB�x�  ��B9)�� @�Bu�  ��B��c�U��Bu�  ��B��̿  �Bu� 㸸B��̿  �Bu�  ��BE�� ��B~� 㸸B��c� ��B~�  ��B9)�� @�B~�  ��B��c�U��B~� ���B��̿G�B|�  ��BE�� ��B|� �8�B��̿9΃B|�  ��B9)�� @�B|� �j�B��c� @�B�~�  ��Bs��� @�B�~�  ��B��̿  �B�~�  ��B��̿UU}B�~�  ��Bs��� ��B�{ r��B��̿ ��B�{ �j�B��c� @�B�{  ��Bs��� @�B�{   �B��̿ ��Bz  ��Bs��� ��Bz UU�B9)���Bz �j�B��c� @�Bz  ��Bs����^B�~�  ��B��c��^B�~�  ��B��c���PB�~�  ��B��̿��QB�~�  ��B��̿9�fB| ��B��̿9�fB|  ��Bs����^B|  ��B��c��^B|   �B��c���jB�|  ��B��̿9�fB�| r�BE���*QB�|  ��Bs����^B�| �^�s���  �A�~� ��j���c�  �A�~� �^���c��jA�~� ��j®�̿TUUA�~� �J®�̿  �A#c� ��j����?9��A#c� �^�s���  �A#c� ��j���c�  �A#c� ��Q�E��  �A�g$ �J®�̿  �A�g$ ��Q���c��q~A�g$ �^�s���  �A�g$  @����c�9��A�|� G�®�̿  �A�|� �|�xb6� pA�|�  ��®�̿ pA�|�  @���T��9��A�|  ��®�̿  �A�|  @����c�9��A�| G�®�̿  �A�|   ����c�  �A�}  @���T��9��A�}   ��E��  �A�}  @����c�9��A�}  @���T���q�@~  ���s�����@~  @�®�̿   @~ �c����c�   @~ �®�̿�q�@|� �����c�  p@|�  @���T���q�@|�  ���s�����@|�   �®�̿VU�@~ �®�̿�q�@~   �®�̿  �@~  @���T���q�@~ �^�s��� @�Bz� ��j��r? @�Bz� 9Z�9)��UU}Bz� `Bj��T��q{Bz� �^®�̿ ��B"r+ ��j®�̿ ��B"r+ �^�s��� @�B"r+ ��j��r? @�B"r+ ��Q�9)�� ��B�} �^®�̿ ��B�} ��D�E�� @�B�} �^�s��� @�B�} �#�®�̿0�B    @�®�̿UU}B    ��®�̿  �B   UU}®�̿ ��B   0��®�̿ @�B    @�����?�^B�b�  ���xb6��^B�b� �®�̿��QB�b�  ��®�̿��QB�b� ���r?9�fB�UN  ��®�̿UUdB�UN  @�����?�^B�UN  ���xb6��^B�UN   ���T��9�fBX[� ���r?9�fBX[�   �®�̿�^BX[�  @�����?�^BX[� �q����̿�Bn6   ���c��Bn6 �8����c�  �Bn6   ��r?  �Bn6   ��9)�� ��B)u�   ��r?G�B)u� �q����̿�B)u�   ���c��B)u� Ǳ���̿9�B~�   ��9)�� ��B~�    ���̿ @�B~� �q����̿�B~�   ����̿ @�B7f2 r����̿ @�B7f2 {	��s���  �B7f2 UU��xb6�  �B7f2   ����̿ ��B     ����̿ @�B   r����̿ @�B   �qL���̿ @�B   9�����̿�^B�UG   ��s���q�UB�UG   �����?��QB�UG   ����̿��QB�UG �����̿��jB-s�   ���r?��iB-s� 9�����̿�^B-s�   ��s���q�UB-s� �8^���̿��jB�{ �����̿��jB�{  p�E��9ZB�{ 9�����̿�^B�{ �^®�̿ ���}� ��j���c�B;��}� �^®�̿����}� 9�f®�̿����}� U�W®�̿ ���} 9�f®�̿���} �^®�̿ ���} ��j���c�B;��} ��Q®�̿ ����| U�W®�̿ ����| ��Q���c� ����| �^®�̿ ����| _��®�̿ ���} G�®�̿ ���}  @�®�̿�8��}  �����c�  ��}  @�®�̿ ���#w�  ���xb6�㸟�#w� _��®�̿ ���#w� G�®�̿ ���#w� 9���T��㸟��~�  @�®�̿ ����~� ��v®�̿ ����~� _��®�̿ ����~� �Ć��r? ���{�  ���9)���1��{�  @�®�̿B{��{� �*��xb6�  ��{� ��s��� ����j- 9�®�̿ ����j- �Ć��r? ����j-  ���9)���1���j-   �®�̿�޶�@j ��s��� ���@j   �®�̿����@j �Ć��r? ���@j �^®�̿  ���y ��j��T��  ���y 9Z��r?�8��y `Bj®�̿  ��y �^�9)��  ��x� ��j�xb6�  ��x� �^®�̿  ��x� ��j��T��  ��x� 9�M���c�  ���}� �^�9)��  ���}� ��Q�s���  ���}� �^®�̿  ���}�  @�®�̿���~� �c����c��c�~� U��®�̿  �~�  ���s���  �~� �Ć�9)��UU �~  ��®�̿  ��~  @�®�̿���~ �c����c��c�~   �®�̿UU �X� �Ć�9)��UU �X�   �®�̿  ��X�  @�®�̿���X� �Ć®�̿ �1��| UՇ�9)�� �1��|  @��&�  >��|  ��®�̿  >��|  @�®�̿  %��}  ��®�̿  9��} �Ć®�̿ �1��} UՇ�9)�� �1��} ����xb6�  %��x�  @�®�̿  %��x�   �®�̿�v4��x� �Ć®�̿ �1��x� �q����̿�*�     ��9)��
����^� ������̿  ���^� �q����̿�*µ^�   p���̿�cµ^�    �E������y�   ��9)��
����y� Ǳ���c��c��y� �q����̿�*��y� 9�����̿  ��~   ����̿U��~   ����̿�q�~ ����T�����~   ��s�������~� r����̿�q���~� 9�����̿  ���~�   ����̿U���~�  p���̿  ��     ��s������    p�s���  ��   9�����̿  ��     ����̿ �1��~ �����̿ �1��~ r��s���  >��~   ����̿�qB��~   ��9)��  %��~� r����̿��'��~�   ����̿ �1��~� �����̿ �1��~�  p���̿  %�~�   ��9)��  %�~� rg���̿ �1�~�   ����̿ �1�~� ��5B��̿����Dd� UU2B��c�B;��Dd�  �1B��̿  ��Dd� �q)Bxb6�  ��Dd�  �1B�r? ����i� �q)B��̿ ����i� ��5B��̿�����i� UU2B��c�B;���i�   >BE�� ���u�  �1B�r? ���u� B{?B��̿B;��u� ��5B��̿����u� B� B��̿ ���   ���A��̿U��     �A��̿  ��     �A��̿  ��     �As�������~�   �A��̿ ����~� B� B��̿ ����~� ���A��̿U���~�   B��̿ ����~   �As�������~   B�T�� ����~ B� B��̿ ����~   �A��̿�����v  ���A��̿ ����v    �Axb6�  ���v    �A��̿�8���v  �B��̿ ���     �A��̿ ���     �A��̿����   ���A��̿ ���     B��̿㸸��~
 �B��̿ ����~
   B9)�� ����~
   �A��̿�����~
  �1B��̿�v�   ��%B��̿�*�    �1B��̿  �   �8'B��̿UU�    �1B��̿  ��~�   %Bs���  ��~�  �1B��̿�v�~� ��%B��̿�*�~�   >B��&������{�  �1B��̿  ���{� �qBB��c�  ���{�  �1B��̿�v��{�   �A��̿���     �A��̿  ��     �A��̿  �   ���A��̿  �     �A��̿  ��#t�   B��c�  ��#t�   �A��̿���#t�   �A��̿  ��#t�   B��̿  ��     �A��̿  ��   UUB��̿  ��   �B��̿ �1�1o� VU�A�r? �1�1o�   �A��̿��D�1o� ���A��̿��D�1o�   �A��̿  %�,j4   �A��̿  %�,j4 �B��̿ �1�,j4 VU�A�r? �1�,j4   B��̿  %��|   �A��̿  %��|   B��&� �1��| �B��̿ �1��|  ��B��̿���    ��B��̿  �   rܽB�r?  ���l �*�B��̿  ���l  ��B��̿��¿l  ��B��̿  ���l UU�B��̿
���"p� rܽB�r?  ��"p�   �B��̿  ��"p�  ��B��̿���"p�  ��B9)��  ��~  ��B��̿  ��~  ��B��̿���~  ��B��c��q�~ rܤB��c�  ���| 㸟B��̿VU���|  ��B9)��  ���|  ��B��̿  ���| ���B��̿  ��}� rܤB��c�  ��}� �^�B��̿�v�}�  ��B9)��  ��}�  ��BE�� �1��v r��B��̿ �1��v  ��BE��  >��v  ��B��̿��@��v  ��B��c���-��y  ��B��̿B{&��y  ��BE�� �1��y r��B��̿ �1��y   �B��̿  %�{  ��B��c���-�{ �8�B��̿ �1�{  ��BE�� �1�{ �1�B��̿�= ��~  ��B�T��  ���~ U�B9)��  ��~ 㸆B��̿  ��~ r܋B��̿  ��}�  ��B��&�  ��}� �1�B��̿�= �}�  ��B�T��  ��}�   �B��̿
����~ r܋B��̿  ���~   �Bs���  ���~ �1�B��̿�= ��~ �*jB��̿B� ��x �8YB��̿  ���x U�pB�r?  ��x UUdB��̿�8��x �eB��̿VU��{� �q[BE��  ��{� �*jB��̿B� �{� �8YB��̿  ��{� ��rB��̿  ��   �eB��̿VU��   �8rB��̿�v�   �*jB��̿B� �   �cB�T�� �1�2b�  WB���?�*8�2b� �cB��̿�qB�2b�  WB��̿  >�2b� �cB��̿UU2�A[; �q[B��̿B{&�A[; �cB�T�� �1�A[;  WB���?�*8�A[;  pB��̿  %��~ �cB��̿UU2��~  pB��̿ �1��~ �cB�T�� �1��~ U�B��c�9���!v �=�B��̿  ��!v  ��B��̿   �!v �v�B�r?   �!v  ��B��̿  p��~	  ��B��̿  p��~	 U�B��c�9����~	 �=�B��̿  ���~	   �B��c�  p��~  ��B��̿  p��~   �B�T��  ���~ U�B��c�9����~ �vfB�T��  >��|� ��jB��c�VU#��|� �cB��̿VUU��|�  WB��̿   ��|� �cBs���  p�
}  WB��̿9���
} �vfB�T��  >�
} ��jB��c�VU#�
}  pB��̿  p�~ �cBs���  p�~  pB��̿���~ �vfB�T��  >�~ �cB���  ���r$  WB��̿����r$ ��gB�r?  ���r$  WB��̿  ���r$ U�pB�r?VU���v�  WB��̿VU���v� �cB���  ���v�  WB��̿����v�  pB�r?  ��3C� U�pB�r?VU��3C�  pBs���  ��3C� �cB���  ��3C� ��B��̿  ��&q�  ��B���?  ��&q� rܽB��̿9�C�&q�  ��B��̿   �&q� �j�B��̿  p�.s  ��B��c�  p�.s ��B��̿  ��.s  ��B���?  ��.s   �B��̿q��   �j�B��̿  p�    ��B��c�&���    ��B��̿���    ��B��̿VUU�    ��B��c�   �   rܤBxb6�  p��z�  ��B9)��  p��z�  ��B��c�&����z�  ��B��̿����z� �q�B��c�  p�w� rܤBxb6�  p�w�   �B��̿  ��w�  ��B��c�&���w� ���B�T��  ��z� 㸟B��c����z�  ��B��̿  ��z� 㸟B��̿  ��z�  ��B��c�B{���~  ��B��̿  ���~ ���B�T��  ���~ 㸟B��c�����~   �Bs���  ��j�  ��B��c�B{��j�   �Bs���  ��j� ���B�T��  ��j�   �A��̿  ��|�   �A��&����|� �q�A��̿���|�   �A��̿���|� 	��A��̿  ��^�   �A���?  ��^�   �A��̿  ��^�   �A��&����^�   �A��c�B{���y 	��A��̿  ���y   �AE��U���y   �A��̿  ���y   �@��̿  ��Q`   p@�r?�v�Q`   �@��̿���Q`   p@���?�q�Q` ��@s�������'t   p@s���  ��'t   �@��̿  ��'t   p@�r?�v�'t �+A��̿  ��~� ��@s�������~�    A��̿�= �~�   �@��̿  ��~� ��@�r?�v4��t�   p@s��� �1��t�   �@��̿UUK��t�   p@s���  >��t� 	��@s���  %��n- q�@��̿  %��n- ��@�r?�v4��n-   p@s��� �1��n-    A��̿B{&�p: 	��@s���  %�p: ��(Axb6� �1�p: ��@�r?�v4�p:   �A9)��  ��.d� ���A���?  ��.d�   �A��̿   �.d�   �A��̿   �.d�   �A��̿  p�6d7 ���As���  p�6d7   �A9)��  ��6d7 ���A���?  ��6d7   �A9)���{��~	   �A��̿  p��~	   �A9)������~	   �A9)��  ���~	 VU#A��̿���~   p@��̿  ��~   �@�T��9�C�~   p@��c�   �~ ��@��̿  p�~�   p@s���  p�~� VU#A��̿���~�   p@��̿  ��~�    A��̿ڃ�   ��@��̿  p�      A��̿  ��   VU#A��̿���     �@��̿  ��     p@��̿  ��   9�A��̿  ��     p@��̿  ��     �@��̿VU��|� q�@��c�  ��|�   �@��̿  ��|�   p@��̿  ��|�    A��c�VU���x�   �@��̿VU���x� VUUA��̿  ���x�   �@��̿  ���x� ��5B��̿  ��     %B��̿  ��     >B��̿  p��~  �1B��̿  p��~   >B9)��VU#��~ ��5B��̿  ���~ ��B��̿  ���} �q�A���&����}   �A��&���:��}   �A��̿   ��} B� B��̿  p�~   �A��̿ǉ�~ ��B��̿  ��~ �q�A���&���~   B��̿  p��c* B� B��̿  p��c*   B���?  ���c* ��B��̿  ���c* B� B��̿  �� z�   �AE��  �� z�   �A��̿��� z� ��A��̿���� z� �cB��c�	��~ ��A��̿  ��~ B� B��̿  ��~   �AE��  ��~   B��c�  ���f# �cB��c�	���f#   B�r?  ���f# B� B��̿  ���f# VU�A�r?rܤ��z� ���A��̿B;���z� ��A��̿  ���z� ��A��&�  ���z� ���A��̿ ����z   �A9)�� ����z VU�A�r?rܤ��z ���A��̿B;���z ���As��� ���y ���A��̿ ���y   �A��̿B;��y VU�A�r?rܤ�y   �@��̿����~� q�@s�������~�   �@��̿r��~� &��@��̿  ��~�   �@��̿ ���~   p@��̿ ���~   �@��̿����~ q�@s�������~    A9)�� ����~�   �@��̿ ����~�    A��̿ ����~�   �@��̿�����~�   �@��&�rܽ��z�   p@��̿ ����z� &��@��c��q���z�   p@��̿  ���z�   �@��̿�*��v. 9��@��̿㸸�v.   �@��&�rܽ�v.   p@��̿ ���v.    A��̿B����w+   �@��̿�*���w+    As���rܽ��w+   �@��&�rܽ��w+   �A��c��c�~   �A��̿�c�~ ��A��̿��r�~   �AE���8r�~   �A�r? W��q� ��Axb6� W��q�   �A��c��c��q�   �A��̿�c��q�   �A��c���Y�!r�   �A�r? W�!r�   �A��̿�c�!r�   �A��c��c�!r�   �@��&��*j��x� 9��@��c��c��x�   �@��c���x��x� 9��@��� p��x�   �@�T�� W��}   p@��̿ W��}   �@��&��*j��} 9��@��c��c��} �+A��̿��j�x   �@�T�� W�x    A��c��cl�x   �@��&��*j�x 9��@�r? ����v� 9��@��̿ ����v� ��A��̿ ����v�   p@��̿B;���v� 9�CA��� ���&n� 9��@�r? ���&n�    A��̿ ���&n� ��A��̿ ���&n�  �1Bxb6��c��t�   %B��̿�c��t�  �1B��̿��r��t� 
�*B��̿ p��t�  �1B��c���_��|�   %BE�� W��|�  �1Bxb6��c��|�   %B��̿�c��|�   >BE�� W�|�  �1B��c���_�|�   >B��̿�vf�|�  �1Bxb6��c�|�   �A��̿�c��m/ ���A��̿�*j��m/   �Axb6� p��m/   �A��� p��m/ �vB9)�� W� ~�   �A��̿UUd� ~�   �A��̿�c� ~� ���A��̿�*j� ~�   B����q[� ~� �vB9)�� W� ~� ��Bs����c� ~�   �A��̿�c� ~�   �A��̿�j��m= �q�A��̿U��m= �= B��c�B{��m=   �A9)��  ��m=   �A��̿ ���     �A��̿�j��   �qB��̿����~   �A��̿ ����~ �qB��c�B;���~   �A��̿�j���~   ����̿��   VU����̿  �     ����̿  ��     ����̿VU��     ����̿  ��    �,�xb6����u� r0®�̿  ���u�  �,®�̿����u�   9®�̿  ��u�  �,®�̿  ���y	   9�s���  ���y	  �,�xb6����y	 r0®�̿  ���y	 {	®�̿����	t1  �,®�̿  ��	t1    �E��  ��	t1  �,�xb6���	t1  �,®�̿��5�3p {	6�9)���v4�3p  �,®�̿  >�3p   9��r?��@�3p  �,�E��  %��}�   9�s���  %��}�  �,®�̿��5��}� {	6�9)���v4��}�    ����  9��|�  �,�E��  %��|� ����c��v4��|�  �,®�̿��5��|� VU����̿���}�   �E��  ��}� ����s�����:�}�   ®�̿��(�}�   �����  p�{
   ����̿  p�{
 VU����̿���{
   �E��  ��{
   ����̿  p�~    �����  p�~    ����̿9���~  VU����̿���~   �,®�̿  ��   �6®�̿9���    �,®�̿   �     9®�̿�+�   _B®�̿VU���k>  �,®�̿  p��k> r����?  ���k>  �,®�̿  ���k>  �,�E��  ���y�   9®�̿  ���y�  �,�s���  ���y� 9�4®�̿  ���y� �+�s���  ��(k� r0��r?VU��(k�  �,�E��  ��(k�   9®�̿  ��(k� ���&���� ~	 �+�s���  �� ~	    �9)��  �� ~	  �,�E��  �� ~	   ����̿���z   �s���  ��z   ����̿   �z   �E��   �z   ��s���  p�~� ��s���  p�~�   ����̿���~�   �s���  ��~�    @��c�  p��w"   ��s���  p��w"    ��r?9����w"   ����̿����w"   ����̿  ��FW<   ��E��  ��FW<   ����c�   �FW<   ��xb6��1�FW<   ����̿  p�{   ����̿  p�{   ����̿  ��{   ��E��  ��{  p���c�  p��}�   ����̿  p��}�  p���̿  ���}�   ����̿  ���}� �����c��q���|�   ��s���  ���|� r����̿  ���|�   ����̿  ���|�   ����̿  ���o. �8����̿�����o. �����c��q���o.   ��s���  ���o.  p���c�Ǔ��~	   ����̿  ���~	    ���c�VU���~	 �����c��q���~	 U��®�̿  ���z   ��®�̿  ���z   @��E��B{��z   �����c�  ��z  U��®�̿  ��   0��®�̿  ��    @�®�̿  ��|�  �����c����|�  @�®�̿  �|�  ��®�̿  �|� �®�̿����|�  �����c�  ��|�  @�®�̿  ��|�  �����c����|�   ��9)��  ���v �®�̿�����v   ��E��  ���v  @�®�̿  ���v  @�®�̿ �1�|� �c���T��U�>�|�  @�®�̿  >�|�  ��®�̿  >�|�  @��s����q)�~ {��®�̿��%�~  @�®�̿ �1�~ �c���T��U�>�~   ��E����%��z�  @��s����q)��z�   �®�̿ �1��z�  @�®�̿ �1��z�  @�®�̿VU#�<j!  ��®�̿���<j!  @�����VUU�<j! G��E��   �<j! ��®�̿  p�}�  ���E��9���}�  @�®�̿VU#�}�  ��®�̿���}�   ����c�  p��}� ��®�̿  p��}�   �®�̿9���}�  @�®�̿VU#��}� _����T��  ���~� G�®�̿  ���~�  @�®�̿   ��~�  ��®�̿   ��~� 0�®�̿  p��~  ��®�̿  p��~ _����T��  ���~ G�®�̿  ���~ Ǳ�E��9����}� 0�®�̿  p��}� Ǳ�s���9����}� _����T��  ���}�  @�®�̿  ��z�  ������?  ��z� ���xb6����z� G�®�̿	���z�  @�®�̿  ��?f( G�®�̿  ��?f(  @�®�̿  ��?f(  ������?  ��?f(   ��s�������{  @�®�̿  ���{ Ǳ�xb6�����{  @�®�̿  ���{ |�[��r?9���h� ��j®�̿  ���h� �^®�̿�1��h� 9�f�s���   ��h� �^�xb6�  p��n 9�f®�̿  p��n |�[��r?9���n ��j®�̿  ���n UUK�xb6�  p�(w� �^�xb6�  p�(w� ��Q®�̿  ��(w� |�[��r?9��(w�  @�®�̿  ��{  ��®�̿&���{ _��®�̿�1�{  ���E��   �{ �®�̿ǉ�"r�  ����r?  p�"r�  @�®�̿  ��"r�  ��®�̿&���"r�   ����c�  p��}� �®�̿ǉ��}� 9�®�̿  >��}�  @�®�̿  ���}�  @���r?�q���p�  ��®�̿  ���p� �#��E��  ���p�  ��®�̿�����p�  @�®�̿  ���v 0!���T��  ���v  @���r?�q���v  ��®�̿  ���v   �®�̿����+NY  @�®�̿  ��+NY ��v®�̿  ��+NY  @���r?�q��+NY  @��&�U���w�  �����c� ����w�  @�®�̿r���w�  ��®�̿  ���w�  @�®�̿���z 9�®�̿ ���z  @��&�U��z  �����c� ���z   �®�̿ ���|  @�®�̿���|   ����c��j��|  @��&�U��|  @�®�̿ ���Hf� �*���r? ���Hf� �ĸ®�̿r��Hf� �*�®�̿����Hf� �#���r? ���    ��®�̿ ���    @�®�̿ ���   �*���r? ���     ����c��ޝ�v� �#���r? ���v�   ����c� ���v�  @�®�̿ ���v� �ĸ�&� ����~� G�®�̿�1���~�  @�®�̿B{���~�  �����c�  ���~�  @�®�̿ ����|  ��®�̿ ����| �ĸ�&� ����| G�®�̿�1���|   �®�̿r���z  @�®�̿ ���z   �®�̿�1��z �ĸ�&� ���z  @��s���B�d� ~� Uՠ�9)���c� ~�  @�®�̿UU}� ~� �c�®�̿ p� ~� �ğ®�̿�q[��z  ��®�̿��j��z  @��s���B�d��z Uՠ�9)���c��z 0���E�� W��p� �ğ®�̿�q[��p�   �®�̿�c��p�  @��s���B�d��p�  @����c��c��}�  ����T��U�p��}�  @����c� p��}�  ��®�̿ p��}�  @�®�̿ W��}  ���s�����_��}  @����c��c��}  ����T��U�p��} Ǳ���� W�~  @�®�̿ W�~ Ǳ®�̿�c�~  @����c��c�~  @���T�� ����~�  �����c� ����~�  @����c�UU���~�  ��®�̿B{���~�  @�®�̿ ���|  ��®�̿ ���|  @���T�� ���|  �����c� ���|   ����c� ���2B`  @�®�̿ ���2B` Ǳ��r?r܋�2B`  @���T�� ���2B` |�[����?�w��� UUd�9)��U�p��� U�W�s��� p��� 9�f®�̿ p��� �^®�̿ W��k 9�f®�̿��Y��k |�[����?�w��k UUd�9)��U�p��k 9�M��T�� W�!w �^®�̿ W�!w ��Q®�̿�vf�!w |�[����?�w�!w  @�®�̿�cl��4b  ��®�̿U�p��4b  @�����? p��4b �*�®�̿ p��4b �#���T�� W��~� _®�̿B{X��~�  @�®�̿�cl��~�  ��®�̿U�p��~�   ����c� W»f �#���T�� W»f   �����?��g»f  @�®�̿�cl»f  @�®�̿r܋��~ �c�®�̿ ����~ �#��s���  ���~  ��®�̿r���~  @���r? ����p�  �����c� ����p�  @�®�̿r܋��p� �c�®�̿ ����p� 9�®�̿���o�  @���r? ���o�   �®�̿ ���o�  @�®�̿r܋�o�   ���T�� @�B�r2 9�®�̿ @�B�r2   ���r?���B�r2   ®�̿  �B�r2 ����s��� ��B�~� {	®�̿ ��B�~�   ���T�� @�B�~� 9�®�̿ @�B�~� r����̿G�Be:0 ����s��� ��Be:0 ������̿ @�Be:0   ���T�� @�Be:0  �,®�̿ @�B�~   9�s��� @�B�~  �,�9)��  �B�~ �6�s���9�B�~ G*®�̿ ��B~   9®�̿ ��B~  �,®�̿ @�B~   9�s��� @�B~ G*®�̿ ��B    �,®�̿ @�B   {�)��r?�^B�u�   9®�̿�^B�u�  �,®�̿��QB�u� ��+�E����QB�u�  �,�E����jB�o {	6®�̿��jB�o {�)��r?�^B�o   9®�̿�^B�o    ®�̿��jB1n%  �,�E����jB1n%    ���c��^B1n% {�)��r?�^B1n% r��9)�� @�B}�   ���c� @�B}� �%����̿ǱB}� 9�®�̿ǱB}� r���r?�*�B�w�   �s��� ��B�w� r��9)�� @�B�w�   ���c� @�B�w�   ����̿ ��B| r���r?�*�B| UU��E�� @�B| r��9)�� @�B|  �,®�̿ @�B�~   9®�̿�B�~  �,��T��  �B�~ UU2®�̿  �B�~  �,®�̿ @�B      ®�̿�B   r�#®�̿�B   9(®�̿���B    �,�s��� ��B
}� ��+���c���B
}� r�#®�̿�B
}�   9®�̿ @�B
}�    ���c�{��B�{�  �,�s��� ��B�{�    ®�̿ @�B�{� r�#®�̿�B�{� TU}�s��� @�B�~� ������̿ @�B�~�   ����̿��B�~�   ���̿���B�~�   ����̿ ��B�~   ���̿ ��B�~ TU}�s��� @�B�~ ������̿ @�B�~    ��r?�c�B�j�   ����̿ ��B�j� �^����̿�B�j� TU}�s��� @�B�j�   ����̿ @�Bw� {	��xb6�9εBw� �����̿ǱBw�   ����̿  �Bw�   ����c��*�B�� UU����̿UչB��   ����̿ @�B�� {	��xb6�9εB��  p�xb6� ��B�x�   ����c��*�B�x� �8^���̿U��B�x�   ����̿ @�B�x� �����T�� @�By   ����̿ @�By r����̿  �By ����xb6�  �By   ����̿ ��B�~   ����̿��B�~ �����T�� @�B�~   ����̿ @�B�~  p���c� ��B�~�   ����̿ ��B�~�  p���̿U��B�~� �����T�� @�B�~�  @�®�̿�|B
~  Uՠ®�̿0�B
~   @�®�̿  �B
~   �����c�  �B
~  �ğ�xb6� ��B�l� 9�®�̿ ��B�l�  @�®�̿�|B�l� Uՠ®�̿0�B�l� ���®�̿ ��B~  �ğ�xb6� ��B~  ǘ�E��U��B~   @�®�̿�|B~   @���r? @�B�y� �c�®�̿ @�B�y�  @�®�̿  �B�y�  �����c����B�y�  @�®�̿ ��B�r#  ��®�̿ ��B�r#  @���r? @�B�r# �c�®�̿ @�B�r# 9��®�̿ ��Bw  @�®�̿ ��Bw   �®�̿�#�Bw  @���r? @�Bw  @���r?�^B�k�  �����c�U�WB�k�  @�®�̿��QB�k�  ��®�̿��QB�k�  @����c�9�fB�r#  ��®�̿��jB�r#  @���r?�^B�r#  �����c�U�WB�r# UU��xb6�|	hB}�  @����c�9�fB}� Ǳ®�̿�^B}�  @���r?�^B}� 9Μ���c��B�}�  ��®�̿�B�}�  @�®�̿  �B�}� Uՠ®�̿9��B�}�  @�®�̿�c�B�~  ��®�̿ ��B�~ 9Μ���c��B�~  ��®�̿�B�~   ����c�G�B    @�®�̿�c�B     �®�̿ @�B   9Μ���c��B    @���r? @�B�p�  �����c��B�p�  @����c�  �B�p� _¿®�̿  �B�p�  @����c� ��B�\3 0!�®�̿UչB�\3  @���r? @�B�\3  �����c��B�\3   ���r? ��B    @����c� ��B     ����c� @�B    @���r? @�B   ����r? @�B�v�  ��®�̿ @�B�v�  @����c����B�v� G��9)��  �B�v� �®�̿ ��B�s* 0!�®�̿��B�s* ����r? @�B�s*  ��®�̿ @�B�s*   ��xb6� ��B�y! �®�̿ ��B�y!   ��E�� @�B�y! ����r? @�B�y! �^���c� @�B ~� ��j��T��_��B ~� �^®�̿  �B ~� ��j��T��  �B ~� �J�s��� ��B�{ ��]®�̿ ��B�{ �^���c� @�B�{ ��j��T��_��B�{ ��Q®�̿ ��B.t� �J�s��� ��B.t� 9�M®�̿ @�B.t� �^���c� @�B.t� �Ć��r? @�B�t�  ���s��� @�B�t�  @��9)��  �B�t�  ��®�̿  �B�t�  @��s���_¿B�t&  ��®�̿ ��B�t& �Ć��r? @�B�t&  ���s��� @�B�t& ���®�̿ ��B6p  @��s���_¿B6p ��®�̿ @�B6p �Ć��r? @�B6p  @���T�� @�Bu� �c�����? @�Bu� 9΃�E��  �Bu�  ��®�̿  �Bu�  @��9)��G�BXZ
  ������?{��BXZ
  @���T�� @�BXZ
 �c�����? @�BXZ
   �®�̿UՠB}�  @��9)��G�B}�   �®�̿ @�B}�  @���T�� @�B}� ��®�̿�q~A    @�®�̿ pA    ��®�̿ pA    @�®�̿  �A}� G��E��  �A}� ��®�̿�q~A}�  ��®�̿���A}�   ��xb6�  �A�y�  @�®�̿  �A�y� ���s���  �A�y� ��®�̿�q~A�y� 0����c�  �A�}
 �c�®�̿  �A�}
 ����c� pA�}
  �����c�TUUA�}
 �#�®�̿{	�A�}  ��®�̿  �A�} 0����c�  �A�} �c�®�̿  �A�}   �®�̿���At1 �#�®�̿{	�At1   ��xb6���At1 0����c�  �At1  @��xb6�  �@�x�  ���9)��  �@�x�  @�®�̿���?�x� ��®�̿�K@�x� �ĸ�s���  A�z �c���T��  A�z  @��xb6�  �@�z  ���9)��  �@�z   ����c�  A| �ĸ�s���  A| UU��9)��  �@|  @��xb6�  �@|  @����c� �,B�}�  ��®�̿r�#B�}�  @�®�̿9�B�}�  ��®�̿9�B�}� �®�̿r0B�| �*�®�̿  9B�|  @����c� �,B�|  ��®�̿r�#B�|   �®�̿  9B�t. �®�̿r0B�t.   ����c� �,B�t.  @����c� �,B�t. _��®�̿ �,B|� �c����c� �,B|�  @�®�̿   B|�  ��®�̿rB|�  @�®�̿  9B} �c�®�̿  9B} _��®�̿ �,B} �c����c� �,B}   �®�̿  9B    @�®�̿  9B     �®�̿9(B   _��®�̿ �,B    @�®�̿  �A|  ��®�̿��A|  @�®�̿  �A| G����c�  �A|  @��s����Bz�  ���E��  Bz�  @�®�̿  �Az�  ��®�̿��Az�   �®�̿{	B�z  @��s����B�z   ��E��  �A�z  @�®�̿  �A�z �^®�̿UU2B|� ��j�9)��r0B|� �^®�̿ �,B|� ��i®�̿G*B|� �L®�̿  9B   �^®�̿UU2B    @���T�� �,B�~�  ��®�̿�*B�~�  @�®�̿UUB�~� �*�®�̿   B�~� ���xb6�UU2B�{� �c�®�̿9�4B�{�  @���T�� �,B�{�  ��®�̿�*B�{� ��v��T��9�4Bo� ���xb6�UU2Bo� _B���T�� �,Bo�  @���T�� �,Bo� U��®�̿�8�A   �c�®�̿  �A   9΃®�̿�8�A   UՇ®�̿  �A    @�®�̿  Bz�  ����r?9�Bz� U��®�̿�8�Az� �c�®�̿  �Az� 0���E����B�l�  @�®�̿  B�l�   ��E��  �A�l� U��®�̿�8�A�l�  ��BE���B�f  ��B��c� @�B�f  ��B���?  �B�f �v�B��̿  �B�f �1�B�r? ��B�{�  ��B��c�UՇB�{�  ��BE���B�{�  ��B��c� @�B�{� �8�B�T�� ��B4n� �1�B�r? ��B4n� r�B��̿{I�B4n�  ��BE���B4n� �eB��&�_��B!y  WB��̿ @�B!y �cB��̿��vB!y ��YB�r?  �B!y B�dB��c��*�B�{� �q[Bxb6� ��B�{� �eB��&�_��B�{�  WB��̿ @�B�{�  pBs��� ��B z B�dB��c��*�B z  pB��̿ @�B z �eB��&�_��B z B�dB�r?U�WB�u� ��YB��̿|�[B�u� �cB��̿��QB�u�  WB��c���QB�u� �cB��̿��jB�u �q[B��c�qbB�u B�dB�r?U�WB�u ��YB��̿|�[B�u  pB��̿��jB$u �cB��̿��jB$u ��rB��̿��XB$u B�dB�r?U�WB$u U�B��̿ @�B   �*�B��̿ @�B    ��B9)��G�B
{� r��BE�� ��B
{� U�B��̿ @�B
{� �*�B��̿ @�B
{� ���B��̿ ��B݌�  ��B9)��G�B݌�   �B��� @�B݌� U�B��̿ @�B݌� �cB��̿ @�B}  WB��̿ @�B} �cB��̿  �B} �8YB��c�  �B} �cB��̿ ��B|�  WB��&� ��B|� �cB��̿ @�B|�  WB��̿ @�B|�  pB��̿�c�B   �cB��̿ ��B   �cB��̿ @�B    WB��̿��B   �cB��̿9�B t� ��]B��c�9�B t� �cB��̿ @�B t�  WB��̿��B t�  pB��̿{I�B   ���B��̿ @�Bz� r��BE�� @�Bz�  ��B��̿0��Bz�  ��B��c�  �Bz�  ��BE�� ��B    ��B��̿�c�B   r��BE�� @�B     �B���? ��B�^�  ��BE�� ��B�^� �8�B��̿U��B�^� ���B��̿ @�B�^�  ��B9)��0�B�|  r��B��̿�#�B�|  ���B��c�  �B�|  B��B��̿���B�|  ���B��&� ��B�|�  ��B��� ��B�|�  ��B9)��0�B�|� r��B��̿�#�B�|�   �B���?G�B�g� ���B��&� ��B�g� B{�B��c��B�g�  ��B9)��0�B�g� �j�B��̿ @�Bt�  ��B�r? @�Bt� U�B��̿  �Bt�  ��B��̿  �Bt�  ��B��̿ ��Bq4  ��B��̿ ��Bq4 �j�B��̿ @�Bq4  ��B�r? @�Bq4   �B���?G�B�4�  ��B��̿ ��B�4� �8�B��̿0�B�4� �j�B��̿ @�B�4�   �A��c� @�B�dH �q�A��̿��B�dH ��A���?UU}B�dH   �A�r?  �B�dH ���A9)���*�B�x ǓA��̿ ��B�x   �A��c� @�B�x �q�A��̿��B�x   �Axb6�0!�B�}� ���A9)���*�B�}� ��A��c� @�B�}�   �A��c� @�B�}�   �@��̿ @�B�v   p@��̿ @�B�v 9��@�r?���B�v   p@s�����vB�v   �@s��� ��B�~�   p@��̿9�B�~�   �@��̿ @�B�~�   p@��̿ @�B�~�    As���9΃B     �@��̿ @�B   ��@��̿�^B�p+   p@��̿�]B�p+   �@�r?��QB�p+   p@��̿��QB�p+   �@��c���jB�}� 9��@��̿|	hB�}� ��@��̿�^B�}�   p@��̿�]B�}� ��(A��̿��jB}�   �@��c���jB}�    A��̿�^B}� ��@��̿�^B}� 	��A��̿�B   ��A��̿�#�B     �A��̿  �B     �A��̿  �B   ���A��̿ ��B     �A��̿_¿B�y VU�A��̿ ��B�y �q�AE�� @�B�y 	��A��̿�B�y   �@s��� @�B2�(   p@��̿ @�B2�( ��AE��  �B2�( 9��@��̿  �B2�(   �@��̿G�B~� VU�@��c� ��B~�   �@s��� @�B~�   p@��̿ @�B~�  pA��&���B�~�   �@��̿G�B�~� �1A��̿��B�~�   �@s��� @�B�~�   �@��̿ @�B�o3   p@��̿ @�B�o3   �@��̿  �B�o3   p@�r?UU�B�o3   �@��̿ ��B     p@��̿ @�B      A��c� ��B�}�   �@��̿ ��B�}�    A��̿�#�B�}�   �@��̿ @�B�}� �v4B���?��B�a�   %B��c��B�a�  �1BE��0��B�a�   %B��̿0��B�a�  �1B��̿ ��B�s* �q)B��c� ��B�s* �v4B���?��B�s*   %B��c��B�s* ��FB��̿ ��B&r'  �1B��̿ ��B&r'   >Bs����#�B&r' �v4B���?��B&r' ��B��̿ @�B�d>   �A��̿�B�d> ��B���?  �B�d>   �A��̿  �B�d> �vBE�� ��Bz� �q�A��c�G�Bz� ��B��̿ @�Bz�   �A��̿�Bz� �8B�T��9�B�w� �vBE�� ��B�w�   B��̿ @�B�w� ��B��̿ @�B�w�   �A��̿�B�| UU Bxb6�0�B�| �vB�r?ǘB�| ���A��̿  �B�|   �A�T��G�BB^4 ���A��̿�*�BB^4   �A��̿�BB^4 UU Bxb6�0�BB^4 B{B��̿ ��B~�   �A�T��G�B~�    B��̿ @�B~�   �A��̿�B~� ��A��̿r�A   VU�Axb6���Ag� �q�A���?  �Ag� ��A��̿r�Ag� ���A��̿  �Ag� ���A��̿  �A#q� VU�Axb6���A#q�   �A��̿  �A#q� ��A��̿r�A#q� ��@��̿r�A   �{@��̿  �A     �@��̿ pA     p@��̿�%dA     �@9)��  �A�~� ǉ@s���r�A�~� ��@��̿r�A�~� �{@��̿  �A�~�    A�r?  �A�t�   �@9)��  �A�t� ��:A��̿  �A�t� ��@��̿r�A�t�   �@��̿  �@!u� &��@�r?�8�@!u�   �@��c�   @!u�   p@��̿   @!u�   �@��̿�q�@<j  9��@��c����@<j    �@��̿  �@<j  &��@�r?�8�@<j  �+A��̿  �@     �@��̿  �@     �A��̿{�)B{ �q�A��̿��&B{   �A��̿   B{ ���A9)��   B{   �A��̿9�4B]3� ��A�r?  %B]3�   �A��̿{�)B]3� �q�A��̿��&B]3� ���A��̿  9B     �A��̿9�4B   ��@��̿G*B~� &��@���9(B~�   �@��̿   B~�   p@��̿   B~� 	��@��̿  9B~ 9��@��̿9�4B~ ��@��̿G*B~ &��@���9(B~ �1A�T��9�4B�~� 	��@��̿  9B�~� �+As���9(B�~� ��@��̿G*B�~�   �@��̿r�A~�   p@9)��  �A~� 9��@��̿  �A~� &��@��̿  �A~�   �@��̿��B~ 9��@��̿�B~   �@��̿r�A~   p@9)��  �A~ VUUA��̿_BB�l7   �@��̿��B�l7 9�CA���?���A�l7   �@��̿r�A�l7  �1B��̿ �,B�}   %B��̿ �,B�} �3B��c�   B�}   %B��̿_BB�}  �1B��̿ �,B     %B��̿ �,B     >B��̿  9B�i1  �1B��̿�6B�i1 �qBB���? �,B�i1  �1B��̿ �,B�i1   �A��̿_�+B�z�   �As��� �,B�z�   �AE��   B�z� UU B��̿   B�z�   �A��̿�3B~   �A��̿9�4B~   �A��̿_�+B~   �As��� �,B~   B��̿  9B     �A��̿�3B     B��̿9(B     �A��̿_�+B     �A��̿{	�A~�   �A9)��  �A~� ��B��̿  �A~�   �A��̿  �A~� �*Bs���  B}�   �A��c�  B}�   �A��̿{	�A}�   �A9)��  �A}�   Bxb6�{	B�h �*Bs���  B�h B{B�r?  �A�h   �A��̿{	�A�h  ��B��̿��lA�{�  ��B�T��r�A�{�  ��B��̿ pA�{�  ��B��̿ pA�{�  ��B��̿���A
~  ��B��̿  �A
~  ��B��̿��lA
~  ��B�T��r�A
~   �Bxb6�  �A�|�  ��B��̿���A�|�   �B��̿r�A�|�  ��B��̿��lA�|� ��gB��̿  �A�i6 �8YB9)��  �A�i6 �cB���? pA�i6  WB��̿�jA�i6 U�pB��̿{	�A~ ��YB��̿  �A~ ��gB��̿  �A~ �8YB9)��  �A~  pB��̿  �A   U�pB��̿{	�A    pB��̿  �A   ��gB��̿  �A   �eB��̿   ?9�p  WB��̿TU}@9�p �cB�r?   @9�p  WB��̿   @9�p �eB��̿   ?    WB��̿TU}@    pB��̿  A�~  �eB��̿�% A�~    �B���  �@�~  �eB��̿   ?�~   ��B��̿ �,B�~ �ބB��̿ �,B�~  ��Bs���   B�~  ��B��̿�B�~  ��B��̿r0B    ��B��̿ �,B     �B��̿  9B   �8�B��̿ �,B   ��gB�r? �,B�w�  WB��̿ �,B�w� �cB��̿   B�w�  WB��̿{	B�w� �cBxb6�  9B�r  WB��̿�6B�r ��gB�r? �,B�r  WB��̿ �,B�r �qtB��̿  9B6p �cBxb6�  9B6p �qtB��̿ �,B6p ��gB�r? �,B6p �cBxb6�  �A�n UUdB��̿  �A�n �cB��̿r�A�n B{XB��̿���A�n �clB�T��VU�A�y  WB�T��{	B�y �cBxb6�  �A�y UUdB��̿  �A�y UU}B�r?�8�AC� �clB�T��VU�AC�  pB��̿{	�AC� �cBxb6�  �AC� rܽB��̿ �,B�x  ��B��c� �,B�x  ��B�r?   B�x  ��B��̿��B�x  ��B�r?  9B s�  ��Bxb6�  9B s� rܽB��̿ �,B s�  ��B��c� �,B s�   �B��̿  %B�k�  ��B�r?  9B�k�   �Bs���{�)B�k� rܽB��̿ �,B�k�  ��B��̿ �,B    ��B��̿  9B~� 㸟Bs���  9B~�  ��B��̿ �,B~�  ��B��̿ �,B~�   �B��c�  9B�{   ��B��̿  9B�{   ��B9)��8��A�m�  ��B��̿8��A�m�  ��Bxb6�  �A�m� �*�B��̿���A�m�  ��B��̿  B�} UՠB��̿  B�}  ��B9)��8��A�}  ��B��̿8��A�}   �B��̿{	B�x%  ��B��̿  B�x%   �Bxb6�  �A�x%  ��B9)��8��A�x% r����̿  �A     ®�̿�q~A     ����̿  �A|�   �E��  �A|� r����̿  �A|�   ®�̿�q~A|�   �����  �A�~�   ����̿  �A�~�   ����̿r�A�~� r����̿  �A�~�  �,���c�  �A�|�   9®�̿  �A�|� �*®�̿�qLA�|� 9�4®�̿ pA�|�  �,®�̿  �A�| 9�4®�̿  �A�|  �,���c�  �A�|   9®�̿  �A�| 9�®�̿  �A}  �,®�̿  �A}    �9)���q~A}  �,���c�  �A}  �,�xb6��%�@�n� {	6®�̿  �@�n�  �,®�̿   @�n� ��+®�̿PUU?�n� 9(®�̿  A�~   9�E���A�~  �,�xb6��%�@�~ {	6®�̿  �@�~ 9�®�̿���@!x 9(®�̿  A!x    ®�̿  �@!x  �,�xb6��%�@!x ���s��� �,B�~�   ®�̿ �,B�~�   ����̿   B�~� UU ®�̿   B�~� 8�����c�  9Bz� 9����c�UU2Bz� ���s��� �,Bz�   ®�̿ �,Bz�   ����̿  9B�| 8�����c�  9B�| r���r?r�#B�| ���s��� �,B�|  �®�̿G*B|�   9�E��r�#B|�  �,�s���UUB|�   9���c�rB|�  �,�&���+B~   9®�̿UU2B~  �®�̿G*B~   9�E��r�#B~    ®�̿UU2B	~  �,�&���+B	~    ���c� �,B	~  �®�̿G*B	~  �,��T��  �As� �6��r?  �As� 9(®�̿  �As�   9®�̿  �As� 9(®�̿UU B*l3 9�4®�̿{	B*l3  �,��T��  �A*l3 �6��r?  �A*l3    �9)��  B�~ 9(®�̿UU B�~    �s�����A�~  �,��T��  �A�~ �8����c� �,B�~� VU����̿{�)B�~� �����̿��B�~� ������̿��B�~� �K����̿  9B�~   ��T���6B�~ �8����c� �,B�~ VU����̿{�)B�~ Ǳ���̿  9B} �K����̿  9B}    ���̿r�#B} �8����c� �,B}   ������*B%t! {	����̿ �,B%t!   ����̿   B%t!   ��E��   B%t!   ����c�  9B�|�   ����̿��7B�|�   ������*B�|� {	����̿ �,B�|� �8^���c�{	6B}�   ����c�  9B}�  p���̿{�)B}�   ������*B}� �q~���̿8��A}�   ����c�  �A}�   ����̿8��A}�   ����̿  �A}� 9�����c�9�B     ����̿��B   �q~���̿8��A     ����c�  �A    p���̿  B}� 9�����c�9�B}� �KX���̿��A}� �q~���̿8��A}� �����̿ ���}�   ���c� ���}� {	����̿rܤ�}� 9�®�̿ ���}� r�����? ����l� �����̿ ����l� 8�����̿ ����l� {	����̿rܤ��l�  �,���c� ����{ �6®�̿�����{  �,���c��8���{   9����  ���{  �,��r? ����t�   9�&�㸟��t�  �,���c� ����t� �6®�̿�����t�    ���� ���#x  �,��r? ���#x    ��r?�1��#x  �,���c� ���#x  �,��T��rܽ��~� _B8®�̿U���~�  �,®�̿  ���~�   9®�̿B{���~� U�%®�̿Uչ��~   9®�̿ ����~  �,��T��rܽ��~ _B8®�̿U���~    ®�̿r���~ U�%®�̿Uչ�~    ®�̿ ���~  �,��T��rܽ�~ r���T���c��~    ®�̿�c��~    ��s����8r��~    ®�̿��r��~    ����̿ W��~   ®�̿ W��~ r���T���c��~   ®�̿�c��~   ��E����j¼ͣ   ����̿ W¼ͣ r����̿�c¼ͣ r���T���c¼ͣ  �,®�̿U�p�~�   9�9)��B�d�~�  �,®�̿ p�~� {	6®�̿��v�~�  �,�xb6� W��|�   9®�̿ W��|�  �,®�̿U�p��|�   9�9)��B�d��|�    �����q[� x�  �,�xb6� W� x�    ®�̿�c� x�  �,®�̿U�p� x�  �,®�̿ ���,r! UU2®�̿�}��,r! 9(�9)���q��,r!   9��r?  ��,r!  �,��T�� ����~�   9®�̿B����~�  �,®�̿ ����~� UU2®�̿�}���~�    ®�̿ ���~�  �,��T�� ���~� _B®�̿����~�  �,®�̿ ���~�   ��xb6� W��x�   ���̿ W��x� �8����̿�c��x� �q����̿�e��x� aUU?����8Y�x�   ��xb6� W�x� Ǳ���̿�c�x� �8����̿�c�x�   ���r?�c��p�   ����̿�c��p�   ����̿ p��p� 9�����̿ p��p�   ����� W��r$   ����̿ W��r$   ���r?�c��r$   ����̿�c��r$ �8^���̿��Y�l?   ����� W�l?    ���c�B�d�l?   ���r?�c�l? 9�����c��j���v- r����̿B;���v-   ��E��  ���v-   ���T��  ���v-   ��9)�� ���|�   ���r? ���|� 9�����c��j��|� r����̿B;��|�  p���c� ���~�   ��9)�� ���~�  p���̿ ���~� 9�����c��j��~� B;�B��̿�1���n<  ��B9)��B;���n<  ��B�r?�8���n<  ��B��̿  ���n<  ��B��̿ ���3m&  ��B��̿�ޝ�3m& B;�B��̿�1��3m&  ��B9)��B;��3m& UU�B��̿ ���   �8�B��̿����   B;�B��̿�1��   �eB9)�� ���~
  WB��̿ ���~
 ��gB��̿  ��~
 B{XB��&�  ��~
 �cBs��� ����~  WB��̿ ����~ �eB9)�� ����~  WB��̿ ����~  pBE���ޝ��}� �cBs��� ����}�  pB��̿�����}� �eB9)�� ����}� �cB��̿ ����~  WB��̿�j���~ �cBs���  ���~ ��_B��̿  ���~ �*jB9)��r����~�  WB��̿ ����~� �cB��̿ ����~�  WB��̿�j���~� �qtB��c� ����}� �*jB9)��r����}�  pB��̿ ����}� �cB��̿ ����}� �}�B�r?�e��}�  ��B����e��}� �j�B9)����v��}�  ��Bxb6� p��}�  ��B�T���q[��s$  ��B��̿��Y��s$ �}�B�r?�e��s$  ��B����e��s$   �B��̿�8Y�m>  ��B�T���q[�m>   �Bxb6��e�m> �}�B�r?�e�m> �cB�r?��g��k�  WB��̿��g��k� �cB��̿ p��k� ��]B��̿�qt��k� �cB9)�� W��s  WB��̿ W��s �cB�r?��g��s  WB��̿��g��s  pB��c��q[�'w �cB9)�� W�'w  pB��̿��g�'w �cB�r?��g�'w �=dB��&� ���x�  WB��c��j��x� �cB��̿B{��x� ��]B�T���^��x� �cB��̿ ����|  WB��̿ ����| �=dB��&� ����|  WB��c��j���| ��rBE�� ����~ �cB��̿ ����~ �qtB9)��B;���~ �=dB��&� ����~  ��B��c��e��w� �=�B��̿B�d��w�  ��B��c� p��w� UչB��̿ p��w�  ��B��̿ W��~  ��Bs��� W��~  ��B��c��e��~ �=�B��̿B�d��~ �8�B��� W�~
  ��B��̿ W�~
 B{�B��̿�c�~
  ��B��c��e�~
 �1�B��̿�c�}  ��B��̿�c�}  ��B9)���qt�} ��B9)�� p�} U�B��̿ W�}�  ��B��c� W�}� �1�B��̿�c�}�  ��B��̿�c�}�   �BE��UUdO� U�B��̿ WO�   �B��̿�wO� �1�B��̿�cO�  ��B��̿ ����~ r��B��̿ ����~  ��B�T��  ���~ 㸟B��̿�q���~  ��B��̿UՇ�   �*�B��̿ ���    ��B��̿ ���   r��B��̿ ���     �B��̿ ���   �1�B��c� ����}� r��Bs��� ����}� U�B��̿ ����}�  ��B��̿ ����}� UU�B9)�� ���|� �1�B��c� ���|�   �B��̿ ���|� U�B��̿ ���|�  ��B��c��1��}  ��B�T�� ���}  ��B��̿  ��} 㸆BE���^��} �}�B��̿ ����}  ��B��̿ ����}  ��B��c��1���}  ��B�T�� ����} ���B��̿ ����n1 �}�B��̿ ����n1 �q�B���? ����n1  ��B��c��1���n1  ��Bxb6��1��Bi� B��B�r? ���Bi�  ��B��̿  ��Bi�  ��B���?  ��Bi�  ��B��̿㸸�4h1  ��B9)�� ���4h1  ��Bxb6��1��4h1 B��B�r? ���4h1   �B��̿ ���{  ��B��̿㸸�{   �B��̿�1��{  ��Bxb6��1��{ �q����̿r܋��| VU����̿�j���| �q����̿  ���| r��T��  ���|   ����̿ ���     ���̿ ���   VU����̿�j��      ���c� ����}�   ����̿ ����}�    ���̿ ����}� �q����̿r܋��}�   ��E�� ����z�   �9)�� ����z� r����̿  ���z�   ®�̿  ���z�   ����̿ ����^B �8����c��*���^B   ��E�� ����^B   �9)�� ����^B   ���T�� ���}   ����̿ ���} �8����̿����}   ��E�� ���}   ����̿����     ®�̿ ���   �8����̿  ��     ®�̿  ��     ����̿ ���x�   �xb6�㸸�x�   ����̿����x�   ®�̿ ���x�   ����̿ ����}   ����̿ ����}   ����c� ����}   ����̿�����} r���̿  �A   ������̿  �A     ����̿9�B~�   ���c�  B~� �Y���̿r�A~� r���̿  �A~�    �s����8�A�~�   ����̿9�B�~� PUU���̿r�A�~� �Y���̿r�A�~�   ����̿  �A�{ �®�̿��A�{ ����xb6����A�{ �®�̿  �A�{ r��E��  B�|� �®�̿  B�|�   ����̿  �A�|� �®�̿��A�|� �8����c�  B�|� r��E��  B�|� r����̿VU�A�|�   ����̿  �A�|�   ����̿�q�@�x%   �E���q�@�x% r�����?aUU��x% ���T��   @�x%   ���r?rA�z�   �E��  A�z�   ����̿�q�@�z�   �E���q�@�z� UU����̿  At�   ���r?rAt�   ����̿�q�@t�   ����̿�q�@t� U�Bxb6�  �A�{� r��B��̿  �A�{� ���B��̿  �A�{�  ��B��̿��A�{� �}�B��̿UU B�y! B��B��̿  B�y! U�Bxb6�  �A�y! r��B��̿  �A�y!   �B��c��8�Ar0 �}�B��̿UU Br0   �B��̿  �Ar0 U�Bxb6�  �Ar0 ���Bxb6�8��A�y�  ��B��̿  �A�y� ���B��̿  �A�y�  ��B��̿  �A�y�  ��B��̿  B�t$ �*�B��̿  B�t$ ���Bxb6�8��A�t$  ��B��̿  �A�t$   �B�T��UU Bv  ��B��̿  Bv   �B��̿  �Av ���Bxb6�8��Av  ��B��̿�8�@}  ��B��c��%�@}  ��Bs���   @} ��Bs���aUU�}  ��B��c�  A    ��B��̿���@    ��B��̿�8�@     �BE��  A�z�  ��B��c�  A�z�   �B��̿  �@�z�  ��B��̿�8�@�z�  �1B��̿8��A�t+ �q)B��c�r�A�t+  �1B���?UU�A�t+   %Bs���  �A�t+ �*8B��̿  B}   %B9)��VU�A}  �1B��̿8��A} �q)B��c�r�A} ��FBE��  B�}� �*8B��̿  B�}� �8@B��̿  �A�}�  �1B��̿8��A�}�   �A��̿8��A~�   �As���  �A~� ��A��̿  �A~� ǓA��̿�%�A~�   �A��̿9�B~ �q�A��̿VU�A~   �A��̿8��A~   �As���  �A~   �A��̿9�B�{   �A��̿9�B�{ VU�AE��  �A�{   �A��̿8��A�{   �A��̿�8�@     �A��̿  �@   VU�A��̿   @   ��A��c�  A�|   �A��̿�q�@�| �q�A��c�  �@�|   �A��̿�8�@�|  �1B��̿ @�B     %B��̿U��B    �1B��̿  �B   B{&B��̿ǘB    �1B��̿ ��B   ��@B9)��G�B�~�  �1B��̿ ��B�~�   >Bs����B�~�  �1B��̿ @�B�~� ��A��̿ @�Bu�   �A�r? @�Bu�   �A��̿ǘBu�   �A���  �Bu� 	��A9)����B5s�   �A�r? ��B5s� ��A��̿ @�B5s�   �A�r? @�B5s�   �A��̿UՠBdM 	��A9)����BdM   �A�r? @�BdM ��A��̿ @�BdM   �A��̿G\B   ���A��̿9ZB     �A��̿��jB     �A��̿��jB     �A��&���jB�|�   �A��̿��jB�|�   �A��̿|�[B�|�   �A��̿G\B�|� ���B��̿ @�B} �=�B�T���ğB} ��B��̿  �B} B��B��c�  �B}  ��B��̿ ��B~  ��B�T��G�B~ ���B��̿ @�B~ �=�B�T���ğB~   �B��̿0!�B�q  ��B��̿ ��B�q   �B�r? @�B�q ���B��̿ @�B�q  ��B��̿ @�B}  ��B�T�� @�B} �j�Bs�����B}  ��B��c�  �B} B;�B��̿{��B~  ��B��̿ ��B~  ��B��̿ @�B~  ��B�T�� @�B~   �B��̿ @�B    ��B��̿ @�B    ��B��c��^B@��  ��B9)��U�WB@��  ��B��̿��QB@��  ��BE���LB@�� B;�B��̿�hB�}  ��B��̿��jB�}  ��B��c��^B�}  ��B9)��U�WB�}   �B��c���jB     �B��̿|�[B    ��B��c��^B   �^®�̿  �A�~ ��j®�̿r�A�~ �^��T��  �A�~ ��j®�̿  �A�~ �^®�̿  �A   ��Q®�̿  B�~ �^®�̿  B�~ �O�s���  �A�~ �^®�̿  �A�~  @���T��  �A|� ���&�  �A|�  @�®�̿  �A|� 0!�®�̿  �A|�  @�®�̿9�Bw)  ���9)��9�Bw)  @���T��  �Aw) ���&�  �Aw) 0��®�̿  B�|   @�®�̿9�B�|  9���E��  �A�|   @���T��  �A�|   @����c��Y@�n�  ��®�̿�8�@�n� _���s������?�n� 9�®�̿   @�n�  @�®�̿  A    �����c�  A    @����c��Y@     �®�̿  A�h.  @�®�̿  A�h. _B�����?  �@�h.  @����c��Y@�h. �^���c� @�B�y� ��j�s��� @�B�y� �^���c�  �B�y� qb®�̿���B�y� �^®�̿ ��B�| 9�f®�̿ ��B�| �^���c� @�B�| ��j�s��� @�B�| UUK®�̿0!�B} �^®�̿ ��B} ��Q®�̿ @�B} �^���c� @�B}  @����c��#�B}�  �����c� @�B}�  @�®�̿  �B}� 0!����c�  �B}�  @�®�̿ ��B�z!  ��®�̿�*�B�z!  @����c��#�B�z!  �����c� @�B�z! _B���T�� ��B~  @�®�̿ ��B~   �®�̿{I�B~  @����c��#�B~ �®�̿�^By �*�®�̿�^By  @����c��OBy  ���xb6���QBy ��xb6���jB�w� �c�®�̿��jB�w� �®�̿�^B�w� �*�®�̿�^B�w�   ���T��9�fBv� ��xb6���jBv�   �®�̿�^Bv� �®�̿�^Bv� �q����̿�B     ���̿�ğB     ����̿���B     ���̿9��B   ������̿UՠB   f/΅�̿�#�B   �8����̿ @�B/u� 9��xb6� @�B/u� r����̿ǘB/u� VU����c�  �B/u�   ���r? ��B�|�   ®�̿ ��B�|� �8����̿ @�B�|� 9��xb6� @�B�|�   ����̿ ��B:o�   ���r? ��B:o�   ����̿ @�B:o� �8����̿ @�B:o�   ����̿�^B)x  9����c��^B)x    ����̿9�MB)x    �E����QB)x    ����̿qbBx   ��T��9�fBx   ����̿�^Bx 9����c��^Bx   ����̿��jB�{   ����̿qbB�{   ����c��]B�{   ����̿�^B�{ �^®�̿ ���#t� ��j��r? ���#t� �^�s���  ��#t� ��j®�̿  ��#t� �^®�̿ ���*r# ��j�s����ބ�*r# �^®�̿ ���*r# ��j��r? ���*r# qI®�̿ ����} �^®�̿ ����} ��Q���c� ����} �^®�̿ ����}  @��&� ����}�  ��®�̿�1���}� �®�̿  ���}�  ����T��  ���}� �#����� ����y 9��s��� ����y  @��&� ����y  ��®�̿�1���y   ��&� ����} �#����� ����}   ����c� ����}  @��&� ����}  @�®�̿ ���|  ��®�̿ ���| U���E������| �*����c�  ��|  @�®�̿㸸�    @�®�̿ ���     ����c�����|�  @�®�̿㸸��|�   �®�̿ ����|�  @�®�̿ ����|� 9Z���c�  ���}� ��j®�̿�����}� 9Z®�̿VU���}� ��j®�̿�����}� q�U®�̿  ���}
 ��j®�̿  ���}
 9Z���c�  ���}
 ��j®�̿�����}
 9�M���c�	���v$ q�U®�̿  ���v$ 9�M�xb6�  ���v$ 9Z���c�  ���v$  @���T��  ��z  ���s���  ��z  @�®�̿���z  ���xb6�  ��z _���xb6�  ���z�  �����c�  ���z�  @���T��  ���z�  ���s���  ���z�   ���T��  ��
~� _���xb6�  ��
~�   ��&�  ��
~�  @���T��  ��
~� _����T�� �1��w" ��®�̿U�>��w"  @��&���D��w"  ���xb6�UUK��w"  @�®�̿  %��}  ��®�̿  9��} _����T�� �1��} ��®�̿U�>��} ǘ®�̿��'�~
  @�®�̿  %�~
 UU�®�̿B�2�~
 _����T�� �1�~
 ���xb6�  ��s4 ����s�������s4 �q����̿  ��s4   ����?  ��s4   ��9)��  ���|   ���̿  ���| ���xb6�  ���| ����s��������|    ����  ��,l0   ��9)��  ��,l0 �^����̿  ��,l0 ���xb6�  ��,l0   ����c�  ���{   ®�̿  ���{   ��E��  ���{ _B�E������{   ����̿  ���| 9�®�̿  ���|   ����c�  ���|   ®�̿  ���| ����r?  ���z�   ����̿  ���z�   ����̿  ���z�   ����c�  ���z� �����̿B�2�} VU����̿ �1�}   ��9)��  >�} �8����c��qB�}   �����?  %��Q�   �xb6���%��Q� �����̿B�2��Q� VU����̿ �1��Q� r����̿��-�u�   �����?  %�u� UU��E�� �1�u� �����̿B�2�u�  �1B��̿�}��     %B��̿ ���   ��5B��̿  ��     %B��̿B{��    �1B��̿ ���     %B��̿�=��   �qBB�r? ����u�  �1B��̿ ����u� �8@BE�� ����u�  �1B��̿�}���u�   �As��� ���&t! ��A��̿ ���&t!   �As���  ��&t! ���AE��  ��&t!   �A��̿ ����~   �A��̿ ����~   �As��� ����~ ��A��̿ ����~   �A�T��UՇ��~�   �A��̿ ����~�   �A��̿�����~�   �As��� ����~� ��A�T�� ����~�   �A��̿ ����~�   �A��̿UU���~�   �As���  ���~� 	��A��̿Uչ��~ B{�A��̿㸸��~ ��A�T�� ����~   �A��̿ ����~ 	��A��̿ ���~ 	��A��̿Uչ�~   �A��̿����~ ��A�T�� ���~  �1B��̿  ���o9   9B��̿����o9  �1B��c�  ���o9   %BE��  ���o9  �1B��̿  ��     9B��̿���     �A��̿	���9h, ǓAs���  ��9h,   �A���?  ��9h,   �A���?���9h, ��A���  ��~   �A��̿  ��~   �A��̿	���~ ǓAs���  ��~ �q�A��̿	���~ ��A���  ���~   �As���  ���~   �A��̿	����~   �A��̿ �E�&j9 ��A��̿ �1�&j9   �A�r?��F�&j9   �A��c��qB�&j9 ��A��̿  %�     �A��̿
�*�     �A��̿ �E�   ��A��̿ �1�   ��Axb6�  %��{� ��A��̿  %��{�   �As�����5��{�   �A��̿ �E��{� �}�B�r?�q���_� �*�B��̿Ǭ��_� �1�B��̿  ���_� �*�B��̿  ���_� ���B��̿VU���7 �*�B��̿  ���7 �}�B�r?�q���7 �*�B��̿Ǭ��7 �8�B���  ��t. ���B��̿VU��t. �q�B��̿  ��t. �}�B�r?�q��t. ���B��̿�q���} �=�B��̿  ���} U�B��c�  ���}  ��B��̿  ���} ���B��̿�q��     �B��̿  ��x"  ��B��̿  ��x" ���Bs���  ��x" ���B��̿�q��x"  ��B��̿�c:��~  ��B��̿�=2��~  ��B���  >��~ UՇB��̿��F��~  ��B��&�  %�l� ��B���?  %�l�  ��B��̿�c:�l�  ��B��̿�=2�l� UU�B��̿�8'�	~�  ��B��&�  %�	~�   �Bs���U�>�	~�  ��B��̿�c:�	~�  ��B��̿��5�    ��B��̿ �1�   rܽB��̿  >�   ��B��̿  >�    ��B��̿  %�|� ��B��c�  %�|�  ��B��̿��5�|�  ��B��̿ �1�|�   �B��c��q)��z  ��B��̿  %��z   �BE���c:��z  ��B��̿��5��z  �1B��̿��5�.u� UU2B��̿�*8�.u�  �1B��̿  >�.u�   %BE���qB�.u�  �1B��̿�q)�,w   %BE��  %�,w  �1B��̿��5�,w UU2B��̿�*8�,w �qBB�T��  %��~�  �1B��̿�q)��~� �qBB��̿ �1��~�  �1B��̿��5��~� ��5Bs���rܽ��~�   %B��̿�����~�  �1B��̿  ���~�   %B����8���~�  �1B�r?r����t�   %B�T�� ����t� ��5Bs���rܽ��t�   %B��̿�����t�   >Bs��� ���4o�  �1B�r?r���4o�   >B��̿ ���4o� ��5Bs���rܽ�4o�   ��s����3�s�   ��r?��5�s� TU}���̿�8@�s�   ���̿  >�s�   ��xb6�B{&�} {		���̿��'�}   ��s����3�}   ��r?��5�} aUU?��̿  %�}�   ��xb6�B{&�}� ������̿ �E�}�   ��s����3�}� q�U�s��� �1�v� |	h���c�U�>�v� �^®�̿��@�v� �h�s���B{?�v� �^�s���  %� ~	 ��j®�̿  %� ~	 q�U�s��� �1� ~	 |	h���c�U�>� ~	 ��Q���c���'��|� �^�s���  %��|� ��Q®�̿ �1��|� q�U�s��� �1��|� �^®�̿rܽ�} ��j®�̿ ���} �^®�̿B{��} ��j�&��q��} �^�E�� ����y� �h�E�� ����y� �^®�̿rܽ��y� ��j®�̿ ����y� ��Q®�̿���~� �^�E�� ���~� ��Q®�̿ ���~� �^®�̿rܽ�~�   ����c��hB�|� r���̿��]B�|�   ����̿9ZB�|�   ���̿�^B�|�    �xb6���jB�y�   ����c��hB�y�    ���̿�^B�y�   ����̿9ZB�y� �^���c�q�UB�p  W®�̿�^B�p �^®�̿��QB�p ��j®�̿UUKB�p �^®�̿9�fB#�! ��j�E��|	hB#�! �^���c�q�UB#�!  W®�̿�^B#�! `BQ®�̿��jB~ �^®�̿9�fB~ 9�M®�̿�^B~ �^���c�q�UB~ U�W�s���  A�~� �h®�̿  A�~� |�[®�̿  �@�~� �h®�̿�q�@�~� ��Q®�̿  A~� U�W�s���  A~� ��Q®�̿�q�@~� |�[®�̿  �@~�  ��B�r?U�WB�k�  ��B��̿�^B�k�  ��B��̿�LB�k�  ��B��̿��QB�k�  ��B��̿��iB���  ��B9)����jB���  ��B�r?U�WB���  ��B��̿�^B��� ���B��̿��jBw  ��B��̿��iBw   �B��̿G\Bw  ��B�r?U�WBw  �1B�r?U�WB�u� ��'B��̿�^B�u�  �1Bs���UUKB�u�   %B��c���QB�u�  �1B��c��hB�x �q)Bxb6��eB�x  �1B�r?U�WB�x ��'B��̿�^B�x   >B�����jB+u  �1B��c��hB+u   >B��̿�^B+u  �1B�r?U�WB+u  �1B�r?�8�@�e� B{&B�r?  �@�e�  �1B��̿   @�e�   %B��̿   @�e� �3B��̿���@$h=   %BE��  A$h=  �1B�r?�8�@$h= B{&B�r?  �@$h= ��FB��̿  Aw% �3B��̿���@w% ��FB��̿�q�@w%  �1B�r?�8�@w%  ��B�r?�q�@�j� �޶B��c�  �@�j� �j�B��̿aUU��j� �=�B��̿   @�j� B;�B��&�  A�~�  ��B�r?  A�~�  ��B�r?�q�@�~� �޶B��c�  �@�~�   �B��̿�q�@=n B;�B��&�  A=n   �B��̿  �@=n  ��B�r?�q�@=n   ���r?�8�@�\�   ���̿�q�@�\� �K���r?f/�?�\� ������̿f/�?�\� �q����̿���@�s,   ���̿  A�s,   ���r?�8�@�s,   ���̿�q�@�s,    ���̿  A's! �q����̿���@'s! Ǳ���̿�Y@'s!   ���r?�8�@'s!   ����c�rܽ��~ r���̿ ����~   �����  ���~   ���c��8���~ �8����̿�=���}   ���̿ ����}   ����c�rܽ��} r���̿ ����}    �xb6� ����}� �8����̿�=���}�    ���̿�����}�   ����c�rܽ��}�  ��B�r? ����|�  ��B9)��U���|� rܽB9)��  ���|�  ��Bs���  ���|� ���B��̿ ����x! �=�B��c� ����x!  ��B�r? ����x!  ��B9)��U���x!   �B��̿ ���p7 ���B��̿ ���p7 �q�B��c� ���p7  ��B�r? ���p7       vertex_count    �=        array_index_data     �                	 
 
 	                                  ! " " ! # $ % & & % ' ( ) * * ) + , - . . - / 0 1 2 2 1 3 4 5 6 6 5 7 8 9 : : 9 ; < = > > = ? @ A B B A C D E F F E G H I J J I K L M N N M O P Q R R Q S T U V V U W X Y Z Z Y [ \ ] ^ ^ ] _ ` a b b a c d e f f e g h i j j i k l m n n m o p q r r q s t u v v u w x y z z y { | } ~ ~ }  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  	

	 !""!#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ 	

	 !""!#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ 	

	 !""!#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ 	

	 !""!#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ 	

	 !""!#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ 	

	 !""!#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ 	

	 !""!#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ 	

	 !""!#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ 															
	
																																		 	!	"	"	!	#	$	%	&	&	%	'	(	)	*	*	)	+	,	-	.	.	-	/	0	1	2	2	1	3	4	5	6	6	5	7	8	9	:	:	9	;	<	=	>	>	=	?	@	A	B	B	A	C	D	E	F	F	E	G	H	I	J	J	I	K	L	M	N	N	M	O	P	Q	R	R	Q	S	T	U	V	V	U	W	X	Y	Z	Z	Y	[	\	]	^	^	]	_	`	a	b	b	a	c	d	e	f	f	e	g	h	i	j	j	i	k	l	m	n	n	m	o	p	q	r	r	q	s	t	u	v	v	u	w	x	y	z	z	y	{	|	}	~	~	}		�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	 












	




	































 
!
"
"
!
#
$
%
&
&
%
'
(
)
*
*
)
+
,
-
.
.
-
/
0
1
2
2
1
3
4
5
6
6
5
7
8
9
:
:
9
;
<
=
>
>
=
?
@
A
B
B
A
C
D
E
F
F
E
G
H
I
J
J
I
K
L
M
N
N
M
O
P
Q
R
R
Q
S
T
U
V
V
U
W
X
Y
Z
Z
Y
[
\
]
^
^
]
_
`
a
b
b
a
c
d
e
f
f
e
g
h
i
j
j
i
k
l
m
n
n
m
o
p
q
r
r
q
s
t
u
v
v
u
w
x
y
z
z
y
{
|
}
~
~
}

�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
 	

	 !""!#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ 	

	 !""!#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ 	

	 !""!#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ 	

	 !""!#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ 	

	 !""!#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ 		
 !""!#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ 	

	�������� !"##"$%&''&()*++*,-.//.01233245677689:;;:<=>??>@ABCCBDEFGGFHIJKKJLMNOONPQR��RSTUVVUWXYZZY[\]^^]_`abbacdeffegh�dd�eijkkjlmnoonpfgqqgrstuutvwxyyxz{|}}|~����������������������������������������������������h��������������������hh�i����������������������������������������������������������������������������������������������������������������������������  		
 !"##"$%&''&()*++*,-.//.01233245677689:;;:<=>??>@ABCCBD1E33EFGHIIHJKLMMLNOPQQPRSTUUTVWXYYXZ[\]]\^_`aa`bFc((c)deffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  �	
  !"#$$#%&'((')*+,,+-./00/1234435678879:;<<;=>?@@?ABCDDCEFGHHGIJKLLKMNOPPOQRSTTSUVWXXWYZ[\\[]^_``_abcddcefghhgijkllkmnoppoqrsttsuvwxxwyz{||{}~�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  �	
  !�"��"#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIDDIEJHKKHDLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}��������������������������������������������������������������������������������������������������������������������TT�U�������������������H��HJ�����H������������������������������K���������������������� 	

 !""!#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}��������������������	���	�����������������������������������������������	�	������������������������������������������������������������������������������������������������������������������������������P
����������������������� ������	

 !"##"$%&''&()*++*,-.//.01233245677689:;;:<=>??>@ABCCBDEFGGFHIJKKJLMNOONPQRSSRTUVWWVXYZ[[Z\]^__^`abccbdefggfhijkkjlmnoonpqrssrtuvwwvxyz{{z|}~~���������������������������
���
��������������������
�
���
��������������������������������������������������������������������������������������������������������������������������������������������������������������  		
 !! "#$%%$&'())(*+,--,.~//01233245677689:;;:<=�>>��?@AA@BCDEED=FGHHGIJKLLKMN>ll>mOPQQPRSTUUTVWXYYXZ[\]]\^_`aa`bcdeedfghiihjklmmlnopqqprstuutvwxyyxz{|}}|~�������������������������������������������������������������������������������������������������������������������*+��+��������������������������������������������������������������������������������  .//	

 !"##"$%&''&()*++*,-.//.01233245677689:;;:<=>??>@AABCDEEDFGHIIHJKLMMLNOPQQPRSTAATUVWXXWYZ[\\[]^_``_abcddcefghhgijkllkmnoppoqrsttsuvwxxwyzz{|}~~}��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  �	
 !""!#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  �	
  !"#$$#%&'pp'q()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEG+HIIH@JKLLKMNOPPOQRSTTSUVWXXWYZ[\\[]^_``_abcddcefghhgijkllkmnoppoqrsttsuvwxxwyz{||{}~����������������������������D��DF������������E�GG����������������������������������������������������������������������������������������������������������������������������������������������������  �	
  !"#$$#%&'((')*+,,+-.//01233245677689:;;:<=>??>@ABCCBDEFGGFHIJKKJLMNOONPQRSSRTUVWWVXYY�Z[\\[]^_``_abcddcefghhgijkllkmnoppoqrsstuvvuwxyzzy{|}~~}������������������������������������������������������������������������/�00��������������������������������������������������������������������������� ��  ����� ������������������������������������������������������������������������ W		
�������  !"#$$#%&'((')���*+,--,./0110234554678998:;<==<>?@AA@BCDEEDFGHIIHJKLMMLNOPQQPRSTUUTVWXYYXZ[\]]\^_`aa`bcdeedfghiihjklmmlnopqqprstuutvwxyyxz{|}}|~������������������������������������������������������������������������4��46��������������������������������������������������������������������������������������������������������������������������������  �	
  !"#$$#%&'((')*T++TV,-**-T./00/1234435678879:;<<;=>?@@?ABCDDCEFGHHGIJKLLKMNOPPOQRSTTSUVWXXWYZ[\\[]^_``_abcddcefghhgijkllkmnoppoqrsttsuvwxxwyz{||{}~���������������������������507702��������������������������������������������������������������������������������������������������������������������������������������������������������������������  �	
  !"#$$#%&'((')*+,,+-./00/1234435678879:;<<;=>?@@?ABCDDCEFGHHGIJKLLKMNOPPOQRSTTSUVWXXWYZ[\\[]^_``_abcddcefghhgijkllkmnoppoqrsttsuvwxxwyz{||{}~�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  �	�
�
�
�
�
�

  !"#$$#%&'((')*+,,+-�
.�
�
./01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������              	 
 
 	                                  ! " " ! # $ % & & % ' ( ) * * ) + , - . . - / 0 1 2 2 1 3 4 5 6 6 5 7 8 9 : : 9 ; ��P
P
�Q
< = > > = ? @ A B B A C D E F F E G H I J J I K L M N N M O P Q R R Q S T U V V U W X Y Z Z Y [ \ ] ^ ^ ] _ ` a b b a c d e f f e g h i j j i k l m n n m o p q r r q s t u v v u w x y z z y { | } ~ ~ }  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  !!!!!!!!!!!!!	!
!
!	!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! !!!"!"!!!#!$!%!&!&!%!'!(!)!*!*!)!+!,!-!.!.!-!/!0!1!2!2!1!�	3!0!4!4!0!2!�	�	�	�	�	�	5!6!7!7!6!8!9!:!;!;!:!<!=!>!?!?!>!@!A!B!C!C!B!D!E!F!G!G!F!H!I!J!K!K!J!L!M!N!O!O!N!P!Q!R!S!S!R!T!U!V!W!W!V!X!Y!Z![![!Z!\!]!^!_!_!^!`!a!b!c!c!b!d!e!f!g!g!f!h!i!j!k!k!j!l!m!n!o!o!n!p!q!r!s!s!r!t!u!v!w!w!v!x!y!z!{!{!z!|!}!~!!!~!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�!�! """ """"""""""	"	""
"""""""""""""""""""""""""""""""" "!"!" """#"$"%"%"$"&"'"(")")"("*"+","-"-","."/"0"1"1"0"2"3"4"5"5"4"6"7"8"9"9"8":";"<"="="<">"?"@"A"A"@"B"C"D"E"E"D"F"G"H"I"I"H"J"K"L"M"M"L"N"O"P"Q"Q"P"R"S"T"U"U"T"V"W"X"Y"Y"X"Z"["\"]"]"\"^"_"`"a"a"`"b"c"d"e"e"d"f"g"h"i"i"h"j"k"l"m"m"l"n"o"p"q"q"p"r"s"t"u"u"t"v"w"x"y"y"x"z"{"|"}"}"|"~""�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�" ### ##########	#	##
################################ #!#!# #"###$#%#%#$#&#'#(#)#)#(#*#+#,#-#-#,#.#/#0#1#1#0#2#3#4#5#5#4#6#7#8#3#3#8#4#9#:#;#;#:#<#I	D	K	K	D	F	=#>#?#?#>#@#A#B#C#C#B#D#E	E#G	G	E#F#G#H#E	E	H#E#I#J#K#K#J#L#M#N#O#O#N#P#Q#R#S#S#R#T#U#V#W#W#V#X#Y#Z#[#[#Z#\#]#^#_#_#^#`#a#b#c#c#b#d#e#f#g#g#f#h#i#j#k#k#j#l#m#n#o#o#n#p#q#r#s#s#r#t#u#v#w#w#v#x#y#z#{#{#z#|#}#~###~#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#� �#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#	�#		�#�# $$		$�#$$$$$$	�		��$$$$$	$
$$$$$$$$$$$$$$��$$$$$$$$�$��$$�$��$$������$$$$$$ $!$"$"$!$#$$$%$&$&$%$'$($)$*$*$)$+$,$-$.$.$-$/$0$1$2$2$1$3$4$5$6$6$5$7$8$9$:$:$9$;$<$=$>$>$=$?$@$A$B$B$A$C$D$E$F$F$E$G$H$I$J$J$I$K$L$M$N$N$M$O$P$Q$R$R$Q$S$T$U$V$V$U$W$X$Y$Z$Z$Y$[$\$]$^$^$]$_$`$a$b$b$a$c$d$e$f$f$e$g$h$i$j$j$i$k$l$m$n$n$m$o$p$q$r$r$q$s$t$u$v$v$u$w$x$y$z$z$y${$|$}$~$~$}$$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$�$ % %�$%%%%%%%%%%%%	%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% % %%!%"%#%$%$%#%%%&%'%(%(%'%)%*%+%,%,%+%-%.%/%0%0%/%1%2%3%4%4%3%5%6%7%8%8%7%9%:%;%<%<%;%=%>%?%@%@%?%A%��B%B%�C%D%E%F%F%E%G%H%I%J%J%I%K%L%M%N%N%M%O%P%Q%R%R%Q%S%T%U%V%V%U%W%X%Y%Z%Z%Y%[%\%]%^%^%]%_%`%a%b%b%a%c%d%e%f%f%e%g%h%i%j%j%i%k%l%m%n%n%m%o%p%�q%q%�r%s%t%\\t%]u%v%w%w%v%x%y%z%{%{%z%|%}%~%%%~%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%xx�%y�%�%�%�%�%�%�%�%�%�%�%�%z{�%�%{�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�% &&&&&&&&&&&&&	&
&
&	&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& &!&�%�%!&�%"&#&$&$&#&%&&&'&(&(&'&)&*&+&,&,&+&-&.&/&0&0&/&1&2&3&4&4&3&5&6&7&8&8&7&9&:&;&<&<&;&=&>&?&@&@&?&A&B&C&D&D&C&E&F&G&H&H&G&I&J&K&L&L&K&M&N&O&P&P&O&Q&R&S&T&T&S&U&V&W&X&X&W&Y&Z&[&\&\&[&]&^&_&`&`&_&a&b&c&d&d&c&e&f&g&h&h&g&i&j&k&l&l&k&m&n&o&p&p&o&q&r&s&t&t&s&u&v&w&x&x&w&y&z&{&|&|&{&}&~&&�&�&&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�&�������&�&�&�&�&�&�&�&���&� '''''''''''''	'
'
'	''''''''''''''��''�''''''''''''''' ' ''!'"'#'$'$'#'%'&'''('(''')'*'+',','+'-'.'/'0'0'/'1'2'3'4'4'3'5'6'7'8'8'7'9':'�;';'��<'b:':'b�='>'?'?'>'@'�A'��A'B'cC'��C'A'bc��c�D'E'F'F'E'G'H'I'J'J'I'K'L'M'N'N'M'O'P'Q'R'R'Q'S'T'U'V'V'U'W'X'Y'Z'Z'Y'['\']'^'^']'_'`'a'b'b'a'c'd'e'f'f'e'g'h'i'j'j'i'k'l'm'n'n'm'o'p'q'r'r'q's't'u'v'v'u'w'x'y'z'z'y'{'|'}'~'~'}''�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'��'���'�'�'�����'j�'���'��'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'��'�'��ij�'�'j��'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�' (((((((((((((	(
(((
((((((((((((((((((((((((((((((( (!("(#(#("($(%(&('('(&((()(*(+(+(*(,(-(.(/(/(.(0(1(2(3(3(2(4(5(6(7(7(6(8(9(:(��:(�;(<(=(=(<(>(?(@(A(A(@(B(C(D(E(E(D(F(G(H(I(I(H(J(K(L(M(M(L(N(O(P(Q(Q(P(R(S(T(U(U(T(V(W(X(Y(Y(X(Z([(\(](](\(^(_(`(a(a(`(b(c(d(e(e(d(f(g(h(i(i(h(j(k(l(m(m(l(n(o(p(q(q(p(r(s(t(u(u(t(v(w(x(y(y(x(z({(|(}(}(|(~((�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(U� WW� � �(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(,�(�(,.�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�( )))))))))))))	)
)
)	)))4))46)))))4))))))))))))))))))))44)5))))) )!)")#)#)")$)67%)%)7&)')()))))()*)�V')')V()+),)-)-),).)/)0)1)1)0)2)3)4)5)5)4)6)7)8)9)9)8):);)<)=)=)<)>)?)@)A)A)@)B)*)C)D)D)C)E)F)G)H)H)G)I)J)K)L)L)K)M)N)O)P)P)O)Q)R)S)T)T)S)U)V)W)X)X)W)Y)Z)[)\)\)[)])^)_)`)`)_)a)b)c)d)d)c)e)f)g)h)h)g)i)j)k)l)l)k)m)n)o)p)p)o)q)r)s)t)t)s)u)v)w)x)x)w)y)z){)|)|){)})~))�)�))�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)��)���)�)�)�)���)�)�)�)���)��)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�)�) *** **********	*	**
******************************** *!*!* *"*#*$*%*%*$*&*'*(*)*)*(***+*,*-*-*,*.*/*0*1*1*0*2*3*4*5*5*4*6*7*8*9*9*8*:*;*<*=*=*<*>*?*@*A*A*@*B*C*C*D*E*F*G*G*F*H*I*J*K*K*J*L*M*N*O*O*N*P*Q*R*S*S*R*T*U*V*W*W*V*X*Y*Z*[*[*Z*\*]*^*_*_*^*`*a*b*c*c*b*d*e*f*g*g*f*h*i*j*k*k*j*l*m*n*o*o*n*p*q*r*s*s*r*t*u*v*w*w*v*x*y*z*{*{*z*|*}*~***~*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�*�* +++++++++++++	+
+++
+++++++++++++++++++++++++++++++ +!+"+#+#+"+$+%+&+��&+�'+(+)+)+(+*+�++}}++,+��||�}-+.+/+/+.+0+1+2+3+3+2+4+5+6+7+7+6+8+9+:+;+;+:+<+=+>+?+?+>+@+A+B+C+C+B+D+E+F+G+G+F+H+I+J+K+K+J+L+M+N+O+O+N+P+Q+R+S+S+R+T+U+V+W+W+V+X+Y+Z+[+[+Z+\+]+^+_+_+^+`+a+b+c+c+b+d+e+f+g+g+f+h+i+j+k+k+j+l+m+n+i+i+n+j+T+m+o+o+m+i+p+q+r+r+q+s+t+u+v+v+u+w+x+y+z+z+y+{+|+}+~+~+}++�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+�+ ,,,,,,,,,,,,,,	,	,,
,-H//HJ,,,,,,,,,,,,,,,,,,,,,,,,./,,/,,,,,, ,!,",#,#,",$,%,&,',',&,(,),*,+,+,*,,,-,.,/,/,.,0,1,2,3,3,2,4,5,6,7,7,6,8,9,:,:,;, ,9,9,<,=,>,>,=,?,@,A,B,B,A,C,D,E,F,F,E,G,H,I,J,J,I,K,L,M,N,N,M,O,P,Q,R,R,Q,S,T,U,V,V,U,W,X,Y,Z,Z,Y,[,\,],^,^,],_,`,a,b,b,a,c,d,e,f,f,e,g,h,i,j,j,i,k,l,m,n,n,m,o,p,q,r,r,q,s,t,u,v,v,u,w,x,y,z,z,y,{,|,},~,~,},,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,���,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�, --- ----------	-	--
-------------------------------- -!-!- -"-#-$-%-%-$-&-'-(-)-)-(-*-+-,-----,-.-/-0-1-1-0-2-3-4-5-5-4-6-7-8-9-9-8-:-;-<-=-=-<->-?-@-A-A-@-B-C-D-E-E-D-F-G-H-I-I-H-J-K-L-M-M-L-N-O-P-Q-Q-P-R-S-T-U-U-T-V-W-X-Y-Y-X-Z-[-\-]-]-\-^-_-`-a-a-`-b-n*c-p*p*c-d-e-f-g-g-f-h-i-j-k-k-j-l-m-n-o-o-n-p-q-r-s-s-r-t-u-v-w-w-v-x-������y-z-{-{-z-|-w}-~-~-}-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-������S�&���&�RS��S��-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�#�-�-#�-�-�-�-�-�-�-�-t�-�-tv�-�-�-�-�-t�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-��ee��-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�-�- . .�-............	.
................................ . ..!.".#.$.$.#.%.&.'.(.(.'.).*.+.,.,.+.-.../.0.0./.1.2.3.4.4.3.5.6.7.8.8.7.9.:.;.<.<.;.=.>.?.@.@.?.A.B.C.D.D.C.E.F.G.H.H.G.I.J.K.L.L.K.M.N.O.P.P.O.Q.R.S.T.T.S.U.V.W.X.X.W.Y.Z.[.\.\.[.].^._.`.`._.a.b.c.d.d.c.e.f.g.h.h.g.i.j.k.l.l.k.m.n.o.p.p.o.q.r.s.t.t.s.u.v.w.x.x.w.y.z.{.|.|.{.}.~..�.�..�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.0�.�.02�.�.�.�.�.�.�.�.�.�.�.�.1�.33�.�.�.�.11�.�.�.�.00�.1�.�.�.�.�.�.�.�.�.�.�.�.23�.�.3�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�.�. / /�.////////////	/
//////////////////////////////// / //!/"/#/$/$/#/%/&/'/(/(/'/)/*/+/,/,/+/-/.///0/0///1/2/3/4/4/3/5/6/7/8/8/7/9/:/;/</</;/=/>/?/@/@/?/A/B/C/D/D/C/E/F/G/H/H/G/I/J/K/L/L/K/M/N/O/P/P/O/Q/R/S/T/T/S/U/V/W/X/X/W/Y/Z/[/\/\/[/]/^/_/`/`/_/a/b/c/d/d/c/e/f/g/h/h/g/i/j/k/l/l/k/m/n/o/p/p/o/q/r/s/t/t/s/u/v/w/x/x/w/y/z/{/|/|/{/}/~//�/�//�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/ 0 0�/000000000000	0
00000000000000000000000000000000 0 00!0"0#0$0$0#0%0&0'0(0(0'0)0*0+0,0,0+0-0.0/00000/010203040403050607080807090:0;0<0<0;0=0>0?0@0@0?0A0B0C0D0D0C0E0F0G0H0H0G0I0J0K0L0L0K0M0N0O0P0P0O0Q0R0S0T0T0S0U0V0W0X0X0W0Y0Z0[0\0\0[0]0^0_0`0`0_0a0b0c0d0d0c0e0f0g0h0h0g0i0j0k0l0l0k0m0n0o0p0p0o0q0r0s0t0t0s0u0v0w0x0x0w0y0z0{0|0|0{0}0~00�0�00�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0��0���0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0 1111111111111	1
1
1	11no11o111111111111111111111111111 1 11!1"1#1$1$1#1%1&1'1(1(1'1)1*1+1,1,1+1-1.1/10101/111a21cc21C'3141aa412151617171618191:1;1;1:1<1=1>1?1?1>1@1A1B1C1C1B1D1E1F1G1G1F1H1I1J1K1K1J1L1M1N1O1O1N1P1Q1R1S1S1R1T1U1V1W1W1V1X1Y1Z1[1[1Z1\1]1^1_1_1^1`1a1b1c1c1b1d1e1f1g1g1f1h1i1j1k1k1j1l1m1n1o1o1n1p1q1r1s1s1r1t1u1v1w1w1v1x1y1z1{1{1z1|1}1~111~1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1� � ,,� -�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1 222222222222222	2	22
22222222222222222222222222222222 2!2!2 2"2#2$2%2%2$2&2'2(2)2)2(2*2+2,2-2-2,2.2/202121202223242525242627282929282:2;2<2=2=2<2>2{?2?2{@2A2B2C2C2B2D2E2F2G2G2F2H2I2J2K2K2J2L2M2N2O2O2N2P2Q2  R2S2T2T2S2U2V2W2X2X2W2Q2Y2Z2[2[2Z2\2]2^2_2_2^2`2a2b2c2c2b2d2e2f2g2g2f2h2i2j2k2k2j2l2m2n2o2o2n2p2q2r2s2s2r2t2u2v2w2w2v2x2y2z2{2{2z2|2}2~222~2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2O0O0�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2 3333333333333	3
3
3	33333333333333333333333333333333 3!3"3"3!3#3$3%3&3&3%3'3(3)3*3*3)3+3,3-3.3.3-3/30313232313334353636353738393:3:393;3<3=3>3>3=3?3@3A3B3B3A3C3D3E3F3F3E3G3H3I3J3J3I3K3L3M3N3N3M3O3P3Q3R3R3Q3S3T3U3V3V3U3W3X3Y3Z3Z3Y3[3\3]3^3^3]3_3`3a3b3b3a3c3d3e3f3f3e3g3h3i3j3j3i3k3l3m3n3n3m3o3p3q3r3r3q3s3t3u3v3v3u3w3x3�.y3y3�.z3�.2x3x32�.{3�.|3|3�.x3}3~333~3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3[�3�3�3�3�3Z[�3�3[�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3������3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3�3 4 4�3444444444444	4
44444444444444444444444444444444 4 44!4"4#4$4$4#4%4&4'4(4(4'4)4*4+4,4,4+4-4.4/40404/414243444443454647484847494:4;4<4<4;4=4>4?4@4@4?4A4B4C4D4D4C4E4F4G4H4H4G4I4J4K4L4L4K4B4M4N4O4O4N4P4Q4R4S4S4R4T4U4V4W4W4V4X4Y4Z4Z4[4\4]4]4\4^4_4`4a4a4`4b4c4d4e4e4d4f4g4h4i4i4h4j4k4l4m4m4l4n4o4p4q4q4p4r4s4t4u4u4t4v4w4x4y4y4x4z4{4|4}4}4|4~44�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4$$�4%�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4�4 5555555555555	5
555
5555555555555555555555555555555 5!5"5#5#5"5$5%5&5'5'5&5(5)5*5+5+5*5,5-5.5��.5���)-5-5�).5/505151505253545555545657585959585:5;5<5=5=5<5>5?5@5A5A5@5B5C5D5E5E5D5F5G5H5I5I5H5J5K5L5M5M5L5N5O5P5Q5Q5P5R5S5T5U5U5T5V5W5X5Y5Y5X5Z5[5\5]5]5\5^5_5`5a5a5`5b5c5d5e5e5d5f5g5h5i5i5h5j5k5l5m5m5l5n5o5p5q5q5p5r5s5t5u5u5t5v5w5x5y5y5x5z5{5|5}5}5|5~55�5�5�5�5�5�5�5�5�5�5�5�T��TV�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5[(�5�5[(](�5�5�5�5�5�5�5��5�5���59(�5�59(��5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5��'�5�5�'�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5�5 6 6�5666666666666	6
666666666666666666��66�'��66�6666666666666 6!6"6"6!6#6$6%6&6&6%6'6(6)6*6*6)6+6,6-6.6.6-6/60616262616364656666656768696:6:696;6<6=6>6>6=6?6@6A6B6B6A6C6D6E6F6F6E6G6H6I6J6J6I6K6L6M6N6N6M6O6P6Q6R6R6Q6S6T6U6V6V6U6W6X6Y6Z6Z6Y6[6\6]6^6^6]6_6`6a6b6b6a6c6d6e6f6f6e6g6h6i6j6j6i6k6l6m6n6n6m6o6p6q6r6r6q6s6t6u6v6v6u6w6x6y6z6z6y6{6|6}6~6~6}66�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�6�$�6�$�$�6�6�6�6�6�6�6�6�6�6 7 7�6777777777777	7
777777777777777777	�77��		77	77	77		77777777 7 77!7"7#7$7$7#7%7&7'7(7(7'7)7*7+7,7,7+7-7.7/70707/717273747473757677787877797:7;7<7<7;7=7>7?7@7@7?7A7B7C7D7D7C7E7F7G7H7H7G7I7J7K7L7L7K7M7N7O7P7P7O7Q7R7S7T7T7S7U7V7W7X7X7W7Y7Z7[7\7\7[7]7^7_7`7`7_7a7b7c7d7d7c7e7f7g7h7h7g7i7j7k7l7l7k7m7n7o7p7p7o7q7r7s7t7t7s7u7v7w7x7x7w7y7z7{7|7|7{7}7~77�7�77�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7A"�7�7A"�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�7�	�	�	�7�7�7�7�7�7�7�7�7�7 888 8888888888	8	88
88888888888888888888888888888888 8!8!8 8"8#8$8%8%8$8&8'8(8)8)8(8*8+8,8-8-8,8.8/808181808283848585848687888989888:8;8<8��<8�=8>8?8?8>8@8A8B8C8C8B8D8E8F8G8G8F8H8I8J8K8K8J8L8M8N8��N8�O8P8� � P8� Q8R8S8S8R8T8R
S
U8U8S
O8V8W8X8X8W8Y8Z8[8��[8\8]8^8_8_8^8`8a8b8c8c8b8d8e8f8g8g8f8h8i8j8k8k8j8l8m8n8o8o8n8p8q8r8s8s8r8t8u8v8w8w8v8x8y8z8{8{8z8|8}8~888~8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�
�
�8�8�
�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�
�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�
���
�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�
���
�
�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8�8 999999999��9�99	9	99
99999999999999999999999999999999 9!9!9 9"972#9#92$9%9&9'9'9&9(9)9*9+9+9*9,9-9.9/9/9.90919293939294959697979698999:9;9;9:9<9=9>9?9?9>9@9A9B9C9C9B9D9E9F9G9G9F9H9I9J9K9K9J9L9M9N9O9O9N9P9Q9R9S9S9R9T9U9V9W9W9V9X9Y9Z9[9[9Z9\9��]9]9�^9_9`9a9a9`9b9c9d9e9e9d9f9g9�h9h9��i9g9j9j9g9h9k9l9m9m9l9n9o9p9q9q9p9r9s9t9u9u9t9v9w9x9y9y9x9z9{9|9}9}9|9~99�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9����9�9�9�9�9�9�9�9pp�9q�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9SS�9T�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9�9 :::::::::::::	:
:
:	::E(GG(*:::::::::::::::::::::::::::::: :!:":":!:#:$:%:&:&:%:':(:):*:*:):+:,:-:.:.:-:/:0:1:2:2:1:3:4:5:6:6:5:7:8:9:::::9:;:<:=:>:>:=:?:@:A:B:B:A:C:D:E:F:F:E:G:H:I:J:J:I:K:L:M:N:N:M:O:-p//prP:Q:R:R:Q:S:T:U:V:V:U:W:X:Y:Z:Z:Y:[:\:]:^:^:]:_:`:a:b:b:a:c:d:e:f:f:e:g:h:i:j:j:i:k:l:m:n:n:m:o:p:q:r:r:q:s:t:u:v:v:u:w:x:�y:y:�z:{:|:}:}:|:~::�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:zz�:�:�  � �  �:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:�:� � �:�:�: ;;; ;;;;;;;;;;	;	;;
;;;;;;;;;;;;;;;;;;;;;;;;;� ;� � ;;;;;;; ;!;";#;#;";$;%;&;';';&;(;);*;+;+;*;,;-;.;/;/;.;0;1;2;3;3;2;4;5;6;7;7;6;8;9;:;;;;;:;<;=;>;?;?;>;@;A;B;C;C;B;D;E;F;G;G;F;H;I;J;K;K;J;L;M;N;O;O;N;P;Q;R;S;S;R;T;U;V;W;W;V;X;Y;Z;[;[;Z;�\;];^;^;];_;`;a;b;b;a;c;d;e;f;f;e;g;h;i;j;j;i;k;l;m;n;n;m;o;p;q;r;r;q;s;t;u;v;v;u;w;x;y; * *y;z;��x;x;�y;{;|;};};|;~;;�;�;�;�;�;�;�;;��;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;���;��;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;���;�;��;�;�;�;�;�;�;�;�;�;�;�;�;�;��;�;��;�;�;�;�;�;�;��;�;���;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�;�; <<<<<<<�J<<J<<�<<�<<<	<	<<
<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< <!<!< <"<#<$<%<%<$<&<'<(<)<)<(<*<+<,<-<-<,<.</<0<1<1<0<2<3<4<5<5<4<6<7<8<9<9<8<:<;<J<<<<JK=<><?<?<><@<A<B<C<C<B<D<E<F<G<G<F<H<I<J<K<K<J<L<M<N<O<O<N<P<Q<R<S<S<R<T<U<V<W<W<V<X<Y<Z<[<[<Z<\<]<^<_<_<^<`<a<b<c<c<b<d<e<f<g<g<f<h<i<j<k<k<j<l<m<n<o<o<n<p<q<r<s<s<r<t<u<v<w<w<v<x<y<z<{<{<z<|<}<~<<<~<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<���<�<��<++�,+,+��<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<3F�<�<F(�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�<�< = =�<============	=
================================ = ==!="=#=$=$=#=%=&='=(=(='=)=*=+=,=,=+=-=.=/=0=0=/=1=% �' ' ��2=3=4=4=3=5=6=7=8=8=7=9=:=;=<=<=;===>=?=@=@=?=A=B=C=D=D=C=E= �  ��F=G=H=H=G=I=J=K=L=L=K=M=N=O=P=P=O=Q=R=S=T=T=S=U=V=W=X=X=W=Y=Z=[=\=\=[=]=^=_=`=`=_=a=b=c=d=d=c=e=f=g=h=h=g=i=j=k=l=l=k=m=n=o=p=p=o=q=r=s=t=t=s=u=v=w=x=x=w=y=z={=|=|={=}=~==�=�==�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=�=      index_count     `     
   primitive             format    }       aabb      �®�̿  ��  MC��L@  MC      skeleton_aabb              blend_shape_data           	   material                name    	   Material RSRC              [remap]

importer="wavefront_obj"
type="Mesh"
path="res://.import/ground_v2.obj-9936662b412979ee1c2da6d1d0d1ec4d.mesh"

[deps]

files=[ "res://.import/ground_v2.obj-9936662b412979ee1c2da6d1d0d1ec4d.mesh" ]

source_file="res://models/ground_v2.obj"
dest_files=[ "res://.import/ground_v2.obj-9936662b412979ee1c2da6d1d0d1ec4d.mesh", "res://.import/ground_v2.obj-9936662b412979ee1c2da6d1d0d1ec4d.mesh" ]

[params]

generate_tangents=true
scale_mesh=Vector3( 1, 1, 1 )
offset_mesh=Vector3( 0, 0, 0 )
optimize_mesh=true
              RSRC                 
   ArrayMesh                                                                 @      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0        
   local://1 2      
   local://2 �         SpatialMaterial             Material.002       d�<
�#?      �?         ?
   ArrayMesh    ?               array_data    ��  33�@����33��   33�@����33��   33�@�������   33�@����33��   �I����*�33��v� ��^����>33��v� ��̾/������v� fff���*�33��v� *�c�������O?~� $H�<؂�fff?~� ��̾�������>~� �`������u�>~� 33�@����fff?   ���@����fff?   ""A�����u�>   33�@����r��   fff@��̽fff?�~� Q1J@<؂���8?�~� DD�@����*�c>�~� ffF@��*����>�~� fff@��*���@�x� ffF@����q�@�x� DD�@�����̌@�x� �']@�����̌@�x� 33�@����Z�@|� 33�@��*�q�@|� ��@�����̌@|� 33�@�����̌@|� �̌�/��fff?�v� �̜��������=�v� �̌���*�r�>�v� �̜��������>�v� �̌������̜@�l? �̜������̜@�l? Z�����=�̌@�l? �̜���̽�̌@�l? ��̾<؂�q�@{� fff��O���̜@{� ��̾�����̌@{� ��O�����q�@{� �������33��&p� �������=33��&p� �̌�����""�&p� �̜�����33��&p� �̌�����ffF�~� ����{-X��U�~� �̌�<؂�yww�~� �̜�����DD��~� ��̾<؂�ffF��~� fff������Q��~� r������fff��~� ��8�����fff��~� fff@����33��   ffF@��������   fff@�������   ffF@����33��   �l@����ffF�   Q1J@�����L�   �u@����fff�   �L@�����q�   33�@����ffF��m( ���@����ywW��m( 33�@/���l��m( �%�@�����l��m( 33�@��*�ffF��}� 蓮@�8��ffF��}� ��@�����q��}� ��@<؂�fff��}� 33�@{-X��̌�~  33�@<؂��̌�~  33�@�����O��~  33�@��*��-ؿ~  ��@<؂��̌� ~� 33�@<؂��̌� ~� 33�@�����bԿ ~� 33�@����;�� ~� ���?��̽�Q�~� �̌?<؂��U�~� ��@����fff�~� �-�?�O���̌�~� ;��?����;����OY ;��?����;����OY n��?���>��̿�OY �̌?������̿�OY �l@����;���   �Q@�����̌�   fff@������̿   �L@������̿   ���?����33��   n��?��������   n��?����33��   �̌?����ff�   ���?�������cM �̌?����33��cM ��@���=���cM �O�?/��33��cM fff@����DD��!z ffF@��̽33��!z fff@{-X����!z ffF@��*�33��!z �������ffF�w� ��9����=ffF�w� �����n�fff�w� ��9�����fff�w� ��������b��y $�7������-��y ����������y ��(���*���̿y *�c������̌�   ǻ�������   r�>������̿   fff�������̿   q��{-X�Q1J��~  l������ffF��~  ���������'}��~  ������n�fff��~  l�������̌�~ ����<؂�;���~ ���������-ؿ~ ���{-X��O��~ �̌������-��} DD�������̌�} �̌�����;��} �̜�{-X�;��} ����{-X�����|� ��������33���|� ������*�33���|� q������33���|� DD����*�33�� |� ������*�a�� |� DD��<؂�33�� |� ����������� |� �̌�����33��!z �̜���*�33��!z �̌�����33��!z ��������蓾�!z ��������̜@�y ��9���*��̜@�y ������=�̌@�y $�7�{-X�yww@�y $���������@�r ��9���n����@�r ������=DD�@�r ,�"�������@�r ��̾�������@�| fff���n����@�| ��̾�O�����@�| $H�����33�@�| ���������̜@	~	 ���������̜@	~	 ���������̌@	~	 ����{-X�q�@	~	 �����������@�}	 ��������l�@�}	 ������n����@�}	 ��������DD�@�}	 �̌��������@(r� �̜����>���@(r� l��{-X���@(r� ڛ��������@(r� �������=fff?�n� ������*�fff?�n� q����̽*�c>�n� q������*�c>�n� ���������9@   ����������9@   l��������@   ����������@   �̌�������9@   �̜�������9@   yww�����$�@   ڛ�������@   蓾@����q�@�w) a�@����33�@�w) 33�@�����6�@�w) ���@/��yww@�w) 蓾@��̽���@z" 33�@��*�q�@z" 33�@/��q�@z" 33�@/���6�@z" ��@��̽���@�s
 ��@�8�����@�s
 33�@��*����@�s
 33�@�������@�s
 ;��?�����̜@�~ �̌?����DD�@�~ ���?��n��̌@�~ �̌?����q�@�~ ;��?��̽q�@
u� �b�?���=���@
u� ���?{-X�q�@
u� �̌?��*����@
u� �Kh@�������@   �Q@�������@   �̌@����Z��@   ffF@�������@   �b�?��*�fff?~ �O�?����""?~ ���?�������>~ �̌?��̽*�c>~ �-�?������9@   �̌?������9@   ���?������@   �̌?������@   �l@������9@~� ffF@<؂���9@~� fff@�������?~� �L@������@~� �%�@/���:W?�{
 ���@������O?�{
 ���@�O���
6=�{
 蓮@/�����>�{
 33�@��*���9@�|� ��@����>�3@�|� ���@��n���@�|� 33�@����>�@�|� a�@��*�>�3@�|� ��@������9@�|� ���@������@�|� 33�@������@�|� >��/���)?�e� ��5�<؂�""?�e� �m
��������>�e� �8.��������>�e� $��������9@   ��9�������9@   �8�����,�@   ��9�������@   ��̾/��yw@�^� ��O�������9@�^� ��̾������@�^� ��O�������@�^� ���{-X�33���~� ��9���������~� >��<؂�33���~� $�7���������~� �������33��{� �m*���̽���{� �����33��{� �8.�����蓾�{� *�c��������Kf� ǻ�����=���Kf� ��̾���=33��Kf� ǻ����n����Kf� 33�@����DD��   ��@����33��   ɺ@�������   33�@�������   33�@����33���j( 33�@����33���j( ���@���>33���j( ���@��*�����j( 33�@����33���{ ���@���������{ 33�@��*������{ ���@��̽蓾��{ ���@��̽�̼��{� 33�@<؂������{� 33�@����a���{� 33�@�O������{� a�@�������Dj ��@��̽a��Dj a�@����a��Dj 33�@���=33��Dj ��@�������} DD�@�������} 33�@<؂�33��} 33�@��*�a��} 33�@{-X�����\ ��@�����̼��\ 33�@����33���\ ��@���=33���\ 33�@����Ɋ�{ 33�@<؂����{ 33�@����33��{ 33�@��*�33��{ 33�@��*�33��u� 33�@/��33��u� ��@����33��u� ��@����33��u� 33�@{-X�33��
~� 33�@��n�����
~� ��@�������
~� ���@��n����
~� a�@��*�33���|� ���@��n������|� ��@���������|� ��@����33���|� DD�@����33���{ ��@����33���{ 33�@�O�������{ 33�@<؂�33���{ 33����������} 33󿚙��33���} 33����*�����} 33���n�����} 33������DD���;� 33󿚙�>����;� W�������33���;� ѿ����33���;� �I������33��}� fff���*�33��}� *�c�����33��}� ��8�<؂�33��}� >�S���������w$ ��y�����33���w$ ��Y�/��a���w$ ywW�{-X�33���w$ ��Y�����DD���y �r����������y ��Y���*�33���y >�s�����蓞��y �������DD���TZ ��9�����a���TZ ������>33���TZ $�7���������TZ �8N�����33��q0 ��y���������q0 ��Y�����33��q0 ��y����=33��q0 ��Y�����33��{� �8n��O��33��{� ,�B�����33��{� ,�b���������{� ��<؂�����'s" ��9�{-X�33��'s" �����n�33��'s" �8.����=���'s" 33���O��ff@�x� ѿ������9@�x� |ҧ�������@�x� 33�{-X���@�x� 33��<؂���y@"v �qܿ�����r@"v 33��������Y@"v ѿ/���R@"v #���������y@�~ ��8�������h@�~ �
6���n���Y@�~ ��8�������Y@�~ ��Y�������9@| �r�<؂�>�3@| ��Y���n��8@| ��y���*���@| yw7�<؂�>�s@s2 ��y�������h@s2 ��H�������Y@s2 ��y����>yw7@s2 ������>ywW@�B� ��9�������y@�B� �����*���Y@�B� ��9�������Y@�B� �8N�����fff?   >�s�������8?   ��Y��������>   ��y�����*�c>   >�S�<؂��q�?�f. $�w�����33�?�f. ��Y����>�۔?�f. �r������q�?�f. ���<؂�33�?�_R �m*������?�_R ������=�q�?�_R ��9����=33�?�_R �%�@��*���9@�q ���@{-X���(@�q ���@���=��@�q 33�@�����8@�q ���@��̽��y@�G# DD�@��n���y@�G# 33�@/����Y@�G# ��@������Y@�G# 33�@��*��8n@&x� ���@�O����y@&x� a�@�����8N@&x� 33�@/����U@&x� 蓞@������9@| 蓎@��n��8.@| 33�@<؂���@| 33�@��̽>�@| 33�@��*�>�s@�I- DD�@������y@�I- 33�@/����Y@�I- ���@{-X���Y@�I- ��@������y@|� ��@��*���y@|� 33�@������Y@|� 33�@{-X���U@|� 33�@����ǻ�>   33�@������O?   ���@�����
6=   a�@�������>   33�@{-X��q�?~� 33�@��̽33�?~� �%�@��*�33�?~� �%�@��n�33�?~� ��@����^��?{� 33�@��̽33�?{� ��@����33�?{� 33�@����33�?{� �1@������9@   Q1
@����$�7@   ��H@������@   ff@����>�@   ff&@���=��y@�u� 7�@������y@�u� ff&@��*���Y@�u� ff@�O����Y@�u� fff@�����8n@| �']@<؂���y@| DD�@��n��R@| ��h@<؂���Y@| ��?/���8.@�s� ���=��*���9@�s� ��7?{-X���@�s� ��>������@�s� [0?������y@~� ���=�8����y@~� �?������Y@~� r�_>����,�B@~� ���?������y@   �̌?������y@   ���?�����8N@   ;��?����yw7@   Q�t?<؂�fff?{� ���=���=fff?{� [0?�O��r�>{� ���=�����u�>{� Q�t?������?�l4 ���={-X�33�?�l4 ��?���>�q�?�l4 �>�>����33�?�l4 ;��?��n�33�?�f1 �̌?�������?�f1 n��?���>�?�f1 n��?����33�?�f1 Q1*@�������@   ff@����q�@   ��H@�������@   �@�������@   ff&@���=���@�k� �'@������@�k� ff&@�������@�k� ff@�������@�k� fff@���=���@�u� ffF@�������@�u� �q@<؂����@�u� ffF@����l�@�u� vG?��̽���@�r �#>����DD�@�r ��?/��q�@�r ���=����q�@�r �?�������@| �8�>�8�����@| ��]?{-X��6�@| ��>��̽DD�@| ���?��*����@�H? �O�?�������@�H? ���?���>���@�H? �̌?�������@�H? [0?����l�@�n> ���=�����̜@�n> ��?���=q�@�n> ���=��n��̌@�n> ��?{-X��̼@y� ���=��̽�̼@y� ��?�����̬@y� ��>��*��̬@y� ��@�����̼@~ ��?�����̼@~ ���?�����̬@~ �̌?{-X�Z�@~ ���@�������@   ���@�����6�@   33�@�������@   33�@����DD�@   33�@�������@{� ��@{-X�l�@{� 33�@�������@{� 33�@�������@{� ���@��n�Z��@�}� ��@�������@�}� 33�@�������@�}� DD�@����Z��@�}� 33�@��*����@�/� 33�@��n����@�/� 33�@����q�@�/� ��@�������@�/� a�@����q�@{ a�@��n����@{ 33�@�������@{ ��@��*����@{ 33�@��*����@ ~� �̼@�O�����@ ~� ���@��*����@ ~� ��@{-X����@ ~� 蓞@{-X��̜@Dj� �%�@���=�6�@Dj� ��@����ڋ@Dj� 33�@���>��@Dj� 蓞@�����̼@} 33�@��n��̼@} a�@<؂�q�@} 蓎@{-X��̬@} 33�@�����̼@} 蓮@�����̼@} �%�@�����̬@} ��@��n��̬@} Z�������8.@*o* DD�������8.@*o* ����������@*o* l����̽��@*o* �̬�������y@�m= q��������u@�m= �̬����=�8N@�m= �̼����=,�B@�m= �̌���̽��y@�~ DD����*�>�s@�~ �̌��O����U@�~ �̜��O��yw7@�~ q��<؂���9@�~� ����������9@�~� ����������@�~� q��������@�~� ����/���r@�XC ����<؂���y@�XC �������=��Y@�XC �6��������Y@�XC q��������y@z� ������*���y@z� q��������Y@z� ����������Y@z� 33��<؂�fff?{� q����*�fff?{� �����������>{� q���������>{� ������>33�?�_� ��������W��?�_� ������*�33�?�_� �������33�?�_� �����*�33�?|� �����*�|��?|� q������33�?|� �������W��?|� q��<؂����@~� ����{-X����@~� �̬������6�@~� �̼��������@~� l���������@�~ �̼��������@�~ �̬���n���@�~ l������DD�@�~ �̌��������@�| �������q�@�| yww���*����@�| l����n����@�| �������l�@�~ ����{-X����@�~ �����O��q�@�~ �����������@�~ Z�����*����@	~� ������n�q�@	~� �����������@	~� ������*����@	~� �����������@z� ������̽���@z� �����������@z� ����������@z� q����*����@~� �����O�����@~� ������n���@~� �����O��q�@~� ����{-X��̼@�x� �����n����@�x� ������n�q�@�x� ��������Z�@�x� Z���<؂�q�@�v ���������̼@�v ���/���̬@�v �����������@�v 33������q�@�k0 33���*����@�k0 33�����>Z��@�k0 �qܿ<؂����@�k0 33���������@�VA �qܿ����DD�@�VA ^������>q�@�VA �qܿ��*����@�VA �I���������@�i5 fff������6�@�i5 G�����=���@�i5 fff��������@�i5 ��Y�{-X����@�}� ��y�����l�@�}� ��Y���n����@�}� ��y������6�@�}� >�S���*����@�v �8n���*�DD�@�v ��Y�/�����@�v �8n��������@�v >���������@*v� �8.���̽���@*v� �������Z��@*v� �8.�<؂�q�@*v� ��Y������̜@�| ��u�����DD�@�| ��Y�{-X��̌@�| ��y������̌@�| ��Y������̼@   ��y���*��̼@   ��Y���*�Z�@   ��y������̬@   �������33�@9KT ��9��8���̼@9KT �����̽�̬@9KT ��9�<؂��̬@9KT �̬�����33��~� 33������33��~� q���������~� �̼�<؂�33��~� ������������{ ڻ�����33���{ �����O��a���{ ��������̬��{ ڋ�����33���| �̜�����a���| �̌���*�33���| �̜���������| q�����=a���p� ��������ɪ��p� ������������p� ��������33���p� ������������{� l����*�33��{� �����������{� ��������33��{� ��������33���hA DD������33���hA Z������=33���hA ������̽����hA DD������a��~� 33��<؂�����~� ����������~� ��������33��~� q����̽�%���x� �����������x� q������33���x� DD������33���x� q��{-X�33���w ������*�a���w q�����=33���w l������33���w �̬����>�̌��]� �̼���*��̌��]� ����<؂�����]� l������;���]� �̬�������̽   l��������̽   l������[0�   ڻ�����[0�   q�����>�>龟
� DD����n���̽�
� q����������
� 33����*�3�(��
� �����8���̌�} q�������̌�} ����<؂���̿} ������*��-ؿ} ����{-X���̽�}� DD����������}� ��������vG��}� ��������vG��}� ����{-X�""�	~ ����<؂�lA�	~ ����������	~ ������*���	~ ���������']�   ��������Q1J�   ��������fff�   q������fff�   ���{-X���~ l������ff�~ l�������5�~ ������*�ff&�~ ������*����y� �������ff��y� ���������'=��y� q������ff&��y� ��]�<؂�;���~� 33���n��̌�~� �q�������bԿ~� 33���*���̿~� ��]������>�x� 33���̽r�_�x� 33���������x� 33󿚙��33��x� ��̾����lA��o fff���̽��̽�o ��̾���>��7��o ""���������o �8N�<؂�n���5q ��y����=�̌�5q yw7�������̿5q >�s����=�-ؿ5q ��H�����fff�   �r�������̽   ��H��������   ,�b�����vG�   ���{-X�""��w� ��9���������w� ����������w� ��9�����[0��w� ��Y�����ywW�   ��y������']�   ��Y�����fff�   �8n�����fff�   $�W����=ff��� �8n�����ff��� ��Y���*�ff&��� ffF�����Q1*��� ,����̽��u� ��9���̽yw�u� �������ff&�u� �2�/���,�u� 7�-@�����%��{� ff@��*�����{� ff&@����33��{� Q1
@�������{� 7�-@���=33���m� �@����33���m� ff&@����33���m� 7�@����33���m� �q@��*�����{ �Q@����Ɋ��{ fff@{-X�33���{ ffF@����33���{ vG?��̽33���~ �#>����蓮��~ ��?��n�蓾��~ ���=��*�����~ �?����a��#y ���={-X�33��#y ��?����33��#y ""?��̽���#y ;��?/��33���y� �-�?����DD���y� ���?{-X�����y� �̌?��������y� ��]?����33���~ ���=����33���~ ��]?<؂�33���~ ���=��������~ vG?���>33���d� ��>����33���d� ��?����33���d� �8�>��������d� ���?����33��   �?�������   ���?����33��   �̌?����33��   ��H@��*��̌�|� �@��*��̌�|� �1@������̿|� ff@��̽��̿|� yw7@�8��""�S_ ff@<؂���̽S_ ff&@���>���S_ �'@�������S_ Q1j@������̽#u ffF@{-X��8��#u �l@�������#u 7�M@/�����#u ��?/���̌��y� ���=�����b���y� ��?������̿�y� ���=��������y� vG?��*���̽�k� �#>�8��lA��k� ��?/������k� ""?��������k� ���?�������SW( n��?��*���̽SW( ���?�������SW( �?{-X����SW( ��?��*�ffF��| �>�>����ffF��| ��?{-X�fff��| ���=��*�fff��| ��?��*����r$ �>�>����ff��r$ ��?/���1��r$ lA>{-X�ff&��r$ �b�?����ff�\K� �O�?���>ff�\K� ���?��*�ff&�\K� �-�?{-X��'=�\K� a�@����ѿ,WP ���@��������,WP DD�@������̿,WP 33�@/����̿,WP ��@{-X���̽�}	 ��@����lA��}	 ���@��*����}	 33�@��n���7��}	 ""A������̽x� a�@��̽�#�x� 33�@�������x� ���@�������x� DD�@�����̌�   a�@�����̌�   33�@������̿   33�@������̿   DD�@������̽�| a�@����ǻ���| DD�@��*�����| 33�@��������| �%�@������̽eL 33�@���>lA�eL 33�@����vG�eL ���@���=���eL ��@�O���']��x� 33�@<؂�ffF��x� 33�@�����q��x� �%�@����fff��x� ���@<؂�ff�w$ 33�@<؂�ff�w$ DD�@{-X��5�w$ 蓎@/��ff&�w$ 33�@����Q1
�
~� ��@<؂�yw�
~� 33�@����ff&�
~� 33�@����yw7�
~� 33�@<؂�ffF�l? 33�@����ffF�l? 33�@��̽fff�l? ���@���=fff�l? �%�@���=�'��� 33�@����ff��� ���@����ff&��� ���@����ff&��� �%�@������|� ���@{-X���|� 33�@����ff&�|� 33�@����ff&�|� ff&@�����KH�	~� ff@��n�ffF�	~� �K(@�����l�	~� �@����fff�	~� 7�-@����ff�3l) ff@�O��ff�3l) yw7@����ff&�3l) �@���=ff&�3l) fff@���=�'��P� �Q@��n����P� �l@����ff&��P� ywW@�����,��P� ff&@����33��w+ �@����33��w+ ff&@��̽a��w+ �@��̽33��w+ ff&@��̽33���u� 7�@��*�33���u� 7�-@��n�33���u� �'@����33���u� DD�@��������| Q1J@�����%��| fff@����33��| �Q@��̽a��| ^�������ffF�-d> 33�<؂�ffF�-d> 33����*�fff�-d> 33󿚙�>Q1j�-d> ���/����(��~ |�翚���ff��~ 33��<؂�ff&��~ �qܿ/���'=��~ �I�����>ff���U ��̽�����'���U �I�������,���U fff������1���U �����*�ffF� z� ڻ���*�ffF� z� �̬�����fff� z� q������fff� z� Z��{-X�ff�~ �̼���*�yw�~ ����<؂�ff&�~ DD����*��1�~ q��{-X���|� l����*�ff�|� DD������ff&�|� �̜���*��'=�|� q��{-X�����0?b �̼�<؂�33��0?b Z�����=33��0?b q������33��0?b Z����*�33���|� �̼���������|� q������33���|� ������������|� �̌��������{� �̜���*�33��{� �̌�����33��{� ����<؂�����{� 33������q�@}� ^����*��̜@}� ^�������q�@}� 33󿚙��Z�@}� |ҧ��������@�z �俚����̼@�z 33���O����@�z �qܿ����DD�@�z ��̾/���̼@�Y# �`���n��̼@�Y# ��̾���=�̬@�Y# fff������̬@�Y# q������Z�@�} l�������̜@�} q����n��̌@�} ���������̌@�} �̬�<؂����@�y l��������@�y q����*��̬@�y q������ګ@�y �̌���*��̼@�z� q��<؂��̼@�z� �̌������̬@�z� l�������̬@�z� ��������fff?�:c �������ǻ�>�:c �̬����>*�c>�:c �̼���̽*�c>�:c q������33�?�} ��������W��?�} �̬���n�|ҧ?�} �̼�����33�?�} �̌�����33�?E_� �̜����>33�?E_� �̌�����33�?E_� Z��<؂�|ҧ?E_� ���@���=Z�@�s� DD�@<؂�q�@�s� ��@�����̌@�s� 33�@�����̌@�s� �%�@�O��q�@�x� 33�@�����̼@�x� 33�@�����̬@�x� ���@<؂��̬@�x� �%�@����q�@c<3 33�@���=�̼@c<3 33�@�����̬@c<3 DD�@/���̬@c<3 yw7@�����6�@z �@�����̜@z ff&@<؂��̌@z ff@��̽�̌@z �'=@�����̼@�{ yw@����ڻ@�{ ff&@��*��̬@�{ �K@<؂��̬@�{ �'}@��̽�̼@;p� �Q@��̽�̼@;p� fff@�����6�@;p� �KH@���>���@;p� �,@����fff?�~ Q1
@��̽fff?�~ �'=@/�����>�~ �@����r�>�~ ff&@����W��?   ff@����W��?   �,@�����q�?   ff@�����۔?   fff@��*�33�?�{� �L@�8��33�?�{� fff@{-X�W��?�{� ffF@����33�?�{� 33�@���=fff?�N ���@��*�""?�N 33�@�������>�N 33�@{-X����>�N 33�@���=�q�?�;� 33�@����33�?�;� �%�@����33�?�;� DD�@����33�?�;� 33�@����W��?�~ 33�@����33�?�~ 33�@��n�33�?�~ 33�@����33�?�~ |ҧ������`?z W�ſ�����`?z 33��{-X��
6=z 33���*����>z W���������?z" 33󿚙��33�?z" 33����*�33�?z" |�翚���33�?z" r�>����33�?�~ fff�����W��?�~ ��̾<؂�33�?�~ ��̽������?�~ �������33��n8 33󿚙��a��n8 33��{-X�33��n8 33����=33��n8 33����̽33���g� �qܿ��n�33���g� 33��{-X�33���g� �<؂�33���g� ��̾<؂�33��*w ǻ������33��*w ��̾<؂����*w $H���̽33��*w ��@����33�� y� 33�@��̽33�� y� 33�@����33�� y� 33�@��*����� y� 33�@�������   ��@����33��   33�@����33��   ���@����33��   ���@��������v# 33�@��������v# 33�@��������v# ���@��̽33��v# 33�@���������t. 33�@��������t. ���@��̽33���t. 33�@����33���t. ���@��̽蓾��{� 33�@����a���{� 33�@���������{� 33�@��������{� 33�@��*�����t� ���@��̽蓾�t� ���@��������t� 33�@��������t� ��@����33��} DD�@����33��} ���@����33��} 33�@�O������} 33�@�O�����<d� ���@���>33��<d� ��@����33��<d� DD�@����33��<d� 33�@����a��{� 33�@�O�����{� 33�@�������{� ��@����33��{� 33�@��̽33���x� 33�@����DD���x� 33�@��*������x� ɺ@��������x� ���@����33���~ 33�@�O�������~ 33�@��̽33���~ 33�@����DD���~ 33�@����33��z ���@����33��z ��@����33��z 33�@��̽33��z ǻ������33��~ 33����̽33��~ $H���̽33��~ 33��{-X�33��~ ǻ����n����}  33����*����}  ǻ������33��}  33����̽33��}  ��̾���=33���� ǻ����n������ ��̾<؂�33���� ǻ������33���� �qܿ��n�33��   ��<؂�����   �<؂�33��   �����n�33��   33���n�����|
 �����33���|
 �qܿ��n�33���|
 ��<؂������|
 33����*�����{ 33���n�����{ 33����̽33���{ �qܿ��n�33���{ 33󿚙��a���s* ���{-X�33���s* 33����=33���s* >��<؂�33���s* �<؂�33��~� �����n�33��~� 33󿚙��a��~� ���{-X�33��~� 33��{-X�33���~� �<؂�33���~� �������33���~� 33󿚙��a���~� fff�����W��?gH W���������?gH ��̽������?gH 33����*�33�?gH ��O�������@   |ҧ�������@   fff�����W��?   W���������?   ��̾������@   r�>����33�?   33󿚙��33�?(r% ���<؂�33�?(r% |�翚���33�?(r% ������=�q�?(r% 33�{-X���@�~� �8�����,�@�~� 33󿚙��33�?�~� ���<؂�33�?�~� |ҧ�������@~� 33�{-X���@~� W���������?~� 33󿚙��33�?~� W�ſ�����`?
v� >��/���)?
v� 33���*����>
v� �m
��������>
v� |�翚���33�?7q ������=�q�?7q W�ſ�����`?7q >��/���)?7q 33����*�33�?�{� |�翚���33�?�{� |ҧ������`?�{� W�ſ�����`?�{� 33�@����33�?4h� 33�@���=�q�?4h� 33�@����33�?4h� �%�@����33�?4h� 33�@������@^Q� ���@���=��@^Q� 33�@����33�?^Q� 33�@���=�q�?^Q� ���@������@   33�@������@   33�@����W��?   33�@����33�?   33�@����33�?   ��@����^��?   DD�@����33�?   ��@����33�?   33�@�����8@}� ���@��n���@}� 33�@����33�?}� ��@����^��?}� ���@���=��@�j 33�@�����8@�j 33�@���=�q�?�j 33�@����33�?�j ���@��*�""?z� �%�@/���:W?z� 33�@{-X����>z� ���@�O���
6=z� DD�@����33�?x% ��@����33�?x% ���@��*�""?x% �%�@/���:W?x% �%�@����33�?��� DD�@����33�?��� 33�@���=fff?��� ���@��*�""?��� �L@�8��33�? ~� ff&@����W��? ~� ffF@����33�? ~� �,@�����q�? ~� �L@������@�~ ��H@������@�~ �L@�8��33�?�~ ff&@����W��?�~ fff@�������?	x( �L@������@	x( fff@��*�33�?	x( �L@�8��33�?	x( ff@����W��?\Q  ;��?��n�33�?\Q  ff@�����۔?\Q  n��?���>�?\Q  ff@����>�@} ���?������@} ff@����W��?} ;��?��n�33�?} Q1
@��̽fff?�y� �b�?��*�fff?�y� �@����r�>�y� ���?�������>�y� ff@�����۔?=b� n��?���>�?=b� Q1
@��̽fff?=b� �b�?��*�fff?=b� �,@�����q�?v* ff@�����۔?v* �,@����fff?v* Q1
@��̽fff?v* �Q@��̽�̼@�h4 �'=@�����̼@�h4 �KH@���>���@�h4 ff&@��*��̬@�h4 ffF@�������@�g ��H@�������@�g �Q@��̽�̼@�g �'=@�����̼@�g �̌@����Z��@u1 ffF@�������@u1 �'}@��̽�̼@u1 �Q@��̽�̼@u1 yw@����ڻ@�~ ��@�����̼@�~ �K@<؂��̬@�~ ���?�����̬@�~ �@�������@~� ���?{-X�q�@~� yw@����ڻ@~� ��@�����̼@~� �'=@�����̼@   yw@����ڻ@   �@�����̜@�x" ;��?�����̜@�x" ff@��̽�̌@�x" ���?��n��̌@�x" �K@<؂��̬@�~� ���?�����̬@�~� �@�����̜@�~� ;��?�����̜@�~� ff&@��*��̬@�{� �K@<؂��̬@�{� yw7@�����6�@�{� �@�����̜@�{� 33�@���=�̼@�l� �%�@�O��q�@�l� DD�@/���̬@�l� 33�@�����̬@�l� 33�@�������@�LL 33�@�������@�LL 33�@���=�̼@�LL �%�@�O��q�@�LL 33�@��*����@!v 33�@�������@!v �%�@����q�@!v 33�@���=�̼@!v 33�@�����̼@�~ 33�@�����̼@�~ ���@<؂��̬@�~ �%�@�����̬@�~ 33�@����DD�@p� 33�@/��q�@p� 33�@�����̼@p� 33�@�����̼@p� 33�@�������@r6 33�@����DD�@r6 �%�@�O��q�@r6 33�@�����̼@r6 DD�@<؂�q�@�~� 蓾@����q�@�~� 33�@�����̌@�~� 33�@�����6�@�~� ���@<؂��̬@�~� �%�@�����̬@�~� DD�@<؂�q�@�~� 蓾@����q�@�~� 33�@�����̬@�i ���@<؂��̬@�i ���@���=Z�@�i DD�@<؂�q�@�i �̜����>33�?�e� q������33�?�e� Z��<؂�|ҧ?�e� �̬���n�|ҧ?�e� ڛ�������@�[2 ����������@�[2 �̜����>33�?�[2 q������33�?�[2 yww�����$�@-n* ڛ�������@-n* �̌�����33�?-n* �̜����>33�?-n* ��������W��?|� �����*�33�?|� �̼�����33�?|� q������33�?|� l����̽��@�~� l��������@�~� ��������W��?�~� �����*�33�?�~� ����������@&v� l����̽��@&v� q������33�?&v� ��������W��?&v� �������ǻ�>4s� �������=fff?4s� �̼���̽*�c>4s� q����̽*�c>4s� �̼�����33�?Bh q������33�?Bh �������ǻ�>Bh �������=fff?Bh �̬���n�|ҧ?�~� �̼�����33�?�~� ��������fff?�~� �������ǻ�>�~� q��<؂��̼@~
 �̬�<؂����@~
 l�������̬@~
 q����*��̬@~
 ڛ��������@�~ �̬������6�@�~ q��<؂��̼@�~ �̬�<؂����@�~ l��{-X���@�| ڛ��������@�| �̌���*��̼@�| q��<؂��̼@�| l��������@x Z���<؂�q�@x q������ګ@x ���/���̬@x �̼��������@}� ������n����@}� l��������@}� Z���<؂�q�@}� �̬������6�@�~ �̼��������@�~ �̬�<؂����@�~ l��������@�~ l�������̜@   ���������̜@   ���������̌@   ���������̌@   q������ګ@y� ���/���̬@y� l�������̜@y� ���������̜@y� q����*��̬@�{� q������ګ@�{� q������Z�@�{� l�������̜@�{� �`���n��̼@	~	 |ҧ��������@	~	 fff������̬@	~	 33���O����@	~	 $H�����33�@�� 33�����>Z��@�� �`���n��̼@�� |ҧ��������@�� ��̾�O�����@�i� $H�����33�@�i� ��̾/���̼@�i� �`���n��̼@�i� �俚����̼@�t1 �������33�@�t1 �qܿ����DD�@�t1 �����̽�̬@�t1 �qܿ<؂����@8l� ������=DD�@8l� �俚����̼@8l� �������33�@8l� 33�����>Z��@�X� �qܿ<؂����@�X� |ҧ��������@�X� �俚����̼@�X� ^����*��̜@)r$ ��������̜@)r$ 33󿚙��Z�@)r$ ������=�̌@)r$ �qܿ����DD�@~� �����̽�̬@~� ^����*��̜@~� ��������̜@~� 33���O����@�~� �qܿ����DD�@�~� 33������q�@�~� ^����*��̜@�~� �̜���*�33���{� Z����*�33���{� ����<؂������{� q������33���{� ��������蓾�r6 q���������r6 �̜���*�33��r6 Z����*�33��r6 �̌�����33��"z� ��������蓾�"z� �̌��������"z� �̜���*�33��"z� �̼��������?NL q��{-X�33��?NL �����������?NL q�����=33��?NL �̼�<؂�33��}� DD��<؂�33��}� �̼��������}� q��{-X�33��}� q����������~
 �̼�<؂�33���~
 Z����*�33���~
 �̼���������~
 �̼�<؂�33��z ����{-X����z q������33��z ������*�33��z �����������(l� q�����=33��(l� �̼�<؂�33��(l� ����{-X����(l� q������33��~	 �����������~	 q��{-X�����~	 �̼�<؂�33��~	 l����*�ff��|� Z��{-X�ff��|� �̜���*��'=��|� ����<؂�ff&��|� �̜�{-X�;���{ ����<؂�����{ l����*�ff��{ Z��{-X�ff��{ �̌�����;��v$ �̜�{-X�;��v$ q��{-X���v$ l����*�ff�v$ �̼���*�yw��}� ������*����}� DD����*��1��}� ���������'=��}� l������;��| ���������-ؿ| �̼���*�yw�| ������*���| ����<؂�����{ l������;���{ Z��{-X�ff��{ �̼���*�yw��{ ڻ���*�ffF�}� q��{-X�Q1J�}� q������fff�}� ���������'}�}� DD����*��1��z ���������'=��z ڻ���*�ffF��z q��{-X�Q1J��z ����<؂�ff&�~ DD����*��1�~ �����*�ffF�~ ڻ���*�ffF�~ ��̽�����'�J� ���/����(�J� fff������1�J� 33��<؂�ff&�J� fff�������̿{ �q�������bԿ{ ��̽�����'�{ ���/����(�{ r�>������̿�` fff�������̿�` �I�����>ff��` ��̽�����'��` |�翚���ff��~ ,����̽���~ �qܿ/���'=��~ �������ff&��~ 33���*���̿~ ����������~ |�翚���ff�~ ,����̽��~ �q�������bԿ�~ 33���*���̿�~ ���/����(��~ |�翚���ff��~ 33�<؂�ffF��`& �������ffF��`& 33󿚙�>Q1j��`& �����n�fff��`& �qܿ/���'=��t� �������ff&��t� 33�<؂�ffF��t� �������ffF��t� 33��<؂�ff&�4g� �qܿ/���'=�4g� ^�������ffF�4g� 33�<؂�ffF�4g� Q1J@�����%��~	 ff&@��̽33��~	 �Q@��̽a��~	 7�-@��n�33��~	 ffF@��*�33��~ ff&@����33��~ Q1J@�����%��~ ff&@��̽33��~ fff@{-X���� |� ffF@��*�33�� |� DD�@�������� |� Q1J@�����%�� |� 7�@��*�33���}� ���?����33���}� �'@����33���}� ���?����33���}� Q1
@�������(a� ��@���=���(a� 7�@��*�33��(a� ���?����33��(a� ff&@����33���t- Q1
@��������t- ff&@��̽33���t- 7�@��*�33���t- �@����33���{ ���?����33���{ �@��̽33���{ n��?����33���{ �'@����33��   �@����33��   7�-@��n�33���~� �'@����33���~� ff&@����33���~� �@����33���~� �Q@��n����~� 7�-@����ff��~� ywW@�����,��~� yw7@����ff&��~� �L@������̿�~ �1@������̿�~ �Q@��n����~ 7�-@����ff��~ fff@������̿�s" �L@������̿�s" fff@���=�'��s" �Q@��n����s" ff@�O��ff��q# �b�?����ff��q# �@���=ff&��q# ���?��*�ff&��q# ff@��̽��̿h� n��?���>��̿h� ff@�O��ff�h� �b�?����ff�h� �1@������̿#y� ff@��̽��̿#y� 7�-@����ff�#y� ff@�O��ff�#y� ff@��n�ffF�z� ���?��̽�Q�z� �@����fff�z� ��@����fff�z� �@���=ff&��{� ���?��*�ff&��{� ff@��n�ffF��{� ���?��̽�Q��{� yw7@����ff&�,j� �@���=ff&�,j� ff&@�����KH�,j� ff@��n�ffF�,j� ���@{-X���*Q� �%�@���=�'�*Q� 33�@����ff&�*Q� ���@����ff&�*Q� 33�@����;��8n DD�@������̿8n ���@{-X���8n �%�@���=�'�8n 33�@�����bԿ
} 33�@����;��
} �%�@������
} ���@{-X���
} 33�@����ff�   33�@����Q1
�   ���@����ff&�   33�@����ff&�   33�@/����̿�v� 33�@�����O���v� 33�@����ff��v� 33�@����Q1
��v� DD�@������̿�} 33�@/����̿�} �%�@���=�'��} 33�@����ff��} 33�@����ffF��x 33�@��*�ffF��x ���@���=fff��x ��@�����q��x ���@����ff&�	~	 33�@����ff&�	~	 33�@����ffF�	~	 33�@��*�ffF�	~	 ���@����ff&��| ���@����ff&��| 33�@<؂�ffF��| 33�@����ffF��| ��@<؂�yw�&y ���@<؂�ff�&y 33�@����yw7�&y DD�@{-X��5�&y 33�@��*��-ؿ�{� 33�@������̿�{� ��@<؂�yw��{� ���@<؂�ff��{� 33�@�����O��|� 33�@��*��-ؿ|� 33�@����Q1
�|� ��@<؂�yw�|� 33�@<؂�ff�{� fff@���=�'�{� 蓎@/��ff&�{� �l@����ff&�{� 33�@������̿u& fff@������̿u& 33�@<؂�ff�u& fff@���=�'�u& 33�@������̿ ~ 33�@������̿ ~ ���@<؂�ff� ~ 33�@<؂�ff� ~ 33�@<؂�ffF��~� �l@����ffF��~� �%�@����fff��~� �u@����fff��~� 蓎@/��ff&��y� �l@����ff&��y� 33�@<؂�ffF��y� �l@����ffF��y� DD�@{-X��5��~� 蓎@/��ff&��~� ��@�O���']��~� 33�@<؂�ffF��~� 33�@���>lA��� DD�@������̽�� ���@���=����� DD�@��*������ 蓮@/�����>�8& ���@�����
6=�8& 33�@���>lA��8& DD�@������̽�8& ���@�O���
6=Bg� 蓮@/�����>Bg� �%�@������̽Bg� 33�@���>lA�Bg� a�@����ǻ��   Q1j@������̽   33�@�������   �l@�������   DD�@����*�c>   DD�@������̽   DD�@��*�����}� 33�@��������}� DD�@�����̌��}� a�@�����̌��}� a�@��̽�#�~� ��@{-X���̽~� ���@�������~� ���@��*���~� 33�@����r��fD 33�@�������>fD a�@��̽�#�fD ��@{-X���̽fD ""A�����u�>�t1 33�@����r���t1 ""A������̽�t1 a�@��̽�#��t1 ��@����lA��~ �%�@������̽�~ 33�@��n���7��~ 33�@����vG��~ 33�@{-X����>s� ���@�O���
6=s� ��@����lA�s� �%�@������̽s� 33�@�������>   33�@{-X����>   ��@{-X���̽   ��@����lA�   ���@���������{ 33�@{-X��̌��{ 33�@/����̿�{ 33�@�����O���{ 33�@��n���7�~ 33�@����vG�~ ���@��������~ 33�@{-X��̌�~ ���@��*����w� 33�@��n���7��w� a�@����ѿ�w� ���@���������w� �O�?���>ff��y� ��?��*����y� �-�?{-X��'=��y� ��?/���1��y� �̌?������̿�j5 ��?������̿�j5 �O�?���>ff��j5 ��?��*����j5 n��?���>��̿   �̌?������̿   �b�?����ff�   �O�?���>ff�   �>�>����ff�-f� �I�����>ff�-f� lA>{-X�ff&�-f� �I�������,�-f� ���=�������SN6 r�>������̿SN6 �>�>����ff�SN6 �I�����>ff�SN6 ��?������̿�{ ���=��������{ ��?��*����{ �>�>����ff��{ �>�>����ffF��} ��̾<؂�ffF��} ���=��*�fff��} r������fff��} lA>{-X�ff&��~� �I�������,��~� �>�>����ffF��~� ��̾<؂�ffF��~� ��?/���1��_� lA>{-X�ff&��_� ��?��*�ffF��_� �>�>����ffF��_� n��?��*���̽} vG?��*���̽} �?{-X����} ��?/�����} �̌?��̽*�c> |� [0?�O��r�> |� n��?��*���̽ |� vG?��*���̽ |� ���?�������>,v� �̌?��̽*�c>,v� ���?�������,v� n��?��*���̽,v� �#>�8��lA�aK ��̾����lA�aK ""?�������aK ��̾���>��7�aK ���=�����u�>�~ ��̾�������>�~ �#>�8��lA��~ ��̾����lA��~ [0?�O��r�>�z� ���=�����u�>�z� vG?��*���̽�z� �#>�8��lA��z� ���=�����b��   ���=�������   ""?�������,\� ��̾���>��7�,\� ���=�����b��,\� *�c������̌�,\� ��?/������J. ""?��������J. ��?/���̌��J. ���=�����b���J. ffF@{-X��8���%s yw7@�8��""��%s 7�M@/������%s ff&@���>����%s ffF@��*����>)u� �'=@/�����>)u� ffF@{-X��8��)u� yw7@�8��""�)u� DD�@����*�c>}� ffF@��*����>}� Q1j@������̽}� ffF@{-X��8��}� ff@<؂���̽�~� ���?��������~� �'@��������~� ���?��������~� �@����r�>�~ ���?�������>�~ ff@<؂���̽�~ ���?��������~ �'=@/�����>�{� �@����r�>�{� yw7@�8��""��{� ff@<؂���̽�{� �@��*��̌�dL ;��?����;���dL ff@��̽��̿dL n��?���>��̿dL �'@��������} ���?��������} �@��*��̌��} ;��?����;����} ff&@���>����b� �'@��������b� ��H@��*��̌��b� �@��*��̌��b� �?�������V� vG?���>33��V� �̌?����33��V� ��?����33��V� �O�?/��33��t, ��?��n�蓾�t, �?�������t, vG?���>33��t, ��@���=����m� �O�?/��33���m� ���?����33���m� �?��������m� ��>����33��~  ��̾<؂�33��~  �8�>�������~  ��̾<؂����~  ���=��*����n� ��̾���=33��n� ��>����33��n� ��̾<؂�33��n� ��?��n�蓾��j- ���=��*�����j- vG?���>33���j- ��>����33���j- ���=����33��1t �I����*�33��1t ���=�������1t ��̾/������1t �8�>�������{ ��̾<؂����{ ���=����33��{ �I����*�33��{ ��?����33��   �8�>�������   ��]?����33��   ���=����33��   �-�?����DD��   �?����a��   �̌?�������   ��?����33��   �-�?�O���̌���� ��?{-X�fff���� �-�?����DD����� �?����a����� ��@����fff��v �-�?�O���̌��v ;��?/��33���v �-�?����DD���v ���={-X�33���{� �I������33���{� ""?��̽����{� *�c�����33���{� ���=��*�fff��x r������fff��x ���={-X�33���x �I������33���x ��?{-X�fff�
~� ���=��*�fff�
~� �?����a��
~� ���={-X�33��
~� �#>����蓮�:d3 *�c��������:d3 ���=��*����:d3 ��̾���=33��:d3 ""?��̽����|� *�c�����33���|� �#>����蓮��|� *�c���������|� ""?��̽���   vG?��̽33��   �#>����蓮�   �Q@����Ɋ�i� 7�-@���=33��i� ffF@����33��i� ff&@����33��i� �L@�����q�4g4 �K(@�����l�4g4 �Q@����Ɋ�4g4 7�-@���=33��4g4 �u@����fff��| �L@�����q��| �q@��*�����| �Q@����Ɋ��| �@����33��)u� ;��?/��33��)u� 7�@����33��)u� ���?{-X����)u� �@����fff�0t ��@����fff�0t �@����33��0t ;��?/��33��0t �K(@�����l��l* �@����fff��l* 7�-@���=33���l* �@����33���l* ff@��*�����9\@ ���?�������9\@ Q1
@�������9\@ ��@���=���9\@ 7�@����33���~ ���?{-X�����~ ff@��*������~ ���?��������~ ff&@����33��} 7�@����33��} 7�-@�����%��} ff@��*�����} ��9���̽yw��{� $�W����=ff��{� �2�/���,��{� ��Y���*�ff&��{� ��(���*���̿y yw7�������̿y ��9���̽yw�y $�W����=ff�y ����������z ��(���*���̿z ,����̽��z ��9���̽yw�z �8n�����ff�~� q��{-X���~� ffF�����Q1*�~� DD������ff&�~� >�s����=�-ؿ�t� �̌�����;���t� �8n�����ff��t� q��{-X����t� yw7�������̿   >�s����=�-ؿ   $�W����=ff�   �8n�����ff�   ��y������']�~ �̌�����ffF�~ �8n�����fff�~ �̌�<؂�yww�~ ffF�����Q1*�   DD������ff&�   �̌�����ffF�   ��Y���*�ff&��W$ ffF�����Q1*��W$ ��Y�����ywW��W$ ��y������']��W$ ��9��������   ��9�����[0�   �8.��������>   �m
��������>�~ �8.��������>�~ ���{-X�""��~ ��9���������~ �r�������̽<a� q�����>�>�<a� ,�b�����vG�<a� q���������<a� ��y�����*�c>-bA �̌���*�r�>-bA �r�������̽-bA q�����>�>�-bA ��y����=�̌��f� �̌������-���f� >�s����=�-ؿ�f� �̌�����;�㿶f� ,�b�����vG��i@ q����������i@ ��y����=�̌��i@ �̌������-���i@ ��H��������#s% ,�b�����vG�#s% �8N�<؂�n���#s% ��y����=�̌�#s% fff���̽��̽�y� ��]������>��y� ""���������y� 33����������y� �`������u�>�|	 33��{-X��
6=�|	 fff���̽��̽�|	 ��]������>��|	 ��̾�������>%x
 �`������u�>%x
 ��̾����lA�%x
 fff���̽��̽%x
 33���̽r�_��w� ���{-X�""��w� 33󿚙��33���w� ����������w� 33���*����>�t �m
��������>�t 33���̽r�_��t ���{-X�""��t 33��{-X��
6=| 33���*����>| ��]������>�| 33���̽r�_�| 33���n��̌��{ ��������b���{ 33���*���̿�{ �����������{ 33󿚙��33��{ ���������{ 33���n��̌�{ ��������b��{ 33����������| 33󿚙��33���| ��]�<؂�;����| 33���n��̌��| �������ff�}� ���{-X���}� q������ff&�}� l�������5�}� ���{-X��O��~� ����<؂���̿~� �������ff�~� ���{-X���~� ���������-ؿ�~ ���{-X��O���~ ������*����~ �������ff��~ l������ff�r4 ff�����Q1
�r4 ������*�ff&�r4 ff����=7�-�r4 ������*��-ؿ�|� � �������̿�|� l������ff��|� ff�����Q1
��|� ����<؂���̿�~� ������*��-ؿ�~� ���{-X����~� l������ff��~� 9������ffF�   ff�����DD��   ������*�ff&�s� ff����=7�-�s� ��������Q1J�s� 9������ffF�s� l�������5�}� ������*�ff&�}� ���������']�}� ��������Q1J�}� ����<؂�lA��~  ����{-X���̽�~  ������*����~  ��������vG��~  q������*�c>} �����������>} ����<؂�lA�} ����{-X���̽} q����̽*�c>�{ q������*�c>�{ ����{-X�""��{ ����<؂�lA��{ DD���������   ff�������̽   ��������vG�   �����������   q���������>~� 9��<؂����>~� DD���������~� ff�������̽~� �����������>�}	 q���������>�}	 ����{-X���̽�}	 DD����������}	 q�������̌��~ ff�<؂��̌��~ ������*��-ؿ�~ � �������̿�~ ��������vG�	~ �����������	~ q�������̌�	~ ff�<؂��̌�	~ ��������vG��~ ��������vG��~ �����8���̌��~ q�������̌��~ DD����n���̽�~� �̬�������̽�~� 33����*�3�(��~� l������[0��~� �̜��������>3h� �̬����>*�c>3h� DD����n���̽3h� �̬�������̽3h� �̌���*�r�>�l �̜��������>�l q�����>�>��l DD����n���̽�l l��������̽z� ����{-X�""�z� ڻ�����[0�z� ����������z� �̼���̽*�c>y� q����̽*�c>y� l��������̽y� ����{-X�""�y� �̬����>*�c>�@� �̼���̽*�c>�@� �̬�������̽�@� l��������̽�@� �̼���*��̌��}� l�������̌��}� l������;���}� ���������-ؿ�}� ڻ�����[0��{ �����������{ �̼���*��̌��{ l�������̌��{ l������[0��TY ڻ�����[0��TY �̬����>�̌��TY �̼���*��̌��TY ������*�a��w� q����̽�%��w� l������33��w� q������33��w� �����������r5 �����������r5 ������*�a��r5 q����̽�%��r5 DD��<؂�33���| ������������| q��{-X�33���| ������*�a���| ����������   ��������a��   DD������33��   ff���������   ��������33��9q ����̽����9q ����������9q ��������a��9q ������������{ ��������33���{ q����̽�%���{ �����������{ 33��<؂�����|� ff���*�33��|� ��������33��|� ff���n�""�|� DD������33��| ff���������| 33��<؂�����| ff���*�33��| q������33��}
 DD������33��}
 DD������a��}
 33��<؂�����}
 DD������33���]E �������������]E ������̽����]E ������������]E ������n�fff��~� ��������fff��~� DD������33���~� �������������~� ���������'}�~� ������n�fff�~� ��������33��~� DD������33��~� l����*�33��{� N����*�33��{� ��������33��{� ff�����a��{� q������fff��q5 ff�����DD���q5 l����*�33���q5 N����*�33���q5 ��������fff�z q������fff�z ������������z l����*�33��z ��������ɪ�!x 9������33��!x ��������33��!x ����̽����!x ��������33��   ff�����a��   ��������ɪ�   9������33��   ������������`1 ��������33���`1 q�����=a���`1 ��������ɪ��`1 �̜�����a��z �����������z �̜��������z �����O��a��z �̜�����DD��   �̬�����fff�   �̜�����a��   �����������   �̌�<؂�yww�}� �̜�����DD��}� ڋ�����33��}� �̜�����a��}� ڻ�����33��<k ��������33��<k ��������̬�<k Z������=33��<k q������fff�   ���������'}�   ڻ�����33��   ��������33��   33������33��}� DD����*�33��}� �̼�<؂�33��}� DD��<؂�33��}� ��������̬�߇ Z������=33��߇ 33������33��߇ DD����*�33��߇ �����O��a��v� ��������̬�v� �̬�����33��v� 33������33��v� ��9��8���̼@} ��Y������̼@} ��9�<؂��̬@} ��Y���*�Z�@} ,�"�������@~� ��Y���n����@~� ��9��8���̼@~� ��Y������̼@~� ������=DD�@�g� ,�"�������@�g� �������33�@�g� ��9��8���̼@�g� ��y���*��̼@ z� �̌���*��̼@ z� ��y������̬@ z� �̌������̬@ z� ��y������6�@{ l��{-X���@{ ��y���*��̼@{ �̌���*��̼@{ ��Y���n����@~ ��y������6�@~ ��Y������̼@~ ��y���*��̼@~ ��u�����DD�@6d6 �̌������̜@6d6 ��y������̌@6d6 Z�����=�̌@6d6 �̌������̬@   ��u�����DD�@   �̌������̜@   ��Y���*�Z�@�}� ��y������̬@�}� ��Y������̜@�}� ��u�����DD�@�}� �8.���̽���@~� >�S���*����@~� �8.�<؂�q�@~� ��Y�/�����@~� ��9�/��ffA�y� ��Y�����ffA�y� �8.���̽���@�y� >�S���*����@�y� ������>ffA�g� ��9�/��ffA�g� >���������@�g� �8.���̽���@�g� �8n���*�DD�@   �̌��������@   �8n��������@   yww���*����@   ��y�����ffA~� ����O��ffA~� �8n���*�DD�@~� �̌��������@~� ��Y�����ffA�| ��y�����ffA�| >�S���*����@�| �8n���*�DD�@�| ��y�����l�@!x �̌��������@!x ��y������6�@!x l��{-X���@!x �8n��������@|� yww���*����@|� ��y�����l�@|� �̌��������@|� ��Y�/�����@�u� �8n��������@�u� ��Y�{-X����@�u� ��y�����l�@�u� fff������6�@>[> 33���������@>[> fff��������@>[> ^������>q�@>[> ��8�����ffA~� �q����n�ffA~� fff������6�@~� 33���������@~� *�c���̽ffA�|� ��8�����ffA�|� �I���������@�|� fff������6�@�|� �qܿ����DD�@�| >���������@�| �qܿ��*����@�| �������Z��@�| 33󿚙�>9�A�L� ������>ffA�L� �qܿ����DD�@�L� >���������@�L� �q����n�ffAGY� 33󿚙�>9�AGY� 33���������@GY� �qܿ����DD�@GY� 33���*����@y $���������@y �qܿ<؂����@y ������=DD�@y �qܿ��*����@�{ �������Z��@�{ 33���*����@�{ $���������@�{ ^������>q�@�f� �qܿ��*����@�f� 33������q�@�f� 33���*����@�f� ���������̼@}� ����{-X��̼@}� �����������@}� ������n�q�@}� ��������DD�@y� �����O��q�@y� ���������̼@y� ����{-X��̼@y� ������n����@�~ ��������DD�@�~ Z���<؂�q�@�~ ���������̼@�~ �����n����@�~� ""������̼@�~� ��������Z�@�~� ff������̬@�~� �����������@�~
 ""��������@�~
 �����n����@�~
 ""������̼@�~
 �����O��q�@�n �����������@�n ����{-X��̼@�n �����n����@�n �����O�����@�|� 9��/����@�|� �����O��q�@�|� ff�����l�@�|� ��������Z�@w+ ff������̬@w+ �����O�����@w+ 9��/����@w+ ������n�q�@{ ��������Z�@{ q����*����@{ �����O�����@{ ������̽���@�x� Z�����*����@�x� ����������@�x� �����������@�x� q������ffA} DD���O��ffA} ������̽���@} Z�����*����@} �������""A y q������ffA y �����������@ y ������̽���@ y ������n�q�@�| ff��������@�| ������*����@�| ff������6�@�| ��������ffA}� ff���̽ffA}� ������n�q�@}� ff��������@}� DD���O��ffA�| ��������ffA�| Z�����*����@�| ������n�q�@�| ����{-X����@|� ff�<؂����@|� �����������@|� ""��������@|� ������*����@�}  ff������6�@�}  ����{-X����@�}  ff�<؂����@�}  �����������@|� ������*����@|� �������l�@|� ����{-X����@|� �������q�@ } l���������@ } l����n����@ } �̬���n���@ } �̜�����ffA|� �̬���*�9�A|� �������q�@|� l���������@|� ����O��ffA�|� �̜�����ffA�|� �̌��������@�|� �������q�@�|� �̼��������@   �����������@   l������DD�@   �����������@   �̼�����N�A   �������""A   �̬���*�9�A�z� �̼�����N�A�z� l���������@�z� �̼��������@�z� ����{-X����@�~� �����������@�~� �̼��������@�~� ������n����@�~� l������DD�@�} �����������@�} ����{-X����@�} �����������@�} �̬���n���@�} l������DD�@�} q��<؂����@�} ����{-X����@�} �����*�|��?$l� ������>33�?$l� �������W��?$l� ������*�33�?$l� ����������@1[H ����������@1[H �����*�|��?1[H ������>33�?1[H l��������@�{ ����������@�{ �����*�33�?�{ �����*�|��?�{ ��������W��?   ff�����33�?   �������33�?   ff�����33�?   q��������@   � �������@   ����������@�\, q��������@�\, ������>33�?�\, ��������W��?�\, q����*�fff?w� ff�/��fff?w� q���������>w� 9��<؂����>w� �������33�?u/ ff�����33�?u/ q����*�fff?u/ ff�/��fff?u/ ������*�33�?�~ �������33�?�~ 33��<؂�fff?�~ q����*�fff?�~ ������*���y@8Z� ����/���r@8Z� ����������Y@8Z� �������=��Y@8Z� ����{-X�q�@s0 ������n���@s0 ������*���y@s0 ����/���r@s0 ���������̌@v! ����{-X�q�@v! q��������y@v! ������*���y@v! ����<؂���y@ ~� ff�����ywW@ ~� �6��������Y@ ~� ff�������Y@ ~� �����O��q�@�|� ff�����l�@�|� ����<؂���y@�|� ff�����ywW@�|� ������n���@�~ �����O��q�@�~ ����/���r@�~ ����<؂���y@�~ ����������9@   ff�������9@   �6��������Y@   ff�������Y@   �������=��Y@�n� �6��������Y@�n� q��<؂���9@�n� ����������9@�n� DD����*�>�s@y �̬�������y@y �̜��O��yw7@y �̬����=�8N@y �̜���̽�̌@�y� q����n��̌@�y� DD����*�>�s@�y� �̬�������y@�y� Z�����=�̌@�t� �̜���̽�̌@�t� �̌���̽��y@�t� DD����*�>�s@�t� q��������u@�s( q��������y@�s( �̼����=,�B@�s( q��������Y@�s( q��������u@   q��������y@   q����n��̌@�} ���������̌@�} �̬�������y@�} q��������u@�} DD�������8.@�{ ���������9@�{ l����̽��@�{ l��������@�{ �̼����=,�B@�W� q��������Y@�W� DD�������8.@�W� ���������9@�W� �̬����=�8N@]� �̼����=,�B@]� Z�������8.@]� DD�������8.@]� 蓮@�����̼@�~ 蓞@�����̼@�~ ��@��n��̬@�~ a�@<؂�q�@�~ 33�@/���6�@�^� 33�@����q�@�^� 蓮@�����̼@�^� 蓞@�����̼@�^� 33�@/��q�@_� 33�@/���6�@_� 33�@�����̼@_� 蓮@�����̼@_� 33�@��n��̼@	}� �'}@��̽�̼@	}� 蓎@{-X��̬@	}� fff@�����6�@	}� ��@�������@ZȻ �̌@����Z��@ZȻ 33�@��n��̼@ZȻ �'}@��̽�̼@ZȻ 33�@����q�@~ ��@�������@~ 蓞@�����̼@~ 33�@��n��̼@~ �%�@���=�6�@�)� fff@��*���@�)� 33�@���>��@�)� DD�@�����̌@�)� 蓎@{-X��̬@�n5 fff@�����6�@�n5 �%�@���=�6�@�n5 fff@��*���@�n5 a�@<؂�q�@$s$ 蓎@{-X��̬@$s$ 蓞@{-X��̜@$s$ �%�@���=�6�@$s$ �̼@�O�����@�} a�@����q�@�} ��@{-X����@�} 33�@�������@�} 33�@����ffA�~ 33�@<؂�ffA�~ �̼@�O�����@�~ a�@����q�@�~ ���@{-X�ffA�{ 33�@����ffA�{ 33�@��*����@�{ �̼@�O�����@�{ a�@��n����@x� fff@���=���@x� ��@��*����@x� �q@<؂����@x� 蓎@����33�@?_5 fff@�O��ffA?_5 a�@��n����@?_5 fff@���=���@?_5 33�@<؂�ffA�~	 蓎@����33�@�~	 a�@����q�@�~	 a�@��n����@�~	 33�@��n����@�� �Kh@�������@�� ��@�������@�� �̌@����Z��@�� ��@��*����@�|� �q@<؂����@�|� 33�@��n����@�|� �Kh@�������@�|� 33�@�������@	~ ��@��*����@	~ 33�@��*����@	~ 33�@��n����@	~ ��@�������@   33�@�������@   DD�@����Z��@   33�@�������@   DD�@����ffAm� 33�@���=	�Am� ��@�������@m� 33�@�������@m� 33�@��*�ffA�x DD�@����ffA�x ���@��n�Z��@�x ��@�������@�x ��@{-X�l�@|� 33�@��*����@|� 33�@�������@|� ���@��*����@|� a�@/��� A�{ ���@{-X�ffA�{ ��@{-X�l�@�{ 33�@��*����@�{ 33�@���=	�A$k� a�@/��� A$k� 33�@�������@$k� ��@{-X�l�@$k� ���@�����6�@Cb� 蓾@��̽���@Cb� 33�@����DD�@Cb� 33�@/��q�@Cb� 33�@�������@;o ���@��*����@;o ���@�����6�@;o 蓾@��̽���@;o 33�@�������@   ��?�����̼@   ��?{-X��̼@   �̌?{-X�Z�@   ��?�����̬@   �̌?��*����@v� ��?/��q�@v� ��?�����̼@v� ��?{-X��̼@v� ���?{-X�q�@ z� �̌?��*����@ z� ��@�����̼@ z� ��?�����̼@ z� ���=��̽�̼@'x	 ��̾/���̼@'x	 ��>��*��̬@'x	 ��̾���=�̬@'x	 ���=����q�@#s( ��̾�O�����@#s( ���=��̽�̼@#s( ��̾/���̼@#s( ��?/��q�@�} ���=����q�@�} ��?{-X��̼@�} ���=��̽�̼@�} ���=�����̜@�~ ��̾<؂�q�@�~ ���=��n��̌@�~ ��̾�����̌@�~ ��>��*��̬@)n� ��̾���=�̬@)n� ���=�����̜@)n� ��̾<؂�q�@)n� ��?�����̬@}� ��>��*��̬@}� [0?����l�@}� ���=�����̜@}� �O�?�������@}� �?�������@}� �̌?�������@}� ��]?{-X��6�@}� �̌?<؂�ffA{� ��]?�O��ffA{� �O�?�������@{� �?�������@{� ���?���>""A�3� �̌?<؂�ffA�3� ���?��*����@�3� �O�?�������@�3� �8�>�8�����@o5 �I���������@o5 ��>��̽DD�@o5 G�����=���@o5 ���=����ffA{� *�c���̽ffA{� �8�>�8�����@{� �I���������@{� ��]?�O��ffA�|� ���=����ffA�|� �?�������@�|� �8�>�8�����@�|� �#>����DD�@y ��̾�������@y ���=����q�@y ��̾�O�����@y ��>��̽DD�@�m� G�����=���@�m� �#>����DD�@�m� ��̾�������@�m� ��]?{-X��6�@�~� ��>��̽DD�@�~� vG?��̽���@�~� �#>����DD�@�~� ffF@�������@"u� ff&@���=���@"u� ffF@����l�@"u� ff&@�������@"u� ffF@����9�AKe	 �1@��̽�AKe	 ffF@�������@Ke	 ff&@���=���@Ke	 fff@�O��ffA�h ffF@����9�A�h fff@���=���@�h ffF@�������@�h �'@������@<j  ���?��*����@<j  ff@�������@<j  ���?���>���@<j  ff@�����sA;j� ���?���>""A;j� �'@������@;j� ���?��*����@;j� �1@��̽�A�f ff@�����sA�f ff&@���=���@�f �'@������@�f ff@����q�@)v� ;��?��̽q�@)v� �@�������@)v� ���?{-X�q�@)v� ff@�������@WZ� ���?���>���@WZ� ff@����q�@WZ� ;��?��̽q�@WZ� ff&@�������@   ff@�������@   �̌?�������?F^0 Q�t?������?F^0 n��?����33�?F^0 ��?���>�q�?F^0 �̌?������@}� ��7?{-X���@}� �̌?�������?}� Q�t?������?}� ���?������@�~ �̌?������@�~ ;��?��n�33�?�~ �̌?�������?�~ ���={-X�33�?�~� r�>����33�?�~� �>�>����33�?�~� ��̾<؂�33�?�~� ��>������@�}  ��̾������@�}  ���={-X�33�?�}  r�>����33�?�}  ��7?{-X���@   ��>������@   Q�t?������?   ���={-X�33�?   ���=���=fff?�n� *�c�������O?�n� ���=�����u�>�n� ��̾�������>�n� �>�>����33�?�q+ ��̾<؂�33�?�q+ ���=���=fff?�q+ *�c�������O?�q+ ��?���>�q�?�x� �>�>����33�?�x� Q�t?<؂�fff?�x� ���=���=fff?�x� [0?������y@   �?������Y@   �̌?����q�@-g� ��?���=q�@-g� �̌?������y@-g� [0?������y@-g� ���?��n��̌@�~� �̌?����q�@�~� ���?������y@�~� �̌?������y@�~� ���=�8����y@~ #���������y@~ r�_>����,�B@~ �
6���n���Y@~ ���=��n��̌@�~� ��̾�����̌@�~� ���=�8����y@�~� #���������y@�~� ��?���=q�@�h� ���=��n��̌@�h� [0?������y@�h� ���=�8����y@�h� ���=��*���9@,_� ��̾/��yw@,_� ��>������@,_� ��̾������@,_� r�_>����,�B@y �
6���n���Y@y ���=��*���9@y ��̾/��yw@y �?������Y@�jB r�_>����,�B@�jB ��?/���8.@�jB ���=��*���9@�jB �']@<؂���y@x� ff&@���=��y@x� ��h@<؂���Y@x� ff&@��*���Y@x� �']@�����̌@s. ff&@<؂��̌@s. �']@<؂���y@s. ff&@���=��y@s. DD�@�����̌@~ �']@�����̌@~ fff@�����8n@~ �']@<؂���y@~ 7�@������y@�{ ���?������y@�{ ff@�O����Y@�{ ���?�����8N@�{ ff@��̽�̌@�y� ���?��n��̌@�y� 7�@������y@�y� ���?������y@�y� ff&@<؂��̌@�y ff@��̽�̌@�y ff&@���=��y@�y 7�@������y@�y ff@�O����Y@�z� ���?�����8N@�z� Q1
@����$�7@�z� �-�?������9@�z� ff&@��*���Y@y� ff@�O����Y@y� �1@������9@y� Q1
@����$�7@y� 33�@��̽33�?|� 33�@{-X��q�?|� 33�@����33�?|� �%�@��*�33�?|� 33�@����>�@�{ 33�@<؂���@�{ 33�@��̽33�?�{ 33�@{-X��q�?�{ ���@��n���@} 33�@����>�@} ��@����^��?} 33�@��̽33�?} 33�@��̽33�? }� fff@��*�33�? }� �%�@��n�33�? }� fff@{-X�W��? }� 33�@��̽>�@�o' fff@�������?�o' 33�@��̽33�?�o' fff@��*�33�?�o' 33�@<؂���@!z 33�@��̽>�@!z 33�@{-X��q�?!z 33�@��̽33�?!z 33�@������O?*w fff@��̽fff?*w a�@�������>*w DD�@����*�c>*w �%�@��n�33�?| fff@{-X�W��?| 33�@������O?| fff@��̽fff?| �%�@��*�33�?�}� �%�@��n�33�?�}� 33�@����ǻ�>�}� 33�@������O?�}� ��@��*���y@|
 33�@��*�>�s@|
 33�@{-X���U@|
 33�@/����Y@|
 ���@/��yww@�| ��@����ڋ@�| ��@��*���y@�| 33�@��*�>�s@�| 33�@�����6�@@[� ���@/��yww@@[� ��@������y@@[� ��@��*���y@@[� DD�@������y@�} fff@�����8n@�} ���@{-X���Y@�} DD�@��n��R@�} 33�@���>��@�d� DD�@�����̌@�d� DD�@������y@�d� fff@�����8n@�d� ��@����ڋ@Nc� 33�@���>��@Nc� 33�@��*�>�s@Nc� DD�@������y@Nc� 蓎@��n��8.@�y �l@������9@�y 33�@��̽>�@�y fff@�������?�y ���@{-X���Y@�~� DD�@��n��R@�~� 蓎@��n��8.@�~� �l@������9@�~� 33�@/����Y@�y� ���@{-X���Y@�y� 蓞@������9@�y� 蓎@��n��8.@�y� ���@�O����y@} ���@��̽��y@} 33�@/����U@} 33�@/����Y@} 33�@�����̌@v- ��@�����̌@v- ���@�O����y@v- ���@��̽��y@v- ��@�����̌@z  33�@�����̌@z  33�@��*��8n@z  ���@�O����y@z  DD�@��n���y@�~� ��@������y@�~� ��@������Y@�~� 33�@������Y@�~� 33�@�����̌@�~ 33�@�����6�@�~ DD�@��n���y@�~ ��@������y@�~ ��@�����̌@�{ 33�@�����̌@�{ ���@��̽��y@�{ DD�@��n���y@�{ ���@{-X���(@}� 33�@��*���9@}� 33�@�����8@}� ���@��n���@}� ��@������Y@} 33�@������Y@} ���@{-X���(@} 33�@��*���9@} 33�@/����Y@�j ��@������Y@�j �%�@��*���9@�j ���@{-X���(@�j �m*������?R` >�S�<؂��q�?R` ��9����=33�?R` ��Y����>�۔?R` ��9�������@~  ��Y���n��8@~  �m*������?~  >�S�<؂��q�?~  �8�����,�@�~ ��9�������@�~ ���<؂�33�?�~ �m*������?�~ $�w�����33�?   �̌�����33�?   �r������q�?   �̌�����33�?   ��y���*���@�z  yww�����$�@�z  $�w�����33�?�z  �̌�����33�?�z  ��Y���n��8@�}� ��y���*���@�}� >�S�<؂��q�?�}� $�w�����33�?�}� >�s�������8?*v� �̌�/��fff?*v� ��y�����*�c>*v� �̌���*�r�>*v� �r������q�?#v �̌�����33�?#v >�s�������8?#v �̌�/��fff?#v ��Y����>�۔?�X� �r������q�?�X� �8N�����fff?�X� >�s�������8?�X� ��9�������y@"y� yw7�<؂�>�s@"y� ��9�������Y@"y� ��H�������Y@"y� $�7�{-X�yww@�V� ��Y�{-X��̌@�V� ��9�������y@�V� yw7�<؂�>�s@�V� ������=�̌@�b  $�7�{-X�yww@�b  ������>ywW@�b  ��9�������y@�b  ��y�������h@s2 �̌���̽��y@s2 ��y����>yw7@s2 �̌��O����U@s2 ��y������̌@?l� Z�����=�̌@?l� ��y�������h@?l� �̌���̽��y@?l� ��Y�{-X��̌@�~� ��y������̌@�~� yw7�<؂�>�s@�~� ��y�������h@�~� �r�<؂�>�3@�y� �̌�������9@�y� ��y���*���@�y� yww�����$�@�y� ��y����>yw7@�4� �̌��O����U@�4� �r�<؂�>�3@�4� �̌�������9@�4� ��H�������Y@M<� ��y����>yw7@M<� ��Y�������9@M<� �r�<؂�>�3@M<� ��8�������h@~� 33��<؂���y@~� ��8�������Y@~� 33��������Y@~� ��O�����q�@~ ^�������q�@~ ��8�������h@~ 33��<؂���y@~ ��̾�����̌@   ��O�����q�@   #���������y@   ��8�������h@   �qܿ�����r@,p� ������>ywW@,p� ѿ/���R@,p� �����*���Y@,p� 33󿚙��Z�@\V ������=�̌@\V �qܿ�����r@\V ������>ywW@\V ^�������q�@�~ 33󿚙��Z�@�~ 33��<؂���y@�~ �qܿ�����r@�~ ѿ������9@�}	 $��������9@�}	 33�{-X���@�}	 �8�����,�@�}	 ѿ/���R@�r� �����*���Y@�r� ѿ������9@�r� $��������9@�r� 33��������Y@~� ѿ/���R@~� 33���O��ff@~� ѿ������9@~� ��9�{-X�33���m  ��Y�����33���m  �8.����=����m  ,�B�����33���m  �8.�����蓾�w� ��Y�/��a��w� ��9�{-X�33��w� ��Y�����33��w� �����33��} �8.�����蓾�} ��<؂�����} ��9�{-X�33��} �8n��O��33���{� �̌���������{� ,�b����������{� �̌�����33���{� ywW�{-X�33���| �̌�����33���| �8n��O��33���| �̌���������| ��Y�/��a���|� ywW�{-X�33���|� ��Y�����33���|� �8n��O��33���|� ��y����������j# �������33���j# ��y����=33���j# �̌�����""��j# ,�b���������   �̌�����33��   ��y���������   �������33��   ,�B�����33��   �8N�����33��   ��9�����a��{ ��Y�����DD��{ $�7��������{ ��Y���*�33��{ ��9�����fff�   ��9�����a��   ��Y�����DD��   �����n�fff��~� ��9�����fff��~� �������DD���~� ��9�����a���~� �r���������| ڋ�����33��| >�s�����蓞�| �̌���*�33��| �8n�����fff�~� �̌�<؂�yww�~� �r���������~� ڋ�����33��~� �r���������   ��y�����33���~ �̌�����33���~ ywW�{-X�33���~ �̌�����33���~ >�s�����蓞�|� �̌���*�33��|� ��y�����33��|� �̌�����33��|� ��Y���*�33���|� >�s�����蓞��|� >�S���������|� ��y�����33���|� fff���*�33���{� 33������DD���{� ��8�<؂�33���{� W�������33���{� ��8�����fff�   33����*�fff�   fff���*�33��   33������DD��   r������fff�} ��8�����fff�} �I������33��} fff���*�33��} 33󿚙�>���   �������DD��   ѿ����33��   ������>33��   33󿚙�>Q1j��@ �����n�fff��@ 33󿚙�>����@ �������DD���@ 33����*�fff�ZX� 33󿚙�>Q1j�ZX� 33������DD��ZX� 33󿚙�>���ZX� 33󿚙��33���}� �������33���}� 33���n�����}� �����33���}� ѿ����33��-_� ������>33��-_� 33󿚙��33��-_� �������33��-_� W�������33��   33���������   33󿚙��33��   ��@����33��}� a�@��*�33��}� 33�@<؂�33��}� ��@��������}� ���@��*����   33�@����33��   ��@����33��   a�@��*�33��   ���@���>33���\� ���@��*�����\� DD�@����33���\� ��@����33���\� ���@��n������~  DD�@���������~  ��@����33���~  fff@����33���~  ��@���=33���k� fff@{-X�����k� ���@��n������k� DD�@���������k� 33�@����33��<o� ��@���=33��<o� a�@��*�33��<o� ���@��n�����<o� 33�@��n������~� fff@����33���~� ���@��n�����~� fff@��������~� ��@����33���~ fff@����33���~ 33�@��n������~ fff@����33���~ ��@���������} ��@����33���} 33�@{-X�33���} 33�@��n������} 33�@/��33���u� 33�@����Ɋ��u� ��@����33���u� 33�@����33���u� ��@<؂�fff��s 33�@�����q��s 33�@/��33���s 33�@����Ɋ��s ��@�����q�t* ��@<؂�fff�t* 33�@��*�33��t* 33�@/��33��t* 33�@<؂����~ �q@��*����~ 33�@��*�33��~ fff@{-X�33��~ �%�@����fff�| �u@����fff�| 33�@<؂����| �q@��*����| 33�@�����q�~ �%�@����fff�~ 33�@����Ɋ�~ 33�@<؂����~ ��@�����̼��k fff@����DD���k ��@���=33���k fff@{-X�����k 33�@��*�33���~� fff@{-X�33���~� ��@�����̼��~� fff@����DD���~� 33�@����33��~� 33�@��*�33��~� 33�@{-X����~� ��@�����̼�~� DD�@��������| a�@��������| 33�@��*�a���| a�@����a���| �%�@�����l�}� 33�@��̽fff�}� DD�@�������}� a�@�������}� 33�@/���l��m� �%�@�����l��m� ��@��������m� DD�@��������m� ��@��̽a���u 33�@��*�33���u 33�@���=33���u ��@����33���u ���@���=fff��w� ��@�����q��w� ��@��̽a���w� 33�@��*�33���w� 33�@��̽fff�@i� ���@���=fff�@i� a�@�������@i� ��@��̽a��@i� 33�@<؂�����O@K 33�@����33��O@K 33�@�O�����O@K ���@���>33��O@K 33�@���=33���l� ��@����33���l� 33�@<؂������l� 33�@����33���l� a�@����a��}� 33�@���=33��}� ���@��̽�̼�}� 33�@<؂�����}� ���@��������   ���@��̽�̼�   ���@��̽蓾�   33�@����a��   33�@��*�a��~ a�@����a��~ ���@��������~ ���@��̽�̼�~ 33�@<؂�33��|� 33�@��*�a��|� 33�@����33��|� ���@��������|� 33�@����33���~ 33�@{-X�����~ ���@��*�����~ 33�@����33���~ ��@����33��	~	 33�@����33��	~	 33�@����33��	~	 33�@{-X����	~	 ��@����33��   ��@����33��   33�@����33��   33�@����33��   ��@����33��~� 33�@{-X�33��~� 33�@�������~� ��@�������~� 33�@<؂�33��~ ��@��������~ ��@����33��~ 33�@{-X�33��~ 33�@�O�������u� 33�@<؂�33���u� 33�@����DD���u� ��@����33���u� ǻ�����=����{� 33����������{� ǻ����n�����{� 33����*�����{� ��8�<؂�33���t W�������33���t ǻ�����=����t 33����������t *�c�����33��?b0 ��8�<؂�33��?b0 *�c��������?b0 ǻ�����=���?b0 �m*���̽���~ >�S��������~ �8.�����蓾�~ ��Y�/��a��~ $�7���������~ ��Y���*�33���~ �m*���̽����~ >�S���������~ ������>33���n� $�7���������n� �������33���n� �m*���̽����n� ��9��������   $�7��������   ��Y�����33��   �8.����=����d� ,�B�����33���d� ��9���������d� �8N�����33���d� �����n�33��E^� �8.����=���E^� ���{-X�33��E^� ��9��������E^� ��O�������9@:_� 33���O��ff@:_� ��O�������@:_� |ҧ�������@:_� ��8�������Y@
~ 33��������Y@
~ ��O�������9@
~ 33���O��ff@
~ �
6���n���Y@�z ��8�������Y@�z ��̾/��yw@�z ��O�������9@�z ��9�������9@~ ��Y�������9@~ ��9�������@~ ��Y���n��8@~ ��9�������Y@   ��H�������Y@   ��Y�������9@   �����*���Y@�|� ��9�������Y@�|� $��������9@�|� ��9�������9@�|� ��5�<؂�""?�~� �8N�����fff?�~� �8.��������>�~� ��Y��������>�~� ��9����=33�?^� ��Y����>�۔?^� ��5�<؂�""?^� �8N�����fff?^� ������=�q�?�r� ��9����=33�?�r� >��/���)?�r� ��5�<؂�""?�r� ��@������9@Bf# �%�@��*���9@Bf# 33�@������@Bf# ���@���=��@Bf# 33�@/����U@u� 33�@/����Y@u� ��@������9@u� �%�@��*���9@u� a�@�����8N@}� 33�@/����U@}� a�@��*�>�3@}� ��@������9@}� ��@����>�3@~ 蓞@������9@~ 33�@����>�@~ 33�@<؂���@~ 33�@{-X���U@y� 33�@/����Y@y� ��@����>�3@y� 蓞@������9@y� 33�@������Y@�~ 33�@{-X���U@�~ 33�@��*���9@�~ ��@����>�3@�~ ���@������O?�v 33�@����ǻ�>�v 蓮@/�����>�v ���@�����
6=�v 33�@����33�?}� �%�@��*�33�?}� ���@������O?}� 33�@����ǻ�>}� ��@����33�?�w 33�@����33�?�w �%�@/���:W?�w ���@������O?�w ffF@<؂���9@�}� �1@������9@�}� �L@������@�}� ��H@������@�}� ��h@<؂���Y@}� ff&@��*���Y@}� ffF@<؂���9@}� �1@������9@}� DD�@��n��R@~� ��h@<؂���Y@~� �l@������9@~� ffF@<؂���9@~� �̌?������9@2s� ��?/���8.@2s� �̌?������@2s� ��7?{-X���@2s� ;��?����yw7@/u� �?������Y@/u� �̌?������9@/u� ��?/���8.@/u� �O�?����""?{ Q�t?<؂�fff?{ �̌?��̽*�c>{ [0?�O��r�>{ n��?����33�?=m� ��?���>�q�?=m� �O�?����""?=m� Q�t?<؂�fff?=m� n��?���>�?�P� n��?����33�?�P� �b�?��*�fff?�P� �O�?����""?�P� ffF@����l�@   �q@<؂����@�~� ffF@����l�@�~� �Kh@�������@�~� �Q@�������@�~� �b�?���=���@�}� vG?��̽���@�}� �̌?��*����@�}� ��?/��q�@�}� �̌?�������@�bC ��]?{-X��6�@�bC �b�?���=���@�bC vG?��̽���@�bC ���?���>���@�v� �̌?�������@�v� ;��?��̽q�@�v� �b�?���=���@�v� �̌?����DD�@)k5 [0?����l�@)k5 �̌?����q�@)k5 ��?���=q�@)k5 �̌?{-X�Z�@�~� ��?�����̬@�~� �̌?����DD�@�~� [0?����l�@�~� ���?�����̬@
~� �̌?{-X�Z�@
~� ;��?�����̜@
~� �̌?����DD�@
~� ��@�8�����@�~� ���@�������@�~� 33�@�������@�~� 33�@�������@�~� DD�@����Z��@�~ 33�@�������@�~ ��@�8�����@�~ ���@�������@�~ 33�@�������@�O DD�@����Z��@�O ��@��̽���@�O ��@�8�����@�O 33�@��*�q�@�z  33�@��*����@�z  33�@/���6�@�z  33�@����q�@�z  ��@{-X����@�} 33�@�������@�} 33�@��*�q�@�} 33�@��*����@�} ���@��*����@�~ ��@{-X����@�~ 蓾@��̽���@�~ 33�@��*�q�@�~ a�@����33�@z 蓞@{-X��̜@z ���@/��yww@z ��@����ڋ@z ��@��n��̬@
~  a�@<؂�q�@
~  a�@����33�@
~  蓞@{-X��̜@
~  �%�@�����̬@~� ��@��n��̬@~� 蓾@����q�@~� a�@����33�@~� Z�������8.@   ����������@   �̜��O��yw7@ O� �̬����=�8N@ O� �̜�������9@ O� Z�������8.@ O� �̌��O����U@%[� �̜��O��yw7@%[� �̌�������9@%[� �̜�������9@%[� ����������9@~� q��<؂���9@~� ����������@~� ����������@~� ����������Y@'w� �������=��Y@'w� ����������9@'w� q��<؂���9@'w� q��������Y@   ����������Y@   ������*�fff?�|� 33��<؂�fff?�|� q������*�c>�|� �����������>�|� �������W��?Q�_ ������*�33�?Q�_ ������*�fff?Q�_ 33��<؂�fff?Q�_ q������33�?�UO �������W��?�UO �������=fff?�UO ������*�fff?�UO �̜����>���@�h� q��<؂����@�h� ڛ��������@�h� �̬������6�@�h� l����n����@�_A �̬���n���@�_A �̜����>���@�_A q��<؂����@�_A yww���*����@4s  l����n����@4s  �̌��������@4s  �̜����>���@4s  ��������l�@| �������l�@| ��������DD�@| �����O��q�@| ����������@   �����������@   ��������l�@   �������l�@   �����������@   ���������̜@+v q����*����@+v ����{-X�q�@+v ������n���@+v �����������@(q' ������n�q�@(q' ���������̜@(q' q����*����@(q' ���/���̬@n� �����������@n� ���������̜@n� ���������̜@n� fff���n����@Ec& 33������q�@Ec& $H�����33�@Ec& 33�����>Z��@Ec& fff��������@C^� ^������>q�@C^� fff���n����@C^� 33������q�@C^� G�����=���@�v� fff��������@�v� ��̾�������@�v� fff���n����@�v� ��9���n����@~� ��Y�{-X����@~� ,�"�������@~� ��Y���n����@~� �8.�<؂�q�@z� ��Y�/�����@z� ��9���n����@z� ��Y�{-X����@z� �������Z��@}  �8.�<؂�q�@}  $���������@}  ��9���n����@}  ��9���*��̜@�~ ��Y������̜@�~ $�7�{-X�yww@�~ ��Y�{-X��̌@�~ ��9�<؂��̬@�~� ��Y���*�Z�@�~� ��9���*��̜@�~� ��Y������̜@�~� �����̽�̬@�~� ��9�<؂��̬@�~� ��������̜@�~� ��9���*��̜@�~� �̜���*�33���|� �̬�����33���|� ��������蓾��|� q����������|� �̜��������~� �����O��a��~� �̜���*�33��~� �̬�����33��~� �̌���*�33��   �̜��������   �̌�����33��   �̜���*�33��   ������*�a��#m� q�����=a��#m� �����������#m� �����������#m� ������̽���	x' �����������	x' ������*�a��	x' q�����=a��	x' Z������=33���w� ������̽����w� DD����*�33���w� ������*�a���w� ��������33��   DD������a��   q������33��   ����������   l������33��   q������33��   q�����=33���m  l������33���m  ����{-X�����m  ��������33���m  DD�������̌�Mc� �̬����>�̌�Mc� �̜�{-X�;��Mc� ����<؂����Mc� 33����*�3�(�v l������[0�v DD�������̌�v �̬����>�̌�v q���������MN� 33����*�3�(�MN� �̌������-��MN� DD�������̌�MN� ����<؂�;����~ �����8���̌��~ ���{-X��O���~ ����<؂���̿�~ ������*����z� ��������vG��z� ����<؂�;����z� �����8���̌��z� ����������}� ������*���}� l�������̌�}� ����<؂�;���}� l������ffF��| ���������']��| ������n�fff��| ��������fff��| q������ff&�   l�������5�   l������ffF�   ���������'=��~
 q������ff&��~
 q��{-X�Q1J��~
 l������ffF��~
 ǻ�������}� ��]�<؂�;���}� fff�������̿}� �q�������bԿ}� ""��������~ 33���������~ ǻ�������~ ��]�<؂�;���~ ��̾���>��7��D� ""���������D� *�c������̌��D� ǻ��������D� $�7������-���}  �8N�<؂�n����}  ��(���*���̿�}  yw7�������̿�}  ��9�����[0�
~ ��H��������
~ $�7������-��
~ �8N�<؂�n���
~ ���������   ��������b��   $�7������-��   ��9����=ffF��l� ��Y�����ywW��l� ��9�����fff��l� ��Y�����fff��l� �2�/���,��r ��Y���*�ff&��r ��9����=ffF��r ��Y�����ywW��r �������ff&�Le �2�/���,�Le �������ffF�Le ��9����=ffF�Le ffF@��̽33���v� 7�-@�����%���v� ffF@��*�33���v� ff&@����33���v� ffF@����33���z ff&@����33���z ffF@��̽33���z 7�-@�����%���z fff@{-X�33��}	 ffF@����33��}	 fff@����DD��}	 ffF@��̽33��}	 �̌?����33���~ vG?��̽33���~ �O�?/��33���~ ��?��n�蓾��~ �̌?�������$t$ ��?����33��$t$ �̌?����33��$t$ vG?��̽33��$t$ ���?{-X�����}� �̌?��������}� ���?��������}� �̌?����33���}� n��?��������~ ��]?����33��~ �̌?����ff�~ ��]?<؂�33��~ �Q@�����̌�x� ��H@��*��̌�x� �L@������̿x� �1@������̿x� 7�M@/�����?g� ff&@���>���?g� �Q@�����̌�?g� ��H@��*��̌�?g� �l@�������x� 7�M@/�����x� �l@����;���x� �Q@�����̌�x� ;��?����;���u� ��?/���̌�u� �̌?������̿u� ��?������̿u� �?{-X����z� ��?/�����z� ;��?����;���z� ��?/���̌�z� ���?�������|� �?{-X����|� ;��?����;���|� ;��?����;���|� �̌?<؂��U�~ ��?��*�ffF�~ �-�?�O���̌�~ ��?{-X�fff�~ �-�?{-X��'=�y� ��?/���1�y� �̌?<؂��U�y� ��?��*�ffF�y� ���?��*�ff&��{ �-�?{-X��'=��{ ���?��̽�Q��{ �̌?<؂��U��{ 33�@<؂��̌��~� a�@����ѿ�~� 33�@����;���~� DD�@������̿�~� ���@�������#x� ���@��*���#x� 33�@<؂��̌�#x� a�@����ѿ#x� 33�@������� ~ ���@������� ~ ��@<؂��̌� ~ 33�@<؂��̌� ~ 33�@<؂��̌��u DD�@�����̌��u 33�@��*��-ؿ�u 33�@������̿�u ���@���=����D� DD�@��*�����D� 33�@<؂��̌��D� DD�@�����̌��D� 33�@����vG�)m� ���@���=���)m� 33�@{-X��̌�)m� 33�@<؂��̌�)m� 蓮@�8��ffF�w� ��@�O���']�w� ��@<؂�fff�w� 33�@�����q�w� 33�@����yw7�%x DD�@{-X��5�%x 蓮@�8��ffF�%x ��@�O���']�%x 33�@����ff&��{ 33�@����yw7��{ 33�@��*�ffF��{ 蓮@�8��ffF��{ ���@����ywW�z 33�@<؂�ffF�z �%�@�����l�z 33�@��̽fff�z 33�@����ff&�~ ���@����ff&�~ ���@����ywW�~ 33�@<؂�ffF�~ 33�@����ff&�   33�@����ff&�   33�@����ffF�   ���@����ywW�   ff&@�����KH�   �K(@�����l�   ywW@�����,�   yw7@����ff&�   �l@����ff&�   ffF@��������x ff&@����33��x ffF@����33��x ff&@��̽a��x �Q@��̽a���z� 7�-@��n�33���z� ffF@���������z� ff&@����33���z� fff@����33��'u� �Q@��̽a��'u� fff@����33��'u� ffF@��������'u� fff������Q�{ ^�������ffF�{ ��8�����fff�{ 33����*�fff�{ fff������1�~� 33��<؂�ff&�~� fff������Q�~� ^�������ffF�~� �I�������,��~ fff������1��~ ��̾<؂�ffF��~ fff������Q��~ ����{-X��U��}� �����*�ffF��}� �̜�����DD���}� �̬�����fff��}� �̜���*��'=��~ ����<؂�ff&��~ ����{-X��U��~ �����*�ffF��~ DD������ff&�z� �̜���*��'=�z� �̌�����ffF�z� ����{-X��U�z� �������=33��"�� q��{-X�����"�� �̜�����33��"�� Z�����=33��"�� ����<؂������t% q������33���t% �������=33���t% q��{-X������t% �̌�����33���`J ����<؂������`J �������33���`J �������=33���`J fff��O���̜@�{� 33������q�@�{� ��O�����q�@�{� ^�������q�@�{� fff������̬@   33���O����@   fff��O���̜@   33������q�@   ��̾���=�̬@�x� fff������̬@�x� ��̾<؂�q�@�x� fff��O���̜@�x� �̜������̜@�w! q������Z�@�w! �̜���̽�̌@�w! q����n��̌@�w! l�������̬@{� q����*��̬@{� �̜������̜@{� q������Z�@{� l�������̬@   �̜������̜@   �̜��������=`Q� ��������fff?`Q� �̜��������>`Q� �̬����>*�c>`Q� Z��<؂�|ҧ?�}� �̬���n�|ҧ?�}� �̜��������=�}� ��������fff?�}� �̌�����33�?�v Z��<؂�|ҧ?�v �̌�/��fff?�v �̜��������=�v 33�@��*�q�@b� ���@���=Z�@b� 33�@�����̌@b� ��@�����̌@b� DD�@/���̬@| 33�@�����̬@| 33�@��*�q�@| ���@���=Z�@| 33�@�����̬@ST� DD�@/���̬@ST� 33�@����Z�@ST� 33�@��*�q�@ST� ffF@����q�@~
 yw7@�����6�@~
 �']@�����̌@~
 ff&@<؂��̌@~
 �KH@���>���@�=� ff&@��*��̬@�=� ffF@����q�@�=� yw7@�����6�@�=� fff@�����6�@AO� �KH@���>���@AO� fff@��*���@AO� ffF@����q�@AO� Q1J@<؂���8?m7 �,@����fff?m7 ffF@��*����>m7 �'=@/�����>m7 ffF@����33�?�~ �,@�����q�?�~ Q1J@<؂���8?�~ �,@����fff?�~ fff@{-X�W��?�z ffF@����33�?�z fff@��̽fff?�z Q1J@<؂���8?�z ���@����fff?w� 33�@���=fff?w� 33�@����r��w� 33�@�������>w� 33�@����33�?&n1 �%�@����33�?&n1 ���@����fff?&n1 33�@���=fff?&n1 33�@��n�33�?�~� 33�@����33�?�~� 33�@����fff?�~� ���@����fff?�~� $H�<؂�fff?~ |ҧ������`?~ �`������u�>~ 33��{-X��
6=~ ��̽������?~� 33����*�33�?~� $H�<؂�fff?~� |ҧ������`?~� ��̾<؂�33�?   ��̽������?   *�c�������O?   $H�<؂�fff?   ��^����>33���e� �������33���e� fff���*�33���e� 33��{-X�33���e� $H���̽33���e 33��{-X�33���e ��^����>33���e �������33���e ��̾<؂����LP= $H���̽33��LP= �I����*�33��LP= ��^����>33��LP= ��@����33��   33�@����33��   ���@��̽33���y� 33�@����33���y� 33�@����33���y� ��@����33���y� 33�@��������w� ���@��̽33��w� 33�@����33��w� 33�@����33��w�       vertex_count    �        array_index_data     0                	 
 
 	                                  ! " " ! # $ % & & % ' ( ) * * ) + , - . . - / 0 1 2 2 1 3 4 5 6 6 5 7 8 9 : : 9 ; < = > > = ? @ A B B A C D E F F E G H I J J I K L M N N M O P Q R R Q S T U V V U W X Y Z Z Y [ \ ] ^ ^ ] _ ` a b b a c d e f f e g h i j j i k l m n n m o p q r r q s t u v v u w x y z z y { | } ~ ~ }  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  	

	 !""!#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ 	

	 !""!#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ 	

	 !""!#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ 	

	 !""!#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPLQQLNRSTTSUVWXXWYZ[\\[]^_``_abcddcefghhgijkllkmnoppoqrsttsuvwxxwyz{||{}~��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� 	

	 !""!#$%&&%'()**)+,-..-/01221345665789::9;<=>>=?@ABBACDEFFEGHIJJIKLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}�����������������������������������������������������������������������������������������������������������������������������������������������������������������X ��������������������������������  �	
  !"#$$#%&'((')*+,,+-./00/1234435678879:;<<;=>?@@?ABCDDCEFGHHGIJKLLKMNOPPOQRSTTSUVWXXWYZ[\\[]^_``_abcddcefghhgi�jffjg��kk�f)T ++T V hi))iT lmnnmopqrrqstuvvuwxyzzy{|}~~}�������������������������������������������������������������������������������������������������������������������������l ��l n ��������������������������������������������������������������������  �	
  !"#$$#%&'((')*+,,+-./00/1234435678879:;<<;=>?@@?A%BCCBDEFGGFHIJKKJLMNOONPQRSSRTUVWWVXYZ[[Z\]^__^`abccbdefggfhijkkjlmnoonpqrssrtuvwwvxyz{{z|}~~��������������������������b��b�������������������bc��c������������������������������������������������������������������������������������������������������������������������������������������������������������ 	

 !"##"$%&''&()*++*,-.//.01233245677689:;;:<=>??>@ABCCBDEFGGFHIJKKJLMNOONPQRSSRTUVWWVXYZ[[Z\]^__^`abccbdefggfhijkkjlmnoonpqrssrtuvwwvxyz{{z|}~~�������������������������������������������������������������������������������������������c����������������������������������������������������������������������������������������������������������� 															
	
																																		 	!	"	"	!	#	$	%	&	&	%	'	(	)	*	*	)	+	,	-	.	.	-	/	0	1	2	2	1	3	4	5	6	6	5	7	8	9	:	:	9	;	<	=	>	>	=	?	@	A	B	B	A	C	D	E	F	F	E	G	H	I	J	J	I	K	L	M	N	N	M	O	P	Q	R	R	Q	S	T	U	V	V	U	W	X	Y	Z	Z	Y	[	\	]	^	^	]	_	`	a	\	\	a	]	b	c	d	d	c	e	f	g	h	h	g	i	j	k	l	l	k	m	n	o	p	p	o	q	r	s	t	t	s	u	v	w	x	x	w	y	z	{	|	|	{	}	~		�	�		�	�	�	~	~	�		�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	23�	�	3�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	 
 
�	











	

































 
 

!
"
#
$
$
#
%
&
'
(
(
'
)
*
+
,
,
+
-
.
/
0
0
/
1
2
3
4
4
3
5
6
7
8
8
7
9
:
;
<
<
;
=
!
>
��>
�?
@
A
A
@
B
C
D
E
E
D
F
G
H
I
I
H
J
K
L
M
M
L
N
O
P
Q
Q
P
R
S
T
U
U
T
V
W
X
Y
Y
X
Z
[
\
]
]
\
^
_
`
a
a
`
b
c
d
e
e
d
f
g
h
i
i
h
j
k
l
m
m
l
n
o
p
q
q
p
r
s
t
u
u
t
v
w
x
y
y
x
z
{
|
}
}
|
~

�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
���
��
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
��
���
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
  �� ��� � 		
 !! "#$%%$&'())(*+,--,./0110234554678998:;<==<>?@AA@BCDEEDFGHIIHJKLMMLNOPQQPRSTUUTVWXYYXZ[\]]\^_`aa`bcdeedfghiihjklmmlnopqqprstuutvwxyyxz{|}}|~������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  	

����� !"##"$%&''&()*++*,-.//.01233245677689:;;:<=>??>@ABCCBDEFGGFHI7JJ7KLMNNMOPQRRQSTUVVUWXYZZY[\]^^]_`abbacdeffeghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  		
� �   !"#$$#%&'((')*+,,+-./00/1234435678879:;<<;=>?@@?ABCDDCEFGHHGIJKLLKMNOPPOQRSTTSUVWXXWY��� � �� Z[\\[]^_``_abcddce� �� � ��f�
� � �
�ghiihjklmmlnopqqprstuutvwxyyxz{|}}|~������������������������������������������������������������ �� � ����������������������������� � �� ������������������������������������������������_	����������������������������������������������������������� 	

	 !""!#$%&&%'()$$)%*+,,+-./00/1234435678879:;<<;=>?@@?ABCDDCEFGHHGIJKLLK�MNOONPQRSSRTUVWWVXYZ[[Z\]^__^`abccbde�ff�ghijjiklmnnmopqrrqstuvvuwxyzzy{|}~~}�������������������������Y Y  ��X X �Y ������������������������������������������������������������������������������������������������������������������������������9 �; ; ����9 9 ����8 8 �9 ����������������������������������� 	

 !"##"$%&''&()*++*,�-��-./0110234554678998:;<==<>?@AA@BCDEEDFGHIIHJKLMMLNOPQQPRSTUUTVWXYYXZ[\]]\^_`aa`bcdeedfghiihjklmmlnopqqprstuutvwxyyxz{|}}|~����� �  ��������������      index_count          
   primitive             format    }       aabb    ff�����ff�DD�A��?ff�A      skeleton_aabb              blend_shape_data           	   material                name    	   Material RSRC              [remap]

importer="wavefront_obj"
type="Mesh"
path="res://.import/ground_v3.obj-1d9225f9bc87eb443048be5b7c686f9b.mesh"

[deps]

files=[ "res://.import/ground_v3.obj-1d9225f9bc87eb443048be5b7c686f9b.mesh" ]

source_file="res://models/ground_v3.obj"
dest_files=[ "res://.import/ground_v3.obj-1d9225f9bc87eb443048be5b7c686f9b.mesh", "res://.import/ground_v3.obj-1d9225f9bc87eb443048be5b7c686f9b.mesh" ]

[params]

generate_tangents=true
scale_mesh=Vector3( 1, 1, 1 )
offset_mesh=Vector3( 0, 0, 0 )
optimize_mesh=true
              GDSC            g      ������ڶ   �������¶���   �����϶�   ������¶   �������Ӷ���   �������Ŷ���   ����׶��   �������̶���   ��������������������Ҷ��   ���׶���   �������Ӷ���   ��������Ҷ��   ����������ڶ   ���������Ӷ�      goal_hit   
   ../Manager        _on_goal_hit  �������?      bleep                boop                                     	      
         	      
                !      "      )      .      /      0      7      <      T      Y      ^      d      e      3YYB�  YYYYYY0�  PQV�  T�  PR�  P�  QR�  QYYYY0�  P�  QV�  �  P�  QYYY0�  P�	  QV�  �?  P�  Q�  &�	  T�
  PQT�  P�  QT�  P�  QT�
  PQV�  �?  P�  Q�  �  PQ�  T�  PQYY`         GDSC                   ���Ӷ���   �����϶�                                                 	   	   
   
                                             3YYYYYYYYY0�  PQV�  -YYYYYY`         GDSC                   ������ڶ   �����϶�                                                 	   	   
   
                                             3YYYYYYYYY0�  PQV�  -YYYYYY`         GDSC      	   -   �      ���Ӷ���   ����Ӷ��   ����Ӷ��   ����������¶   ��Ѷ   ��������������������Ķ��   ����   ����������¶   ������������Ҷ��   �����϶�   �������Ӷ���   ������������ڶ��   �������ڶ���   �������Ӷ���   ���������¶�   ��������Ҷ��   ζ��   ����������Ӷ   ϶��   ̶��   ����������ض   �����������¶���   ����������ڶ   ����������������Ҷ��             res://Goal.tscn                         WHAT A GOAL!            score_updated         Plane crashed                                              
         	      
                     "      #      $      %      +      1      8      9      :      ;      <      =      C      L      W      ]      j      v      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   3YYYYYY;�  Y;�  Y;�  Y;�  �  T�  PQY;�  YYB�  YYYY0�	  PQV�  �  �
  PQ�  �  ?P�  QYYYYYY0�  PQV�  ;�  �  T�  PQ�  T�  PQT�  P�  Q�  �  T�%  PQ�  ;�  �  T�  P�  R�  Q�  ;�  �  T�  P�  R�  Q�  ;�  �  T�  P�  R�  Q�  �  T�  �  P�  R�  R�  Q�  YY0�  PQV�  �?  P�  Q�  �  �  �  �  P�  R�  Q�  �  PQ�  Y0�  PQV�  �?  P�  Q�  YY`GDSC   (      J   �     ������ڶ   �����Ŷ�   ���󶶶�   �������   ��������������Ŷ   ���󶶶�   ����ⶶ�   ���涶��   ���ⶶ��   ����Ӷ��   �������¶���   ������������Ҷ��   ���������Ҷ�   ���������Ӷ�   ������������Ӷ��   ���������Ҷ�   ����Ҷ��   ������������ض��   ���������Ӷ�   �����϶�   ������¶   �������Ӷ���   �������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   ������������������ڶ   ��������۶��   ��������������Ҷ   ��������Ҷ��   ���������������������ڶ�   �������������Ҷ�   ��������󶶶   ���������¶�   �������Ӷ���   �������������������Ӷ���   ��������������������Ҷ��   ���׶���   �������Ӷ���   ����������ڶ                           333333�?  �������?  ����MbP?  �������?      goal_hit   
   ../Manager        _on_goal_hit      plane_crashed         _on_plane_crashed      
   plane_left        plane_right    
   plane_slow     
   plane_fast        Might have hit the ground?        plane      	   Crash....                                  &      '      *      -   	   .   
   3      9      >      C      F      K      L      R      V      [      _      c      g      h      i      j      k      q            �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2      3     4     5     6     7   )  8   0  9   1  :   9  ;   B  <   N  =   R  >   S  ?   T  @   [  A   `  B   r  C   w  D   {  E     F   �  G   �  H   �  I   �  J   3YY>�  N�  R�  OY>�  N�  R�  �  R�  �  R�  �  OY;�	  �  T�  YYB�
  YB�  YY;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  Y;�  YY0�  PQV�  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  YYY0�  PQV�  T�  P�  R�  P�	  QR�
  Q�  T�  P�  R�  P�	  QR�  QYYY0�  P�  QV�  �  &�	  �  T�  V�  &�  V�  �  �  �  �  &�  T�  P�  QV�  �  P�  PRR�  QR�  �  Q�  '�  T�  P�  QV�  �  P�  PRR�  QR�  QYYY�  �  &�  T�  P�  QV�  �  �  �  �  '�  T�  P�  QV�  �  �  �  �  (V�  �  �  �  �  �  �  T�  PQ�  T�  P�  P�  RRQR�  Q�  ;�  �  PRR�  Q�  T�  P�  Q�  �  '�	  �  T�  V�  &�  T�  P�   QV�  �!  PQT�"  PQT�#  PQ�  �  PQY�  Y0�$  P�%  QV�  �?  P�  Q�  &�%  T�!  PQT�!  PQT�&  PQ�  V�  �?  P�  Q�  �  �  �  �  �  �  �  �  �  �'  P�  Q�  �	  �  T�  Y`           GDSC            O      �����׶�   ���������޶�   ���������۶�   ����Ӷ��   ���۶���   �����϶�   �������Ӷ���   �������Ŷ���   ����׶��   ����������ض   ��������������ض      ../plane         )      /                                              !      "      #   	   $   
   *      3      4      5      6      =      M      3YY:�  �  PQY;�  �  P�  R�  R�  QY;�  Y;�  �  YYYY0�  PQV�  �  T�  P�  QYYYY0�  P�  QV�  T�	  �  T�
  PQP�  �  QY`            GDSC         ;   (     ������ڶ   ����Ҷ��   ���������Ӷ�   ������������Ӷ��   ��������������Ŷ   ���󶶶�   ����ⶶ�   ���涶��   ���ⶶ��   ������������ض��   ���������������ض���   ������������Ӷ��   ����������������Ӷ��   �����϶�   �������Ŷ���   ����׶��   ������������������ڶ   ��������۶��   ��������������Ҷ   ��������Ҷ��   ���������������������ڶ�   �����¶�   ����¶��   ����������������Ҷ��      ?  �������?  ����MbP?                            
   plane_left              plane_right    
   plane_flip                                             (      /   	   6   
   ;      @      A      B      H      J      K      L      S      T      X      ]      g      l      r      w      {      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3     4     5     6     7   #  8   $  9   %  :   &  ;   3YY;�  Y;�  �  Y;�  �  YY>�  N�  �  R�  �  R�  �  R�  �  OY;�	  �  T�  Y;�
  �  T�  Y;�  �  Y;�  �  YYY0�  PQV�  -YYY0�  P�  QV�  �  /�	  V�  �  T�  V�  �  �  PZ�  Q�  �  T�  V�  �  Z�  �  �  T�  V�  �  Z�  �  T�  V�  �  �  �  �  �  P�  P�  R�  R�  QR�  �  Q�  �
  �	  �  �	  �  T�  �  �  �  �  �  �  �  �  T�  PQ�  �  T�  P�  P�  R�  R�  QR�  Q�  �  ;�  �  P�  R�  R�  Q�  �  T�  P�  QYYY0�  P�  QV�  �  �  �  &�  T�  P�  QV�  �	  P�
  �  Q�  �  '�  T�  P�	  QV�  �	  P�
  �  Q�  �  '�  T�  P�
  QV�  �	  P�
  �  Q�  �  �?  P�
  Q�  �?  P�	  QYYYY` [remap]

path="res://assets/scenes/Camera.gdc"
 [remap]

path="res://scripts/Goal.gdc"
         [remap]

path="res://scripts/Manager.gdc"
      [remap]

path="res://scripts/goal.gdc"
         [remap]

path="res://scripts/manager.gdc"
      [remap]

path="res://scripts/plane_cont_controls.gdc"
          [remap]

path="res://scripts/plane_following_camera.gdc"
       [remap]

path="res://scripts/plane_snap_controls.gdc"
          �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Ld 47      application/run/main_scene,      #   res://assets/scenes/test_level.tscn    application/config/icon         res://icon.png     display/window/size/width            display/window/size/height            input/plane_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/plane_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/plane_flip`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script         input/plane_fast�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script         input/plane_slow�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script         layer_names/3d_physics/layer_1         plane      layer_names/3d_physics/layer_2         terrain $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres      