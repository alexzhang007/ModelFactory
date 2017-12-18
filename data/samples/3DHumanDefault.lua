return {
metadata = {
	 {scaling_used = {"deLeva1996_segmentedTrunk"},
	 subject_age = {30.0},
	 subject_height = {1.70},
	 subject_weight = {80.00},
	 subject_gender = {"female"},
	 subject_pelvisWidth = {0.2400},
	 subject_hipCenterWidth = {0.1700},
	 subject_shoulderCenterWidth = {0.4000},
	 subject_heelAnkleXOffset = {0.0800},
	 subject_heelAnkleZOffset = {0.0900},
	 subject_shoulderNeckZOffset = {0.0700},
	 subject_footWidth = {0.0900},},
},
gravity = { 0, 0, -9.81,},
configuration = {
	axis_front = { 1, 0, 0,},
	axis_right = { 0, -1, 0,},
	axis_up = { 0, 0, 1,},
},
points = {
	{name = "Pelvis_L", body = "Pelvis", point = {0.000000, 0.177839, 0.124487,},},
	{name = "Pelvis_R", body = "Pelvis", point = {0.000000, -0.177839, 0.124487,},},
	{name = "Pelvis_Back", body = "Pelvis", point = {-0.133379, 0.000000, 0.124487,},},
	{name = "Pelvis_Front", body = "Pelvis", point = {0.133379, 0.000000, 0.124487,},},
	{name = "Thigh_R", body = "Thigh_R", point = {0.072213, -0.000000, -0.270800,},},
	{name = "Heel_Medial_R", body = "Foot_R", point = {-0.080000, 0.045000, -0.090000,},},
	{name = "Heel_Lateral_R", body = "Foot_R", point = {-0.080000, -0.045000, -0.090000,},},
	{name = "Toe_R", body = "Foot_R", point = {0.087771, 0.000000, -0.090000,},},
	{name = "Thigh_L", body = "Thigh_L", point = {0.072213, 0.000000, -0.270800,},},
	{name = "Heel_Medial_L", body = "Foot_L", point = {-0.080000, -0.045000, -0.090000,},},
	{name = "Heel_Lateral_L", body = "Foot_L", point = {-0.080000, 0.045000, -0.090000,},},
	{name = "Toe_L", body = "Foot_L", point = {0.087771, 0.000000, -0.090000,},},
	{name = "UpperTrunk_Front", body = "UpperTrunk", point = {0.089360, 0.000000, 0.067020,},},
	{name = "UpperTrunk_Back", body = "UpperTrunk", point = {-0.100530, 0.000000, 0.089360,},},
	{name = "ProximalMetacarpal_Medial_R", body = "Hand_R", point = {-0.033334, 0.025000, -0.033334,},},
	{name = "ProximalMetacarpal_Lateral_R", body = "Hand_R", point = {0.033334, 0.025000, -0.033334,},},
	{name = "DistalMetacarpal_Medial_R", body = "Hand_R", point = {-0.033334, 0.025000, -0.100001,},},
	{name = "DistalMetacarpal_Lateral_R", body = "Hand_R", point = {0.033334, 0.025000, -0.100001,},},
	{name = "ProximalMetacarpal_Medial_L", body = "Hand_L", point = {-0.033334, -0.025000, -0.033334,},},
	{name = "ProximalMetacarpal_Lateral_L", body = "Hand_L", point = {0.033334, -0.025000, -0.033334,},},
	{name = "DistalMetacarpal_Medial_L", body = "Hand_L", point = {-0.033334, -0.025000, -0.100001,},},
	{name = "DistalMetacarpal_Lateral_L", body = "Hand_L", point = {0.033334, -0.025000, -0.100001,},},
},
constraint_sets = {
},
frames = {
	{name   = "Pelvis",
	parent = "ROOT",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, 0.000000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 9.976000,
		com = 	{ 0.000000, 0.000000, 0.090342,},
		inertia = 
			{{ 0.059154, 0.000000, 0.000000,},
			{ 0.000000, 0.050987, 0.000000,},
			{ 0.000000, 0.000000, 0.062198,},},
	},
	joint= 
		{{ 0.000000, 0.000000, 0.000000, 1.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 0.000000, 0.000000, 1.000000, 0.000000,},
		{ 0.000000, 0.000000, 0.000000, 0.000000, 0.000000, 1.000000,},
		{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		LASI = 	{ 0.133379, 0.088919, 0.106703,},
		RASI = 	{ 0.133379, -0.088919, 0.106703,},
		LPSI = 	{ -0.124487, 0.124487, 0.124487,},
		RPSI = 	{ -0.124487, -0.124487, 0.124487,},},
	visuals = {{
		src         = "pelvis.obj",
		dimensions  = 	{ 0.240000, 0.300000, 0.266758,},
		mesh_center = 	{ 0.000000, 0.000000, 0.044460,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Thigh_R",
	parent = "Pelvis",
	joint_frame = {
		r = 	{ 0.000000, -0.085000, 0.000000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 11.824000,
		com = 	{ 0.000000, 0.000000, -0.130417,},
		inertia = 
			{{ 0.209890, 0.000000, 0.000000,},
			{ 0.000000, 0.204240, 0.000000,},
			{ 0.000000, 0.000000, 0.040455,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		RTHI    = 	{ 0.000000, -0.072213, -0.119152,},
		RKNE    = 	{ 0.000000, -0.054160, -0.361066,},
		RKNE_md = 	{ 0.000000, 0.054160, -0.361066,},},
	visuals = {{
		src         = "thighR.obj",
		dimensions  = 	{ 0.180533, 0.144427, 0.433280,},
		mesh_center = 	{ 0.000000, 0.000000, -0.180533,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Shank_R",
	parent = "Thigh_R",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.361066,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 3.848000,
		com = 	{ 0.000000, 0.000000, -0.187028,},
		inertia = 
			{{ 0.050663, 0.000000, 0.000000,},
			{ 0.000000, 0.049157, 0.000000,},
			{ 0.000000, 0.000000, 0.006015,},},
	},
	joint= 
{		{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		RTIB = 	{ 0.000000, -0.085950, -0.141818,},
		RKNE = 	{ 0.000000, -0.054160, 0.000000,},
		RANK = 	{ 0.000000, -0.064463, -0.429752,},},
	visuals = {{
		src         = "shankR.obj",
		dimensions  = 	{ 0.128926, 0.128926, 0.515703,},
		mesh_center = 	{ 0.000000, 0.000000, -0.214876,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Foot_R",
	parent = "Shank_R",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.429752,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 1.032000,
		com = 	{ 0.009791, 0.000000, -0.045000,},
		inertia = 
			{{ 0.004617, 0.000000, 0.000000,},
			{ 0.000000, 0.004020, 0.000000,},
			{ 0.000000, 0.000000, 0.000998,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		RANK = 	{ 0.000000, -0.064463, 0.000000,},
		RTOE = 	{ 0.156586, 0.000000, -0.042975,},
		RHEE = 	{ -0.067108, 0.000000, -0.042975,},},
	visuals = {{
		src         = "footR.obj",
		dimensions  = 	{ 0.223695, 0.090000, 0.090000,},
		mesh_center = 	{ 0.031847, 0.000000, -0.045000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Thigh_L",
	parent = "Pelvis",
	joint_frame = {
		r = 	{ 0.000000, 0.085000, 0.000000,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 11.824000,
		com = 	{ 0.000000, 0.000000, -0.130417,},
		inertia = 
			{{ 0.209890, 0.000000, 0.000000,},
			{ 0.000000, 0.204240, 0.000000,},
			{ 0.000000, 0.000000, 0.040455,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		LTHI    = 	{ 0.000000, 0.072213, -0.241914,},
		LKNE    = 	{ 0.000000, 0.054160, -0.361066,},
		LKNE_md = 	{ 0.000000, -0.054160, -0.361066,},},
	visuals = {{
		src         = "thighL.obj",
		dimensions  = 	{ 0.180533, 0.144427, 0.433280,},
		mesh_center = 	{ 0.000000, 0.000000, -0.180533,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Shank_L",
	parent = "Thigh_L",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.361066,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 3.848000,
		com = 	{ 0.000000, 0.000000, -0.187028,},
		inertia = 
			{{ 0.050663, 0.000000, 0.000000,},
			{ 0.000000, 0.049157, 0.000000,},
			{ 0.000000, 0.000000, 0.006015,},},
	},
	joint= 
{		{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		LTIB = 	{ 0.000000, 0.085950, -0.287934,},
		LKNE = 	{ 0.000000, 0.054160, 0.000000,},
		LANK = 	{ 0.000000, 0.064463, -0.429752,},},
	visuals = {{
		src         = "shankL.obj",
		dimensions  = 	{ 0.128926, 0.128926, 0.515703,},
		mesh_center = 	{ 0.000000, 0.000000, -0.214876,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Foot_L",
	parent = "Shank_L",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.429752,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 1.032000,
		com = 	{ 0.009791, 0.000000, -0.045000,},
		inertia = 
			{{ 0.004617, 0.000000, 0.000000,},
			{ 0.000000, 0.004020, 0.000000,},
			{ 0.000000, 0.000000, 0.000998,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		LANK = 	{ 0.000000, 0.064463, 0.000000,},
		LTOE = 	{ 0.156586, 0.000000, -0.042975,},
		LHEE = 	{ -0.067108, 0.000000, -0.042975,},},
	visuals = {{
		src         = "footL.obj",
		dimensions  = 	{ 0.223695, 0.090000, 0.090000,},
		mesh_center = 	{ 0.031847, 0.000000, -0.045000,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "MiddleTrunk",
	parent = "Pelvis",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, 0.177839,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 11.720000,
		com = 	{ 0.000000, 0.000000, 0.110396,},
		inertia = 
			{{ 0.088916, 0.000000, 0.000000,},
			{ 0.000000, 0.059431, 0.000000,},
			{ 0.000000, 0.000000, 0.081677,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		STRN = 	{ 0.100579, 0.000000, 0.100579,},
		T10  = 	{ -0.110637, 0.000000, 0.140811,},},
	visuals = {{
		src         = "middleTrunk.obj",
		dimensions  = 	{ 0.216000, 0.264000, 0.301738,},
		mesh_center = 	{ 0.000000, 0.000000, 0.050290,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "UpperTrunk",
	parent = "MiddleTrunk",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, 0.201159,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 12.360000,
		com = 	{ 0.000000, 0.000000, 0.110583,},
		inertia = 
			{{ 0.133955, 0.000000, 0.000000,},
			{ 0.000000, 0.060820, 0.000000,},
			{ 0.000000, 0.000000, 0.124360,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		C7   = 	{ -0.089360, 0.000000, 0.178720,},
		CLAV = 	{ 0.093828, 0.000000, 0.134040,},
		RBAK = 	{ -0.089360, -0.089360, 0.134040,},},
	visuals = {{
		src         = "upperTrunk.obj",
		dimensions  = 	{ 0.210000, 0.400000, 0.234571,},
		mesh_center = 	{ 0.000000, 0.000000, 0.089360,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Head",
	parent = "UpperTrunk",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, 0.223401,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 5.344000,
		com = 	{ 0.000000, 0.000000, 0.123189,},
		inertia = 
			{{ 0.022378, 0.000000, 0.000000,},
			{ 0.000000, 0.026517, 0.000000,},
			{ 0.000000, 0.000000, 0.020757,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		LBHD = 	{ -0.071635, 0.071635, 0.143270,},
		RBHD = 	{ -0.071635, -0.071635, 0.143270,},
		LFHD = 	{ 0.071635, 0.071635, 0.143270,},
		RFHD = 	{ 0.071635, -0.071635, 0.143270,},},
	visuals = {{
		src         = "head.obj",
		dimensions  = 	{ 0.191027, 0.191027, 0.250723,},
		mesh_center = 	{ 0.000000, 0.000000, 0.095514,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "UpperArm_R",
	parent = "UpperTrunk",
	joint_frame = {
		r = 	{ 0.000000, -0.200000, 0.153401,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 2.040000,
		com = 	{ 0.000000, 0.000000, -0.155099,},
		inertia = 
			{{ 0.011455, 0.000000, 0.000000,},
			{ 0.000000, 0.010020, 0.000000,},
			{ 0.000000, 0.000000, 0.003247,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		RSHO = 	{ 0.000000, 0.000000, 0.026955,},
		RUPA = 	{ 0.000000, -0.040433, -0.180599,},
		RELB = 	{ 0.000000, -0.040433, -0.269550,},},
	visuals = {{
		src         = "upperArmR.obj",
		dimensions  = 	{ 0.134775, 0.107820, 0.296505,},
		mesh_center = 	{ 0.000000, 0.000000, -0.134775,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "LowerArm_R",
	parent = "UpperArm_R",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.269550,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 1.104000,
		com = 	{ 0.000000, 0.000000, -0.118064,},
		inertia = 
			{{ 0.005044, 0.000000, 0.000000,},
			{ 0.000000, 0.004890, 0.000000,},
			{ 0.000000, 0.000000, 0.000654,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		RELB = 	{ 0.000000, -0.040433, 0.000000,},
		RWRB = 	{ 0.051794, 0.000000, -0.258968,},
		RWRA = 	{ -0.051794, 0.000000, -0.258968,},},
	visuals = {{
		src         = "lowerArmR.obj",
		dimensions  = 	{ 0.103587, 0.077690, 0.284865,},
		mesh_center = 	{ 0.000000, 0.000000, -0.129484,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Hand_R",
	parent = "LowerArm_R",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.258968,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 0.448000,
		com = 	{ 0.000000, 0.000000, -0.057117,},
		inertia = 
			{{ 0.000741, 0.000000, 0.000000,},
			{ 0.000000, 0.000538, 0.000000,},
			{ 0.000000, 0.000000, 0.000295,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		RFIN = 	{ 0.000000, 0.000000, -0.133335,},
		RWRB = 	{ 0.051794, 0.000000, 0.000000,},
		RWRA = 	{ -0.051794, 0.000000, 0.000000,},},
	visuals = {{
		src         = "handR.obj",
		dimensions  = 	{ 0.116668, 0.050001, 0.166669,},
		mesh_center = 	{ 0.000000, 0.000000, -0.083334,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "UpperArm_L",
	parent = "UpperTrunk",
	joint_frame = {
		r = 	{ 0.000000, 0.200000, 0.153401,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 2.040000,
		com = 	{ 0.000000, 0.000000, -0.155099,},
		inertia = 
			{{ 0.011455, 0.000000, 0.000000,},
			{ 0.000000, 0.010020, 0.000000,},
			{ 0.000000, 0.000000, 0.003247,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		LSHO = 	{ 0.000000, 0.000000, 0.026955,},
		LUPA = 	{ 0.000000, 0.040433, -0.134775,},
		LELB = 	{ 0.000000, 0.040433, -0.269550,},},
	visuals = {{
		src         = "upperArmL.obj",
		dimensions  = 	{ 0.134775, 0.107820, 0.296505,},
		mesh_center = 	{ 0.000000, -0.000000, -0.134775,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "LowerArm_L",
	parent = "UpperArm_L",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.269550,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 1.104000,
		com = 	{ 0.000000, 0.000000, -0.118064,},
		inertia = 
			{{ 0.005044, 0.000000, 0.000000,},
			{ 0.000000, 0.004890, 0.000000,},
			{ 0.000000, 0.000000, 0.000654,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		LELB = 	{ 0.000000, 0.040433, 0.000000,},
		LWRB = 	{ -0.051794, 0.000000, -0.258968,},
		LWRA = 	{ 0.051794, 0.000000, -0.258968,},},
	visuals = {{
		src         = "lowerArmL.obj",
		dimensions  = 	{ 0.103587, 0.077690, 0.284865,},
		mesh_center = 	{ 0.000000, 0.000000, -0.129484,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	{name   = "Hand_L",
	parent = "LowerArm_L",
	joint_frame = {
		r = 	{ 0.000000, 0.000000, -0.258968,},
		E = 
			{{ 1.000000, 0.000000, 0.000000,},
			{ 0.000000, 1.000000, 0.000000,},
			{ 0.000000, 0.000000, 1.000000,},},
	},
	body = {
		mass   = 0.448000,
		com = 	{ 0.000000, 0.000000, -0.057117,},
		inertia = 
			{{ 0.000741, 0.000000, 0.000000,},
			{ 0.000000, 0.000538, 0.000000,},
			{ 0.000000, 0.000000, 0.000295,},},
	},
	joint= 
		{{ 0.000000, 1.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 1.000000, 0.000000, 0.000000, 0.000000, 0.000000, 0.000000,},
		{ 0.000000, 0.000000, 1.000000, 0.000000, 0.000000, 0.000000,},},
	markers = {
		LFIN = 	{ 0.000000, 0.000000, -0.133335,},
		LWRB = 	{ -0.051794, 0.000000, 0.000000,},
		LWRA = 	{ 0.051794, 0.000000, 0.000000,},},
	visuals = {{
		src         = "handL.obj",
		dimensions  = 	{ 0.116668, 0.050001, 0.166669,},
		mesh_center = 	{ 0.000000, 0.000000, -0.083334,},
		color       = 	{ 0.200000, 0.700000, 0.300000,},
		},},
	},
	},
}