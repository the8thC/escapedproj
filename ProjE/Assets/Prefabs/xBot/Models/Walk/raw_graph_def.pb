
C
Variable/initial_valueConst*
valueB
 *  ??*
dtype0
T
Variable
VariableV2*
	container *
shape: *
shared_name *
dtype0
?
Variable/AssignAssignVariableVariable/initial_value*
validate_shape(*
use_locking(*
T0*
_class
loc:@Variable
I
Variable/readIdentityVariable*
T0*
_class
loc:@Variable
9
Assign/valueConst*
valueB
 *    *
dtype0
w
AssignAssignVariableAssign/value*
validate_shape(*
use_locking( *
T0*
_class
loc:@Variable
C
global_step/initial_valueConst*
value	B : *
dtype0
W
global_step
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
global_step/AssignAssignglobal_stepglobal_step/initial_value*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
R
global_step/readIdentityglobal_step*
T0*
_class
loc:@global_step
;
steps_to_incrementPlaceholder*
dtype0*
shape: 
9
AddAddglobal_step/readsteps_to_increment*
T0
v
Assign_1Assignglobal_stepAdd*
use_locking(*
T0*
_class
loc:@global_step*
validate_shape(
5

batch_sizePlaceholder*
dtype0*
shape:
:
sequence_lengthPlaceholder*
dtype0*
shape:
;
masksPlaceholder*
shape:?????????*
dtype0
;
CastCastmasks*

SrcT0*
Truncate( *

DstT0
M
#is_continuous_control/initial_valueConst*
value	B :*
dtype0
a
is_continuous_control
VariableV2*
	container *
shape: *
shared_name *
dtype0
?
is_continuous_control/AssignAssignis_continuous_control#is_continuous_control/initial_value*
use_locking(*
T0*(
_class
loc:@is_continuous_control*
validate_shape(
p
is_continuous_control/readIdentityis_continuous_control*
T0*(
_class
loc:@is_continuous_control
F
version_number/initial_valueConst*
value	B :*
dtype0
Z
version_number
VariableV2*
dtype0*
	container *
shape: *
shared_name 
?
version_number/AssignAssignversion_numberversion_number/initial_value*!
_class
loc:@version_number*
validate_shape(*
use_locking(*
T0
[
version_number/readIdentityversion_number*
T0*!
_class
loc:@version_number
C
memory_size/initial_valueConst*
dtype0*
value	B : 
W
memory_size
VariableV2*
dtype0*
	container *
shape: *
shared_name 
?
memory_size/AssignAssignmemory_sizememory_size/initial_value*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(
R
memory_size/readIdentitymemory_size*
T0*
_class
loc:@memory_size
K
!action_output_shape/initial_valueConst*
value	B :*
dtype0
_
action_output_shape
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
action_output_shape/AssignAssignaction_output_shape!action_output_shape/initial_value*
use_locking(*
T0*&
_class
loc:@action_output_shape*
validate_shape(
j
action_output_shape/readIdentityaction_output_shape*
T0*&
_class
loc:@action_output_shape
E
global_step_1/initial_valueConst*
value	B : *
dtype0
Y
global_step_1
VariableV2*
shared_name *
dtype0*
	container *
shape: 
?
global_step_1/AssignAssignglobal_step_1global_step_1/initial_value*
use_locking(*
T0* 
_class
loc:@global_step_1*
validate_shape(
X
global_step_1/readIdentityglobal_step_1*
T0* 
_class
loc:@global_step_1
=
steps_to_increment_1Placeholder*
dtype0*
shape: 
?
Add_1Addglobal_step_1/readsteps_to_increment_1*
T0
|
Assign_2Assignglobal_step_1Add_1*
use_locking(*
T0* 
_class
loc:@global_step_1*
validate_shape(
7
batch_size_1Placeholder*
dtype0*
shape:
<
sequence_length_1Placeholder*
dtype0*
shape:
=
masks_1Placeholder*
shape:?????????*
dtype0
?
Cast_1Castmasks_1*
Truncate( *

DstT0*

SrcT0
O
%is_continuous_control_1/initial_valueConst*
value	B :*
dtype0
c
is_continuous_control_1
VariableV2*
shared_name *
dtype0*
	container *
shape: 
?
is_continuous_control_1/AssignAssignis_continuous_control_1%is_continuous_control_1/initial_value*
use_locking(*
T0**
_class 
loc:@is_continuous_control_1*
validate_shape(
v
is_continuous_control_1/readIdentityis_continuous_control_1*
T0**
_class 
loc:@is_continuous_control_1
H
version_number_1/initial_valueConst*
dtype0*
value	B :
\
version_number_1
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
version_number_1/AssignAssignversion_number_1version_number_1/initial_value*
use_locking(*
T0*#
_class
loc:@version_number_1*
validate_shape(
a
version_number_1/readIdentityversion_number_1*
T0*#
_class
loc:@version_number_1
E
memory_size_1/initial_valueConst*
value	B : *
dtype0
Y
memory_size_1
VariableV2*
dtype0*
	container *
shape: *
shared_name 
?
memory_size_1/AssignAssignmemory_size_1memory_size_1/initial_value*
validate_shape(*
use_locking(*
T0* 
_class
loc:@memory_size_1
X
memory_size_1/readIdentitymemory_size_1*
T0* 
_class
loc:@memory_size_1
M
#action_output_shape_1/initial_valueConst*
value	B :*
dtype0
a
action_output_shape_1
VariableV2*
dtype0*
	container *
shape: *
shared_name 
?
action_output_shape_1/AssignAssignaction_output_shape_1#action_output_shape_1/initial_value*
use_locking(*
T0*(
_class
loc:@action_output_shape_1*
validate_shape(
p
action_output_shape_1/readIdentityaction_output_shape_1*
T0*(
_class
loc:@action_output_shape_1
L
vector_observationPlaceholder*
dtype0*
shape:?????????
G
action_holderPlaceholder*
shape:?????????*
dtype0
?
Apolicy/encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
valueB"   ?   *
dtype0
?
@policy/encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
valueB
 *    *
dtype0
?
Bpolicy/encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
valueB
 *??>*
dtype0
?
Kpolicy/encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalApolicy/encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
seed2A*
seed?3*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0
?
?policy/encoder/hidden_0/kernel/Initializer/truncated_normal/mulMulKpolicy/encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalBpolicy/encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel
?
;policy/encoder/hidden_0/kernel/Initializer/truncated_normalAdd?policy/encoder/hidden_0/kernel/Initializer/truncated_normal/mul@policy/encoder/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel
?
policy/encoder/hidden_0/kernel
VariableV2*
shape:	?*
shared_name *1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0*
	container 
?
%policy/encoder/hidden_0/kernel/AssignAssignpolicy/encoder/hidden_0/kernel;policy/encoder/hidden_0/kernel/Initializer/truncated_normal*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel
?
#policy/encoder/hidden_0/kernel/readIdentitypolicy/encoder/hidden_0/kernel*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel
?
.policy/encoder/hidden_0/bias/Initializer/zerosConst*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
valueB?*    *
dtype0
?
policy/encoder/hidden_0/bias
VariableV2*
shared_name */
_class%
#!loc:@policy/encoder/hidden_0/bias*
dtype0*
	container *
shape:?
?
#policy/encoder/hidden_0/bias/AssignAssignpolicy/encoder/hidden_0/bias.policy/encoder/hidden_0/bias/Initializer/zeros*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(*
use_locking(
?
!policy/encoder/hidden_0/bias/readIdentitypolicy/encoder/hidden_0/bias*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias
?
policy/encoder/hidden_0/MatMulMatMulvector_observation#policy/encoder/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b( 
?
policy/encoder/hidden_0/BiasAddBiasAddpolicy/encoder/hidden_0/MatMul!policy/encoder/hidden_0/bias/read*
T0*
data_formatNHWC
T
policy/encoder/hidden_0/SigmoidSigmoidpolicy/encoder/hidden_0/BiasAdd*
T0
m
policy/encoder/hidden_0/MulMulpolicy/encoder/hidden_0/BiasAddpolicy/encoder/hidden_0/Sigmoid*
T0
?
Apolicy/encoder/hidden_1/kernel/Initializer/truncated_normal/shapeConst*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
valueB"?   ?   *
dtype0
?
@policy/encoder/hidden_1/kernel/Initializer/truncated_normal/meanConst*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
valueB
 *    *
dtype0
?
Bpolicy/encoder/hidden_1/kernel/Initializer/truncated_normal/stddevConst*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
valueB
 *?d?=*
dtype0
?
Kpolicy/encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalApolicy/encoder/hidden_1/kernel/Initializer/truncated_normal/shape*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0*
seed2R*
seed?3
?
?policy/encoder/hidden_1/kernel/Initializer/truncated_normal/mulMulKpolicy/encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalBpolicy/encoder/hidden_1/kernel/Initializer/truncated_normal/stddev*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
T0
?
;policy/encoder/hidden_1/kernel/Initializer/truncated_normalAdd?policy/encoder/hidden_1/kernel/Initializer/truncated_normal/mul@policy/encoder/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel
?
policy/encoder/hidden_1/kernel
VariableV2*
shared_name *1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0*
	container *
shape:
??
?
%policy/encoder/hidden_1/kernel/AssignAssignpolicy/encoder/hidden_1/kernel;policy/encoder/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
validate_shape(
?
#policy/encoder/hidden_1/kernel/readIdentitypolicy/encoder/hidden_1/kernel*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel
?
.policy/encoder/hidden_1/bias/Initializer/zerosConst*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
valueB?*    *
dtype0
?
policy/encoder/hidden_1/bias
VariableV2*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
dtype0*
	container *
shape:?*
shared_name 
?
#policy/encoder/hidden_1/bias/AssignAssignpolicy/encoder/hidden_1/bias.policy/encoder/hidden_1/bias/Initializer/zeros*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
validate_shape(*
use_locking(*
T0
?
!policy/encoder/hidden_1/bias/readIdentitypolicy/encoder/hidden_1/bias*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias
?
policy/encoder/hidden_1/MatMulMatMulpolicy/encoder/hidden_0/Mul#policy/encoder/hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b( 
?
policy/encoder/hidden_1/BiasAddBiasAddpolicy/encoder/hidden_1/MatMul!policy/encoder/hidden_1/bias/read*
T0*
data_formatNHWC
T
policy/encoder/hidden_1/SigmoidSigmoidpolicy/encoder/hidden_1/BiasAdd*
T0
m
policy/encoder/hidden_1/MulMulpolicy/encoder/hidden_1/BiasAddpolicy/encoder/hidden_1/Sigmoid*
T0
?
3policy/mu/kernel/Initializer/truncated_normal/shapeConst*#
_class
loc:@policy/mu/kernel*
valueB"?      *
dtype0
?
2policy/mu/kernel/Initializer/truncated_normal/meanConst*#
_class
loc:@policy/mu/kernel*
valueB
 *    *
dtype0
?
4policy/mu/kernel/Initializer/truncated_normal/stddevConst*
dtype0*#
_class
loc:@policy/mu/kernel*
valueB
 *s%<
?
=policy/mu/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal3policy/mu/kernel/Initializer/truncated_normal/shape*
seed2c*
seed?3*
T0*#
_class
loc:@policy/mu/kernel*
dtype0
?
1policy/mu/kernel/Initializer/truncated_normal/mulMul=policy/mu/kernel/Initializer/truncated_normal/TruncatedNormal4policy/mu/kernel/Initializer/truncated_normal/stddev*
T0*#
_class
loc:@policy/mu/kernel
?
-policy/mu/kernel/Initializer/truncated_normalAdd1policy/mu/kernel/Initializer/truncated_normal/mul2policy/mu/kernel/Initializer/truncated_normal/mean*
T0*#
_class
loc:@policy/mu/kernel
?
policy/mu/kernel
VariableV2*
shape:	?*
shared_name *#
_class
loc:@policy/mu/kernel*
dtype0*
	container 
?
policy/mu/kernel/AssignAssignpolicy/mu/kernel-policy/mu/kernel/Initializer/truncated_normal*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel*
validate_shape(
a
policy/mu/kernel/readIdentitypolicy/mu/kernel*
T0*#
_class
loc:@policy/mu/kernel
t
 policy/mu/bias/Initializer/zerosConst*!
_class
loc:@policy/mu/bias*
valueB*    *
dtype0
?
policy/mu/bias
VariableV2*
shape:*
shared_name *!
_class
loc:@policy/mu/bias*
dtype0*
	container 
?
policy/mu/bias/AssignAssignpolicy/mu/bias policy/mu/bias/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(
[
policy/mu/bias/readIdentitypolicy/mu/bias*
T0*!
_class
loc:@policy/mu/bias

policy_1/mu/MatMulMatMulpolicy/encoder/hidden_1/Mulpolicy/mu/kernel/read*
T0*
transpose_a( *
transpose_b( 
g
policy_1/mu/BiasAddBiasAddpolicy_1/mu/MatMulpolicy/mu/bias/read*
T0*
data_formatNHWC
?
8policy/log_std/kernel/Initializer/truncated_normal/shapeConst*(
_class
loc:@policy/log_std/kernel*
valueB"?      *
dtype0
?
7policy/log_std/kernel/Initializer/truncated_normal/meanConst*(
_class
loc:@policy/log_std/kernel*
valueB
 *    *
dtype0
?
9policy/log_std/kernel/Initializer/truncated_normal/stddevConst*(
_class
loc:@policy/log_std/kernel*
valueB
 *s%<*
dtype0
?
Bpolicy/log_std/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormal8policy/log_std/kernel/Initializer/truncated_normal/shape*
T0*(
_class
loc:@policy/log_std/kernel*
dtype0*
seed2r*
seed?3
?
6policy/log_std/kernel/Initializer/truncated_normal/mulMulBpolicy/log_std/kernel/Initializer/truncated_normal/TruncatedNormal9policy/log_std/kernel/Initializer/truncated_normal/stddev*
T0*(
_class
loc:@policy/log_std/kernel
?
2policy/log_std/kernel/Initializer/truncated_normalAdd6policy/log_std/kernel/Initializer/truncated_normal/mul7policy/log_std/kernel/Initializer/truncated_normal/mean*
T0*(
_class
loc:@policy/log_std/kernel
?
policy/log_std/kernel
VariableV2*
	container *
shape:	?*
shared_name *(
_class
loc:@policy/log_std/kernel*
dtype0
?
policy/log_std/kernel/AssignAssignpolicy/log_std/kernel2policy/log_std/kernel/Initializer/truncated_normal*
use_locking(*
T0*(
_class
loc:@policy/log_std/kernel*
validate_shape(
p
policy/log_std/kernel/readIdentitypolicy/log_std/kernel*
T0*(
_class
loc:@policy/log_std/kernel
~
%policy/log_std/bias/Initializer/zerosConst*&
_class
loc:@policy/log_std/bias*
valueB*    *
dtype0
?
policy/log_std/bias
VariableV2*
	container *
shape:*
shared_name *&
_class
loc:@policy/log_std/bias*
dtype0
?
policy/log_std/bias/AssignAssignpolicy/log_std/bias%policy/log_std/bias/Initializer/zeros*
use_locking(*
T0*&
_class
loc:@policy/log_std/bias*
validate_shape(
j
policy/log_std/bias/readIdentitypolicy/log_std/bias*
T0*&
_class
loc:@policy/log_std/bias
?
policy_1/log_std/MatMulMatMulpolicy/encoder/hidden_1/Mulpolicy/log_std/kernel/read*
transpose_b( *
T0*
transpose_a( 
v
policy_1/log_std/BiasAddBiasAddpolicy_1/log_std/MatMulpolicy/log_std/bias/read*
T0*
data_formatNHWC
M
 policy_1/clip_by_value/Minimum/yConst*
valueB
 *   @*
dtype0
n
policy_1/clip_by_value/MinimumMinimumpolicy_1/log_std/BiasAdd policy_1/clip_by_value/Minimum/y*
T0
E
policy_1/clip_by_value/yConst*
dtype0*
valueB
 *  ??
d
policy_1/clip_by_valueMaximumpolicy_1/clip_by_value/Minimumpolicy_1/clip_by_value/y*
T0
4
policy_1/ExpExppolicy_1/clip_by_value*
T0
E
policy_1/ShapeShapepolicy_1/mu/BiasAdd*
T0*
out_type0
H
policy_1/random_normal/meanConst*
valueB
 *    *
dtype0
J
policy_1/random_normal/stddevConst*
valueB
 *  ??*
dtype0
?
+policy_1/random_normal/RandomStandardNormalRandomStandardNormalpolicy_1/Shape*
seed?3*
T0*
dtype0*
seed2?
v
policy_1/random_normal/mulMul+policy_1/random_normal/RandomStandardNormalpolicy_1/random_normal/stddev*
T0
_
policy_1/random_normalAddpolicy_1/random_normal/mulpolicy_1/random_normal/mean*
T0
B
policy_1/mulMulpolicy_1/random_normalpolicy_1/Exp*
T0
A
policy_1/addAddV2policy_1/mu/BiasAddpolicy_1/mul*
T0
?
policy_1/subSubpolicy_1/addpolicy_1/mu/BiasAdd*
T0
6
policy_1/Exp_1Exppolicy_1/clip_by_value*
T0
=
policy_1/add_1/yConst*
valueB
 *?7?5*
dtype0
B
policy_1/add_1AddV2policy_1/Exp_1policy_1/add_1/y*
T0
B
policy_1/truedivRealDivpolicy_1/subpolicy_1/add_1*
T0
;
policy_1/pow/yConst*
valueB
 *   @*
dtype0
>
policy_1/powPowpolicy_1/truedivpolicy_1/pow/y*
T0
=
policy_1/mul_1/xConst*
valueB
 *   @*
dtype0
H
policy_1/mul_1Mulpolicy_1/mul_1/xpolicy_1/clip_by_value*
T0
>
policy_1/add_2AddV2policy_1/powpolicy_1/mul_1*
T0
=
policy_1/add_3/yConst*
valueB
 *????*
dtype0
B
policy_1/add_3AddV2policy_1/add_2policy_1/add_3/y*
T0
=
policy_1/mul_2/xConst*
valueB
 *   ?*
dtype0
@
policy_1/mul_2Mulpolicy_1/mul_2/xpolicy_1/add_3*
T0
H
policy_1/Sum/reduction_indicesConst*
dtype0*
value	B :
i
policy_1/SumSumpolicy_1/mul_2policy_1/Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
=
policy_1/add_4/yConst*
valueB
 *ǟ??*
dtype0
J
policy_1/add_4AddV2policy_1/clip_by_valuepolicy_1/add_4/y*
T0
S
 policy_1/Sum_1/reduction_indicesConst*
valueB :
?????????*
dtype0
m
policy_1/Sum_1Sumpolicy_1/add_4 policy_1/Sum_1/reduction_indices*
T0*

Tidx0*
	keep_dims( 
3
policy_1/TanhTanhpolicy_1/mu/BiasAdd*
T0
.
policy_1/Tanh_1Tanhpolicy_1/add*
T0
=
policy_1/pow_1/yConst*
valueB
 *   @*
dtype0
A
policy_1/pow_1Powpolicy_1/Tanh_1policy_1/pow_1/y*
T0
=
policy_1/sub_1/xConst*
dtype0*
valueB
 *  ??
@
policy_1/sub_1Subpolicy_1/sub_1/xpolicy_1/pow_1*
T0
=
policy_1/add_5/yConst*
valueB
 *?7?5*
dtype0
B
policy_1/add_5AddV2policy_1/sub_1policy_1/add_5/y*
T0
,
policy_1/LogLogpolicy_1/add_5*
T0
J
 policy_1/Sum_2/reduction_indicesConst*
dtype0*
value	B :
k
policy_1/Sum_2Sumpolicy_1/Log policy_1/Sum_2/reduction_indices*
T0*

Tidx0*
	keep_dims(
<
policy_1/sub_2Subpolicy_1/Sumpolicy_1/Sum_2*
T0
?
policy_1/StopGradientStopGradientpolicy_1/Tanh_1*
T0
,
actionIdentitypolicy_1/Tanh_1*
T0
?
Gcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
valueB"   ?   *
dtype0
?
Fcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*
dtype0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
valueB
 *    
?
Hcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
valueB
 *??>*
dtype0
?
Qcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalGcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0*
seed2?*
seed?3
?
Ecritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/mulMulQcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalHcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel
?
Acritic/value/encoder/hidden_0/kernel/Initializer/truncated_normalAddEcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/mulFcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel
?
$critic/value/encoder/hidden_0/kernel
VariableV2*
shared_name *7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0*
	container *
shape:	?
?
+critic/value/encoder/hidden_0/kernel/AssignAssign$critic/value/encoder/hidden_0/kernelAcritic/value/encoder/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
validate_shape(
?
)critic/value/encoder/hidden_0/kernel/readIdentity$critic/value/encoder/hidden_0/kernel*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel
?
4critic/value/encoder/hidden_0/bias/Initializer/zerosConst*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
valueB?*    *
dtype0
?
"critic/value/encoder/hidden_0/bias
VariableV2*
shape:?*
shared_name *5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
dtype0*
	container 
?
)critic/value/encoder/hidden_0/bias/AssignAssign"critic/value/encoder/hidden_0/bias4critic/value/encoder/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
validate_shape(
?
'critic/value/encoder/hidden_0/bias/readIdentity"critic/value/encoder/hidden_0/bias*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias
?
$critic/value/encoder/hidden_0/MatMulMatMulvector_observation)critic/value/encoder/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b( 
?
%critic/value/encoder/hidden_0/BiasAddBiasAdd$critic/value/encoder/hidden_0/MatMul'critic/value/encoder/hidden_0/bias/read*
T0*
data_formatNHWC
`
%critic/value/encoder/hidden_0/SigmoidSigmoid%critic/value/encoder/hidden_0/BiasAdd*
T0

!critic/value/encoder/hidden_0/MulMul%critic/value/encoder/hidden_0/BiasAdd%critic/value/encoder/hidden_0/Sigmoid*
T0
?
Gcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/shapeConst*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
valueB"?   ?   *
dtype0
?
Fcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/meanConst*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
valueB
 *    *
dtype0
?
Hcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/stddevConst*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
valueB
 *?d?=*
dtype0
?
Qcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalGcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/shape*
seed?3*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0*
seed2?
?
Ecritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/mulMulQcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalHcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
?
Acritic/value/encoder/hidden_1/kernel/Initializer/truncated_normalAddEcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/mulFcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
?
$critic/value/encoder/hidden_1/kernel
VariableV2*
shape:
??*
shared_name *7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0*
	container 
?
+critic/value/encoder/hidden_1/kernel/AssignAssign$critic/value/encoder/hidden_1/kernelAcritic/value/encoder/hidden_1/kernel/Initializer/truncated_normal*
validate_shape(*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
?
)critic/value/encoder/hidden_1/kernel/readIdentity$critic/value/encoder/hidden_1/kernel*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
?
4critic/value/encoder/hidden_1/bias/Initializer/zerosConst*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
valueB?*    *
dtype0
?
"critic/value/encoder/hidden_1/bias
VariableV2*
shared_name *5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
dtype0*
	container *
shape:?
?
)critic/value/encoder/hidden_1/bias/AssignAssign"critic/value/encoder/hidden_1/bias4critic/value/encoder/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
validate_shape(
?
'critic/value/encoder/hidden_1/bias/readIdentity"critic/value/encoder/hidden_1/bias*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias
?
$critic/value/encoder/hidden_1/MatMulMatMul!critic/value/encoder/hidden_0/Mul)critic/value/encoder/hidden_1/kernel/read*
transpose_a( *
transpose_b( *
T0
?
%critic/value/encoder/hidden_1/BiasAddBiasAdd$critic/value/encoder/hidden_1/MatMul'critic/value/encoder/hidden_1/bias/read*
T0*
data_formatNHWC
`
%critic/value/encoder/hidden_1/SigmoidSigmoid%critic/value/encoder/hidden_1/BiasAdd*
T0

!critic/value/encoder/hidden_1/MulMul%critic/value/encoder/hidden_1/BiasAdd%critic/value/encoder/hidden_1/Sigmoid*
T0
?
Dcritic/value/extrinsic_value/kernel/Initializer/random_uniform/shapeConst*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
valueB"?      *
dtype0
?
Bcritic/value/extrinsic_value/kernel/Initializer/random_uniform/minConst*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
valueB
 *n?\?*
dtype0
?
Bcritic/value/extrinsic_value/kernel/Initializer/random_uniform/maxConst*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
valueB
 *n?\>*
dtype0
?
Lcritic/value/extrinsic_value/kernel/Initializer/random_uniform/RandomUniformRandomUniformDcritic/value/extrinsic_value/kernel/Initializer/random_uniform/shape*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
dtype0*
seed2?*
seed?3*
T0
?
Bcritic/value/extrinsic_value/kernel/Initializer/random_uniform/subSubBcritic/value/extrinsic_value/kernel/Initializer/random_uniform/maxBcritic/value/extrinsic_value/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel
?
Bcritic/value/extrinsic_value/kernel/Initializer/random_uniform/mulMulLcritic/value/extrinsic_value/kernel/Initializer/random_uniform/RandomUniformBcritic/value/extrinsic_value/kernel/Initializer/random_uniform/sub*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel
?
>critic/value/extrinsic_value/kernel/Initializer/random_uniformAddBcritic/value/extrinsic_value/kernel/Initializer/random_uniform/mulBcritic/value/extrinsic_value/kernel/Initializer/random_uniform/min*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel
?
#critic/value/extrinsic_value/kernel
VariableV2*
shared_name *6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
dtype0*
	container *
shape:	?
?
*critic/value/extrinsic_value/kernel/AssignAssign#critic/value/extrinsic_value/kernel>critic/value/extrinsic_value/kernel/Initializer/random_uniform*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
validate_shape(*
use_locking(
?
(critic/value/extrinsic_value/kernel/readIdentity#critic/value/extrinsic_value/kernel*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel
?
3critic/value/extrinsic_value/bias/Initializer/zerosConst*4
_class*
(&loc:@critic/value/extrinsic_value/bias*
valueB*    *
dtype0
?
!critic/value/extrinsic_value/bias
VariableV2*
shared_name *4
_class*
(&loc:@critic/value/extrinsic_value/bias*
dtype0*
	container *
shape:
?
(critic/value/extrinsic_value/bias/AssignAssign!critic/value/extrinsic_value/bias3critic/value/extrinsic_value/bias/Initializer/zeros*
T0*4
_class*
(&loc:@critic/value/extrinsic_value/bias*
validate_shape(*
use_locking(
?
&critic/value/extrinsic_value/bias/readIdentity!critic/value/extrinsic_value/bias*
T0*4
_class*
(&loc:@critic/value/extrinsic_value/bias
?
#critic/value/extrinsic_value/MatMulMatMul!critic/value/encoder/hidden_1/Mul(critic/value/extrinsic_value/kernel/read*
transpose_b( *
T0*
transpose_a( 
?
$critic/value/extrinsic_value/BiasAddBiasAdd#critic/value/extrinsic_value/MatMul&critic/value/extrinsic_value/bias/read*
T0*
data_formatNHWC
c
critic/value/Mean/inputPack$critic/value/extrinsic_value/BiasAdd*
N*
T0*

axis 
M
#critic/value/Mean/reduction_indicesConst*
dtype0*
value	B : 
}
critic/value/MeanMeancritic/value/Mean/input#critic/value/Mean/reduction_indices*
T0*

Tidx0*
	keep_dims( 
>
concat/axisConst*
valueB :
?????????*
dtype0
`
concatConcatV2vector_observationaction_holderconcat/axis*

Tidx0*
T0*
N
@
concat_1/axisConst*
valueB :
?????????*
dtype0
]
concat_1ConcatV2vector_observationactionconcat_1/axis*
T0*
N*

Tidx0
?
Rcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
valueB"   ?   *
dtype0
?
Qcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
valueB
 *    *
dtype0
?
Scritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
valueB
 *??>*
dtype0
?
\critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalRcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
dtype0*
seed2?*
seed?3
?
Pcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/mulMul\critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalScritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
T0
?
Lcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normalAddPcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/mulQcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel
?
/critic/q/q1_encoding/q1_encoder/hidden_0/kernel
VariableV2*
shape:	?*
shared_name *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
dtype0*
	container 
?
6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/AssignAssign/critic/q/q1_encoding/q1_encoder/hidden_0/kernelLcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
validate_shape(
?
4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/readIdentity/critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel
?
?critic/q/q1_encoding/q1_encoder/hidden_0/bias/Initializer/zerosConst*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
valueB?*    *
dtype0
?
-critic/q/q1_encoding/q1_encoder/hidden_0/bias
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias
?
4critic/q/q1_encoding/q1_encoder/hidden_0/bias/AssignAssign-critic/q/q1_encoding/q1_encoder/hidden_0/bias?critic/q/q1_encoding/q1_encoder/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
validate_shape(
?
2critic/q/q1_encoding/q1_encoder/hidden_0/bias/readIdentity-critic/q/q1_encoding/q1_encoder/hidden_0/bias*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias
?
/critic/q/q1_encoding/q1_encoder/hidden_0/MatMulMatMulconcat4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b( 
?
0critic/q/q1_encoding/q1_encoder/hidden_0/BiasAddBiasAdd/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul2critic/q/q1_encoding/q1_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
v
0critic/q/q1_encoding/q1_encoder/hidden_0/SigmoidSigmoid0critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd*
T0
?
,critic/q/q1_encoding/q1_encoder/hidden_0/MulMul0critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd0critic/q/q1_encoding/q1_encoder/hidden_0/Sigmoid*
T0
?
Rcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/shapeConst*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
valueB"?   ?   *
dtype0
?
Qcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/meanConst*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
valueB
 *    *
dtype0
?
Scritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/stddevConst*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
valueB
 *?d?=*
dtype0
?
\critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalRcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/shape*
seed?3*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0*
seed2?
?
Pcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/mulMul\critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalScritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/stddev*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
T0
?
Lcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normalAddPcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/mulQcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel
?
/critic/q/q1_encoding/q1_encoder/hidden_1/kernel
VariableV2*
shared_name *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0*
	container *
shape:
??
?
6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/AssignAssign/critic/q/q1_encoding/q1_encoder/hidden_1/kernelLcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
validate_shape(
?
4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/readIdentity/critic/q/q1_encoding/q1_encoder/hidden_1/kernel*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
T0
?
?critic/q/q1_encoding/q1_encoder/hidden_1/bias/Initializer/zerosConst*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
valueB?*    *
dtype0
?
-critic/q/q1_encoding/q1_encoder/hidden_1/bias
VariableV2*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
dtype0*
	container *
shape:?*
shared_name 
?
4critic/q/q1_encoding/q1_encoder/hidden_1/bias/AssignAssign-critic/q/q1_encoding/q1_encoder/hidden_1/bias?critic/q/q1_encoding/q1_encoder/hidden_1/bias/Initializer/zeros*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias
?
2critic/q/q1_encoding/q1_encoder/hidden_1/bias/readIdentity-critic/q/q1_encoding/q1_encoder/hidden_1/bias*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias
?
/critic/q/q1_encoding/q1_encoder/hidden_1/MatMulMatMul,critic/q/q1_encoding/q1_encoder/hidden_0/Mul4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/read*
transpose_a( *
transpose_b( *
T0
?
0critic/q/q1_encoding/q1_encoder/hidden_1/BiasAddBiasAdd/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul2critic/q/q1_encoding/q1_encoder/hidden_1/bias/read*
T0*
data_formatNHWC
v
0critic/q/q1_encoding/q1_encoder/hidden_1/SigmoidSigmoid0critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd*
T0
?
,critic/q/q1_encoding/q1_encoder/hidden_1/MulMul0critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd0critic/q/q1_encoding/q1_encoder/hidden_1/Sigmoid*
T0
?
Icritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/shapeConst*
dtype0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
valueB"?      
?
Gcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/minConst*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
valueB
 *n?\?*
dtype0
?
Gcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/maxConst*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
valueB
 *n?\>*
dtype0
?
Qcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/RandomUniformRandomUniformIcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/shape*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
dtype0*
seed2?*
seed?3
?
Gcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/subSubGcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/maxGcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/min*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
T0
?
Gcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/mulMulQcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/RandomUniformGcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/sub*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel
?
Ccritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniformAddGcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/mulGcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform/min*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel
?
(critic/q/q1_encoding/extrinsic_q1/kernel
VariableV2*
	container *
shape:	?*
shared_name *;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
dtype0
?
/critic/q/q1_encoding/extrinsic_q1/kernel/AssignAssign(critic/q/q1_encoding/extrinsic_q1/kernelCcritic/q/q1_encoding/extrinsic_q1/kernel/Initializer/random_uniform*
validate_shape(*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel
?
-critic/q/q1_encoding/extrinsic_q1/kernel/readIdentity(critic/q/q1_encoding/extrinsic_q1/kernel*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel
?
8critic/q/q1_encoding/extrinsic_q1/bias/Initializer/zerosConst*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
valueB*    *
dtype0
?
&critic/q/q1_encoding/extrinsic_q1/bias
VariableV2*
dtype0*
	container *
shape:*
shared_name *9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias
?
-critic/q/q1_encoding/extrinsic_q1/bias/AssignAssign&critic/q/q1_encoding/extrinsic_q1/bias8critic/q/q1_encoding/extrinsic_q1/bias/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
validate_shape(
?
+critic/q/q1_encoding/extrinsic_q1/bias/readIdentity&critic/q/q1_encoding/extrinsic_q1/bias*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias
?
(critic/q/q1_encoding/extrinsic_q1/MatMulMatMul,critic/q/q1_encoding/q1_encoder/hidden_1/Mul-critic/q/q1_encoding/extrinsic_q1/kernel/read*
T0*
transpose_a( *
transpose_b( 
?
)critic/q/q1_encoding/extrinsic_q1/BiasAddBiasAdd(critic/q/q1_encoding/extrinsic_q1/MatMul+critic/q/q1_encoding/extrinsic_q1/bias/read*
T0*
data_formatNHWC
p
critic/q/q1_encoding/Mean/inputPack)critic/q/q1_encoding/extrinsic_q1/BiasAdd*
T0*

axis *
N
U
+critic/q/q1_encoding/Mean/reduction_indicesConst*
dtype0*
value	B : 
?
critic/q/q1_encoding/MeanMeancritic/q/q1_encoding/Mean/input+critic/q/q1_encoding/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0
?
Rcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
valueB"   ?   *
dtype0
?
Qcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
valueB
 *    *
dtype0
?
Scritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
valueB
 *??>*
dtype0
?
\critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalRcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
seed?3*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0*
seed2?
?
Pcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/mulMul\critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalScritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel
?
Lcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normalAddPcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/mulQcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal/mean*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel
?
/critic/q/q2_encoding/q2_encoder/hidden_0/kernel
VariableV2*
	container *
shape:	?*
shared_name *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0
?
6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/AssignAssign/critic/q/q2_encoding/q2_encoder/hidden_0/kernelLcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
validate_shape(
?
4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/readIdentity/critic/q/q2_encoding/q2_encoder/hidden_0/kernel*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
T0
?
?critic/q/q2_encoding/q2_encoder/hidden_0/bias/Initializer/zerosConst*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
valueB?*    *
dtype0
?
-critic/q/q2_encoding/q2_encoder/hidden_0/bias
VariableV2*
shared_name *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
dtype0*
	container *
shape:?
?
4critic/q/q2_encoding/q2_encoder/hidden_0/bias/AssignAssign-critic/q/q2_encoding/q2_encoder/hidden_0/bias?critic/q/q2_encoding/q2_encoder/hidden_0/bias/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
validate_shape(
?
2critic/q/q2_encoding/q2_encoder/hidden_0/bias/readIdentity-critic/q/q2_encoding/q2_encoder/hidden_0/bias*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias
?
/critic/q/q2_encoding/q2_encoder/hidden_0/MatMulMatMulconcat4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b( 
?
0critic/q/q2_encoding/q2_encoder/hidden_0/BiasAddBiasAdd/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul2critic/q/q2_encoding/q2_encoder/hidden_0/bias/read*
data_formatNHWC*
T0
v
0critic/q/q2_encoding/q2_encoder/hidden_0/SigmoidSigmoid0critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd*
T0
?
,critic/q/q2_encoding/q2_encoder/hidden_0/MulMul0critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd0critic/q/q2_encoding/q2_encoder/hidden_0/Sigmoid*
T0
?
Rcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/shapeConst*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
valueB"?   ?   *
dtype0
?
Qcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/meanConst*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
valueB
 *    *
dtype0
?
Scritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/stddevConst*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
valueB
 *?d?=*
dtype0
?
\critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalRcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/shape*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0*
seed2?*
seed?3
?
Pcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/mulMul\critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalScritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel
?
Lcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normalAddPcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/mulQcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel
?
/critic/q/q2_encoding/q2_encoder/hidden_1/kernel
VariableV2*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0*
	container *
shape:
??*
shared_name 
?
6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/AssignAssign/critic/q/q2_encoding/q2_encoder/hidden_1/kernelLcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
validate_shape(
?
4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/readIdentity/critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel
?
?critic/q/q2_encoding/q2_encoder/hidden_1/bias/Initializer/zerosConst*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
valueB?*    *
dtype0
?
-critic/q/q2_encoding/q2_encoder/hidden_1/bias
VariableV2*
shared_name *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
dtype0*
	container *
shape:?
?
4critic/q/q2_encoding/q2_encoder/hidden_1/bias/AssignAssign-critic/q/q2_encoding/q2_encoder/hidden_1/bias?critic/q/q2_encoding/q2_encoder/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
validate_shape(
?
2critic/q/q2_encoding/q2_encoder/hidden_1/bias/readIdentity-critic/q/q2_encoding/q2_encoder/hidden_1/bias*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias
?
/critic/q/q2_encoding/q2_encoder/hidden_1/MatMulMatMul,critic/q/q2_encoding/q2_encoder/hidden_0/Mul4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b( 
?
0critic/q/q2_encoding/q2_encoder/hidden_1/BiasAddBiasAdd/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul2critic/q/q2_encoding/q2_encoder/hidden_1/bias/read*
T0*
data_formatNHWC
v
0critic/q/q2_encoding/q2_encoder/hidden_1/SigmoidSigmoid0critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd*
T0
?
,critic/q/q2_encoding/q2_encoder/hidden_1/MulMul0critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd0critic/q/q2_encoding/q2_encoder/hidden_1/Sigmoid*
T0
?
Icritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/shapeConst*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
valueB"?      *
dtype0
?
Gcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/minConst*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
valueB
 *n?\?*
dtype0
?
Gcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/maxConst*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
valueB
 *n?\>*
dtype0
?
Qcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/RandomUniformRandomUniformIcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/shape*
seed?3*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
dtype0*
seed2?
?
Gcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/subSubGcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/maxGcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/min*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel
?
Gcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/mulMulQcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/RandomUniformGcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/sub*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel
?
Ccritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniformAddGcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/mulGcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform/min*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel
?
(critic/q/q2_encoding/extrinsic_q2/kernel
VariableV2*
shape:	?*
shared_name *;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
dtype0*
	container 
?
/critic/q/q2_encoding/extrinsic_q2/kernel/AssignAssign(critic/q/q2_encoding/extrinsic_q2/kernelCcritic/q/q2_encoding/extrinsic_q2/kernel/Initializer/random_uniform*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
validate_shape(
?
-critic/q/q2_encoding/extrinsic_q2/kernel/readIdentity(critic/q/q2_encoding/extrinsic_q2/kernel*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel
?
8critic/q/q2_encoding/extrinsic_q2/bias/Initializer/zerosConst*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
valueB*    *
dtype0
?
&critic/q/q2_encoding/extrinsic_q2/bias
VariableV2*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
dtype0*
	container *
shape:*
shared_name 
?
-critic/q/q2_encoding/extrinsic_q2/bias/AssignAssign&critic/q/q2_encoding/extrinsic_q2/bias8critic/q/q2_encoding/extrinsic_q2/bias/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
validate_shape(
?
+critic/q/q2_encoding/extrinsic_q2/bias/readIdentity&critic/q/q2_encoding/extrinsic_q2/bias*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
T0
?
(critic/q/q2_encoding/extrinsic_q2/MatMulMatMul,critic/q/q2_encoding/q2_encoder/hidden_1/Mul-critic/q/q2_encoding/extrinsic_q2/kernel/read*
T0*
transpose_a( *
transpose_b( 
?
)critic/q/q2_encoding/extrinsic_q2/BiasAddBiasAdd(critic/q/q2_encoding/extrinsic_q2/MatMul+critic/q/q2_encoding/extrinsic_q2/bias/read*
T0*
data_formatNHWC
p
critic/q/q2_encoding/Mean/inputPack)critic/q/q2_encoding/extrinsic_q2/BiasAdd*
T0*

axis *
N
U
+critic/q/q2_encoding/Mean/reduction_indicesConst*
value	B : *
dtype0
?
critic/q/q2_encoding/MeanMeancritic/q/q2_encoding/Mean/input+critic/q/q2_encoding/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0
?
1critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMulMatMulconcat_14critic/q/q1_encoding/q1_encoder/hidden_0/kernel/read*
transpose_a( *
transpose_b( *
T0
?
2critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAddBiasAdd1critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul2critic/q/q1_encoding/q1_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
z
2critic/q/q1_encoding_1/q1_encoder/hidden_0/SigmoidSigmoid2critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd*
T0
?
.critic/q/q1_encoding_1/q1_encoder/hidden_0/MulMul2critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd2critic/q/q1_encoding_1/q1_encoder/hidden_0/Sigmoid*
T0
?
1critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMulMatMul.critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b( 
?
2critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAddBiasAdd1critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul2critic/q/q1_encoding/q1_encoder/hidden_1/bias/read*
T0*
data_formatNHWC
z
2critic/q/q1_encoding_1/q1_encoder/hidden_1/SigmoidSigmoid2critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd*
T0
?
.critic/q/q1_encoding_1/q1_encoder/hidden_1/MulMul2critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd2critic/q/q1_encoding_1/q1_encoder/hidden_1/Sigmoid*
T0
?
*critic/q/q1_encoding_1/extrinsic_q1/MatMulMatMul.critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul-critic/q/q1_encoding/extrinsic_q1/kernel/read*
T0*
transpose_a( *
transpose_b( 
?
+critic/q/q1_encoding_1/extrinsic_q1/BiasAddBiasAdd*critic/q/q1_encoding_1/extrinsic_q1/MatMul+critic/q/q1_encoding/extrinsic_q1/bias/read*
T0*
data_formatNHWC
t
!critic/q/q1_encoding_1/Mean/inputPack+critic/q/q1_encoding_1/extrinsic_q1/BiasAdd*
T0*

axis *
N
W
-critic/q/q1_encoding_1/Mean/reduction_indicesConst*
value	B : *
dtype0
?
critic/q/q1_encoding_1/MeanMean!critic/q/q1_encoding_1/Mean/input-critic/q/q1_encoding_1/Mean/reduction_indices*
T0*

Tidx0*
	keep_dims( 
?
1critic/q/q2_encoding_1/q2_encoder/hidden_0/MatMulMatMulconcat_14critic/q/q2_encoding/q2_encoder/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b( 
?
2critic/q/q2_encoding_1/q2_encoder/hidden_0/BiasAddBiasAdd1critic/q/q2_encoding_1/q2_encoder/hidden_0/MatMul2critic/q/q2_encoding/q2_encoder/hidden_0/bias/read*
T0*
data_formatNHWC
z
2critic/q/q2_encoding_1/q2_encoder/hidden_0/SigmoidSigmoid2critic/q/q2_encoding_1/q2_encoder/hidden_0/BiasAdd*
T0
?
.critic/q/q2_encoding_1/q2_encoder/hidden_0/MulMul2critic/q/q2_encoding_1/q2_encoder/hidden_0/BiasAdd2critic/q/q2_encoding_1/q2_encoder/hidden_0/Sigmoid*
T0
?
1critic/q/q2_encoding_1/q2_encoder/hidden_1/MatMulMatMul.critic/q/q2_encoding_1/q2_encoder/hidden_0/Mul4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/read*
transpose_a( *
transpose_b( *
T0
?
2critic/q/q2_encoding_1/q2_encoder/hidden_1/BiasAddBiasAdd1critic/q/q2_encoding_1/q2_encoder/hidden_1/MatMul2critic/q/q2_encoding/q2_encoder/hidden_1/bias/read*
T0*
data_formatNHWC
z
2critic/q/q2_encoding_1/q2_encoder/hidden_1/SigmoidSigmoid2critic/q/q2_encoding_1/q2_encoder/hidden_1/BiasAdd*
T0
?
.critic/q/q2_encoding_1/q2_encoder/hidden_1/MulMul2critic/q/q2_encoding_1/q2_encoder/hidden_1/BiasAdd2critic/q/q2_encoding_1/q2_encoder/hidden_1/Sigmoid*
T0
?
*critic/q/q2_encoding_1/extrinsic_q2/MatMulMatMul.critic/q/q2_encoding_1/q2_encoder/hidden_1/Mul-critic/q/q2_encoding/extrinsic_q2/kernel/read*
transpose_a( *
transpose_b( *
T0
?
+critic/q/q2_encoding_1/extrinsic_q2/BiasAddBiasAdd*critic/q/q2_encoding_1/extrinsic_q2/MatMul+critic/q/q2_encoding/extrinsic_q2/bias/read*
data_formatNHWC*
T0
t
!critic/q/q2_encoding_1/Mean/inputPack+critic/q/q2_encoding_1/extrinsic_q2/BiasAdd*
T0*

axis *
N
W
-critic/q/q2_encoding_1/Mean/reduction_indicesConst*
value	B : *
dtype0
?
critic/q/q2_encoding_1/MeanMean!critic/q/q2_encoding_1/Mean/input-critic/q/q2_encoding_1/Mean/reduction_indices*
T0*

Tidx0*
	keep_dims( 
E
global_step_2/initial_valueConst*
value	B : *
dtype0
Y
global_step_2
VariableV2*
	container *
shape: *
shared_name *
dtype0
?
global_step_2/AssignAssignglobal_step_2global_step_2/initial_value*
use_locking(*
T0* 
_class
loc:@global_step_2*
validate_shape(
X
global_step_2/readIdentityglobal_step_2*
T0* 
_class
loc:@global_step_2
=
steps_to_increment_2Placeholder*
dtype0*
shape: 
?
Add_2Addglobal_step_2/readsteps_to_increment_2*
T0
|
Assign_3Assignglobal_step_2Add_2*
T0* 
_class
loc:@global_step_2*
validate_shape(*
use_locking(
7
batch_size_2Placeholder*
dtype0*
shape:
<
sequence_length_2Placeholder*
dtype0*
shape:
=
masks_2Placeholder*
shape:?????????*
dtype0
?
Cast_2Castmasks_2*
Truncate( *

DstT0*

SrcT0
O
%is_continuous_control_2/initial_valueConst*
value	B :*
dtype0
c
is_continuous_control_2
VariableV2*
dtype0*
	container *
shape: *
shared_name 
?
is_continuous_control_2/AssignAssignis_continuous_control_2%is_continuous_control_2/initial_value*
use_locking(*
T0**
_class 
loc:@is_continuous_control_2*
validate_shape(
v
is_continuous_control_2/readIdentityis_continuous_control_2*
T0**
_class 
loc:@is_continuous_control_2
H
version_number_2/initial_valueConst*
value	B :*
dtype0
\
version_number_2
VariableV2*
shared_name *
dtype0*
	container *
shape: 
?
version_number_2/AssignAssignversion_number_2version_number_2/initial_value*
T0*#
_class
loc:@version_number_2*
validate_shape(*
use_locking(
a
version_number_2/readIdentityversion_number_2*#
_class
loc:@version_number_2*
T0
E
memory_size_2/initial_valueConst*
value	B : *
dtype0
Y
memory_size_2
VariableV2*
shape: *
shared_name *
dtype0*
	container 
?
memory_size_2/AssignAssignmemory_size_2memory_size_2/initial_value*
use_locking(*
T0* 
_class
loc:@memory_size_2*
validate_shape(
X
memory_size_2/readIdentitymemory_size_2*
T0* 
_class
loc:@memory_size_2
M
#action_output_shape_2/initial_valueConst*
value	B :*
dtype0
a
action_output_shape_2
VariableV2*
dtype0*
	container *
shape: *
shared_name 
?
action_output_shape_2/AssignAssignaction_output_shape_2#action_output_shape_2/initial_value*
validate_shape(*
use_locking(*
T0*(
_class
loc:@action_output_shape_2
p
action_output_shape_2/readIdentityaction_output_shape_2*
T0*(
_class
loc:@action_output_shape_2
[
!target_network/vector_observationPlaceholder*
dtype0*
shape:?????????
?
Vtarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/shapeConst*
dtype0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
valueB"   ?   
?
Utarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
valueB
 *    *
dtype0
?
Wtarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
valueB
 *??>*
dtype0
?
`target_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVtarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/shape*
seed?3*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
dtype0*
seed2?
?
Ttarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/mulMul`target_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/TruncatedNormalWtarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel
?
Ptarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normalAddTtarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/mulUtarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal/mean*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
T0
?
3target_network/critic/value/encoder/hidden_0/kernel
VariableV2*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
dtype0*
	container *
shape:	?*
shared_name 
?
:target_network/critic/value/encoder/hidden_0/kernel/AssignAssign3target_network/critic/value/encoder/hidden_0/kernelPtarget_network/critic/value/encoder/hidden_0/kernel/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
validate_shape(
?
8target_network/critic/value/encoder/hidden_0/kernel/readIdentity3target_network/critic/value/encoder/hidden_0/kernel*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel
?
Ctarget_network/critic/value/encoder/hidden_0/bias/Initializer/zerosConst*D
_class:
86loc:@target_network/critic/value/encoder/hidden_0/bias*
valueB?*    *
dtype0
?
1target_network/critic/value/encoder/hidden_0/bias
VariableV2*
shape:?*
shared_name *D
_class:
86loc:@target_network/critic/value/encoder/hidden_0/bias*
dtype0*
	container 
?
8target_network/critic/value/encoder/hidden_0/bias/AssignAssign1target_network/critic/value/encoder/hidden_0/biasCtarget_network/critic/value/encoder/hidden_0/bias/Initializer/zeros*
validate_shape(*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_0/bias
?
6target_network/critic/value/encoder/hidden_0/bias/readIdentity1target_network/critic/value/encoder/hidden_0/bias*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_0/bias
?
3target_network/critic/value/encoder/hidden_0/MatMulMatMul!target_network/vector_observation8target_network/critic/value/encoder/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b( 
?
4target_network/critic/value/encoder/hidden_0/BiasAddBiasAdd3target_network/critic/value/encoder/hidden_0/MatMul6target_network/critic/value/encoder/hidden_0/bias/read*
T0*
data_formatNHWC
~
4target_network/critic/value/encoder/hidden_0/SigmoidSigmoid4target_network/critic/value/encoder/hidden_0/BiasAdd*
T0
?
0target_network/critic/value/encoder/hidden_0/MulMul4target_network/critic/value/encoder/hidden_0/BiasAdd4target_network/critic/value/encoder/hidden_0/Sigmoid*
T0
?
Vtarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/shapeConst*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
valueB"?   ?   *
dtype0
?
Utarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/meanConst*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
valueB
 *    *
dtype0
?
Wtarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/stddevConst*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
valueB
 *?d?=*
dtype0
?
`target_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalTruncatedNormalVtarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/shape*
dtype0*
seed2?*
seed?3*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel
?
Ttarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/mulMul`target_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/TruncatedNormalWtarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/stddev*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel
?
Ptarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normalAddTtarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/mulUtarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal/mean*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel
?
3target_network/critic/value/encoder/hidden_1/kernel
VariableV2*
dtype0*
	container *
shape:
??*
shared_name *F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel
?
:target_network/critic/value/encoder/hidden_1/kernel/AssignAssign3target_network/critic/value/encoder/hidden_1/kernelPtarget_network/critic/value/encoder/hidden_1/kernel/Initializer/truncated_normal*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
validate_shape(
?
8target_network/critic/value/encoder/hidden_1/kernel/readIdentity3target_network/critic/value/encoder/hidden_1/kernel*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel
?
Ctarget_network/critic/value/encoder/hidden_1/bias/Initializer/zerosConst*
dtype0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_1/bias*
valueB?*    
?
1target_network/critic/value/encoder/hidden_1/bias
VariableV2*
shared_name *D
_class:
86loc:@target_network/critic/value/encoder/hidden_1/bias*
dtype0*
	container *
shape:?
?
8target_network/critic/value/encoder/hidden_1/bias/AssignAssign1target_network/critic/value/encoder/hidden_1/biasCtarget_network/critic/value/encoder/hidden_1/bias/Initializer/zeros*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_1/bias*
validate_shape(
?
6target_network/critic/value/encoder/hidden_1/bias/readIdentity1target_network/critic/value/encoder/hidden_1/bias*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_1/bias
?
3target_network/critic/value/encoder/hidden_1/MatMulMatMul0target_network/critic/value/encoder/hidden_0/Mul8target_network/critic/value/encoder/hidden_1/kernel/read*
transpose_a( *
transpose_b( *
T0
?
4target_network/critic/value/encoder/hidden_1/BiasAddBiasAdd3target_network/critic/value/encoder/hidden_1/MatMul6target_network/critic/value/encoder/hidden_1/bias/read*
T0*
data_formatNHWC
~
4target_network/critic/value/encoder/hidden_1/SigmoidSigmoid4target_network/critic/value/encoder/hidden_1/BiasAdd*
T0
?
0target_network/critic/value/encoder/hidden_1/MulMul4target_network/critic/value/encoder/hidden_1/BiasAdd4target_network/critic/value/encoder/hidden_1/Sigmoid*
T0
?
Starget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/shapeConst*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel*
valueB"?      *
dtype0
?
Qtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/minConst*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel*
valueB
 *n?\?*
dtype0
?
Qtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/maxConst*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel*
valueB
 *n?\>*
dtype0
?
[target_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/RandomUniformRandomUniformStarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/shape*
T0*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel*
dtype0*
seed2?*
seed?3
?
Qtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/subSubQtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/maxQtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/min*
T0*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel
?
Qtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/mulMul[target_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/RandomUniformQtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/sub*
T0*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel
?
Mtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniformAddQtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/mulQtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform/min*
T0*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel
?
2target_network/critic/value/extrinsic_value/kernel
VariableV2*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel*
dtype0*
	container *
shape:	?*
shared_name 
?
9target_network/critic/value/extrinsic_value/kernel/AssignAssign2target_network/critic/value/extrinsic_value/kernelMtarget_network/critic/value/extrinsic_value/kernel/Initializer/random_uniform*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel*
validate_shape(*
use_locking(*
T0
?
7target_network/critic/value/extrinsic_value/kernel/readIdentity2target_network/critic/value/extrinsic_value/kernel*
T0*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel
?
Btarget_network/critic/value/extrinsic_value/bias/Initializer/zerosConst*C
_class9
75loc:@target_network/critic/value/extrinsic_value/bias*
valueB*    *
dtype0
?
0target_network/critic/value/extrinsic_value/bias
VariableV2*
dtype0*
	container *
shape:*
shared_name *C
_class9
75loc:@target_network/critic/value/extrinsic_value/bias
?
7target_network/critic/value/extrinsic_value/bias/AssignAssign0target_network/critic/value/extrinsic_value/biasBtarget_network/critic/value/extrinsic_value/bias/Initializer/zeros*C
_class9
75loc:@target_network/critic/value/extrinsic_value/bias*
validate_shape(*
use_locking(*
T0
?
5target_network/critic/value/extrinsic_value/bias/readIdentity0target_network/critic/value/extrinsic_value/bias*
T0*C
_class9
75loc:@target_network/critic/value/extrinsic_value/bias
?
2target_network/critic/value/extrinsic_value/MatMulMatMul0target_network/critic/value/encoder/hidden_1/Mul7target_network/critic/value/extrinsic_value/kernel/read*
transpose_a( *
transpose_b( *
T0
?
3target_network/critic/value/extrinsic_value/BiasAddBiasAdd2target_network/critic/value/extrinsic_value/MatMul5target_network/critic/value/extrinsic_value/bias/read*
data_formatNHWC*
T0
?
&target_network/critic/value/Mean/inputPack3target_network/critic/value/extrinsic_value/BiasAdd*
T0*

axis *
N
\
2target_network/critic/value/Mean/reduction_indicesConst*
dtype0*
value	B : 
?
 target_network/critic/value/MeanMean&target_network/critic/value/Mean/input2target_network/critic/value/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0
=
value_estimate_unusedIdentitycritic/value/Mean*
T0
B
dones_holderPlaceholder*
dtype0*
shape:?????????
A
epsilonPlaceholder*
dtype0*
shape:?????????
E
Variable_1/initial_valueConst*
valueB
 *RI?9*
dtype0
V

Variable_1
VariableV2*
shared_name *
dtype0*
	container *
shape: 
?
Variable_1/AssignAssign
Variable_1Variable_1/initial_value*
T0*
_class
loc:@Variable_1*
validate_shape(*
use_locking(
O
Variable_1/readIdentity
Variable_1*
_class
loc:@Variable_1*
T0
u
MinimumMinimum+critic/q/q1_encoding_1/extrinsic_q1/BiasAdd+critic/q/q2_encoding_1/extrinsic_q2/BiasAdd*
T0
G
extrinsic_rewardsPlaceholder*
shape:?????????*
dtype0
I
extrinsic_rewards_1Placeholder*
dtype0*
shape:?????????
A
ExpandDims/dimConst*
valueB :
?????????*
dtype0
K

ExpandDims
ExpandDimsdones_holderExpandDims/dim*

Tdim0*
T0
C
ExpandDims_1/dimConst*
dtype0*
valueB :
?????????
V
ExpandDims_1
ExpandDimsextrinsic_rewards_1ExpandDims_1/dim*
T0*

Tdim0
.
mulMulVariable/read
ExpandDims*
T0
2
sub/xConst*
valueB
 *  ??*
dtype0

subSubsub/xmul*
T0
4
mul_1/yConst*
valueB
 *?p}?*
dtype0
#
mul_1Mulsubmul_1/y*
T0
Q
mul_2Mulmul_13target_network/critic/value/extrinsic_value/BiasAdd*
T0
,
add_3AddV2ExpandDims_1mul_2*
T0
,
StopGradientStopGradientadd_3*
T0
=
ToFloatCastCast*
Truncate( *

DstT0*

SrcT0
h
SquaredDifferenceSquaredDifferenceStopGradient)critic/q/q1_encoding/extrinsic_q1/BiasAdd*
T0
1
mul_3MulToFloatSquaredDifference*
T0
:
ConstConst*
valueB"       *
dtype0
@
MeanMeanmul_3Const*
T0*

Tidx0*
	keep_dims( 
4
mul_4/xConst*
valueB
 *   ?*
dtype0
$
mul_4Mulmul_4/xMean*
T0
?
	ToFloat_1CastCast*

SrcT0*
Truncate( *

DstT0
j
SquaredDifference_1SquaredDifferenceStopGradient)critic/q/q2_encoding/extrinsic_q2/BiasAdd*
T0
5
mul_5Mul	ToFloat_1SquaredDifference_1*
T0
<
Const_1Const*
valueB"       *
dtype0
D
Mean_1Meanmul_5Const_1*

Tidx0*
	keep_dims( *
T0
4
mul_6/xConst*
dtype0*
valueB
 *   ?
&
mul_6Mulmul_6/xMean_1*
T0
8
Rank/packedPackmul_4*
T0*

axis *
N
.
RankConst*
value	B :*
dtype0
5
range/startConst*
value	B : *
dtype0
5
range/deltaConst*
value	B :*
dtype0
:
rangeRangerange/startRankrange/delta*

Tidx0
9
Mean_2/inputPackmul_4*
T0*

axis *
N
I
Mean_2MeanMean_2/inputrange*

Tidx0*
	keep_dims( *
T0
:
Rank_1/packedPackmul_6*
T0*

axis *
N
0
Rank_1Const*
value	B :*
dtype0
7
range_1/startConst*
value	B : *
dtype0
7
range_1/deltaConst*
value	B :*
dtype0
B
range_1Rangerange_1/startRank_1range_1/delta*

Tidx0
9
Mean_3/inputPackmul_6*
T0*

axis *
N
K
Mean_3MeanMean_3/inputrange_1*

Tidx0*
	keep_dims( *
T0
4
Const_2Const*
valueB
 *    *
dtype0
G
log_ent_coef/initial_valueConst*
valueB
 *    *
dtype0
X
log_ent_coef
VariableV2*
dtype0*
	container *
shape: *
shared_name 
?
log_ent_coef/AssignAssignlog_ent_coeflog_ent_coef/initial_value*
_class
loc:@log_ent_coef*
validate_shape(*
use_locking(*
T0
U
log_ent_coef/readIdentitylog_ent_coef*
T0*
_class
loc:@log_ent_coef
&
ExpExplog_ent_coef/read*
T0
?
	ToFloat_2CastCast*
Truncate( *

DstT0*

SrcT0
3
mul_7Mullog_ent_coef/read	ToFloat_2*
T0
4
add_4/yConst*
valueB
 *   ?*
dtype0
0
add_4AddV2policy_1/sub_2add_4/y*
T0
?
Sum/reduction_indicesConst*
value	B :*
dtype0
N
SumSumadd_4Sum/reduction_indices*

Tidx0*
	keep_dims(*
T0
,
StopGradient_1StopGradientSum*
T0
,
mul_8Mulmul_7StopGradient_1*
T0
<
Const_3Const*
valueB"       *
dtype0
D
Mean_4Meanmul_8Const_3*

Tidx0*
	keep_dims( *
T0

NegNegMean_4*
T0
*
mul_9MulExppolicy_1/sub_2*
T0
9
sub_1Submul_9critic/q/q1_encoding_1/Mean*
T0
B
Mean_5/reduction_indicesConst*
value	B :*
dtype0
U
Mean_5Meansub_1Mean_5/reduction_indices*

Tidx0*
	keep_dims( *
T0
?
	ToFloat_3CastCast*
Truncate( *

DstT0*

SrcT0
)
mul_10Mul	ToFloat_3Mean_5*
T0
5
Const_4Const*
dtype0*
valueB: 
E
Mean_6Meanmul_10Const_4*
T0*

Tidx0*
	keep_dims( 
+
mul_11MulExppolicy_1/sub_2*
T0
A
Sum_1/reduction_indicesConst*
value	B :*
dtype0
S
Sum_1Summul_11Sum_1/reduction_indices*
T0*

Tidx0*
	keep_dims( 
%
sub_2SubMinimumSum_1*
T0
.
StopGradient_2StopGradientsub_2*
T0
?
	ToFloat_4CastCast*

SrcT0*
Truncate( *

DstT0
g
SquaredDifference_2SquaredDifference$critic/value/extrinsic_value/BiasAddStopGradient_2*
T0
6
mul_12Mul	ToFloat_4SquaredDifference_2*
T0
<
Const_5Const*
valueB"       *
dtype0
E
Mean_7Meanmul_12Const_5*

Tidx0*
	keep_dims( *
T0
5
mul_13/xConst*
valueB
 *   ?*
dtype0
(
mul_13Mulmul_13/xMean_7*
T0
;
Rank_2/packedPackmul_13*

axis *
N*
T0
0
Rank_2Const*
value	B :*
dtype0
7
range_2/startConst*
dtype0*
value	B : 
7
range_2/deltaConst*
value	B :*
dtype0
B
range_2Rangerange_2/startRank_2range_2/delta*

Tidx0
:
Mean_8/inputPackmul_13*
T0*

axis *
N
K
Mean_8MeanMean_8/inputrange_2*
T0*

Tidx0*
	keep_dims( 
'
add_5AddV2Mean_2Mean_3*
T0
&
add_6AddV2add_5Mean_8*
T0
5
mul_14/xConst*
valueB
 *R?~?*
dtype0
Z
mul_14Mulmul_14/x8target_network/critic/value/encoder/hidden_0/kernel/read*
T0
5
mul_15/xConst*
valueB
 *
ף;*
dtype0
K
mul_15Mulmul_15/x)critic/value/encoder/hidden_0/kernel/read*
T0
'
add_7AddV2mul_14mul_15*
T0
?
Assign_4Assign3target_network/critic/value/encoder/hidden_0/kerneladd_7*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
validate_shape(
5
mul_16/xConst*
valueB
 *R?~?*
dtype0
X
mul_16Mulmul_16/x6target_network/critic/value/encoder/hidden_0/bias/read*
T0
5
mul_17/xConst*
valueB
 *
ף;*
dtype0
I
mul_17Mulmul_17/x'critic/value/encoder/hidden_0/bias/read*
T0
'
add_8AddV2mul_16mul_17*
T0
?
Assign_5Assign1target_network/critic/value/encoder/hidden_0/biasadd_8*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_0/bias*
validate_shape(
5
mul_18/xConst*
valueB
 *R?~?*
dtype0
Z
mul_18Mulmul_18/x8target_network/critic/value/encoder/hidden_1/kernel/read*
T0
5
mul_19/xConst*
valueB
 *
ף;*
dtype0
K
mul_19Mulmul_19/x)critic/value/encoder/hidden_1/kernel/read*
T0
'
add_9AddV2mul_18mul_19*
T0
?
Assign_6Assign3target_network/critic/value/encoder/hidden_1/kerneladd_9*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
validate_shape(*
use_locking(*
T0
5
mul_20/xConst*
valueB
 *R?~?*
dtype0
X
mul_20Mulmul_20/x6target_network/critic/value/encoder/hidden_1/bias/read*
T0
5
mul_21/xConst*
valueB
 *
ף;*
dtype0
I
mul_21Mulmul_21/x'critic/value/encoder/hidden_1/bias/read*
T0
(
add_10AddV2mul_20mul_21*
T0
?
Assign_7Assign1target_network/critic/value/encoder/hidden_1/biasadd_10*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_1/bias*
validate_shape(
5
mul_22/xConst*
valueB
 *R?~?*
dtype0
Y
mul_22Mulmul_22/x7target_network/critic/value/extrinsic_value/kernel/read*
T0
5
mul_23/xConst*
dtype0*
valueB
 *
ף;
J
mul_23Mulmul_23/x(critic/value/extrinsic_value/kernel/read*
T0
(
add_11AddV2mul_22mul_23*
T0
?
Assign_8Assign2target_network/critic/value/extrinsic_value/kerneladd_11*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel*
validate_shape(*
use_locking(*
T0
5
mul_24/xConst*
valueB
 *R?~?*
dtype0
W
mul_24Mulmul_24/x5target_network/critic/value/extrinsic_value/bias/read*
T0
5
mul_25/xConst*
valueB
 *
ף;*
dtype0
H
mul_25Mulmul_25/x&critic/value/extrinsic_value/bias/read*
T0
(
add_12AddV2mul_24mul_25*
T0
?
Assign_9Assign0target_network/critic/value/extrinsic_value/biasadd_12*
T0*C
_class9
75loc:@target_network/critic/value/extrinsic_value/bias*
validate_shape(*
use_locking(
?
	Assign_10Assign3target_network/critic/value/encoder/hidden_0/kernel)critic/value/encoder/hidden_0/kernel/read*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
validate_shape(
?
	Assign_11Assign1target_network/critic/value/encoder/hidden_0/bias'critic/value/encoder/hidden_0/bias/read*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_0/bias*
validate_shape(
?
	Assign_12Assign3target_network/critic/value/encoder/hidden_1/kernel)critic/value/encoder/hidden_1/kernel/read*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
validate_shape(
?
	Assign_13Assign1target_network/critic/value/encoder/hidden_1/bias'critic/value/encoder/hidden_1/bias/read*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_1/bias*
validate_shape(
?
	Assign_14Assign2target_network/critic/value/extrinsic_value/kernel(critic/value/extrinsic_value/kernel/read*
use_locking(*
T0*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel*
validate_shape(
?
	Assign_15Assign0target_network/critic/value/extrinsic_value/bias&critic/value/extrinsic_value/bias/read*
use_locking(*
T0*C
_class9
75loc:@target_network/critic/value/extrinsic_value/bias*
validate_shape(
8
gradients/ShapeConst*
valueB *
dtype0
@
gradients/grad_ys_0Const*
valueB
 *  ??*
dtype0
W
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0
Q
#gradients/Mean_6_grad/Reshape/shapeConst*
valueB:*
dtype0
t
gradients/Mean_6_grad/ReshapeReshapegradients/Fill#gradients/Mean_6_grad/Reshape/shape*
T0*
Tshape0
E
gradients/Mean_6_grad/ShapeShapemul_10*
out_type0*
T0
y
gradients/Mean_6_grad/TileTilegradients/Mean_6_grad/Reshapegradients/Mean_6_grad/Shape*

Tmultiples0*
T0
G
gradients/Mean_6_grad/Shape_1Shapemul_10*
T0*
out_type0
F
gradients/Mean_6_grad/Shape_2Const*
valueB *
dtype0
I
gradients/Mean_6_grad/ConstConst*
valueB: *
dtype0
?
gradients/Mean_6_grad/ProdProdgradients/Mean_6_grad/Shape_1gradients/Mean_6_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients/Mean_6_grad/Const_1Const*
valueB: *
dtype0
?
gradients/Mean_6_grad/Prod_1Prodgradients/Mean_6_grad/Shape_2gradients/Mean_6_grad/Const_1*

Tidx0*
	keep_dims( *
T0
I
gradients/Mean_6_grad/Maximum/yConst*
value	B :*
dtype0
p
gradients/Mean_6_grad/MaximumMaximumgradients/Mean_6_grad/Prod_1gradients/Mean_6_grad/Maximum/y*
T0
n
gradients/Mean_6_grad/floordivFloorDivgradients/Mean_6_grad/Prodgradients/Mean_6_grad/Maximum*
T0
j
gradients/Mean_6_grad/CastCastgradients/Mean_6_grad/floordiv*

DstT0*

SrcT0*
Truncate( 
i
gradients/Mean_6_grad/truedivRealDivgradients/Mean_6_grad/Tilegradients/Mean_6_grad/Cast*
T0
H
gradients/mul_10_grad/ShapeShape	ToFloat_3*
T0*
out_type0
G
gradients/mul_10_grad/Shape_1ShapeMean_5*
T0*
out_type0
?
+gradients/mul_10_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_10_grad/Shapegradients/mul_10_grad/Shape_1*
T0
P
gradients/mul_10_grad/MulMulgradients/Mean_6_grad/truedivMean_5*
T0
?
gradients/mul_10_grad/SumSumgradients/mul_10_grad/Mul+gradients/mul_10_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
w
gradients/mul_10_grad/ReshapeReshapegradients/mul_10_grad/Sumgradients/mul_10_grad/Shape*
T0*
Tshape0
U
gradients/mul_10_grad/Mul_1Mul	ToFloat_3gradients/Mean_6_grad/truediv*
T0
?
gradients/mul_10_grad/Sum_1Sumgradients/mul_10_grad/Mul_1-gradients/mul_10_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
}
gradients/mul_10_grad/Reshape_1Reshapegradients/mul_10_grad/Sum_1gradients/mul_10_grad/Shape_1*
T0*
Tshape0
p
&gradients/mul_10_grad/tuple/group_depsNoOp^gradients/mul_10_grad/Reshape ^gradients/mul_10_grad/Reshape_1
?
.gradients/mul_10_grad/tuple/control_dependencyIdentitygradients/mul_10_grad/Reshape'^gradients/mul_10_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/mul_10_grad/Reshape
?
0gradients/mul_10_grad/tuple/control_dependency_1Identitygradients/mul_10_grad/Reshape_1'^gradients/mul_10_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/mul_10_grad/Reshape_1
D
gradients/Mean_5_grad/ShapeShapesub_1*
T0*
out_type0
t
gradients/Mean_5_grad/SizeConst*
dtype0*.
_class$
" loc:@gradients/Mean_5_grad/Shape*
value	B :
?
gradients/Mean_5_grad/addAddV2Mean_5/reduction_indicesgradients/Mean_5_grad/Size*.
_class$
" loc:@gradients/Mean_5_grad/Shape*
T0
?
gradients/Mean_5_grad/modFloorModgradients/Mean_5_grad/addgradients/Mean_5_grad/Size*
T0*.
_class$
" loc:@gradients/Mean_5_grad/Shape
v
gradients/Mean_5_grad/Shape_1Const*.
_class$
" loc:@gradients/Mean_5_grad/Shape*
valueB *
dtype0
{
!gradients/Mean_5_grad/range/startConst*.
_class$
" loc:@gradients/Mean_5_grad/Shape*
value	B : *
dtype0
{
!gradients/Mean_5_grad/range/deltaConst*
dtype0*.
_class$
" loc:@gradients/Mean_5_grad/Shape*
value	B :
?
gradients/Mean_5_grad/rangeRange!gradients/Mean_5_grad/range/startgradients/Mean_5_grad/Size!gradients/Mean_5_grad/range/delta*

Tidx0*.
_class$
" loc:@gradients/Mean_5_grad/Shape
z
 gradients/Mean_5_grad/Fill/valueConst*.
_class$
" loc:@gradients/Mean_5_grad/Shape*
value	B :*
dtype0
?
gradients/Mean_5_grad/FillFillgradients/Mean_5_grad/Shape_1 gradients/Mean_5_grad/Fill/value*
T0*.
_class$
" loc:@gradients/Mean_5_grad/Shape*

index_type0
?
#gradients/Mean_5_grad/DynamicStitchDynamicStitchgradients/Mean_5_grad/rangegradients/Mean_5_grad/modgradients/Mean_5_grad/Shapegradients/Mean_5_grad/Fill*.
_class$
" loc:@gradients/Mean_5_grad/Shape*
N*
T0
y
gradients/Mean_5_grad/Maximum/yConst*.
_class$
" loc:@gradients/Mean_5_grad/Shape*
value	B :*
dtype0
?
gradients/Mean_5_grad/MaximumMaximum#gradients/Mean_5_grad/DynamicStitchgradients/Mean_5_grad/Maximum/y*
T0*.
_class$
" loc:@gradients/Mean_5_grad/Shape
?
gradients/Mean_5_grad/floordivFloorDivgradients/Mean_5_grad/Shapegradients/Mean_5_grad/Maximum*
T0*.
_class$
" loc:@gradients/Mean_5_grad/Shape
?
gradients/Mean_5_grad/ReshapeReshape0gradients/mul_10_grad/tuple/control_dependency_1#gradients/Mean_5_grad/DynamicStitch*
T0*
Tshape0
|
gradients/Mean_5_grad/TileTilegradients/Mean_5_grad/Reshapegradients/Mean_5_grad/floordiv*
T0*

Tmultiples0
F
gradients/Mean_5_grad/Shape_2Shapesub_1*
T0*
out_type0
G
gradients/Mean_5_grad/Shape_3ShapeMean_5*
T0*
out_type0
I
gradients/Mean_5_grad/ConstConst*
valueB: *
dtype0
?
gradients/Mean_5_grad/ProdProdgradients/Mean_5_grad/Shape_2gradients/Mean_5_grad/Const*

Tidx0*
	keep_dims( *
T0
K
gradients/Mean_5_grad/Const_1Const*
valueB: *
dtype0
?
gradients/Mean_5_grad/Prod_1Prodgradients/Mean_5_grad/Shape_3gradients/Mean_5_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
K
!gradients/Mean_5_grad/Maximum_1/yConst*
value	B :*
dtype0
t
gradients/Mean_5_grad/Maximum_1Maximumgradients/Mean_5_grad/Prod_1!gradients/Mean_5_grad/Maximum_1/y*
T0
r
 gradients/Mean_5_grad/floordiv_1FloorDivgradients/Mean_5_grad/Prodgradients/Mean_5_grad/Maximum_1*
T0
l
gradients/Mean_5_grad/CastCast gradients/Mean_5_grad/floordiv_1*

DstT0*

SrcT0*
Truncate( 
i
gradients/Mean_5_grad/truedivRealDivgradients/Mean_5_grad/Tilegradients/Mean_5_grad/Cast*
T0
C
gradients/sub_1_grad/ShapeShapemul_9*
T0*
out_type0
[
gradients/sub_1_grad/Shape_1Shapecritic/q/q1_encoding_1/Mean*
T0*
out_type0
?
*gradients/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/sub_1_grad/Shapegradients/sub_1_grad/Shape_1*
T0
?
gradients/sub_1_grad/SumSumgradients/Mean_5_grad/truediv*gradients/sub_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/sub_1_grad/ReshapeReshapegradients/sub_1_grad/Sumgradients/sub_1_grad/Shape*
T0*
Tshape0
G
gradients/sub_1_grad/NegNeggradients/Mean_5_grad/truediv*
T0
?
gradients/sub_1_grad/Sum_1Sumgradients/sub_1_grad/Neg,gradients/sub_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
z
gradients/sub_1_grad/Reshape_1Reshapegradients/sub_1_grad/Sum_1gradients/sub_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/sub_1_grad/tuple/group_depsNoOp^gradients/sub_1_grad/Reshape^gradients/sub_1_grad/Reshape_1
?
-gradients/sub_1_grad/tuple/control_dependencyIdentitygradients/sub_1_grad/Reshape&^gradients/sub_1_grad/tuple/group_deps*/
_class%
#!loc:@gradients/sub_1_grad/Reshape*
T0
?
/gradients/sub_1_grad/tuple/control_dependency_1Identitygradients/sub_1_grad/Reshape_1&^gradients/sub_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/sub_1_grad/Reshape_1
A
gradients/mul_9_grad/ShapeShapeExp*
T0*
out_type0
N
gradients/mul_9_grad/Shape_1Shapepolicy_1/sub_2*
T0*
out_type0
?
*gradients/mul_9_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/mul_9_grad/Shapegradients/mul_9_grad/Shape_1*
T0
g
gradients/mul_9_grad/MulMul-gradients/sub_1_grad/tuple/control_dependencypolicy_1/sub_2*
T0
?
gradients/mul_9_grad/SumSumgradients/mul_9_grad/Mul*gradients/mul_9_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
t
gradients/mul_9_grad/ReshapeReshapegradients/mul_9_grad/Sumgradients/mul_9_grad/Shape*
T0*
Tshape0
^
gradients/mul_9_grad/Mul_1MulExp-gradients/sub_1_grad/tuple/control_dependency*
T0
?
gradients/mul_9_grad/Sum_1Sumgradients/mul_9_grad/Mul_1,gradients/mul_9_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
z
gradients/mul_9_grad/Reshape_1Reshapegradients/mul_9_grad/Sum_1gradients/mul_9_grad/Shape_1*
T0*
Tshape0
m
%gradients/mul_9_grad/tuple/group_depsNoOp^gradients/mul_9_grad/Reshape^gradients/mul_9_grad/Reshape_1
?
-gradients/mul_9_grad/tuple/control_dependencyIdentitygradients/mul_9_grad/Reshape&^gradients/mul_9_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/mul_9_grad/Reshape
?
/gradients/mul_9_grad/tuple/control_dependency_1Identitygradients/mul_9_grad/Reshape_1&^gradients/mul_9_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/mul_9_grad/Reshape_1
u
0gradients/critic/q/q1_encoding_1/Mean_grad/ShapeShape!critic/q/q1_encoding_1/Mean/input*
T0*
out_type0
?
/gradients/critic/q/q1_encoding_1/Mean_grad/SizeConst*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape*
value	B :*
dtype0
?
.gradients/critic/q/q1_encoding_1/Mean_grad/addAddV2-critic/q/q1_encoding_1/Mean/reduction_indices/gradients/critic/q/q1_encoding_1/Mean_grad/Size*
T0*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape
?
.gradients/critic/q/q1_encoding_1/Mean_grad/modFloorMod.gradients/critic/q/q1_encoding_1/Mean_grad/add/gradients/critic/q/q1_encoding_1/Mean_grad/Size*
T0*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape
?
2gradients/critic/q/q1_encoding_1/Mean_grad/Shape_1Const*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape*
valueB *
dtype0
?
6gradients/critic/q/q1_encoding_1/Mean_grad/range/startConst*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape*
value	B : *
dtype0
?
6gradients/critic/q/q1_encoding_1/Mean_grad/range/deltaConst*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape*
value	B :*
dtype0
?
0gradients/critic/q/q1_encoding_1/Mean_grad/rangeRange6gradients/critic/q/q1_encoding_1/Mean_grad/range/start/gradients/critic/q/q1_encoding_1/Mean_grad/Size6gradients/critic/q/q1_encoding_1/Mean_grad/range/delta*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape*

Tidx0
?
5gradients/critic/q/q1_encoding_1/Mean_grad/Fill/valueConst*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape*
value	B :*
dtype0
?
/gradients/critic/q/q1_encoding_1/Mean_grad/FillFill2gradients/critic/q/q1_encoding_1/Mean_grad/Shape_15gradients/critic/q/q1_encoding_1/Mean_grad/Fill/value*
T0*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape*

index_type0
?
8gradients/critic/q/q1_encoding_1/Mean_grad/DynamicStitchDynamicStitch0gradients/critic/q/q1_encoding_1/Mean_grad/range.gradients/critic/q/q1_encoding_1/Mean_grad/mod0gradients/critic/q/q1_encoding_1/Mean_grad/Shape/gradients/critic/q/q1_encoding_1/Mean_grad/Fill*
T0*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape*
N
?
4gradients/critic/q/q1_encoding_1/Mean_grad/Maximum/yConst*
dtype0*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape*
value	B :
?
2gradients/critic/q/q1_encoding_1/Mean_grad/MaximumMaximum8gradients/critic/q/q1_encoding_1/Mean_grad/DynamicStitch4gradients/critic/q/q1_encoding_1/Mean_grad/Maximum/y*
T0*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape
?
3gradients/critic/q/q1_encoding_1/Mean_grad/floordivFloorDiv0gradients/critic/q/q1_encoding_1/Mean_grad/Shape2gradients/critic/q/q1_encoding_1/Mean_grad/Maximum*
T0*C
_class9
75loc:@gradients/critic/q/q1_encoding_1/Mean_grad/Shape
?
2gradients/critic/q/q1_encoding_1/Mean_grad/ReshapeReshape/gradients/sub_1_grad/tuple/control_dependency_18gradients/critic/q/q1_encoding_1/Mean_grad/DynamicStitch*
Tshape0*
T0
?
/gradients/critic/q/q1_encoding_1/Mean_grad/TileTile2gradients/critic/q/q1_encoding_1/Mean_grad/Reshape3gradients/critic/q/q1_encoding_1/Mean_grad/floordiv*

Tmultiples0*
T0
w
2gradients/critic/q/q1_encoding_1/Mean_grad/Shape_2Shape!critic/q/q1_encoding_1/Mean/input*
T0*
out_type0
q
2gradients/critic/q/q1_encoding_1/Mean_grad/Shape_3Shapecritic/q/q1_encoding_1/Mean*
T0*
out_type0
^
0gradients/critic/q/q1_encoding_1/Mean_grad/ConstConst*
valueB: *
dtype0
?
/gradients/critic/q/q1_encoding_1/Mean_grad/ProdProd2gradients/critic/q/q1_encoding_1/Mean_grad/Shape_20gradients/critic/q/q1_encoding_1/Mean_grad/Const*
T0*

Tidx0*
	keep_dims( 
`
2gradients/critic/q/q1_encoding_1/Mean_grad/Const_1Const*
valueB: *
dtype0
?
1gradients/critic/q/q1_encoding_1/Mean_grad/Prod_1Prod2gradients/critic/q/q1_encoding_1/Mean_grad/Shape_32gradients/critic/q/q1_encoding_1/Mean_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
`
6gradients/critic/q/q1_encoding_1/Mean_grad/Maximum_1/yConst*
value	B :*
dtype0
?
4gradients/critic/q/q1_encoding_1/Mean_grad/Maximum_1Maximum1gradients/critic/q/q1_encoding_1/Mean_grad/Prod_16gradients/critic/q/q1_encoding_1/Mean_grad/Maximum_1/y*
T0
?
5gradients/critic/q/q1_encoding_1/Mean_grad/floordiv_1FloorDiv/gradients/critic/q/q1_encoding_1/Mean_grad/Prod4gradients/critic/q/q1_encoding_1/Mean_grad/Maximum_1*
T0
?
/gradients/critic/q/q1_encoding_1/Mean_grad/CastCast5gradients/critic/q/q1_encoding_1/Mean_grad/floordiv_1*

SrcT0*
Truncate( *

DstT0
?
2gradients/critic/q/q1_encoding_1/Mean_grad/truedivRealDiv/gradients/critic/q/q1_encoding_1/Mean_grad/Tile/gradients/critic/q/q1_encoding_1/Mean_grad/Cast*
T0
S
#gradients/policy_1/sub_2_grad/ShapeShapepolicy_1/Sum*
T0*
out_type0
W
%gradients/policy_1/sub_2_grad/Shape_1Shapepolicy_1/Sum_2*
T0*
out_type0
?
3gradients/policy_1/sub_2_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/sub_2_grad/Shape%gradients/policy_1/sub_2_grad/Shape_1*
T0
?
!gradients/policy_1/sub_2_grad/SumSum/gradients/mul_9_grad/tuple/control_dependency_13gradients/policy_1/sub_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/sub_2_grad/ReshapeReshape!gradients/policy_1/sub_2_grad/Sum#gradients/policy_1/sub_2_grad/Shape*
T0*
Tshape0
b
!gradients/policy_1/sub_2_grad/NegNeg/gradients/mul_9_grad/tuple/control_dependency_1*
T0
?
#gradients/policy_1/sub_2_grad/Sum_1Sum!gradients/policy_1/sub_2_grad/Neg5gradients/policy_1/sub_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
'gradients/policy_1/sub_2_grad/Reshape_1Reshape#gradients/policy_1/sub_2_grad/Sum_1%gradients/policy_1/sub_2_grad/Shape_1*
T0*
Tshape0
?
.gradients/policy_1/sub_2_grad/tuple/group_depsNoOp&^gradients/policy_1/sub_2_grad/Reshape(^gradients/policy_1/sub_2_grad/Reshape_1
?
6gradients/policy_1/sub_2_grad/tuple/control_dependencyIdentity%gradients/policy_1/sub_2_grad/Reshape/^gradients/policy_1/sub_2_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/sub_2_grad/Reshape
?
8gradients/policy_1/sub_2_grad/tuple/control_dependency_1Identity'gradients/policy_1/sub_2_grad/Reshape_1/^gradients/policy_1/sub_2_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/sub_2_grad/Reshape_1
?
8gradients/critic/q/q1_encoding_1/Mean/input_grad/unstackUnpack2gradients/critic/q/q1_encoding_1/Mean_grad/truediv*
T0*	
num*

axis 
S
!gradients/policy_1/Sum_grad/ShapeShapepolicy_1/mul_2*
out_type0*
T0
?
 gradients/policy_1/Sum_grad/SizeConst*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*
value	B :*
dtype0
?
gradients/policy_1/Sum_grad/addAddV2policy_1/Sum/reduction_indices gradients/policy_1/Sum_grad/Size*
T0*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape
?
gradients/policy_1/Sum_grad/modFloorModgradients/policy_1/Sum_grad/add gradients/policy_1/Sum_grad/Size*
T0*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape
?
#gradients/policy_1/Sum_grad/Shape_1Const*
dtype0*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*
valueB 
?
'gradients/policy_1/Sum_grad/range/startConst*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*
value	B : *
dtype0
?
'gradients/policy_1/Sum_grad/range/deltaConst*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*
value	B :*
dtype0
?
!gradients/policy_1/Sum_grad/rangeRange'gradients/policy_1/Sum_grad/range/start gradients/policy_1/Sum_grad/Size'gradients/policy_1/Sum_grad/range/delta*

Tidx0*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape
?
&gradients/policy_1/Sum_grad/Fill/valueConst*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*
value	B :*
dtype0
?
 gradients/policy_1/Sum_grad/FillFill#gradients/policy_1/Sum_grad/Shape_1&gradients/policy_1/Sum_grad/Fill/value*
T0*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*

index_type0
?
)gradients/policy_1/Sum_grad/DynamicStitchDynamicStitch!gradients/policy_1/Sum_grad/rangegradients/policy_1/Sum_grad/mod!gradients/policy_1/Sum_grad/Shape gradients/policy_1/Sum_grad/Fill*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*
N*
T0
?
%gradients/policy_1/Sum_grad/Maximum/yConst*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape*
value	B :*
dtype0
?
#gradients/policy_1/Sum_grad/MaximumMaximum)gradients/policy_1/Sum_grad/DynamicStitch%gradients/policy_1/Sum_grad/Maximum/y*
T0*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape
?
$gradients/policy_1/Sum_grad/floordivFloorDiv!gradients/policy_1/Sum_grad/Shape#gradients/policy_1/Sum_grad/Maximum*
T0*4
_class*
(&loc:@gradients/policy_1/Sum_grad/Shape
?
#gradients/policy_1/Sum_grad/ReshapeReshape6gradients/policy_1/sub_2_grad/tuple/control_dependency)gradients/policy_1/Sum_grad/DynamicStitch*
T0*
Tshape0
?
 gradients/policy_1/Sum_grad/TileTile#gradients/policy_1/Sum_grad/Reshape$gradients/policy_1/Sum_grad/floordiv*

Tmultiples0*
T0
S
#gradients/policy_1/Sum_2_grad/ShapeShapepolicy_1/Log*
T0*
out_type0
?
"gradients/policy_1/Sum_2_grad/SizeConst*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
value	B :*
dtype0
?
!gradients/policy_1/Sum_2_grad/addAddV2 policy_1/Sum_2/reduction_indices"gradients/policy_1/Sum_2_grad/Size*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape
?
!gradients/policy_1/Sum_2_grad/modFloorMod!gradients/policy_1/Sum_2_grad/add"gradients/policy_1/Sum_2_grad/Size*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape
?
%gradients/policy_1/Sum_2_grad/Shape_1Const*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
valueB *
dtype0
?
)gradients/policy_1/Sum_2_grad/range/startConst*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
value	B : *
dtype0
?
)gradients/policy_1/Sum_2_grad/range/deltaConst*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
value	B :*
dtype0
?
#gradients/policy_1/Sum_2_grad/rangeRange)gradients/policy_1/Sum_2_grad/range/start"gradients/policy_1/Sum_2_grad/Size)gradients/policy_1/Sum_2_grad/range/delta*

Tidx0*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape
?
(gradients/policy_1/Sum_2_grad/Fill/valueConst*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
value	B :*
dtype0
?
"gradients/policy_1/Sum_2_grad/FillFill%gradients/policy_1/Sum_2_grad/Shape_1(gradients/policy_1/Sum_2_grad/Fill/value*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*

index_type0
?
+gradients/policy_1/Sum_2_grad/DynamicStitchDynamicStitch#gradients/policy_1/Sum_2_grad/range!gradients/policy_1/Sum_2_grad/mod#gradients/policy_1/Sum_2_grad/Shape"gradients/policy_1/Sum_2_grad/Fill*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
N
?
'gradients/policy_1/Sum_2_grad/Maximum/yConst*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
value	B :*
dtype0
?
%gradients/policy_1/Sum_2_grad/MaximumMaximum+gradients/policy_1/Sum_2_grad/DynamicStitch'gradients/policy_1/Sum_2_grad/Maximum/y*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape*
T0
?
&gradients/policy_1/Sum_2_grad/floordivFloorDiv#gradients/policy_1/Sum_2_grad/Shape%gradients/policy_1/Sum_2_grad/Maximum*
T0*6
_class,
*(loc:@gradients/policy_1/Sum_2_grad/Shape
?
%gradients/policy_1/Sum_2_grad/ReshapeReshape8gradients/policy_1/sub_2_grad/tuple/control_dependency_1+gradients/policy_1/Sum_2_grad/DynamicStitch*
T0*
Tshape0
?
"gradients/policy_1/Sum_2_grad/TileTile%gradients/policy_1/Sum_2_grad/Reshape&gradients/policy_1/Sum_2_grad/floordiv*

Tmultiples0*
T0
?
Fgradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/BiasAddGradBiasAddGrad8gradients/critic/q/q1_encoding_1/Mean/input_grad/unstack*
T0*
data_formatNHWC
?
Kgradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/tuple/group_depsNoOp9^gradients/critic/q/q1_encoding_1/Mean/input_grad/unstackG^gradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/BiasAddGrad
?
Sgradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/tuple/control_dependencyIdentity8gradients/critic/q/q1_encoding_1/Mean/input_grad/unstackL^gradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/critic/q/q1_encoding_1/Mean/input_grad/unstack
?
Ugradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/tuple/control_dependency_1IdentityFgradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/BiasAddGradL^gradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/tuple/group_deps*Y
_classO
MKloc:@gradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/BiasAddGrad*
T0
W
#gradients/policy_1/mul_2_grad/ShapeShapepolicy_1/mul_2/x*
T0*
out_type0
W
%gradients/policy_1/mul_2_grad/Shape_1Shapepolicy_1/add_3*
T0*
out_type0
?
3gradients/policy_1/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/mul_2_grad/Shape%gradients/policy_1/mul_2_grad/Shape_1*
T0
c
!gradients/policy_1/mul_2_grad/MulMul gradients/policy_1/Sum_grad/Tilepolicy_1/add_3*
T0
?
!gradients/policy_1/mul_2_grad/SumSum!gradients/policy_1/mul_2_grad/Mul3gradients/policy_1/mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/mul_2_grad/ReshapeReshape!gradients/policy_1/mul_2_grad/Sum#gradients/policy_1/mul_2_grad/Shape*
T0*
Tshape0
g
#gradients/policy_1/mul_2_grad/Mul_1Mulpolicy_1/mul_2/x gradients/policy_1/Sum_grad/Tile*
T0
?
#gradients/policy_1/mul_2_grad/Sum_1Sum#gradients/policy_1/mul_2_grad/Mul_15gradients/policy_1/mul_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
'gradients/policy_1/mul_2_grad/Reshape_1Reshape#gradients/policy_1/mul_2_grad/Sum_1%gradients/policy_1/mul_2_grad/Shape_1*
T0*
Tshape0
?
.gradients/policy_1/mul_2_grad/tuple/group_depsNoOp&^gradients/policy_1/mul_2_grad/Reshape(^gradients/policy_1/mul_2_grad/Reshape_1
?
6gradients/policy_1/mul_2_grad/tuple/control_dependencyIdentity%gradients/policy_1/mul_2_grad/Reshape/^gradients/policy_1/mul_2_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/mul_2_grad/Reshape
?
8gradients/policy_1/mul_2_grad/tuple/control_dependency_1Identity'gradients/policy_1/mul_2_grad/Reshape_1/^gradients/policy_1/mul_2_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/mul_2_grad/Reshape_1
r
&gradients/policy_1/Log_grad/Reciprocal
Reciprocalpolicy_1/add_5#^gradients/policy_1/Sum_2_grad/Tile*
T0
{
gradients/policy_1/Log_grad/mulMul"gradients/policy_1/Sum_2_grad/Tile&gradients/policy_1/Log_grad/Reciprocal*
T0
?
@gradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/MatMulMatMulSgradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/tuple/control_dependency-critic/q/q1_encoding/extrinsic_q1/kernel/read*
transpose_a( *
transpose_b(*
T0
?
Bgradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/MatMul_1MatMul.critic/q/q1_encoding_1/q1_encoder/hidden_1/MulSgradients/critic/q/q1_encoding_1/extrinsic_q1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
Jgradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/tuple/group_depsNoOpA^gradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/MatMulC^gradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/MatMul_1
?
Rgradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/tuple/control_dependencyIdentity@gradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/MatMulK^gradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/MatMul
?
Tgradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/tuple/control_dependency_1IdentityBgradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/MatMul_1K^gradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/MatMul_1
U
#gradients/policy_1/add_3_grad/ShapeShapepolicy_1/add_2*
T0*
out_type0
Y
%gradients/policy_1/add_3_grad/Shape_1Shapepolicy_1/add_3/y*
out_type0*
T0
?
3gradients/policy_1/add_3_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/add_3_grad/Shape%gradients/policy_1/add_3_grad/Shape_1*
T0
?
!gradients/policy_1/add_3_grad/SumSum8gradients/policy_1/mul_2_grad/tuple/control_dependency_13gradients/policy_1/add_3_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
%gradients/policy_1/add_3_grad/ReshapeReshape!gradients/policy_1/add_3_grad/Sum#gradients/policy_1/add_3_grad/Shape*
T0*
Tshape0
?
#gradients/policy_1/add_3_grad/Sum_1Sum8gradients/policy_1/mul_2_grad/tuple/control_dependency_15gradients/policy_1/add_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
'gradients/policy_1/add_3_grad/Reshape_1Reshape#gradients/policy_1/add_3_grad/Sum_1%gradients/policy_1/add_3_grad/Shape_1*
T0*
Tshape0
?
.gradients/policy_1/add_3_grad/tuple/group_depsNoOp&^gradients/policy_1/add_3_grad/Reshape(^gradients/policy_1/add_3_grad/Reshape_1
?
6gradients/policy_1/add_3_grad/tuple/control_dependencyIdentity%gradients/policy_1/add_3_grad/Reshape/^gradients/policy_1/add_3_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/add_3_grad/Reshape
?
8gradients/policy_1/add_3_grad/tuple/control_dependency_1Identity'gradients/policy_1/add_3_grad/Reshape_1/^gradients/policy_1/add_3_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/add_3_grad/Reshape_1
U
#gradients/policy_1/add_5_grad/ShapeShapepolicy_1/sub_1*
T0*
out_type0
Y
%gradients/policy_1/add_5_grad/Shape_1Shapepolicy_1/add_5/y*
T0*
out_type0
?
3gradients/policy_1/add_5_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/add_5_grad/Shape%gradients/policy_1/add_5_grad/Shape_1*
T0
?
!gradients/policy_1/add_5_grad/SumSumgradients/policy_1/Log_grad/mul3gradients/policy_1/add_5_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/add_5_grad/ReshapeReshape!gradients/policy_1/add_5_grad/Sum#gradients/policy_1/add_5_grad/Shape*
T0*
Tshape0
?
#gradients/policy_1/add_5_grad/Sum_1Sumgradients/policy_1/Log_grad/mul5gradients/policy_1/add_5_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
'gradients/policy_1/add_5_grad/Reshape_1Reshape#gradients/policy_1/add_5_grad/Sum_1%gradients/policy_1/add_5_grad/Shape_1*
T0*
Tshape0
?
.gradients/policy_1/add_5_grad/tuple/group_depsNoOp&^gradients/policy_1/add_5_grad/Reshape(^gradients/policy_1/add_5_grad/Reshape_1
?
6gradients/policy_1/add_5_grad/tuple/control_dependencyIdentity%gradients/policy_1/add_5_grad/Reshape/^gradients/policy_1/add_5_grad/tuple/group_deps*8
_class.
,*loc:@gradients/policy_1/add_5_grad/Reshape*
T0
?
8gradients/policy_1/add_5_grad/tuple/control_dependency_1Identity'gradients/policy_1/add_5_grad/Reshape_1/^gradients/policy_1/add_5_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/add_5_grad/Reshape_1
?
Cgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/ShapeShape2critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd*
T0*
out_type0
?
Egradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Shape_1Shape2critic/q/q1_encoding_1/q1_encoder/hidden_1/Sigmoid*
T0*
out_type0
?
Sgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsCgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/ShapeEgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Shape_1*
T0
?
Agradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/MulMulRgradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/tuple/control_dependency2critic/q/q1_encoding_1/q1_encoder/hidden_1/Sigmoid*
T0
?
Agradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/SumSumAgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/MulSgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Egradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/ReshapeReshapeAgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/SumCgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Shape*
Tshape0*
T0
?
Cgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Mul_1Mul2critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAddRgradients/critic/q/q1_encoding_1/extrinsic_q1/MatMul_grad/tuple/control_dependency*
T0
?
Cgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Sum_1SumCgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Mul_1Ugradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Ggradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Reshape_1ReshapeCgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Sum_1Egradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Shape_1*
Tshape0*
T0
?
Ngradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/tuple/group_depsNoOpF^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/ReshapeH^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Reshape_1
?
Vgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/tuple/control_dependencyIdentityEgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/ReshapeO^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Reshape
?
Xgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/tuple/control_dependency_1IdentityGgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Reshape_1O^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Reshape_1
S
#gradients/policy_1/add_2_grad/ShapeShapepolicy_1/pow*
T0*
out_type0
W
%gradients/policy_1/add_2_grad/Shape_1Shapepolicy_1/mul_1*
T0*
out_type0
?
3gradients/policy_1/add_2_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/add_2_grad/Shape%gradients/policy_1/add_2_grad/Shape_1*
T0
?
!gradients/policy_1/add_2_grad/SumSum6gradients/policy_1/add_3_grad/tuple/control_dependency3gradients/policy_1/add_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/add_2_grad/ReshapeReshape!gradients/policy_1/add_2_grad/Sum#gradients/policy_1/add_2_grad/Shape*
T0*
Tshape0
?
#gradients/policy_1/add_2_grad/Sum_1Sum6gradients/policy_1/add_3_grad/tuple/control_dependency5gradients/policy_1/add_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
'gradients/policy_1/add_2_grad/Reshape_1Reshape#gradients/policy_1/add_2_grad/Sum_1%gradients/policy_1/add_2_grad/Shape_1*
T0*
Tshape0
?
.gradients/policy_1/add_2_grad/tuple/group_depsNoOp&^gradients/policy_1/add_2_grad/Reshape(^gradients/policy_1/add_2_grad/Reshape_1
?
6gradients/policy_1/add_2_grad/tuple/control_dependencyIdentity%gradients/policy_1/add_2_grad/Reshape/^gradients/policy_1/add_2_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/add_2_grad/Reshape
?
8gradients/policy_1/add_2_grad/tuple/control_dependency_1Identity'gradients/policy_1/add_2_grad/Reshape_1/^gradients/policy_1/add_2_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/add_2_grad/Reshape_1
W
#gradients/policy_1/sub_1_grad/ShapeShapepolicy_1/sub_1/x*
T0*
out_type0
W
%gradients/policy_1/sub_1_grad/Shape_1Shapepolicy_1/pow_1*
T0*
out_type0
?
3gradients/policy_1/sub_1_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/sub_1_grad/Shape%gradients/policy_1/sub_1_grad/Shape_1*
T0
?
!gradients/policy_1/sub_1_grad/SumSum6gradients/policy_1/add_5_grad/tuple/control_dependency3gradients/policy_1/sub_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/sub_1_grad/ReshapeReshape!gradients/policy_1/sub_1_grad/Sum#gradients/policy_1/sub_1_grad/Shape*
T0*
Tshape0
i
!gradients/policy_1/sub_1_grad/NegNeg6gradients/policy_1/add_5_grad/tuple/control_dependency*
T0
?
#gradients/policy_1/sub_1_grad/Sum_1Sum!gradients/policy_1/sub_1_grad/Neg5gradients/policy_1/sub_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
'gradients/policy_1/sub_1_grad/Reshape_1Reshape#gradients/policy_1/sub_1_grad/Sum_1%gradients/policy_1/sub_1_grad/Shape_1*
T0*
Tshape0
?
.gradients/policy_1/sub_1_grad/tuple/group_depsNoOp&^gradients/policy_1/sub_1_grad/Reshape(^gradients/policy_1/sub_1_grad/Reshape_1
?
6gradients/policy_1/sub_1_grad/tuple/control_dependencyIdentity%gradients/policy_1/sub_1_grad/Reshape/^gradients/policy_1/sub_1_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/sub_1_grad/Reshape
?
8gradients/policy_1/sub_1_grad/tuple/control_dependency_1Identity'gradients/policy_1/sub_1_grad/Reshape_1/^gradients/policy_1/sub_1_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/sub_1_grad/Reshape_1
?
Mgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad2critic/q/q1_encoding_1/q1_encoder/hidden_1/SigmoidXgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
U
!gradients/policy_1/pow_grad/ShapeShapepolicy_1/truediv*
T0*
out_type0
U
#gradients/policy_1/pow_grad/Shape_1Shapepolicy_1/pow/y*
T0*
out_type0
?
1gradients/policy_1/pow_grad/BroadcastGradientArgsBroadcastGradientArgs!gradients/policy_1/pow_grad/Shape#gradients/policy_1/pow_grad/Shape_1*
T0
w
gradients/policy_1/pow_grad/mulMul6gradients/policy_1/add_2_grad/tuple/control_dependencypolicy_1/pow/y*
T0
N
!gradients/policy_1/pow_grad/sub/yConst*
valueB
 *  ??*
dtype0
b
gradients/policy_1/pow_grad/subSubpolicy_1/pow/y!gradients/policy_1/pow_grad/sub/y*
T0
b
gradients/policy_1/pow_grad/PowPowpolicy_1/truedivgradients/policy_1/pow_grad/sub*
T0
s
!gradients/policy_1/pow_grad/mul_1Mulgradients/policy_1/pow_grad/mulgradients/policy_1/pow_grad/Pow*
T0
?
gradients/policy_1/pow_grad/SumSum!gradients/policy_1/pow_grad/mul_11gradients/policy_1/pow_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
#gradients/policy_1/pow_grad/ReshapeReshapegradients/policy_1/pow_grad/Sum!gradients/policy_1/pow_grad/Shape*
T0*
Tshape0
R
%gradients/policy_1/pow_grad/Greater/yConst*
valueB
 *    *
dtype0
p
#gradients/policy_1/pow_grad/GreaterGreaterpolicy_1/truediv%gradients/policy_1/pow_grad/Greater/y*
T0
_
+gradients/policy_1/pow_grad/ones_like/ShapeShapepolicy_1/truediv*
T0*
out_type0
X
+gradients/policy_1/pow_grad/ones_like/ConstConst*
valueB
 *  ??*
dtype0
?
%gradients/policy_1/pow_grad/ones_likeFill+gradients/policy_1/pow_grad/ones_like/Shape+gradients/policy_1/pow_grad/ones_like/Const*
T0*

index_type0
?
"gradients/policy_1/pow_grad/SelectSelect#gradients/policy_1/pow_grad/Greaterpolicy_1/truediv%gradients/policy_1/pow_grad/ones_like*
T0
S
gradients/policy_1/pow_grad/LogLog"gradients/policy_1/pow_grad/Select*
T0
N
&gradients/policy_1/pow_grad/zeros_like	ZerosLikepolicy_1/truediv*
T0
?
$gradients/policy_1/pow_grad/Select_1Select#gradients/policy_1/pow_grad/Greatergradients/policy_1/pow_grad/Log&gradients/policy_1/pow_grad/zeros_like*
T0
w
!gradients/policy_1/pow_grad/mul_2Mul6gradients/policy_1/add_2_grad/tuple/control_dependencypolicy_1/pow*
T0
z
!gradients/policy_1/pow_grad/mul_3Mul!gradients/policy_1/pow_grad/mul_2$gradients/policy_1/pow_grad/Select_1*
T0
?
!gradients/policy_1/pow_grad/Sum_1Sum!gradients/policy_1/pow_grad/mul_33gradients/policy_1/pow_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
%gradients/policy_1/pow_grad/Reshape_1Reshape!gradients/policy_1/pow_grad/Sum_1#gradients/policy_1/pow_grad/Shape_1*
T0*
Tshape0
?
,gradients/policy_1/pow_grad/tuple/group_depsNoOp$^gradients/policy_1/pow_grad/Reshape&^gradients/policy_1/pow_grad/Reshape_1
?
4gradients/policy_1/pow_grad/tuple/control_dependencyIdentity#gradients/policy_1/pow_grad/Reshape-^gradients/policy_1/pow_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/policy_1/pow_grad/Reshape
?
6gradients/policy_1/pow_grad/tuple/control_dependency_1Identity%gradients/policy_1/pow_grad/Reshape_1-^gradients/policy_1/pow_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/pow_grad/Reshape_1
W
#gradients/policy_1/mul_1_grad/ShapeShapepolicy_1/mul_1/x*
T0*
out_type0
_
%gradients/policy_1/mul_1_grad/Shape_1Shapepolicy_1/clip_by_value*
T0*
out_type0
?
3gradients/policy_1/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/mul_1_grad/Shape%gradients/policy_1/mul_1_grad/Shape_1*
T0
?
!gradients/policy_1/mul_1_grad/MulMul8gradients/policy_1/add_2_grad/tuple/control_dependency_1policy_1/clip_by_value*
T0
?
!gradients/policy_1/mul_1_grad/SumSum!gradients/policy_1/mul_1_grad/Mul3gradients/policy_1/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/mul_1_grad/ReshapeReshape!gradients/policy_1/mul_1_grad/Sum#gradients/policy_1/mul_1_grad/Shape*
T0*
Tshape0

#gradients/policy_1/mul_1_grad/Mul_1Mulpolicy_1/mul_1/x8gradients/policy_1/add_2_grad/tuple/control_dependency_1*
T0
?
#gradients/policy_1/mul_1_grad/Sum_1Sum#gradients/policy_1/mul_1_grad/Mul_15gradients/policy_1/mul_1_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
'gradients/policy_1/mul_1_grad/Reshape_1Reshape#gradients/policy_1/mul_1_grad/Sum_1%gradients/policy_1/mul_1_grad/Shape_1*
T0*
Tshape0
?
.gradients/policy_1/mul_1_grad/tuple/group_depsNoOp&^gradients/policy_1/mul_1_grad/Reshape(^gradients/policy_1/mul_1_grad/Reshape_1
?
6gradients/policy_1/mul_1_grad/tuple/control_dependencyIdentity%gradients/policy_1/mul_1_grad/Reshape/^gradients/policy_1/mul_1_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/mul_1_grad/Reshape
?
8gradients/policy_1/mul_1_grad/tuple/control_dependency_1Identity'gradients/policy_1/mul_1_grad/Reshape_1/^gradients/policy_1/mul_1_grad/tuple/group_deps*:
_class0
.,loc:@gradients/policy_1/mul_1_grad/Reshape_1*
T0
V
#gradients/policy_1/pow_1_grad/ShapeShapepolicy_1/Tanh_1*
T0*
out_type0
Y
%gradients/policy_1/pow_1_grad/Shape_1Shapepolicy_1/pow_1/y*
T0*
out_type0
?
3gradients/policy_1/pow_1_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/pow_1_grad/Shape%gradients/policy_1/pow_1_grad/Shape_1*
T0
}
!gradients/policy_1/pow_1_grad/mulMul8gradients/policy_1/sub_1_grad/tuple/control_dependency_1policy_1/pow_1/y*
T0
P
#gradients/policy_1/pow_1_grad/sub/yConst*
valueB
 *  ??*
dtype0
h
!gradients/policy_1/pow_1_grad/subSubpolicy_1/pow_1/y#gradients/policy_1/pow_1_grad/sub/y*
T0
e
!gradients/policy_1/pow_1_grad/PowPowpolicy_1/Tanh_1!gradients/policy_1/pow_1_grad/sub*
T0
y
#gradients/policy_1/pow_1_grad/mul_1Mul!gradients/policy_1/pow_1_grad/mul!gradients/policy_1/pow_1_grad/Pow*
T0
?
!gradients/policy_1/pow_1_grad/SumSum#gradients/policy_1/pow_1_grad/mul_13gradients/policy_1/pow_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/pow_1_grad/ReshapeReshape!gradients/policy_1/pow_1_grad/Sum#gradients/policy_1/pow_1_grad/Shape*
T0*
Tshape0
T
'gradients/policy_1/pow_1_grad/Greater/yConst*
valueB
 *    *
dtype0
s
%gradients/policy_1/pow_1_grad/GreaterGreaterpolicy_1/Tanh_1'gradients/policy_1/pow_1_grad/Greater/y*
T0
`
-gradients/policy_1/pow_1_grad/ones_like/ShapeShapepolicy_1/Tanh_1*
T0*
out_type0
Z
-gradients/policy_1/pow_1_grad/ones_like/ConstConst*
valueB
 *  ??*
dtype0
?
'gradients/policy_1/pow_1_grad/ones_likeFill-gradients/policy_1/pow_1_grad/ones_like/Shape-gradients/policy_1/pow_1_grad/ones_like/Const*
T0*

index_type0
?
$gradients/policy_1/pow_1_grad/SelectSelect%gradients/policy_1/pow_1_grad/Greaterpolicy_1/Tanh_1'gradients/policy_1/pow_1_grad/ones_like*
T0
W
!gradients/policy_1/pow_1_grad/LogLog$gradients/policy_1/pow_1_grad/Select*
T0
O
(gradients/policy_1/pow_1_grad/zeros_like	ZerosLikepolicy_1/Tanh_1*
T0
?
&gradients/policy_1/pow_1_grad/Select_1Select%gradients/policy_1/pow_1_grad/Greater!gradients/policy_1/pow_1_grad/Log(gradients/policy_1/pow_1_grad/zeros_like*
T0
}
#gradients/policy_1/pow_1_grad/mul_2Mul8gradients/policy_1/sub_1_grad/tuple/control_dependency_1policy_1/pow_1*
T0
?
#gradients/policy_1/pow_1_grad/mul_3Mul#gradients/policy_1/pow_1_grad/mul_2&gradients/policy_1/pow_1_grad/Select_1*
T0
?
#gradients/policy_1/pow_1_grad/Sum_1Sum#gradients/policy_1/pow_1_grad/mul_35gradients/policy_1/pow_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
'gradients/policy_1/pow_1_grad/Reshape_1Reshape#gradients/policy_1/pow_1_grad/Sum_1%gradients/policy_1/pow_1_grad/Shape_1*
Tshape0*
T0
?
.gradients/policy_1/pow_1_grad/tuple/group_depsNoOp&^gradients/policy_1/pow_1_grad/Reshape(^gradients/policy_1/pow_1_grad/Reshape_1
?
6gradients/policy_1/pow_1_grad/tuple/control_dependencyIdentity%gradients/policy_1/pow_1_grad/Reshape/^gradients/policy_1/pow_1_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/pow_1_grad/Reshape
?
8gradients/policy_1/pow_1_grad/tuple/control_dependency_1Identity'gradients/policy_1/pow_1_grad/Reshape_1/^gradients/policy_1/pow_1_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/pow_1_grad/Reshape_1
?
gradients/AddNAddNVgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/tuple/control_dependencyMgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*X
_classN
LJloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Reshape*
N
?
Mgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN*
data_formatNHWC*
T0
?
Rgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddNN^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
Zgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddNS^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/Mul_grad/Reshape
?
\gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityMgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/BiasAddGradS^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
U
%gradients/policy_1/truediv_grad/ShapeShapepolicy_1/sub*
T0*
out_type0
Y
'gradients/policy_1/truediv_grad/Shape_1Shapepolicy_1/add_1*
out_type0*
T0
?
5gradients/policy_1/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs%gradients/policy_1/truediv_grad/Shape'gradients/policy_1/truediv_grad/Shape_1*
T0
?
'gradients/policy_1/truediv_grad/RealDivRealDiv4gradients/policy_1/pow_grad/tuple/control_dependencypolicy_1/add_1*
T0
?
#gradients/policy_1/truediv_grad/SumSum'gradients/policy_1/truediv_grad/RealDiv5gradients/policy_1/truediv_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
'gradients/policy_1/truediv_grad/ReshapeReshape#gradients/policy_1/truediv_grad/Sum%gradients/policy_1/truediv_grad/Shape*
T0*
Tshape0
A
#gradients/policy_1/truediv_grad/NegNegpolicy_1/sub*
T0
r
)gradients/policy_1/truediv_grad/RealDiv_1RealDiv#gradients/policy_1/truediv_grad/Negpolicy_1/add_1*
T0
x
)gradients/policy_1/truediv_grad/RealDiv_2RealDiv)gradients/policy_1/truediv_grad/RealDiv_1policy_1/add_1*
T0
?
#gradients/policy_1/truediv_grad/mulMul4gradients/policy_1/pow_grad/tuple/control_dependency)gradients/policy_1/truediv_grad/RealDiv_2*
T0
?
%gradients/policy_1/truediv_grad/Sum_1Sum#gradients/policy_1/truediv_grad/mul7gradients/policy_1/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
)gradients/policy_1/truediv_grad/Reshape_1Reshape%gradients/policy_1/truediv_grad/Sum_1'gradients/policy_1/truediv_grad/Shape_1*
T0*
Tshape0
?
0gradients/policy_1/truediv_grad/tuple/group_depsNoOp(^gradients/policy_1/truediv_grad/Reshape*^gradients/policy_1/truediv_grad/Reshape_1
?
8gradients/policy_1/truediv_grad/tuple/control_dependencyIdentity'gradients/policy_1/truediv_grad/Reshape1^gradients/policy_1/truediv_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/truediv_grad/Reshape
?
:gradients/policy_1/truediv_grad/tuple/control_dependency_1Identity)gradients/policy_1/truediv_grad/Reshape_11^gradients/policy_1/truediv_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/policy_1/truediv_grad/Reshape_1
?
Ggradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/MatMulMatMulZgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/read*
transpose_a( *
transpose_b(*
T0
?
Igradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/MatMul_1MatMul.critic/q/q1_encoding_1/q1_encoder/hidden_0/MulZgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
?
Qgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/tuple/group_depsNoOpH^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/MatMulJ^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/MatMul_1
?
Ygradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependencyIdentityGgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/MatMulR^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/MatMul
?
[gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityIgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/MatMul_1R^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/MatMul_1
Q
!gradients/policy_1/sub_grad/ShapeShapepolicy_1/add*
T0*
out_type0
Z
#gradients/policy_1/sub_grad/Shape_1Shapepolicy_1/mu/BiasAdd*
T0*
out_type0
?
1gradients/policy_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgs!gradients/policy_1/sub_grad/Shape#gradients/policy_1/sub_grad/Shape_1*
T0
?
gradients/policy_1/sub_grad/SumSum8gradients/policy_1/truediv_grad/tuple/control_dependency1gradients/policy_1/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
#gradients/policy_1/sub_grad/ReshapeReshapegradients/policy_1/sub_grad/Sum!gradients/policy_1/sub_grad/Shape*
T0*
Tshape0
i
gradients/policy_1/sub_grad/NegNeg8gradients/policy_1/truediv_grad/tuple/control_dependency*
T0
?
!gradients/policy_1/sub_grad/Sum_1Sumgradients/policy_1/sub_grad/Neg3gradients/policy_1/sub_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
%gradients/policy_1/sub_grad/Reshape_1Reshape!gradients/policy_1/sub_grad/Sum_1#gradients/policy_1/sub_grad/Shape_1*
T0*
Tshape0
?
,gradients/policy_1/sub_grad/tuple/group_depsNoOp$^gradients/policy_1/sub_grad/Reshape&^gradients/policy_1/sub_grad/Reshape_1
?
4gradients/policy_1/sub_grad/tuple/control_dependencyIdentity#gradients/policy_1/sub_grad/Reshape-^gradients/policy_1/sub_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/policy_1/sub_grad/Reshape
?
6gradients/policy_1/sub_grad/tuple/control_dependency_1Identity%gradients/policy_1/sub_grad/Reshape_1-^gradients/policy_1/sub_grad/tuple/group_deps*8
_class.
,*loc:@gradients/policy_1/sub_grad/Reshape_1*
T0
U
#gradients/policy_1/add_1_grad/ShapeShapepolicy_1/Exp_1*
T0*
out_type0
Y
%gradients/policy_1/add_1_grad/Shape_1Shapepolicy_1/add_1/y*
T0*
out_type0
?
3gradients/policy_1/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs#gradients/policy_1/add_1_grad/Shape%gradients/policy_1/add_1_grad/Shape_1*
T0
?
!gradients/policy_1/add_1_grad/SumSum:gradients/policy_1/truediv_grad/tuple/control_dependency_13gradients/policy_1/add_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/add_1_grad/ReshapeReshape!gradients/policy_1/add_1_grad/Sum#gradients/policy_1/add_1_grad/Shape*
T0*
Tshape0
?
#gradients/policy_1/add_1_grad/Sum_1Sum:gradients/policy_1/truediv_grad/tuple/control_dependency_15gradients/policy_1/add_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
'gradients/policy_1/add_1_grad/Reshape_1Reshape#gradients/policy_1/add_1_grad/Sum_1%gradients/policy_1/add_1_grad/Shape_1*
T0*
Tshape0
?
.gradients/policy_1/add_1_grad/tuple/group_depsNoOp&^gradients/policy_1/add_1_grad/Reshape(^gradients/policy_1/add_1_grad/Reshape_1
?
6gradients/policy_1/add_1_grad/tuple/control_dependencyIdentity%gradients/policy_1/add_1_grad/Reshape/^gradients/policy_1/add_1_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/add_1_grad/Reshape
?
8gradients/policy_1/add_1_grad/tuple/control_dependency_1Identity'gradients/policy_1/add_1_grad/Reshape_1/^gradients/policy_1/add_1_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/policy_1/add_1_grad/Reshape_1
?
Cgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/ShapeShape2critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd*
T0*
out_type0
?
Egradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Shape_1Shape2critic/q/q1_encoding_1/q1_encoder/hidden_0/Sigmoid*
T0*
out_type0
?
Sgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsCgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/ShapeEgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Shape_1*
T0
?
Agradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/MulMulYgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependency2critic/q/q1_encoding_1/q1_encoder/hidden_0/Sigmoid*
T0
?
Agradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/SumSumAgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/MulSgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Egradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/ReshapeReshapeAgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/SumCgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
Cgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Mul_1Mul2critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAddYgradients/critic/q/q1_encoding_1/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
Cgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Sum_1SumCgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Mul_1Ugradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Ggradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Reshape_1ReshapeCgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Sum_1Egradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
Ngradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/tuple/group_depsNoOpF^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/ReshapeH^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Reshape_1
?
Vgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentityEgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/ReshapeO^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Reshape
?
Xgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/tuple/control_dependency_1IdentityGgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Reshape_1O^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Reshape_1
y
!gradients/policy_1/Exp_1_grad/mulMul6gradients/policy_1/add_1_grad/tuple/control_dependencypolicy_1/Exp_1*
T0
?
Mgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad2critic/q/q1_encoding_1/q1_encoder/hidden_0/SigmoidXgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
gradients/AddN_1AddNVgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/tuple/control_dependencyMgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*X
_classN
LJloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Reshape*
N
?
Mgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_1*
T0*
data_formatNHWC
?
Rgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_1N^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
?
Zgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_1S^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/Mul_grad/Reshape
?
\gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityMgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/BiasAddGradS^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
?
Ggradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/MatMulMatMulZgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b(
?
Igradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/MatMul_1MatMulconcat_1Zgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
Qgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/tuple/group_depsNoOpH^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/MatMulJ^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/MatMul_1
?
Ygradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentityGgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/MatMulR^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/MatMul
?
[gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityIgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/MatMul_1R^gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/MatMul_1
F
gradients/concat_1_grad/RankConst*
value	B :*
dtype0
]
gradients/concat_1_grad/modFloorModconcat_1/axisgradients/concat_1_grad/Rank*
T0
S
gradients/concat_1_grad/ShapeShapevector_observation*
T0*
out_type0
f
gradients/concat_1_grad/ShapeNShapeNvector_observationaction*
T0*
out_type0*
N
?
$gradients/concat_1_grad/ConcatOffsetConcatOffsetgradients/concat_1_grad/modgradients/concat_1_grad/ShapeN gradients/concat_1_grad/ShapeN:1*
N
?
gradients/concat_1_grad/SliceSliceYgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/tuple/control_dependency$gradients/concat_1_grad/ConcatOffsetgradients/concat_1_grad/ShapeN*
T0*
Index0
?
gradients/concat_1_grad/Slice_1SliceYgradients/critic/q/q1_encoding_1/q1_encoder/hidden_0/MatMul_grad/tuple/control_dependency&gradients/concat_1_grad/ConcatOffset:1 gradients/concat_1_grad/ShapeN:1*
T0*
Index0
r
(gradients/concat_1_grad/tuple/group_depsNoOp^gradients/concat_1_grad/Slice ^gradients/concat_1_grad/Slice_1
?
0gradients/concat_1_grad/tuple/control_dependencyIdentitygradients/concat_1_grad/Slice)^gradients/concat_1_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients/concat_1_grad/Slice
?
2gradients/concat_1_grad/tuple/control_dependency_1Identitygradients/concat_1_grad/Slice_1)^gradients/concat_1_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients/concat_1_grad/Slice_1
?
gradients/AddN_2AddN6gradients/policy_1/pow_1_grad/tuple/control_dependency2gradients/concat_1_grad/tuple/control_dependency_1*
T0*8
_class.
,*loc:@gradients/policy_1/pow_1_grad/Reshape*
N
_
'gradients/policy_1/Tanh_1_grad/TanhGradTanhGradpolicy_1/Tanh_1gradients/AddN_2*
T0
?
gradients/AddN_3AddN4gradients/policy_1/sub_grad/tuple/control_dependency'gradients/policy_1/Tanh_1_grad/TanhGrad*
T0*6
_class,
*(loc:@gradients/policy_1/sub_grad/Reshape*
N
X
!gradients/policy_1/add_grad/ShapeShapepolicy_1/mu/BiasAdd*
out_type0*
T0
S
#gradients/policy_1/add_grad/Shape_1Shapepolicy_1/mul*
T0*
out_type0
?
1gradients/policy_1/add_grad/BroadcastGradientArgsBroadcastGradientArgs!gradients/policy_1/add_grad/Shape#gradients/policy_1/add_grad/Shape_1*
T0
?
gradients/policy_1/add_grad/SumSumgradients/AddN_31gradients/policy_1/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
#gradients/policy_1/add_grad/ReshapeReshapegradients/policy_1/add_grad/Sum!gradients/policy_1/add_grad/Shape*
T0*
Tshape0
?
!gradients/policy_1/add_grad/Sum_1Sumgradients/AddN_33gradients/policy_1/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/add_grad/Reshape_1Reshape!gradients/policy_1/add_grad/Sum_1#gradients/policy_1/add_grad/Shape_1*
T0*
Tshape0
?
,gradients/policy_1/add_grad/tuple/group_depsNoOp$^gradients/policy_1/add_grad/Reshape&^gradients/policy_1/add_grad/Reshape_1
?
4gradients/policy_1/add_grad/tuple/control_dependencyIdentity#gradients/policy_1/add_grad/Reshape-^gradients/policy_1/add_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/policy_1/add_grad/Reshape
?
6gradients/policy_1/add_grad/tuple/control_dependency_1Identity%gradients/policy_1/add_grad/Reshape_1-^gradients/policy_1/add_grad/tuple/group_deps*8
_class.
,*loc:@gradients/policy_1/add_grad/Reshape_1*
T0
?
gradients/AddN_4AddN6gradients/policy_1/sub_grad/tuple/control_dependency_14gradients/policy_1/add_grad/tuple/control_dependency*
T0*8
_class.
,*loc:@gradients/policy_1/sub_grad/Reshape_1*
N
o
.gradients/policy_1/mu/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_4*
data_formatNHWC*
T0

3gradients/policy_1/mu/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_4/^gradients/policy_1/mu/BiasAdd_grad/BiasAddGrad
?
;gradients/policy_1/mu/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_44^gradients/policy_1/mu/BiasAdd_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/sub_grad/Reshape_1
?
=gradients/policy_1/mu/BiasAdd_grad/tuple/control_dependency_1Identity.gradients/policy_1/mu/BiasAdd_grad/BiasAddGrad4^gradients/policy_1/mu/BiasAdd_grad/tuple/group_deps*A
_class7
53loc:@gradients/policy_1/mu/BiasAdd_grad/BiasAddGrad*
T0
[
!gradients/policy_1/mul_grad/ShapeShapepolicy_1/random_normal*
T0*
out_type0
S
#gradients/policy_1/mul_grad/Shape_1Shapepolicy_1/Exp*
T0*
out_type0
?
1gradients/policy_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs!gradients/policy_1/mul_grad/Shape#gradients/policy_1/mul_grad/Shape_1*
T0
u
gradients/policy_1/mul_grad/MulMul6gradients/policy_1/add_grad/tuple/control_dependency_1policy_1/Exp*
T0
?
gradients/policy_1/mul_grad/SumSumgradients/policy_1/mul_grad/Mul1gradients/policy_1/mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
#gradients/policy_1/mul_grad/ReshapeReshapegradients/policy_1/mul_grad/Sum!gradients/policy_1/mul_grad/Shape*
T0*
Tshape0
?
!gradients/policy_1/mul_grad/Mul_1Mulpolicy_1/random_normal6gradients/policy_1/add_grad/tuple/control_dependency_1*
T0
?
!gradients/policy_1/mul_grad/Sum_1Sum!gradients/policy_1/mul_grad/Mul_13gradients/policy_1/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
%gradients/policy_1/mul_grad/Reshape_1Reshape!gradients/policy_1/mul_grad/Sum_1#gradients/policy_1/mul_grad/Shape_1*
Tshape0*
T0
?
,gradients/policy_1/mul_grad/tuple/group_depsNoOp$^gradients/policy_1/mul_grad/Reshape&^gradients/policy_1/mul_grad/Reshape_1
?
4gradients/policy_1/mul_grad/tuple/control_dependencyIdentity#gradients/policy_1/mul_grad/Reshape-^gradients/policy_1/mul_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/policy_1/mul_grad/Reshape
?
6gradients/policy_1/mul_grad/tuple/control_dependency_1Identity%gradients/policy_1/mul_grad/Reshape_1-^gradients/policy_1/mul_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/policy_1/mul_grad/Reshape_1
?
(gradients/policy_1/mu/MatMul_grad/MatMulMatMul;gradients/policy_1/mu/BiasAdd_grad/tuple/control_dependencypolicy/mu/kernel/read*
transpose_a( *
transpose_b(*
T0
?
*gradients/policy_1/mu/MatMul_grad/MatMul_1MatMulpolicy/encoder/hidden_1/Mul;gradients/policy_1/mu/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
2gradients/policy_1/mu/MatMul_grad/tuple/group_depsNoOp)^gradients/policy_1/mu/MatMul_grad/MatMul+^gradients/policy_1/mu/MatMul_grad/MatMul_1
?
:gradients/policy_1/mu/MatMul_grad/tuple/control_dependencyIdentity(gradients/policy_1/mu/MatMul_grad/MatMul3^gradients/policy_1/mu/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/policy_1/mu/MatMul_grad/MatMul
?
<gradients/policy_1/mu/MatMul_grad/tuple/control_dependency_1Identity*gradients/policy_1/mu/MatMul_grad/MatMul_13^gradients/policy_1/mu/MatMul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/policy_1/mu/MatMul_grad/MatMul_1
u
gradients/policy_1/Exp_grad/mulMul6gradients/policy_1/mul_grad/tuple/control_dependency_1policy_1/Exp*
T0
?
gradients/AddN_5AddN8gradients/policy_1/mul_1_grad/tuple/control_dependency_1!gradients/policy_1/Exp_1_grad/mulgradients/policy_1/Exp_grad/mul*
N*
T0*:
_class0
.,loc:@gradients/policy_1/mul_1_grad/Reshape_1
m
+gradients/policy_1/clip_by_value_grad/ShapeShapepolicy_1/clip_by_value/Minimum*
T0*
out_type0
V
-gradients/policy_1/clip_by_value_grad/Shape_1Const*
valueB *
dtype0
a
-gradients/policy_1/clip_by_value_grad/Shape_2Shapegradients/AddN_5*
T0*
out_type0
^
1gradients/policy_1/clip_by_value_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
+gradients/policy_1/clip_by_value_grad/zerosFill-gradients/policy_1/clip_by_value_grad/Shape_21gradients/policy_1/clip_by_value_grad/zeros/Const*
T0*

index_type0
?
2gradients/policy_1/clip_by_value_grad/GreaterEqualGreaterEqualpolicy_1/clip_by_value/Minimumpolicy_1/clip_by_value/y*
T0
?
;gradients/policy_1/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgs+gradients/policy_1/clip_by_value_grad/Shape-gradients/policy_1/clip_by_value_grad/Shape_1*
T0
?
,gradients/policy_1/clip_by_value_grad/SelectSelect2gradients/policy_1/clip_by_value_grad/GreaterEqualgradients/AddN_5+gradients/policy_1/clip_by_value_grad/zeros*
T0
?
)gradients/policy_1/clip_by_value_grad/SumSum,gradients/policy_1/clip_by_value_grad/Select;gradients/policy_1/clip_by_value_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
-gradients/policy_1/clip_by_value_grad/ReshapeReshape)gradients/policy_1/clip_by_value_grad/Sum+gradients/policy_1/clip_by_value_grad/Shape*
T0*
Tshape0
?
.gradients/policy_1/clip_by_value_grad/Select_1Select2gradients/policy_1/clip_by_value_grad/GreaterEqual+gradients/policy_1/clip_by_value_grad/zerosgradients/AddN_5*
T0
?
+gradients/policy_1/clip_by_value_grad/Sum_1Sum.gradients/policy_1/clip_by_value_grad/Select_1=gradients/policy_1/clip_by_value_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
/gradients/policy_1/clip_by_value_grad/Reshape_1Reshape+gradients/policy_1/clip_by_value_grad/Sum_1-gradients/policy_1/clip_by_value_grad/Shape_1*
T0*
Tshape0
?
6gradients/policy_1/clip_by_value_grad/tuple/group_depsNoOp.^gradients/policy_1/clip_by_value_grad/Reshape0^gradients/policy_1/clip_by_value_grad/Reshape_1
?
>gradients/policy_1/clip_by_value_grad/tuple/control_dependencyIdentity-gradients/policy_1/clip_by_value_grad/Reshape7^gradients/policy_1/clip_by_value_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/policy_1/clip_by_value_grad/Reshape
?
@gradients/policy_1/clip_by_value_grad/tuple/control_dependency_1Identity/gradients/policy_1/clip_by_value_grad/Reshape_17^gradients/policy_1/clip_by_value_grad/tuple/group_deps*B
_class8
64loc:@gradients/policy_1/clip_by_value_grad/Reshape_1*
T0
o
3gradients/policy_1/clip_by_value/Minimum_grad/ShapeShapepolicy_1/log_std/BiasAdd*
T0*
out_type0
^
5gradients/policy_1/clip_by_value/Minimum_grad/Shape_1Const*
valueB *
dtype0
?
5gradients/policy_1/clip_by_value/Minimum_grad/Shape_2Shape>gradients/policy_1/clip_by_value_grad/tuple/control_dependency*
T0*
out_type0
f
9gradients/policy_1/clip_by_value/Minimum_grad/zeros/ConstConst*
valueB
 *    *
dtype0
?
3gradients/policy_1/clip_by_value/Minimum_grad/zerosFill5gradients/policy_1/clip_by_value/Minimum_grad/Shape_29gradients/policy_1/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0
?
7gradients/policy_1/clip_by_value/Minimum_grad/LessEqual	LessEqualpolicy_1/log_std/BiasAdd policy_1/clip_by_value/Minimum/y*
T0
?
Cgradients/policy_1/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgs3gradients/policy_1/clip_by_value/Minimum_grad/Shape5gradients/policy_1/clip_by_value/Minimum_grad/Shape_1*
T0
?
4gradients/policy_1/clip_by_value/Minimum_grad/SelectSelect7gradients/policy_1/clip_by_value/Minimum_grad/LessEqual>gradients/policy_1/clip_by_value_grad/tuple/control_dependency3gradients/policy_1/clip_by_value/Minimum_grad/zeros*
T0
?
1gradients/policy_1/clip_by_value/Minimum_grad/SumSum4gradients/policy_1/clip_by_value/Minimum_grad/SelectCgradients/policy_1/clip_by_value/Minimum_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
5gradients/policy_1/clip_by_value/Minimum_grad/ReshapeReshape1gradients/policy_1/clip_by_value/Minimum_grad/Sum3gradients/policy_1/clip_by_value/Minimum_grad/Shape*
Tshape0*
T0
?
6gradients/policy_1/clip_by_value/Minimum_grad/Select_1Select7gradients/policy_1/clip_by_value/Minimum_grad/LessEqual3gradients/policy_1/clip_by_value/Minimum_grad/zeros>gradients/policy_1/clip_by_value_grad/tuple/control_dependency*
T0
?
3gradients/policy_1/clip_by_value/Minimum_grad/Sum_1Sum6gradients/policy_1/clip_by_value/Minimum_grad/Select_1Egradients/policy_1/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
7gradients/policy_1/clip_by_value/Minimum_grad/Reshape_1Reshape3gradients/policy_1/clip_by_value/Minimum_grad/Sum_15gradients/policy_1/clip_by_value/Minimum_grad/Shape_1*
Tshape0*
T0
?
>gradients/policy_1/clip_by_value/Minimum_grad/tuple/group_depsNoOp6^gradients/policy_1/clip_by_value/Minimum_grad/Reshape8^gradients/policy_1/clip_by_value/Minimum_grad/Reshape_1
?
Fgradients/policy_1/clip_by_value/Minimum_grad/tuple/control_dependencyIdentity5gradients/policy_1/clip_by_value/Minimum_grad/Reshape?^gradients/policy_1/clip_by_value/Minimum_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/policy_1/clip_by_value/Minimum_grad/Reshape
?
Hgradients/policy_1/clip_by_value/Minimum_grad/tuple/control_dependency_1Identity7gradients/policy_1/clip_by_value/Minimum_grad/Reshape_1?^gradients/policy_1/clip_by_value/Minimum_grad/tuple/group_deps*
T0*J
_class@
><loc:@gradients/policy_1/clip_by_value/Minimum_grad/Reshape_1
?
3gradients/policy_1/log_std/BiasAdd_grad/BiasAddGradBiasAddGradFgradients/policy_1/clip_by_value/Minimum_grad/tuple/control_dependency*
T0*
data_formatNHWC
?
8gradients/policy_1/log_std/BiasAdd_grad/tuple/group_depsNoOpG^gradients/policy_1/clip_by_value/Minimum_grad/tuple/control_dependency4^gradients/policy_1/log_std/BiasAdd_grad/BiasAddGrad
?
@gradients/policy_1/log_std/BiasAdd_grad/tuple/control_dependencyIdentityFgradients/policy_1/clip_by_value/Minimum_grad/tuple/control_dependency9^gradients/policy_1/log_std/BiasAdd_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/policy_1/clip_by_value/Minimum_grad/Reshape
?
Bgradients/policy_1/log_std/BiasAdd_grad/tuple/control_dependency_1Identity3gradients/policy_1/log_std/BiasAdd_grad/BiasAddGrad9^gradients/policy_1/log_std/BiasAdd_grad/tuple/group_deps*
T0*F
_class<
:8loc:@gradients/policy_1/log_std/BiasAdd_grad/BiasAddGrad
?
-gradients/policy_1/log_std/MatMul_grad/MatMulMatMul@gradients/policy_1/log_std/BiasAdd_grad/tuple/control_dependencypolicy/log_std/kernel/read*
T0*
transpose_a( *
transpose_b(
?
/gradients/policy_1/log_std/MatMul_grad/MatMul_1MatMulpolicy/encoder/hidden_1/Mul@gradients/policy_1/log_std/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
7gradients/policy_1/log_std/MatMul_grad/tuple/group_depsNoOp.^gradients/policy_1/log_std/MatMul_grad/MatMul0^gradients/policy_1/log_std/MatMul_grad/MatMul_1
?
?gradients/policy_1/log_std/MatMul_grad/tuple/control_dependencyIdentity-gradients/policy_1/log_std/MatMul_grad/MatMul8^gradients/policy_1/log_std/MatMul_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/policy_1/log_std/MatMul_grad/MatMul
?
Agradients/policy_1/log_std/MatMul_grad/tuple/control_dependency_1Identity/gradients/policy_1/log_std/MatMul_grad/MatMul_18^gradients/policy_1/log_std/MatMul_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients/policy_1/log_std/MatMul_grad/MatMul_1
?
gradients/AddN_6AddN:gradients/policy_1/mu/MatMul_grad/tuple/control_dependency?gradients/policy_1/log_std/MatMul_grad/tuple/control_dependency*
T0*;
_class1
/-loc:@gradients/policy_1/mu/MatMul_grad/MatMul*
N
s
0gradients/policy/encoder/hidden_1/Mul_grad/ShapeShapepolicy/encoder/hidden_1/BiasAdd*
out_type0*
T0
u
2gradients/policy/encoder/hidden_1/Mul_grad/Shape_1Shapepolicy/encoder/hidden_1/Sigmoid*
T0*
out_type0
?
@gradients/policy/encoder/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/policy/encoder/hidden_1/Mul_grad/Shape2gradients/policy/encoder/hidden_1/Mul_grad/Shape_1*
T0
q
.gradients/policy/encoder/hidden_1/Mul_grad/MulMulgradients/AddN_6policy/encoder/hidden_1/Sigmoid*
T0
?
.gradients/policy/encoder/hidden_1/Mul_grad/SumSum.gradients/policy/encoder/hidden_1/Mul_grad/Mul@gradients/policy/encoder/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
2gradients/policy/encoder/hidden_1/Mul_grad/ReshapeReshape.gradients/policy/encoder/hidden_1/Mul_grad/Sum0gradients/policy/encoder/hidden_1/Mul_grad/Shape*
T0*
Tshape0
s
0gradients/policy/encoder/hidden_1/Mul_grad/Mul_1Mulpolicy/encoder/hidden_1/BiasAddgradients/AddN_6*
T0
?
0gradients/policy/encoder/hidden_1/Mul_grad/Sum_1Sum0gradients/policy/encoder/hidden_1/Mul_grad/Mul_1Bgradients/policy/encoder/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
4gradients/policy/encoder/hidden_1/Mul_grad/Reshape_1Reshape0gradients/policy/encoder/hidden_1/Mul_grad/Sum_12gradients/policy/encoder/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
;gradients/policy/encoder/hidden_1/Mul_grad/tuple/group_depsNoOp3^gradients/policy/encoder/hidden_1/Mul_grad/Reshape5^gradients/policy/encoder/hidden_1/Mul_grad/Reshape_1
?
Cgradients/policy/encoder/hidden_1/Mul_grad/tuple/control_dependencyIdentity2gradients/policy/encoder/hidden_1/Mul_grad/Reshape<^gradients/policy/encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/policy/encoder/hidden_1/Mul_grad/Reshape
?
Egradients/policy/encoder/hidden_1/Mul_grad/tuple/control_dependency_1Identity4gradients/policy/encoder/hidden_1/Mul_grad/Reshape_1<^gradients/policy/encoder/hidden_1/Mul_grad/tuple/group_deps*G
_class=
;9loc:@gradients/policy/encoder/hidden_1/Mul_grad/Reshape_1*
T0
?
:gradients/policy/encoder/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGradpolicy/encoder/hidden_1/SigmoidEgradients/policy/encoder/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
gradients/AddN_7AddNCgradients/policy/encoder/hidden_1/Mul_grad/tuple/control_dependency:gradients/policy/encoder/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*E
_class;
97loc:@gradients/policy/encoder/hidden_1/Mul_grad/Reshape*
N
{
:gradients/policy/encoder/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_7*
T0*
data_formatNHWC
?
?gradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_7;^gradients/policy/encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
Ggradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_7@^gradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/policy/encoder/hidden_1/Mul_grad/Reshape
?
Igradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1Identity:gradients/policy/encoder/hidden_1/BiasAdd_grad/BiasAddGrad@^gradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients/policy/encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
4gradients/policy/encoder/hidden_1/MatMul_grad/MatMulMatMulGgradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency#policy/encoder/hidden_1/kernel/read*
T0*
transpose_a( *
transpose_b(
?
6gradients/policy/encoder/hidden_1/MatMul_grad/MatMul_1MatMulpolicy/encoder/hidden_0/MulGgradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
>gradients/policy/encoder/hidden_1/MatMul_grad/tuple/group_depsNoOp5^gradients/policy/encoder/hidden_1/MatMul_grad/MatMul7^gradients/policy/encoder/hidden_1/MatMul_grad/MatMul_1
?
Fgradients/policy/encoder/hidden_1/MatMul_grad/tuple/control_dependencyIdentity4gradients/policy/encoder/hidden_1/MatMul_grad/MatMul?^gradients/policy/encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/policy/encoder/hidden_1/MatMul_grad/MatMul
?
Hgradients/policy/encoder/hidden_1/MatMul_grad/tuple/control_dependency_1Identity6gradients/policy/encoder/hidden_1/MatMul_grad/MatMul_1?^gradients/policy/encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/policy/encoder/hidden_1/MatMul_grad/MatMul_1
s
0gradients/policy/encoder/hidden_0/Mul_grad/ShapeShapepolicy/encoder/hidden_0/BiasAdd*
T0*
out_type0
u
2gradients/policy/encoder/hidden_0/Mul_grad/Shape_1Shapepolicy/encoder/hidden_0/Sigmoid*
T0*
out_type0
?
@gradients/policy/encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/policy/encoder/hidden_0/Mul_grad/Shape2gradients/policy/encoder/hidden_0/Mul_grad/Shape_1*
T0
?
.gradients/policy/encoder/hidden_0/Mul_grad/MulMulFgradients/policy/encoder/hidden_1/MatMul_grad/tuple/control_dependencypolicy/encoder/hidden_0/Sigmoid*
T0
?
.gradients/policy/encoder/hidden_0/Mul_grad/SumSum.gradients/policy/encoder/hidden_0/Mul_grad/Mul@gradients/policy/encoder/hidden_0/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
2gradients/policy/encoder/hidden_0/Mul_grad/ReshapeReshape.gradients/policy/encoder/hidden_0/Mul_grad/Sum0gradients/policy/encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
0gradients/policy/encoder/hidden_0/Mul_grad/Mul_1Mulpolicy/encoder/hidden_0/BiasAddFgradients/policy/encoder/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
0gradients/policy/encoder/hidden_0/Mul_grad/Sum_1Sum0gradients/policy/encoder/hidden_0/Mul_grad/Mul_1Bgradients/policy/encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
4gradients/policy/encoder/hidden_0/Mul_grad/Reshape_1Reshape0gradients/policy/encoder/hidden_0/Mul_grad/Sum_12gradients/policy/encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
;gradients/policy/encoder/hidden_0/Mul_grad/tuple/group_depsNoOp3^gradients/policy/encoder/hidden_0/Mul_grad/Reshape5^gradients/policy/encoder/hidden_0/Mul_grad/Reshape_1
?
Cgradients/policy/encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentity2gradients/policy/encoder/hidden_0/Mul_grad/Reshape<^gradients/policy/encoder/hidden_0/Mul_grad/tuple/group_deps*E
_class;
97loc:@gradients/policy/encoder/hidden_0/Mul_grad/Reshape*
T0
?
Egradients/policy/encoder/hidden_0/Mul_grad/tuple/control_dependency_1Identity4gradients/policy/encoder/hidden_0/Mul_grad/Reshape_1<^gradients/policy/encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/policy/encoder/hidden_0/Mul_grad/Reshape_1
?
:gradients/policy/encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGradpolicy/encoder/hidden_0/SigmoidEgradients/policy/encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
gradients/AddN_8AddNCgradients/policy/encoder/hidden_0/Mul_grad/tuple/control_dependency:gradients/policy/encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*E
_class;
97loc:@gradients/policy/encoder/hidden_0/Mul_grad/Reshape*
N
{
:gradients/policy/encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_8*
T0*
data_formatNHWC
?
?gradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_8;^gradients/policy/encoder/hidden_0/BiasAdd_grad/BiasAddGrad
?
Ggradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_8@^gradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/policy/encoder/hidden_0/Mul_grad/Reshape
?
Igradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1Identity:gradients/policy/encoder/hidden_0/BiasAdd_grad/BiasAddGrad@^gradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients/policy/encoder/hidden_0/BiasAdd_grad/BiasAddGrad
?
4gradients/policy/encoder/hidden_0/MatMul_grad/MatMulMatMulGgradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency#policy/encoder/hidden_0/kernel/read*
transpose_a( *
transpose_b(*
T0
?
6gradients/policy/encoder/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationGgradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
?
>gradients/policy/encoder/hidden_0/MatMul_grad/tuple/group_depsNoOp5^gradients/policy/encoder/hidden_0/MatMul_grad/MatMul7^gradients/policy/encoder/hidden_0/MatMul_grad/MatMul_1
?
Fgradients/policy/encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentity4gradients/policy/encoder/hidden_0/MatMul_grad/MatMul?^gradients/policy/encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/policy/encoder/hidden_0/MatMul_grad/MatMul
?
Hgradients/policy/encoder/hidden_0/MatMul_grad/tuple/control_dependency_1Identity6gradients/policy/encoder/hidden_0/MatMul_grad/MatMul_1?^gradients/policy/encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/policy/encoder/hidden_0/MatMul_grad/MatMul_1
w
beta1_power/initial_valueConst*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
valueB
 *fff?*
dtype0
?
beta1_power
VariableV2*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
dtype0*
	container *
shape: *
shared_name 
?
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
c
beta1_power/readIdentitybeta1_power*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias
w
beta2_power/initial_valueConst*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
valueB
 *w??*
dtype0
?
beta2_power
VariableV2*
shape: *
shared_name */
_class%
#!loc:@policy/encoder/hidden_0/bias*
dtype0*
	container 
?
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
c
beta2_power/readIdentitybeta2_power*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias
?
Epolicy/encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"   ?   *1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0
?
;policy/encoder/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0
?
5policy/encoder/hidden_0/kernel/Adam/Initializer/zerosFillEpolicy/encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensor;policy/encoder/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel
?
#policy/encoder/hidden_0/kernel/Adam
VariableV2*
	container *
shape:	?*
shared_name *1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0
?
*policy/encoder/hidden_0/kernel/Adam/AssignAssign#policy/encoder/hidden_0/kernel/Adam5policy/encoder/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
validate_shape(
?
(policy/encoder/hidden_0/kernel/Adam/readIdentity#policy/encoder/hidden_0/kernel/Adam*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel
?
Gpolicy/encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"   ?   *1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0
?
=policy/encoder/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0
?
7policy/encoder/hidden_0/kernel/Adam_1/Initializer/zerosFillGpolicy/encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensor=policy/encoder/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel
?
%policy/encoder/hidden_0/kernel/Adam_1
VariableV2*
	container *
shape:	?*
shared_name *1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
dtype0
?
,policy/encoder/hidden_0/kernel/Adam_1/AssignAssign%policy/encoder/hidden_0/kernel/Adam_17policy/encoder/hidden_0/kernel/Adam_1/Initializer/zeros*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
validate_shape(*
use_locking(*
T0
?
*policy/encoder/hidden_0/kernel/Adam_1/readIdentity%policy/encoder/hidden_0/kernel/Adam_1*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
T0
?
3policy/encoder/hidden_0/bias/Adam/Initializer/zerosConst*
dtype0*
valueB?*    */
_class%
#!loc:@policy/encoder/hidden_0/bias
?
!policy/encoder/hidden_0/bias/Adam
VariableV2*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
dtype0*
	container *
shape:?*
shared_name 
?
(policy/encoder/hidden_0/bias/Adam/AssignAssign!policy/encoder/hidden_0/bias/Adam3policy/encoder/hidden_0/bias/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias
?
&policy/encoder/hidden_0/bias/Adam/readIdentity!policy/encoder/hidden_0/bias/Adam*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias
?
5policy/encoder/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB?*    */
_class%
#!loc:@policy/encoder/hidden_0/bias*
dtype0
?
#policy/encoder/hidden_0/bias/Adam_1
VariableV2*
	container *
shape:?*
shared_name */
_class%
#!loc:@policy/encoder/hidden_0/bias*
dtype0
?
*policy/encoder/hidden_0/bias/Adam_1/AssignAssign#policy/encoder/hidden_0/bias/Adam_15policy/encoder/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
?
(policy/encoder/hidden_0/bias/Adam_1/readIdentity#policy/encoder/hidden_0/bias/Adam_1*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
T0
?
Epolicy/encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"?   ?   *1
_class'
%#loc:@policy/encoder/hidden_1/kernel
?
;policy/encoder/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0
?
5policy/encoder/hidden_1/kernel/Adam/Initializer/zerosFillEpolicy/encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensor;policy/encoder/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel
?
#policy/encoder/hidden_1/kernel/Adam
VariableV2*
dtype0*
	container *
shape:
??*
shared_name *1
_class'
%#loc:@policy/encoder/hidden_1/kernel
?
*policy/encoder/hidden_1/kernel/Adam/AssignAssign#policy/encoder/hidden_1/kernel/Adam5policy/encoder/hidden_1/kernel/Adam/Initializer/zeros*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
validate_shape(*
use_locking(*
T0
?
(policy/encoder/hidden_1/kernel/Adam/readIdentity#policy/encoder/hidden_1/kernel/Adam*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel
?
Gpolicy/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"?   ?   *1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0
?
=policy/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0
?
7policy/encoder/hidden_1/kernel/Adam_1/Initializer/zerosFillGpolicy/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensor=policy/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel
?
%policy/encoder/hidden_1/kernel/Adam_1
VariableV2*
	container *
shape:
??*
shared_name *1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
dtype0
?
,policy/encoder/hidden_1/kernel/Adam_1/AssignAssign%policy/encoder/hidden_1/kernel/Adam_17policy/encoder/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
validate_shape(
?
*policy/encoder/hidden_1/kernel/Adam_1/readIdentity%policy/encoder/hidden_1/kernel/Adam_1*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel
?
3policy/encoder/hidden_1/bias/Adam/Initializer/zerosConst*
valueB?*    */
_class%
#!loc:@policy/encoder/hidden_1/bias*
dtype0
?
!policy/encoder/hidden_1/bias/Adam
VariableV2*
	container *
shape:?*
shared_name */
_class%
#!loc:@policy/encoder/hidden_1/bias*
dtype0
?
(policy/encoder/hidden_1/bias/Adam/AssignAssign!policy/encoder/hidden_1/bias/Adam3policy/encoder/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
validate_shape(
?
&policy/encoder/hidden_1/bias/Adam/readIdentity!policy/encoder/hidden_1/bias/Adam*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias
?
5policy/encoder/hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB?*    */
_class%
#!loc:@policy/encoder/hidden_1/bias*
dtype0
?
#policy/encoder/hidden_1/bias/Adam_1
VariableV2*
	container *
shape:?*
shared_name */
_class%
#!loc:@policy/encoder/hidden_1/bias*
dtype0
?
*policy/encoder/hidden_1/bias/Adam_1/AssignAssign#policy/encoder/hidden_1/bias/Adam_15policy/encoder/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
validate_shape(
?
(policy/encoder/hidden_1/bias/Adam_1/readIdentity#policy/encoder/hidden_1/bias/Adam_1*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias
?
'policy/mu/kernel/Adam/Initializer/zerosConst*
valueB	?*    *#
_class
loc:@policy/mu/kernel*
dtype0
?
policy/mu/kernel/Adam
VariableV2*#
_class
loc:@policy/mu/kernel*
dtype0*
	container *
shape:	?*
shared_name 
?
policy/mu/kernel/Adam/AssignAssignpolicy/mu/kernel/Adam'policy/mu/kernel/Adam/Initializer/zeros*
validate_shape(*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel
k
policy/mu/kernel/Adam/readIdentitypolicy/mu/kernel/Adam*
T0*#
_class
loc:@policy/mu/kernel
?
)policy/mu/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *#
_class
loc:@policy/mu/kernel*
dtype0
?
policy/mu/kernel/Adam_1
VariableV2*
dtype0*
	container *
shape:	?*
shared_name *#
_class
loc:@policy/mu/kernel
?
policy/mu/kernel/Adam_1/AssignAssignpolicy/mu/kernel/Adam_1)policy/mu/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel
o
policy/mu/kernel/Adam_1/readIdentitypolicy/mu/kernel/Adam_1*
T0*#
_class
loc:@policy/mu/kernel
y
%policy/mu/bias/Adam/Initializer/zerosConst*
dtype0*
valueB*    *!
_class
loc:@policy/mu/bias
?
policy/mu/bias/Adam
VariableV2*
dtype0*
	container *
shape:*
shared_name *!
_class
loc:@policy/mu/bias
?
policy/mu/bias/Adam/AssignAssignpolicy/mu/bias/Adam%policy/mu/bias/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(
e
policy/mu/bias/Adam/readIdentitypolicy/mu/bias/Adam*!
_class
loc:@policy/mu/bias*
T0
{
'policy/mu/bias/Adam_1/Initializer/zerosConst*
valueB*    *!
_class
loc:@policy/mu/bias*
dtype0
?
policy/mu/bias/Adam_1
VariableV2*
dtype0*
	container *
shape:*
shared_name *!
_class
loc:@policy/mu/bias
?
policy/mu/bias/Adam_1/AssignAssignpolicy/mu/bias/Adam_1'policy/mu/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(
i
policy/mu/bias/Adam_1/readIdentitypolicy/mu/bias/Adam_1*
T0*!
_class
loc:@policy/mu/bias
?
,policy/log_std/kernel/Adam/Initializer/zerosConst*
valueB	?*    *(
_class
loc:@policy/log_std/kernel*
dtype0
?
policy/log_std/kernel/Adam
VariableV2*(
_class
loc:@policy/log_std/kernel*
dtype0*
	container *
shape:	?*
shared_name 
?
!policy/log_std/kernel/Adam/AssignAssignpolicy/log_std/kernel/Adam,policy/log_std/kernel/Adam/Initializer/zeros*
use_locking(*
T0*(
_class
loc:@policy/log_std/kernel*
validate_shape(
z
policy/log_std/kernel/Adam/readIdentitypolicy/log_std/kernel/Adam*
T0*(
_class
loc:@policy/log_std/kernel
?
.policy/log_std/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *(
_class
loc:@policy/log_std/kernel*
dtype0
?
policy/log_std/kernel/Adam_1
VariableV2*
shape:	?*
shared_name *(
_class
loc:@policy/log_std/kernel*
dtype0*
	container 
?
#policy/log_std/kernel/Adam_1/AssignAssignpolicy/log_std/kernel/Adam_1.policy/log_std/kernel/Adam_1/Initializer/zeros*
T0*(
_class
loc:@policy/log_std/kernel*
validate_shape(*
use_locking(
~
!policy/log_std/kernel/Adam_1/readIdentitypolicy/log_std/kernel/Adam_1*(
_class
loc:@policy/log_std/kernel*
T0
?
*policy/log_std/bias/Adam/Initializer/zerosConst*
valueB*    *&
_class
loc:@policy/log_std/bias*
dtype0
?
policy/log_std/bias/Adam
VariableV2*
shape:*
shared_name *&
_class
loc:@policy/log_std/bias*
dtype0*
	container 
?
policy/log_std/bias/Adam/AssignAssignpolicy/log_std/bias/Adam*policy/log_std/bias/Adam/Initializer/zeros*
use_locking(*
T0*&
_class
loc:@policy/log_std/bias*
validate_shape(
t
policy/log_std/bias/Adam/readIdentitypolicy/log_std/bias/Adam*
T0*&
_class
loc:@policy/log_std/bias
?
,policy/log_std/bias/Adam_1/Initializer/zerosConst*
valueB*    *&
_class
loc:@policy/log_std/bias*
dtype0
?
policy/log_std/bias/Adam_1
VariableV2*&
_class
loc:@policy/log_std/bias*
dtype0*
	container *
shape:*
shared_name 
?
!policy/log_std/bias/Adam_1/AssignAssignpolicy/log_std/bias/Adam_1,policy/log_std/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*&
_class
loc:@policy/log_std/bias*
validate_shape(
x
policy/log_std/bias/Adam_1/readIdentitypolicy/log_std/bias/Adam_1*
T0*&
_class
loc:@policy/log_std/bias
7

Adam/beta1Const*
valueB
 *fff?*
dtype0
7

Adam/beta2Const*
valueB
 *w??*
dtype0
9
Adam/epsilonConst*
valueB
 *w?+2*
dtype0
?
4Adam/update_policy/encoder/hidden_0/kernel/ApplyAdam	ApplyAdampolicy/encoder/hidden_0/kernel#policy/encoder/hidden_0/kernel/Adam%policy/encoder/hidden_0/kernel/Adam_1beta1_power/readbeta2_power/readVariable_1/read
Adam/beta1
Adam/beta2Adam/epsilonHgradients/policy/encoder/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
use_nesterov( 
?
2Adam/update_policy/encoder/hidden_0/bias/ApplyAdam	ApplyAdampolicy/encoder/hidden_0/bias!policy/encoder/hidden_0/bias/Adam#policy/encoder/hidden_0/bias/Adam_1beta1_power/readbeta2_power/readVariable_1/read
Adam/beta1
Adam/beta2Adam/epsilonIgradients/policy/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
use_nesterov( 
?
4Adam/update_policy/encoder/hidden_1/kernel/ApplyAdam	ApplyAdampolicy/encoder/hidden_1/kernel#policy/encoder/hidden_1/kernel/Adam%policy/encoder/hidden_1/kernel/Adam_1beta1_power/readbeta2_power/readVariable_1/read
Adam/beta1
Adam/beta2Adam/epsilonHgradients/policy/encoder/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
use_nesterov( 
?
2Adam/update_policy/encoder/hidden_1/bias/ApplyAdam	ApplyAdampolicy/encoder/hidden_1/bias!policy/encoder/hidden_1/bias/Adam#policy/encoder/hidden_1/bias/Adam_1beta1_power/readbeta2_power/readVariable_1/read
Adam/beta1
Adam/beta2Adam/epsilonIgradients/policy/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
use_nesterov( *
use_locking( *
T0
?
&Adam/update_policy/mu/kernel/ApplyAdam	ApplyAdampolicy/mu/kernelpolicy/mu/kernel/Adampolicy/mu/kernel/Adam_1beta1_power/readbeta2_power/readVariable_1/read
Adam/beta1
Adam/beta2Adam/epsilon<gradients/policy_1/mu/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*#
_class
loc:@policy/mu/kernel*
use_nesterov( 
?
$Adam/update_policy/mu/bias/ApplyAdam	ApplyAdampolicy/mu/biaspolicy/mu/bias/Adampolicy/mu/bias/Adam_1beta1_power/readbeta2_power/readVariable_1/read
Adam/beta1
Adam/beta2Adam/epsilon=gradients/policy_1/mu/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*!
_class
loc:@policy/mu/bias*
use_nesterov( 
?
+Adam/update_policy/log_std/kernel/ApplyAdam	ApplyAdampolicy/log_std/kernelpolicy/log_std/kernel/Adampolicy/log_std/kernel/Adam_1beta1_power/readbeta2_power/readVariable_1/read
Adam/beta1
Adam/beta2Adam/epsilonAgradients/policy_1/log_std/MatMul_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*(
_class
loc:@policy/log_std/kernel
?
)Adam/update_policy/log_std/bias/ApplyAdam	ApplyAdampolicy/log_std/biaspolicy/log_std/bias/Adampolicy/log_std/bias/Adam_1beta1_power/readbeta2_power/readVariable_1/read
Adam/beta1
Adam/beta2Adam/epsilonBgradients/policy_1/log_std/BiasAdd_grad/tuple/control_dependency_1*&
_class
loc:@policy/log_std/bias*
use_nesterov( *
use_locking( *
T0
?
Adam/mulMulbeta1_power/read
Adam/beta13^Adam/update_policy/encoder/hidden_0/bias/ApplyAdam5^Adam/update_policy/encoder/hidden_0/kernel/ApplyAdam3^Adam/update_policy/encoder/hidden_1/bias/ApplyAdam5^Adam/update_policy/encoder/hidden_1/kernel/ApplyAdam*^Adam/update_policy/log_std/bias/ApplyAdam,^Adam/update_policy/log_std/kernel/ApplyAdam%^Adam/update_policy/mu/bias/ApplyAdam'^Adam/update_policy/mu/kernel/ApplyAdam*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias
?
Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
?

Adam/mul_1Mulbeta2_power/read
Adam/beta23^Adam/update_policy/encoder/hidden_0/bias/ApplyAdam5^Adam/update_policy/encoder/hidden_0/kernel/ApplyAdam3^Adam/update_policy/encoder/hidden_1/bias/ApplyAdam5^Adam/update_policy/encoder/hidden_1/kernel/ApplyAdam*^Adam/update_policy/log_std/bias/ApplyAdam,^Adam/update_policy/log_std/kernel/ApplyAdam%^Adam/update_policy/mu/bias/ApplyAdam'^Adam/update_policy/mu/kernel/ApplyAdam*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias
?
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
?
AdamNoOp^Adam/Assign^Adam/Assign_13^Adam/update_policy/encoder/hidden_0/bias/ApplyAdam5^Adam/update_policy/encoder/hidden_0/kernel/ApplyAdam3^Adam/update_policy/encoder/hidden_1/bias/ApplyAdam5^Adam/update_policy/encoder/hidden_1/kernel/ApplyAdam*^Adam/update_policy/log_std/bias/ApplyAdam,^Adam/update_policy/log_std/kernel/ApplyAdam%^Adam/update_policy/mu/bias/ApplyAdam'^Adam/update_policy/mu/kernel/ApplyAdam
A
gradients_1/ShapeConst^Adam*
valueB *
dtype0
I
gradients_1/grad_ys_0Const^Adam*
valueB
 *  ??*
dtype0
]
gradients_1/FillFillgradients_1/Shapegradients_1/grad_ys_0*
T0*

index_type0
I
'gradients_1/add_6_grad/tuple/group_depsNoOp^Adam^gradients_1/Fill
?
/gradients_1/add_6_grad/tuple/control_dependencyIdentitygradients_1/Fill(^gradients_1/add_6_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
?
1gradients_1/add_6_grad/tuple/control_dependency_1Identitygradients_1/Fill(^gradients_1/add_6_grad/tuple/group_deps*#
_class
loc:@gradients_1/Fill*
T0
h
'gradients_1/add_5_grad/tuple/group_depsNoOp^Adam0^gradients_1/add_6_grad/tuple/control_dependency
?
/gradients_1/add_5_grad/tuple/control_dependencyIdentity/gradients_1/add_6_grad/tuple/control_dependency(^gradients_1/add_5_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
?
1gradients_1/add_5_grad/tuple/control_dependency_1Identity/gradients_1/add_6_grad/tuple/control_dependency(^gradients_1/add_5_grad/tuple/group_deps*
T0*#
_class
loc:@gradients_1/Fill
Z
%gradients_1/Mean_8_grad/Reshape/shapeConst^Adam*
valueB:*
dtype0
?
gradients_1/Mean_8_grad/ReshapeReshape1gradients_1/add_6_grad/tuple/control_dependency_1%gradients_1/Mean_8_grad/Reshape/shape*
T0*
Tshape0
R
gradients_1/Mean_8_grad/ConstConst^Adam*
valueB:*
dtype0

gradients_1/Mean_8_grad/TileTilegradients_1/Mean_8_grad/Reshapegradients_1/Mean_8_grad/Const*
T0*

Tmultiples0
S
gradients_1/Mean_8_grad/Const_1Const^Adam*
valueB
 *  ??*
dtype0
r
gradients_1/Mean_8_grad/truedivRealDivgradients_1/Mean_8_grad/Tilegradients_1/Mean_8_grad/Const_1*
T0
Z
%gradients_1/Mean_2_grad/Reshape/shapeConst^Adam*
valueB:*
dtype0
?
gradients_1/Mean_2_grad/ReshapeReshape/gradients_1/add_5_grad/tuple/control_dependency%gradients_1/Mean_2_grad/Reshape/shape*
T0*
Tshape0
R
gradients_1/Mean_2_grad/ConstConst^Adam*
valueB:*
dtype0

gradients_1/Mean_2_grad/TileTilegradients_1/Mean_2_grad/Reshapegradients_1/Mean_2_grad/Const*

Tmultiples0*
T0
S
gradients_1/Mean_2_grad/Const_1Const^Adam*
valueB
 *  ??*
dtype0
r
gradients_1/Mean_2_grad/truedivRealDivgradients_1/Mean_2_grad/Tilegradients_1/Mean_2_grad/Const_1*
T0
Z
%gradients_1/Mean_3_grad/Reshape/shapeConst^Adam*
dtype0*
valueB:
?
gradients_1/Mean_3_grad/ReshapeReshape1gradients_1/add_5_grad/tuple/control_dependency_1%gradients_1/Mean_3_grad/Reshape/shape*
T0*
Tshape0
R
gradients_1/Mean_3_grad/ConstConst^Adam*
valueB:*
dtype0

gradients_1/Mean_3_grad/TileTilegradients_1/Mean_3_grad/Reshapegradients_1/Mean_3_grad/Const*
T0*

Tmultiples0
S
gradients_1/Mean_3_grad/Const_1Const^Adam*
dtype0*
valueB
 *  ??
r
gradients_1/Mean_3_grad/truedivRealDivgradients_1/Mean_3_grad/Tilegradients_1/Mean_3_grad/Const_1*
T0
p
%gradients_1/Mean_8/input_grad/unstackUnpackgradients_1/Mean_8_grad/truediv*
T0*	
num*

axis 
p
%gradients_1/Mean_2/input_grad/unstackUnpackgradients_1/Mean_2_grad/truediv*

axis *
T0*	
num
p
%gradients_1/Mean_3/input_grad/unstackUnpackgradients_1/Mean_3_grad/truediv*

axis *
T0*	
num
Z
gradients_1/mul_13_grad/MulMul%gradients_1/Mean_8/input_grad/unstackMean_7*
T0
^
gradients_1/mul_13_grad/Mul_1Mul%gradients_1/Mean_8/input_grad/unstackmul_13/x*
T0
u
(gradients_1/mul_13_grad/tuple/group_depsNoOp^Adam^gradients_1/mul_13_grad/Mul^gradients_1/mul_13_grad/Mul_1
?
0gradients_1/mul_13_grad/tuple/control_dependencyIdentitygradients_1/mul_13_grad/Mul)^gradients_1/mul_13_grad/tuple/group_deps*
T0*.
_class$
" loc:@gradients_1/mul_13_grad/Mul
?
2gradients_1/mul_13_grad/tuple/control_dependency_1Identitygradients_1/mul_13_grad/Mul_1)^gradients_1/mul_13_grad/tuple/group_deps*
T0*0
_class&
$"loc:@gradients_1/mul_13_grad/Mul_1
W
gradients_1/mul_4_grad/MulMul%gradients_1/Mean_2/input_grad/unstackMean*
T0
\
gradients_1/mul_4_grad/Mul_1Mul%gradients_1/Mean_2/input_grad/unstackmul_4/x*
T0
r
'gradients_1/mul_4_grad/tuple/group_depsNoOp^Adam^gradients_1/mul_4_grad/Mul^gradients_1/mul_4_grad/Mul_1
?
/gradients_1/mul_4_grad/tuple/control_dependencyIdentitygradients_1/mul_4_grad/Mul(^gradients_1/mul_4_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients_1/mul_4_grad/Mul
?
1gradients_1/mul_4_grad/tuple/control_dependency_1Identitygradients_1/mul_4_grad/Mul_1(^gradients_1/mul_4_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/mul_4_grad/Mul_1
Y
gradients_1/mul_6_grad/MulMul%gradients_1/Mean_3/input_grad/unstackMean_1*
T0
\
gradients_1/mul_6_grad/Mul_1Mul%gradients_1/Mean_3/input_grad/unstackmul_6/x*
T0
r
'gradients_1/mul_6_grad/tuple/group_depsNoOp^Adam^gradients_1/mul_6_grad/Mul^gradients_1/mul_6_grad/Mul_1
?
/gradients_1/mul_6_grad/tuple/control_dependencyIdentitygradients_1/mul_6_grad/Mul(^gradients_1/mul_6_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients_1/mul_6_grad/Mul
?
1gradients_1/mul_6_grad/tuple/control_dependency_1Identitygradients_1/mul_6_grad/Mul_1(^gradients_1/mul_6_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/mul_6_grad/Mul_1
a
%gradients_1/Mean_7_grad/Reshape/shapeConst^Adam*
valueB"      *
dtype0
?
gradients_1/Mean_7_grad/ReshapeReshape2gradients_1/mul_13_grad/tuple/control_dependency_1%gradients_1/Mean_7_grad/Reshape/shape*
T0*
Tshape0
N
gradients_1/Mean_7_grad/ShapeShapemul_12^Adam*
T0*
out_type0

gradients_1/Mean_7_grad/TileTilegradients_1/Mean_7_grad/Reshapegradients_1/Mean_7_grad/Shape*

Tmultiples0*
T0
P
gradients_1/Mean_7_grad/Shape_1Shapemul_12^Adam*
T0*
out_type0
O
gradients_1/Mean_7_grad/Shape_2Const^Adam*
valueB *
dtype0
R
gradients_1/Mean_7_grad/ConstConst^Adam*
valueB: *
dtype0
?
gradients_1/Mean_7_grad/ProdProdgradients_1/Mean_7_grad/Shape_1gradients_1/Mean_7_grad/Const*
T0*

Tidx0*
	keep_dims( 
T
gradients_1/Mean_7_grad/Const_1Const^Adam*
valueB: *
dtype0
?
gradients_1/Mean_7_grad/Prod_1Prodgradients_1/Mean_7_grad/Shape_2gradients_1/Mean_7_grad/Const_1*

Tidx0*
	keep_dims( *
T0
R
!gradients_1/Mean_7_grad/Maximum/yConst^Adam*
value	B :*
dtype0
v
gradients_1/Mean_7_grad/MaximumMaximumgradients_1/Mean_7_grad/Prod_1!gradients_1/Mean_7_grad/Maximum/y*
T0
t
 gradients_1/Mean_7_grad/floordivFloorDivgradients_1/Mean_7_grad/Prodgradients_1/Mean_7_grad/Maximum*
T0
n
gradients_1/Mean_7_grad/CastCast gradients_1/Mean_7_grad/floordiv*

SrcT0*
Truncate( *

DstT0
o
gradients_1/Mean_7_grad/truedivRealDivgradients_1/Mean_7_grad/Tilegradients_1/Mean_7_grad/Cast*
T0
_
#gradients_1/Mean_grad/Reshape/shapeConst^Adam*
valueB"      *
dtype0
?
gradients_1/Mean_grad/ReshapeReshape1gradients_1/mul_4_grad/tuple/control_dependency_1#gradients_1/Mean_grad/Reshape/shape*
T0*
Tshape0
K
gradients_1/Mean_grad/ShapeShapemul_3^Adam*
T0*
out_type0
y
gradients_1/Mean_grad/TileTilegradients_1/Mean_grad/Reshapegradients_1/Mean_grad/Shape*

Tmultiples0*
T0
M
gradients_1/Mean_grad/Shape_1Shapemul_3^Adam*
T0*
out_type0
M
gradients_1/Mean_grad/Shape_2Const^Adam*
valueB *
dtype0
P
gradients_1/Mean_grad/ConstConst^Adam*
valueB: *
dtype0
?
gradients_1/Mean_grad/ProdProdgradients_1/Mean_grad/Shape_1gradients_1/Mean_grad/Const*
T0*

Tidx0*
	keep_dims( 
R
gradients_1/Mean_grad/Const_1Const^Adam*
dtype0*
valueB: 
?
gradients_1/Mean_grad/Prod_1Prodgradients_1/Mean_grad/Shape_2gradients_1/Mean_grad/Const_1*

Tidx0*
	keep_dims( *
T0
P
gradients_1/Mean_grad/Maximum/yConst^Adam*
value	B :*
dtype0
p
gradients_1/Mean_grad/MaximumMaximumgradients_1/Mean_grad/Prod_1gradients_1/Mean_grad/Maximum/y*
T0
n
gradients_1/Mean_grad/floordivFloorDivgradients_1/Mean_grad/Prodgradients_1/Mean_grad/Maximum*
T0
j
gradients_1/Mean_grad/CastCastgradients_1/Mean_grad/floordiv*

SrcT0*
Truncate( *

DstT0
i
gradients_1/Mean_grad/truedivRealDivgradients_1/Mean_grad/Tilegradients_1/Mean_grad/Cast*
T0
a
%gradients_1/Mean_1_grad/Reshape/shapeConst^Adam*
valueB"      *
dtype0
?
gradients_1/Mean_1_grad/ReshapeReshape1gradients_1/mul_6_grad/tuple/control_dependency_1%gradients_1/Mean_1_grad/Reshape/shape*
T0*
Tshape0
M
gradients_1/Mean_1_grad/ShapeShapemul_5^Adam*
T0*
out_type0

gradients_1/Mean_1_grad/TileTilegradients_1/Mean_1_grad/Reshapegradients_1/Mean_1_grad/Shape*

Tmultiples0*
T0
O
gradients_1/Mean_1_grad/Shape_1Shapemul_5^Adam*
T0*
out_type0
O
gradients_1/Mean_1_grad/Shape_2Const^Adam*
valueB *
dtype0
R
gradients_1/Mean_1_grad/ConstConst^Adam*
valueB: *
dtype0
?
gradients_1/Mean_1_grad/ProdProdgradients_1/Mean_1_grad/Shape_1gradients_1/Mean_1_grad/Const*
T0*

Tidx0*
	keep_dims( 
T
gradients_1/Mean_1_grad/Const_1Const^Adam*
dtype0*
valueB: 
?
gradients_1/Mean_1_grad/Prod_1Prodgradients_1/Mean_1_grad/Shape_2gradients_1/Mean_1_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
R
!gradients_1/Mean_1_grad/Maximum/yConst^Adam*
value	B :*
dtype0
v
gradients_1/Mean_1_grad/MaximumMaximumgradients_1/Mean_1_grad/Prod_1!gradients_1/Mean_1_grad/Maximum/y*
T0
t
 gradients_1/Mean_1_grad/floordivFloorDivgradients_1/Mean_1_grad/Prodgradients_1/Mean_1_grad/Maximum*
T0
n
gradients_1/Mean_1_grad/CastCast gradients_1/Mean_1_grad/floordiv*
Truncate( *

DstT0*

SrcT0
o
gradients_1/Mean_1_grad/truedivRealDivgradients_1/Mean_1_grad/Tilegradients_1/Mean_1_grad/Cast*
T0
Q
gradients_1/mul_12_grad/ShapeShape	ToFloat_4^Adam*
T0*
out_type0
]
gradients_1/mul_12_grad/Shape_1ShapeSquaredDifference_2^Adam*
T0*
out_type0
?
-gradients_1/mul_12_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_12_grad/Shapegradients_1/mul_12_grad/Shape_1*
T0
a
gradients_1/mul_12_grad/MulMulgradients_1/Mean_7_grad/truedivSquaredDifference_2*
T0
?
gradients_1/mul_12_grad/SumSumgradients_1/mul_12_grad/Mul-gradients_1/mul_12_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
}
gradients_1/mul_12_grad/ReshapeReshapegradients_1/mul_12_grad/Sumgradients_1/mul_12_grad/Shape*
T0*
Tshape0
Y
gradients_1/mul_12_grad/Mul_1Mul	ToFloat_4gradients_1/Mean_7_grad/truediv*
T0
?
gradients_1/mul_12_grad/Sum_1Sumgradients_1/mul_12_grad/Mul_1/gradients_1/mul_12_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
!gradients_1/mul_12_grad/Reshape_1Reshapegradients_1/mul_12_grad/Sum_1gradients_1/mul_12_grad/Shape_1*
T0*
Tshape0
}
(gradients_1/mul_12_grad/tuple/group_depsNoOp^Adam ^gradients_1/mul_12_grad/Reshape"^gradients_1/mul_12_grad/Reshape_1
?
0gradients_1/mul_12_grad/tuple/control_dependencyIdentitygradients_1/mul_12_grad/Reshape)^gradients_1/mul_12_grad/tuple/group_deps*
T0*2
_class(
&$loc:@gradients_1/mul_12_grad/Reshape
?
2gradients_1/mul_12_grad/tuple/control_dependency_1Identity!gradients_1/mul_12_grad/Reshape_1)^gradients_1/mul_12_grad/tuple/group_deps*
T0*4
_class*
(&loc:@gradients_1/mul_12_grad/Reshape_1
N
gradients_1/mul_3_grad/ShapeShapeToFloat^Adam*
out_type0*
T0
Z
gradients_1/mul_3_grad/Shape_1ShapeSquaredDifference^Adam*
T0*
out_type0
?
,gradients_1/mul_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_3_grad/Shapegradients_1/mul_3_grad/Shape_1*
T0
\
gradients_1/mul_3_grad/MulMulgradients_1/Mean_grad/truedivSquaredDifference*
T0
?
gradients_1/mul_3_grad/SumSumgradients_1/mul_3_grad/Mul,gradients_1/mul_3_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
z
gradients_1/mul_3_grad/ReshapeReshapegradients_1/mul_3_grad/Sumgradients_1/mul_3_grad/Shape*
T0*
Tshape0
T
gradients_1/mul_3_grad/Mul_1MulToFloatgradients_1/Mean_grad/truediv*
T0
?
gradients_1/mul_3_grad/Sum_1Sumgradients_1/mul_3_grad/Mul_1.gradients_1/mul_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
 gradients_1/mul_3_grad/Reshape_1Reshapegradients_1/mul_3_grad/Sum_1gradients_1/mul_3_grad/Shape_1*
T0*
Tshape0
z
'gradients_1/mul_3_grad/tuple/group_depsNoOp^Adam^gradients_1/mul_3_grad/Reshape!^gradients_1/mul_3_grad/Reshape_1
?
/gradients_1/mul_3_grad/tuple/control_dependencyIdentitygradients_1/mul_3_grad/Reshape(^gradients_1/mul_3_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_3_grad/Reshape
?
1gradients_1/mul_3_grad/tuple/control_dependency_1Identity gradients_1/mul_3_grad/Reshape_1(^gradients_1/mul_3_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/mul_3_grad/Reshape_1
P
gradients_1/mul_5_grad/ShapeShape	ToFloat_1^Adam*
T0*
out_type0
\
gradients_1/mul_5_grad/Shape_1ShapeSquaredDifference_1^Adam*
T0*
out_type0
?
,gradients_1/mul_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_5_grad/Shapegradients_1/mul_5_grad/Shape_1*
T0
`
gradients_1/mul_5_grad/MulMulgradients_1/Mean_1_grad/truedivSquaredDifference_1*
T0
?
gradients_1/mul_5_grad/SumSumgradients_1/mul_5_grad/Mul,gradients_1/mul_5_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_1/mul_5_grad/ReshapeReshapegradients_1/mul_5_grad/Sumgradients_1/mul_5_grad/Shape*
T0*
Tshape0
X
gradients_1/mul_5_grad/Mul_1Mul	ToFloat_1gradients_1/Mean_1_grad/truediv*
T0
?
gradients_1/mul_5_grad/Sum_1Sumgradients_1/mul_5_grad/Mul_1.gradients_1/mul_5_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
 gradients_1/mul_5_grad/Reshape_1Reshapegradients_1/mul_5_grad/Sum_1gradients_1/mul_5_grad/Shape_1*
Tshape0*
T0
z
'gradients_1/mul_5_grad/tuple/group_depsNoOp^Adam^gradients_1/mul_5_grad/Reshape!^gradients_1/mul_5_grad/Reshape_1
?
/gradients_1/mul_5_grad/tuple/control_dependencyIdentitygradients_1/mul_5_grad/Reshape(^gradients_1/mul_5_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_5_grad/Reshape
?
1gradients_1/mul_5_grad/tuple/control_dependency_1Identity gradients_1/mul_5_grad/Reshape_1(^gradients_1/mul_5_grad/tuple/group_deps*3
_class)
'%loc:@gradients_1/mul_5_grad/Reshape_1*
T0
?
+gradients_1/SquaredDifference_2_grad/scalarConst^Adam3^gradients_1/mul_12_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
?
(gradients_1/SquaredDifference_2_grad/MulMul+gradients_1/SquaredDifference_2_grad/scalar2gradients_1/mul_12_grad/tuple/control_dependency_1*
T0
?
(gradients_1/SquaredDifference_2_grad/subSub$critic/value/extrinsic_value/BiasAddStopGradient_2^Adam3^gradients_1/mul_12_grad/tuple/control_dependency_1*
T0
?
*gradients_1/SquaredDifference_2_grad/mul_1Mul(gradients_1/SquaredDifference_2_grad/Mul(gradients_1/SquaredDifference_2_grad/sub*
T0
y
*gradients_1/SquaredDifference_2_grad/ShapeShape$critic/value/extrinsic_value/BiasAdd^Adam*
out_type0*
T0
e
,gradients_1/SquaredDifference_2_grad/Shape_1ShapeStopGradient_2^Adam*
T0*
out_type0
?
:gradients_1/SquaredDifference_2_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/SquaredDifference_2_grad/Shape,gradients_1/SquaredDifference_2_grad/Shape_1*
T0
?
(gradients_1/SquaredDifference_2_grad/SumSum*gradients_1/SquaredDifference_2_grad/mul_1:gradients_1/SquaredDifference_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
,gradients_1/SquaredDifference_2_grad/ReshapeReshape(gradients_1/SquaredDifference_2_grad/Sum*gradients_1/SquaredDifference_2_grad/Shape*
T0*
Tshape0
?
*gradients_1/SquaredDifference_2_grad/Sum_1Sum*gradients_1/SquaredDifference_2_grad/mul_1<gradients_1/SquaredDifference_2_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
.gradients_1/SquaredDifference_2_grad/Reshape_1Reshape*gradients_1/SquaredDifference_2_grad/Sum_1,gradients_1/SquaredDifference_2_grad/Shape_1*
T0*
Tshape0
h
(gradients_1/SquaredDifference_2_grad/NegNeg.gradients_1/SquaredDifference_2_grad/Reshape_1*
T0
?
5gradients_1/SquaredDifference_2_grad/tuple/group_depsNoOp^Adam)^gradients_1/SquaredDifference_2_grad/Neg-^gradients_1/SquaredDifference_2_grad/Reshape
?
=gradients_1/SquaredDifference_2_grad/tuple/control_dependencyIdentity,gradients_1/SquaredDifference_2_grad/Reshape6^gradients_1/SquaredDifference_2_grad/tuple/group_deps*?
_class5
31loc:@gradients_1/SquaredDifference_2_grad/Reshape*
T0
?
?gradients_1/SquaredDifference_2_grad/tuple/control_dependency_1Identity(gradients_1/SquaredDifference_2_grad/Neg6^gradients_1/SquaredDifference_2_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/SquaredDifference_2_grad/Neg
?
)gradients_1/SquaredDifference_grad/scalarConst^Adam2^gradients_1/mul_3_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
?
&gradients_1/SquaredDifference_grad/MulMul)gradients_1/SquaredDifference_grad/scalar1gradients_1/mul_3_grad/tuple/control_dependency_1*
T0
?
&gradients_1/SquaredDifference_grad/subSubStopGradient)critic/q/q1_encoding/extrinsic_q1/BiasAdd^Adam2^gradients_1/mul_3_grad/tuple/control_dependency_1*
T0
?
(gradients_1/SquaredDifference_grad/mul_1Mul&gradients_1/SquaredDifference_grad/Mul&gradients_1/SquaredDifference_grad/sub*
T0
_
(gradients_1/SquaredDifference_grad/ShapeShapeStopGradient^Adam*
T0*
out_type0
~
*gradients_1/SquaredDifference_grad/Shape_1Shape)critic/q/q1_encoding/extrinsic_q1/BiasAdd^Adam*
T0*
out_type0
?
8gradients_1/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_1/SquaredDifference_grad/Shape*gradients_1/SquaredDifference_grad/Shape_1*
T0
?
&gradients_1/SquaredDifference_grad/SumSum(gradients_1/SquaredDifference_grad/mul_18gradients_1/SquaredDifference_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
*gradients_1/SquaredDifference_grad/ReshapeReshape&gradients_1/SquaredDifference_grad/Sum(gradients_1/SquaredDifference_grad/Shape*
T0*
Tshape0
?
(gradients_1/SquaredDifference_grad/Sum_1Sum(gradients_1/SquaredDifference_grad/mul_1:gradients_1/SquaredDifference_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
,gradients_1/SquaredDifference_grad/Reshape_1Reshape(gradients_1/SquaredDifference_grad/Sum_1*gradients_1/SquaredDifference_grad/Shape_1*
T0*
Tshape0
d
&gradients_1/SquaredDifference_grad/NegNeg,gradients_1/SquaredDifference_grad/Reshape_1*
T0
?
3gradients_1/SquaredDifference_grad/tuple/group_depsNoOp^Adam'^gradients_1/SquaredDifference_grad/Neg+^gradients_1/SquaredDifference_grad/Reshape
?
;gradients_1/SquaredDifference_grad/tuple/control_dependencyIdentity*gradients_1/SquaredDifference_grad/Reshape4^gradients_1/SquaredDifference_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/SquaredDifference_grad/Reshape
?
=gradients_1/SquaredDifference_grad/tuple/control_dependency_1Identity&gradients_1/SquaredDifference_grad/Neg4^gradients_1/SquaredDifference_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/SquaredDifference_grad/Neg
?
+gradients_1/SquaredDifference_1_grad/scalarConst^Adam2^gradients_1/mul_5_grad/tuple/control_dependency_1*
valueB
 *   @*
dtype0
?
(gradients_1/SquaredDifference_1_grad/MulMul+gradients_1/SquaredDifference_1_grad/scalar1gradients_1/mul_5_grad/tuple/control_dependency_1*
T0
?
(gradients_1/SquaredDifference_1_grad/subSubStopGradient)critic/q/q2_encoding/extrinsic_q2/BiasAdd^Adam2^gradients_1/mul_5_grad/tuple/control_dependency_1*
T0
?
*gradients_1/SquaredDifference_1_grad/mul_1Mul(gradients_1/SquaredDifference_1_grad/Mul(gradients_1/SquaredDifference_1_grad/sub*
T0
a
*gradients_1/SquaredDifference_1_grad/ShapeShapeStopGradient^Adam*
T0*
out_type0
?
,gradients_1/SquaredDifference_1_grad/Shape_1Shape)critic/q/q2_encoding/extrinsic_q2/BiasAdd^Adam*
out_type0*
T0
?
:gradients_1/SquaredDifference_1_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/SquaredDifference_1_grad/Shape,gradients_1/SquaredDifference_1_grad/Shape_1*
T0
?
(gradients_1/SquaredDifference_1_grad/SumSum*gradients_1/SquaredDifference_1_grad/mul_1:gradients_1/SquaredDifference_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
,gradients_1/SquaredDifference_1_grad/ReshapeReshape(gradients_1/SquaredDifference_1_grad/Sum*gradients_1/SquaredDifference_1_grad/Shape*
T0*
Tshape0
?
*gradients_1/SquaredDifference_1_grad/Sum_1Sum*gradients_1/SquaredDifference_1_grad/mul_1<gradients_1/SquaredDifference_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
.gradients_1/SquaredDifference_1_grad/Reshape_1Reshape*gradients_1/SquaredDifference_1_grad/Sum_1,gradients_1/SquaredDifference_1_grad/Shape_1*
T0*
Tshape0
h
(gradients_1/SquaredDifference_1_grad/NegNeg.gradients_1/SquaredDifference_1_grad/Reshape_1*
T0
?
5gradients_1/SquaredDifference_1_grad/tuple/group_depsNoOp^Adam)^gradients_1/SquaredDifference_1_grad/Neg-^gradients_1/SquaredDifference_1_grad/Reshape
?
=gradients_1/SquaredDifference_1_grad/tuple/control_dependencyIdentity,gradients_1/SquaredDifference_1_grad/Reshape6^gradients_1/SquaredDifference_1_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/SquaredDifference_1_grad/Reshape
?
?gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1Identity(gradients_1/SquaredDifference_1_grad/Neg6^gradients_1/SquaredDifference_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/SquaredDifference_1_grad/Neg
?
Agradients_1/critic/value/extrinsic_value/BiasAdd_grad/BiasAddGradBiasAddGrad=gradients_1/SquaredDifference_2_grad/tuple/control_dependency*
T0*
data_formatNHWC
?
Fgradients_1/critic/value/extrinsic_value/BiasAdd_grad/tuple/group_depsNoOp^Adam>^gradients_1/SquaredDifference_2_grad/tuple/control_dependencyB^gradients_1/critic/value/extrinsic_value/BiasAdd_grad/BiasAddGrad
?
Ngradients_1/critic/value/extrinsic_value/BiasAdd_grad/tuple/control_dependencyIdentity=gradients_1/SquaredDifference_2_grad/tuple/control_dependencyG^gradients_1/critic/value/extrinsic_value/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/SquaredDifference_2_grad/Reshape
?
Pgradients_1/critic/value/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1IdentityAgradients_1/critic/value/extrinsic_value/BiasAdd_grad/BiasAddGradG^gradients_1/critic/value/extrinsic_value/BiasAdd_grad/tuple/group_deps*T
_classJ
HFloc:@gradients_1/critic/value/extrinsic_value/BiasAdd_grad/BiasAddGrad*
T0
?
Fgradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/BiasAddGradBiasAddGrad=gradients_1/SquaredDifference_grad/tuple/control_dependency_1*
T0*
data_formatNHWC
?
Kgradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/tuple/group_depsNoOp^Adam>^gradients_1/SquaredDifference_grad/tuple/control_dependency_1G^gradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/BiasAddGrad
?
Sgradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/tuple/control_dependencyIdentity=gradients_1/SquaredDifference_grad/tuple/control_dependency_1L^gradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/SquaredDifference_grad/Neg
?
Ugradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/tuple/control_dependency_1IdentityFgradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/BiasAddGradL^gradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/BiasAddGrad
?
Fgradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/BiasAddGradBiasAddGrad?gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1*
T0*
data_formatNHWC
?
Kgradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/tuple/group_depsNoOp^Adam@^gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1G^gradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/BiasAddGrad
?
Sgradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/tuple/control_dependencyIdentity?gradients_1/SquaredDifference_1_grad/tuple/control_dependency_1L^gradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/SquaredDifference_1_grad/Neg
?
Ugradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/tuple/control_dependency_1IdentityFgradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/BiasAddGradL^gradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/tuple/group_deps*
T0*Y
_classO
MKloc:@gradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/BiasAddGrad
?
;gradients_1/critic/value/extrinsic_value/MatMul_grad/MatMulMatMulNgradients_1/critic/value/extrinsic_value/BiasAdd_grad/tuple/control_dependency(critic/value/extrinsic_value/kernel/read*
T0*
transpose_a( *
transpose_b(
?
=gradients_1/critic/value/extrinsic_value/MatMul_grad/MatMul_1MatMul!critic/value/encoder/hidden_1/MulNgradients_1/critic/value/extrinsic_value/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
?
Egradients_1/critic/value/extrinsic_value/MatMul_grad/tuple/group_depsNoOp^Adam<^gradients_1/critic/value/extrinsic_value/MatMul_grad/MatMul>^gradients_1/critic/value/extrinsic_value/MatMul_grad/MatMul_1
?
Mgradients_1/critic/value/extrinsic_value/MatMul_grad/tuple/control_dependencyIdentity;gradients_1/critic/value/extrinsic_value/MatMul_grad/MatMulF^gradients_1/critic/value/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_1/critic/value/extrinsic_value/MatMul_grad/MatMul
?
Ogradients_1/critic/value/extrinsic_value/MatMul_grad/tuple/control_dependency_1Identity=gradients_1/critic/value/extrinsic_value/MatMul_grad/MatMul_1F^gradients_1/critic/value/extrinsic_value/MatMul_grad/tuple/group_deps*
T0*P
_classF
DBloc:@gradients_1/critic/value/extrinsic_value/MatMul_grad/MatMul_1
?
@gradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/MatMulMatMulSgradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/tuple/control_dependency-critic/q/q1_encoding/extrinsic_q1/kernel/read*
transpose_a( *
transpose_b(*
T0
?
Bgradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/MatMul_1MatMul,critic/q/q1_encoding/q1_encoder/hidden_1/MulSgradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
Jgradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/tuple/group_depsNoOp^AdamA^gradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/MatMulC^gradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/MatMul_1
?
Rgradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/tuple/control_dependencyIdentity@gradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/MatMulK^gradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/MatMul
?
Tgradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/tuple/control_dependency_1IdentityBgradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/MatMul_1K^gradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/MatMul_1
?
@gradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/MatMulMatMulSgradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/tuple/control_dependency-critic/q/q2_encoding/extrinsic_q2/kernel/read*
T0*
transpose_a( *
transpose_b(
?
Bgradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/MatMul_1MatMul,critic/q/q2_encoding/q2_encoder/hidden_1/MulSgradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
?
Jgradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/tuple/group_depsNoOp^AdamA^gradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/MatMulC^gradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/MatMul_1
?
Rgradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/tuple/control_dependencyIdentity@gradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/MatMulK^gradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/MatMul
?
Tgradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/tuple/control_dependency_1IdentityBgradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/MatMul_1K^gradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/MatMul_1
?
8gradients_1/critic/value/encoder/hidden_1/Mul_grad/ShapeShape%critic/value/encoder/hidden_1/BiasAdd^Adam*
T0*
out_type0
?
:gradients_1/critic/value/encoder/hidden_1/Mul_grad/Shape_1Shape%critic/value/encoder/hidden_1/Sigmoid^Adam*
out_type0*
T0
?
Hgradients_1/critic/value/encoder/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs8gradients_1/critic/value/encoder/hidden_1/Mul_grad/Shape:gradients_1/critic/value/encoder/hidden_1/Mul_grad/Shape_1*
T0
?
6gradients_1/critic/value/encoder/hidden_1/Mul_grad/MulMulMgradients_1/critic/value/extrinsic_value/MatMul_grad/tuple/control_dependency%critic/value/encoder/hidden_1/Sigmoid*
T0
?
6gradients_1/critic/value/encoder/hidden_1/Mul_grad/SumSum6gradients_1/critic/value/encoder/hidden_1/Mul_grad/MulHgradients_1/critic/value/encoder/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
:gradients_1/critic/value/encoder/hidden_1/Mul_grad/ReshapeReshape6gradients_1/critic/value/encoder/hidden_1/Mul_grad/Sum8gradients_1/critic/value/encoder/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
8gradients_1/critic/value/encoder/hidden_1/Mul_grad/Mul_1Mul%critic/value/encoder/hidden_1/BiasAddMgradients_1/critic/value/extrinsic_value/MatMul_grad/tuple/control_dependency*
T0
?
8gradients_1/critic/value/encoder/hidden_1/Mul_grad/Sum_1Sum8gradients_1/critic/value/encoder/hidden_1/Mul_grad/Mul_1Jgradients_1/critic/value/encoder/hidden_1/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
<gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape_1Reshape8gradients_1/critic/value/encoder/hidden_1/Mul_grad/Sum_1:gradients_1/critic/value/encoder/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
Cgradients_1/critic/value/encoder/hidden_1/Mul_grad/tuple/group_depsNoOp^Adam;^gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape=^gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape_1
?
Kgradients_1/critic/value/encoder/hidden_1/Mul_grad/tuple/control_dependencyIdentity:gradients_1/critic/value/encoder/hidden_1/Mul_grad/ReshapeD^gradients_1/critic/value/encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape
?
Mgradients_1/critic/value/encoder/hidden_1/Mul_grad/tuple/control_dependency_1Identity<gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape_1D^gradients_1/critic/value/encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape_1
?
Cgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/ShapeShape0critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd^Adam*
T0*
out_type0
?
Egradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Shape_1Shape0critic/q/q1_encoding/q1_encoder/hidden_1/Sigmoid^Adam*
out_type0*
T0
?
Sgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/ShapeEgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Shape_1*
T0
?
Agradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/MulMulRgradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/tuple/control_dependency0critic/q/q1_encoding/q1_encoder/hidden_1/Sigmoid*
T0
?
Agradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/SumSumAgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/MulSgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
?
Egradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/ReshapeReshapeAgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/SumCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
Cgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Mul_1Mul0critic/q/q1_encoding/q1_encoder/hidden_1/BiasAddRgradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/tuple/control_dependency*
T0
?
Cgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Sum_1SumCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Mul_1Ugradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Ggradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Reshape_1ReshapeCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Sum_1Egradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Shape_1*
Tshape0*
T0
?
Ngradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/tuple/group_depsNoOp^AdamF^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/ReshapeH^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Reshape_1
?
Vgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/tuple/control_dependencyIdentityEgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/ReshapeO^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Reshape
?
Xgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/tuple/control_dependency_1IdentityGgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Reshape_1O^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Reshape_1
?
Cgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/ShapeShape0critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd^Adam*
T0*
out_type0
?
Egradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Shape_1Shape0critic/q/q2_encoding/q2_encoder/hidden_1/Sigmoid^Adam*
T0*
out_type0
?
Sgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/ShapeEgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Shape_1*
T0
?
Agradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/MulMulRgradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/tuple/control_dependency0critic/q/q2_encoding/q2_encoder/hidden_1/Sigmoid*
T0
?
Agradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/SumSumAgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/MulSgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Egradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/ReshapeReshapeAgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/SumCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Shape*
T0*
Tshape0
?
Cgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Mul_1Mul0critic/q/q2_encoding/q2_encoder/hidden_1/BiasAddRgradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/tuple/control_dependency*
T0
?
Cgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Sum_1SumCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Mul_1Ugradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Ggradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Reshape_1ReshapeCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Sum_1Egradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Shape_1*
T0*
Tshape0
?
Ngradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/tuple/group_depsNoOp^AdamF^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/ReshapeH^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Reshape_1
?
Vgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/tuple/control_dependencyIdentityEgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/ReshapeO^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Reshape
?
Xgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/tuple/control_dependency_1IdentityGgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Reshape_1O^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Reshape_1
?
Bgradients_1/critic/value/encoder/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad%critic/value/encoder/hidden_1/SigmoidMgradients_1/critic/value/encoder/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
Mgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad0critic/q/q1_encoding/q1_encoder/hidden_1/SigmoidXgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
Mgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Sigmoid_grad/SigmoidGradSigmoidGrad0critic/q/q2_encoding/q2_encoder/hidden_1/SigmoidXgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/tuple/control_dependency_1*
T0
?
gradients_1/AddNAddNKgradients_1/critic/value/encoder/hidden_1/Mul_grad/tuple/control_dependencyBgradients_1/critic/value/encoder/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*M
_classC
A?loc:@gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape*
N
?
Bgradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN*
T0*
data_formatNHWC
?
Ggradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^Adam^gradients_1/AddNC^gradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
Ogradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddNH^gradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/critic/value/encoder/hidden_1/Mul_grad/Reshape
?
Qgradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityBgradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/BiasAddGradH^gradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
gradients_1/AddN_1AddNVgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/tuple/control_dependencyMgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*X
_classN
LJloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Reshape*
N
?
Mgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_1*
T0*
data_formatNHWC
?
Rgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^Adam^gradients_1/AddN_1N^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
Zgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_1S^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/Mul_grad/Reshape
?
\gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityMgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/BiasAddGradS^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
gradients_1/AddN_2AddNVgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/tuple/control_dependencyMgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Sigmoid_grad/SigmoidGrad*
T0*X
_classN
LJloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Reshape*
N
?
Mgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_2*
T0*
data_formatNHWC
?
Rgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/group_depsNoOp^Adam^gradients_1/AddN_2N^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
Zgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_2S^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/Mul_grad/Reshape
?
\gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1IdentityMgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/BiasAddGradS^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/group_deps*
T0*`
_classV
TRloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/BiasAddGrad
?
<gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMulMatMulOgradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency)critic/value/encoder/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
>gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMul_1MatMul!critic/value/encoder/hidden_0/MulOgradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
?
Fgradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/group_depsNoOp^Adam=^gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMul?^gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMul_1
?
Ngradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/control_dependencyIdentity<gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMulG^gradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMul
?
Pgradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/control_dependency_1Identity>gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMul_1G^gradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@gradients_1/critic/value/encoder/hidden_1/MatMul_grad/MatMul_1
?
Ggradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMulMatMulZgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/read*
transpose_b(*
T0*
transpose_a( 
?
Igradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMul_1MatMul,critic/q/q1_encoding/q1_encoder/hidden_0/MulZgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
Qgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/group_depsNoOp^AdamH^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMulJ^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMul_1
?
Ygradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependencyIdentityGgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMulR^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMul
?
[gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityIgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMul_1R^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/MatMul_1
?
Ggradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMulMatMulZgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/read*
transpose_a( *
transpose_b(*
T0
?
Igradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMul_1MatMul,critic/q/q2_encoding/q2_encoder/hidden_0/MulZgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
Qgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/group_depsNoOp^AdamH^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMulJ^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMul_1
?
Ygradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/control_dependencyIdentityGgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMulR^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMul
?
[gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1IdentityIgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMul_1R^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/MatMul_1
?
8gradients_1/critic/value/encoder/hidden_0/Mul_grad/ShapeShape%critic/value/encoder/hidden_0/BiasAdd^Adam*
out_type0*
T0
?
:gradients_1/critic/value/encoder/hidden_0/Mul_grad/Shape_1Shape%critic/value/encoder/hidden_0/Sigmoid^Adam*
T0*
out_type0
?
Hgradients_1/critic/value/encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgs8gradients_1/critic/value/encoder/hidden_0/Mul_grad/Shape:gradients_1/critic/value/encoder/hidden_0/Mul_grad/Shape_1*
T0
?
6gradients_1/critic/value/encoder/hidden_0/Mul_grad/MulMulNgradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/control_dependency%critic/value/encoder/hidden_0/Sigmoid*
T0
?
6gradients_1/critic/value/encoder/hidden_0/Mul_grad/SumSum6gradients_1/critic/value/encoder/hidden_0/Mul_grad/MulHgradients_1/critic/value/encoder/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
:gradients_1/critic/value/encoder/hidden_0/Mul_grad/ReshapeReshape6gradients_1/critic/value/encoder/hidden_0/Mul_grad/Sum8gradients_1/critic/value/encoder/hidden_0/Mul_grad/Shape*
Tshape0*
T0
?
8gradients_1/critic/value/encoder/hidden_0/Mul_grad/Mul_1Mul%critic/value/encoder/hidden_0/BiasAddNgradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
8gradients_1/critic/value/encoder/hidden_0/Mul_grad/Sum_1Sum8gradients_1/critic/value/encoder/hidden_0/Mul_grad/Mul_1Jgradients_1/critic/value/encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
<gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape_1Reshape8gradients_1/critic/value/encoder/hidden_0/Mul_grad/Sum_1:gradients_1/critic/value/encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
Cgradients_1/critic/value/encoder/hidden_0/Mul_grad/tuple/group_depsNoOp^Adam;^gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape=^gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape_1
?
Kgradients_1/critic/value/encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentity:gradients_1/critic/value/encoder/hidden_0/Mul_grad/ReshapeD^gradients_1/critic/value/encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape
?
Mgradients_1/critic/value/encoder/hidden_0/Mul_grad/tuple/control_dependency_1Identity<gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape_1D^gradients_1/critic/value/encoder/hidden_0/Mul_grad/tuple/group_deps*O
_classE
CAloc:@gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape_1*
T0
?
Cgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/ShapeShape0critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd^Adam*
T0*
out_type0
?
Egradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Shape_1Shape0critic/q/q1_encoding/q1_encoder/hidden_0/Sigmoid^Adam*
T0*
out_type0
?
Sgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/ShapeEgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Shape_1*
T0
?
Agradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/MulMulYgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependency0critic/q/q1_encoding/q1_encoder/hidden_0/Sigmoid*
T0
?
Agradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/SumSumAgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/MulSgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Egradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/ReshapeReshapeAgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/SumCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
Cgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Mul_1Mul0critic/q/q1_encoding/q1_encoder/hidden_0/BiasAddYgradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
Cgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Sum_1SumCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Mul_1Ugradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
Ggradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Reshape_1ReshapeCgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Sum_1Egradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
Ngradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/tuple/group_depsNoOp^AdamF^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/ReshapeH^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Reshape_1
?
Vgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentityEgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/ReshapeO^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Reshape
?
Xgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/tuple/control_dependency_1IdentityGgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Reshape_1O^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/tuple/group_deps*Z
_classP
NLloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Reshape_1*
T0
?
Cgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/ShapeShape0critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd^Adam*
T0*
out_type0
?
Egradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Shape_1Shape0critic/q/q2_encoding/q2_encoder/hidden_0/Sigmoid^Adam*
T0*
out_type0
?
Sgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/BroadcastGradientArgsBroadcastGradientArgsCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/ShapeEgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Shape_1*
T0
?
Agradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/MulMulYgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/control_dependency0critic/q/q2_encoding/q2_encoder/hidden_0/Sigmoid*
T0
?
Agradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/SumSumAgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/MulSgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0
?
Egradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/ReshapeReshapeAgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/SumCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Shape*
T0*
Tshape0
?
Cgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Mul_1Mul0critic/q/q2_encoding/q2_encoder/hidden_0/BiasAddYgradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/control_dependency*
T0
?
Cgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Sum_1SumCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Mul_1Ugradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
Ggradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Reshape_1ReshapeCgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Sum_1Egradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Shape_1*
T0*
Tshape0
?
Ngradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/tuple/group_depsNoOp^AdamF^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/ReshapeH^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Reshape_1
?
Vgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/tuple/control_dependencyIdentityEgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/ReshapeO^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Reshape
?
Xgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/tuple/control_dependency_1IdentityGgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Reshape_1O^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Reshape_1
?
Bgradients_1/critic/value/encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad%critic/value/encoder/hidden_0/SigmoidMgradients_1/critic/value/encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
Mgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad0critic/q/q1_encoding/q1_encoder/hidden_0/SigmoidXgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
Mgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Sigmoid_grad/SigmoidGradSigmoidGrad0critic/q/q2_encoding/q2_encoder/hidden_0/SigmoidXgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/tuple/control_dependency_1*
T0
?
gradients_1/AddN_3AddNKgradients_1/critic/value/encoder/hidden_0/Mul_grad/tuple/control_dependencyBgradients_1/critic/value/encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*M
_classC
A?loc:@gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape*
N
?
Bgradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_3*
data_formatNHWC*
T0
?
Ggradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^Adam^gradients_1/AddN_3C^gradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/BiasAddGrad
?
Ogradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_3H^gradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/critic/value/encoder/hidden_0/Mul_grad/Reshape
?
Qgradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityBgradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/BiasAddGradH^gradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/group_deps*U
_classK
IGloc:@gradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/BiasAddGrad*
T0
?
gradients_1/AddN_4AddNVgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/tuple/control_dependencyMgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*X
_classN
LJloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Reshape*
N
?
Mgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_4*
T0*
data_formatNHWC
?
Rgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^Adam^gradients_1/AddN_4N^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
?
Zgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_4S^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*X
_classN
LJloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/Mul_grad/Reshape*
T0
?
\gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityMgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/BiasAddGradS^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*`
_classV
TRloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/BiasAddGrad*
T0
?
gradients_1/AddN_5AddNVgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/tuple/control_dependencyMgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Sigmoid_grad/SigmoidGrad*
T0*X
_classN
LJloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Reshape*
N
?
Mgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_5*
data_formatNHWC*
T0
?
Rgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/group_depsNoOp^Adam^gradients_1/AddN_5N^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/BiasAddGrad
?
Zgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_5S^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/Mul_grad/Reshape
?
\gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1IdentityMgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/BiasAddGradS^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/group_deps*`
_classV
TRloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/BiasAddGrad*
T0
?
<gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMulMatMulOgradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency)critic/value/encoder/hidden_0/kernel/read*
transpose_a( *
transpose_b(*
T0
?
>gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMul_1MatMulvector_observationOgradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
Fgradients_1/critic/value/encoder/hidden_0/MatMul_grad/tuple/group_depsNoOp^Adam=^gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMul?^gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMul_1
?
Ngradients_1/critic/value/encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentity<gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMulG^gradients_1/critic/value/encoder/hidden_0/MatMul_grad/tuple/group_deps*O
_classE
CAloc:@gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMul*
T0
?
Pgradients_1/critic/value/encoder/hidden_0/MatMul_grad/tuple/control_dependency_1Identity>gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMul_1G^gradients_1/critic/value/encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@gradients_1/critic/value/encoder/hidden_0/MatMul_grad/MatMul_1
?
Ggradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMulMatMulZgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b(
?
Igradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMul_1MatMulconcatZgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
Qgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/tuple/group_depsNoOp^AdamH^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMulJ^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMul_1
?
Ygradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentityGgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMulR^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMul
?
[gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityIgradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMul_1R^gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/MatMul_1
?
Ggradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMulMatMulZgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/read*
T0*
transpose_a( *
transpose_b(
?
Igradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMul_1MatMulconcatZgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency*
T0*
transpose_a(*
transpose_b( 
?
Qgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/tuple/group_depsNoOp^AdamH^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMulJ^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMul_1
?
Ygradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/tuple/control_dependencyIdentityGgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMulR^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*Z
_classP
NLloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMul
?
[gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1IdentityIgradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMul_1R^gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/tuple/group_deps*
T0*\
_classR
PNloc:@gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/MatMul_1
?
beta1_power_1/initial_valueConst*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
valueB
 *fff?*
dtype0
?
beta1_power_1
VariableV2*
dtype0*
	container *
shape: *
shared_name *9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias
?
beta1_power_1/AssignAssignbeta1_power_1beta1_power_1/initial_value*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
validate_shape(
q
beta1_power_1/readIdentitybeta1_power_1*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias
?
beta2_power_1/initial_valueConst*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
valueB
 *w??*
dtype0
?
beta2_power_1
VariableV2*
shared_name *9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
dtype0*
	container *
shape: 
?
beta2_power_1/AssignAssignbeta2_power_1beta2_power_1/initial_value*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
validate_shape(
q
beta2_power_1/readIdentitybeta2_power_1*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias
?
Kcritic/value/encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"   ?   *7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0
?
Acritic/value/encoder/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0
?
;critic/value/encoder/hidden_0/kernel/Adam/Initializer/zerosFillKcritic/value/encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorAcritic/value/encoder/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel
?
)critic/value/encoder/hidden_0/kernel/Adam
VariableV2*
shape:	?*
shared_name *7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0*
	container 
?
0critic/value/encoder/hidden_0/kernel/Adam/AssignAssign)critic/value/encoder/hidden_0/kernel/Adam;critic/value/encoder/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
validate_shape(
?
.critic/value/encoder/hidden_0/kernel/Adam/readIdentity)critic/value/encoder/hidden_0/kernel/Adam*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel
?
Mcritic/value/encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"   ?   *7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0
?
Ccritic/value/encoder/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0
?
=critic/value/encoder/hidden_0/kernel/Adam_1/Initializer/zerosFillMcritic/value/encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorCcritic/value/encoder/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel
?
+critic/value/encoder/hidden_0/kernel/Adam_1
VariableV2*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
dtype0*
	container *
shape:	?*
shared_name 
?
2critic/value/encoder/hidden_0/kernel/Adam_1/AssignAssign+critic/value/encoder/hidden_0/kernel/Adam_1=critic/value/encoder/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
validate_shape(
?
0critic/value/encoder/hidden_0/kernel/Adam_1/readIdentity+critic/value/encoder/hidden_0/kernel/Adam_1*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel
?
9critic/value/encoder/hidden_0/bias/Adam/Initializer/zerosConst*
valueB?*    *5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
dtype0
?
'critic/value/encoder/hidden_0/bias/Adam
VariableV2*
shape:?*
shared_name *5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
dtype0*
	container 
?
.critic/value/encoder/hidden_0/bias/Adam/AssignAssign'critic/value/encoder/hidden_0/bias/Adam9critic/value/encoder/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
validate_shape(
?
,critic/value/encoder/hidden_0/bias/Adam/readIdentity'critic/value/encoder/hidden_0/bias/Adam*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias
?
;critic/value/encoder/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB?*    *5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
dtype0
?
)critic/value/encoder/hidden_0/bias/Adam_1
VariableV2*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
dtype0*
	container *
shape:?*
shared_name 
?
0critic/value/encoder/hidden_0/bias/Adam_1/AssignAssign)critic/value/encoder/hidden_0/bias/Adam_1;critic/value/encoder/hidden_0/bias/Adam_1/Initializer/zeros*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
validate_shape(*
use_locking(
?
.critic/value/encoder/hidden_0/bias/Adam_1/readIdentity)critic/value/encoder/hidden_0/bias/Adam_1*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
T0
?
Kcritic/value/encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"?   ?   *7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0
?
Acritic/value/encoder/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0
?
;critic/value/encoder/hidden_1/kernel/Adam/Initializer/zerosFillKcritic/value/encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorAcritic/value/encoder/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
?
)critic/value/encoder/hidden_1/kernel/Adam
VariableV2*
shared_name *7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0*
	container *
shape:
??
?
0critic/value/encoder/hidden_1/kernel/Adam/AssignAssign)critic/value/encoder/hidden_1/kernel/Adam;critic/value/encoder/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
validate_shape(
?
.critic/value/encoder/hidden_1/kernel/Adam/readIdentity)critic/value/encoder/hidden_1/kernel/Adam*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
?
Mcritic/value/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"?   ?   *7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0
?
Ccritic/value/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
dtype0*
valueB
 *    *7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
?
=critic/value/encoder/hidden_1/kernel/Adam_1/Initializer/zerosFillMcritic/value/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorCcritic/value/encoder/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
?
+critic/value/encoder/hidden_1/kernel/Adam_1
VariableV2*
shared_name *7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
dtype0*
	container *
shape:
??
?
2critic/value/encoder/hidden_1/kernel/Adam_1/AssignAssign+critic/value/encoder/hidden_1/kernel/Adam_1=critic/value/encoder/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
validate_shape(
?
0critic/value/encoder/hidden_1/kernel/Adam_1/readIdentity+critic/value/encoder/hidden_1/kernel/Adam_1*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel
?
9critic/value/encoder/hidden_1/bias/Adam/Initializer/zerosConst*
valueB?*    *5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
dtype0
?
'critic/value/encoder/hidden_1/bias/Adam
VariableV2*
	container *
shape:?*
shared_name *5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
dtype0
?
.critic/value/encoder/hidden_1/bias/Adam/AssignAssign'critic/value/encoder/hidden_1/bias/Adam9critic/value/encoder/hidden_1/bias/Adam/Initializer/zeros*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
validate_shape(*
use_locking(*
T0
?
,critic/value/encoder/hidden_1/bias/Adam/readIdentity'critic/value/encoder/hidden_1/bias/Adam*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias
?
;critic/value/encoder/hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB?*    *5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
dtype0
?
)critic/value/encoder/hidden_1/bias/Adam_1
VariableV2*
shape:?*
shared_name *5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
dtype0*
	container 
?
0critic/value/encoder/hidden_1/bias/Adam_1/AssignAssign)critic/value/encoder/hidden_1/bias/Adam_1;critic/value/encoder/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
validate_shape(
?
.critic/value/encoder/hidden_1/bias/Adam_1/readIdentity)critic/value/encoder/hidden_1/bias/Adam_1*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias
?
:critic/value/extrinsic_value/kernel/Adam/Initializer/zerosConst*
valueB	?*    *6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
dtype0
?
(critic/value/extrinsic_value/kernel/Adam
VariableV2*
shared_name *6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
dtype0*
	container *
shape:	?
?
/critic/value/extrinsic_value/kernel/Adam/AssignAssign(critic/value/extrinsic_value/kernel/Adam:critic/value/extrinsic_value/kernel/Adam/Initializer/zeros*
use_locking(*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
validate_shape(
?
-critic/value/extrinsic_value/kernel/Adam/readIdentity(critic/value/extrinsic_value/kernel/Adam*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel
?
<critic/value/extrinsic_value/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
dtype0
?
*critic/value/extrinsic_value/kernel/Adam_1
VariableV2*
	container *
shape:	?*
shared_name *6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
dtype0
?
1critic/value/extrinsic_value/kernel/Adam_1/AssignAssign*critic/value/extrinsic_value/kernel/Adam_1<critic/value/extrinsic_value/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
validate_shape(
?
/critic/value/extrinsic_value/kernel/Adam_1/readIdentity*critic/value/extrinsic_value/kernel/Adam_1*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel
?
8critic/value/extrinsic_value/bias/Adam/Initializer/zerosConst*
valueB*    *4
_class*
(&loc:@critic/value/extrinsic_value/bias*
dtype0
?
&critic/value/extrinsic_value/bias/Adam
VariableV2*
shape:*
shared_name *4
_class*
(&loc:@critic/value/extrinsic_value/bias*
dtype0*
	container 
?
-critic/value/extrinsic_value/bias/Adam/AssignAssign&critic/value/extrinsic_value/bias/Adam8critic/value/extrinsic_value/bias/Adam/Initializer/zeros*4
_class*
(&loc:@critic/value/extrinsic_value/bias*
validate_shape(*
use_locking(*
T0
?
+critic/value/extrinsic_value/bias/Adam/readIdentity&critic/value/extrinsic_value/bias/Adam*
T0*4
_class*
(&loc:@critic/value/extrinsic_value/bias
?
:critic/value/extrinsic_value/bias/Adam_1/Initializer/zerosConst*
valueB*    *4
_class*
(&loc:@critic/value/extrinsic_value/bias*
dtype0
?
(critic/value/extrinsic_value/bias/Adam_1
VariableV2*4
_class*
(&loc:@critic/value/extrinsic_value/bias*
dtype0*
	container *
shape:*
shared_name 
?
/critic/value/extrinsic_value/bias/Adam_1/AssignAssign(critic/value/extrinsic_value/bias/Adam_1:critic/value/extrinsic_value/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@critic/value/extrinsic_value/bias*
validate_shape(
?
-critic/value/extrinsic_value/bias/Adam_1/readIdentity(critic/value/extrinsic_value/bias/Adam_1*
T0*4
_class*
(&loc:@critic/value/extrinsic_value/bias
?
Vcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB"   ?   *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel
?
Lcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
dtype0
?
Fcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/Initializer/zerosFillVcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorLcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel
?
4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam
VariableV2*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
dtype0*
	container *
shape:	?*
shared_name 
?
;critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/AssignAssign4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/AdamFcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
validate_shape(
?
9critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/readIdentity4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
T0
?
Xcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"   ?   *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
dtype0
?
Ncritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
dtype0
?
Hcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/Initializer/zerosFillXcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorNcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel
?
6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1
VariableV2*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
dtype0*
	container *
shape:	?*
shared_name 
?
=critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/AssignAssign6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1Hcritic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/Initializer/zeros*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
validate_shape(*
use_locking(*
T0
?
;critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/readIdentity6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel
?
Dcritic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam/Initializer/zerosConst*
valueB?*    *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
dtype0
?
2critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam
VariableV2*
shared_name *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
dtype0*
	container *
shape:?
?
9critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam/AssignAssign2critic/q/q1_encoding/q1_encoder/hidden_0/bias/AdamDcritic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
validate_shape(
?
7critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam/readIdentity2critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias
?
Fcritic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1/Initializer/zerosConst*
valueB?*    *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
dtype0
?
4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1
VariableV2*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
dtype0*
	container *
shape:?*
shared_name 
?
;critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1/AssignAssign4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1Fcritic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
validate_shape(
?
9critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1/readIdentity4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
T0
?
Vcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"?   ?   *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0
?
Lcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0
?
Fcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/Initializer/zerosFillVcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorLcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel
?
4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam
VariableV2*
shared_name *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0*
	container *
shape:
??
?
;critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/AssignAssign4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/AdamFcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
validate_shape(
?
9critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/readIdentity4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel
?
Xcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"?   ?   *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0
?
Ncritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0
?
Hcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/Initializer/zerosFillXcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorNcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel
?
6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1
VariableV2*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
dtype0*
	container *
shape:
??*
shared_name 
?
=critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/AssignAssign6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1Hcritic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel
?
;critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/readIdentity6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
T0
?
Dcritic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam/Initializer/zerosConst*
valueB?*    *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
dtype0
?
2critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam
VariableV2*
shared_name *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
dtype0*
	container *
shape:?
?
9critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam/AssignAssign2critic/q/q1_encoding/q1_encoder/hidden_1/bias/AdamDcritic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam/Initializer/zeros*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
validate_shape(*
use_locking(
?
7critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam/readIdentity2critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias
?
Fcritic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB?*    *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
dtype0
?
4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1
VariableV2*
	container *
shape:?*
shared_name *@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
dtype0
?
;critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1/AssignAssign4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1Fcritic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
validate_shape(
?
9critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1/readIdentity4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias
?
?critic/q/q1_encoding/extrinsic_q1/kernel/Adam/Initializer/zerosConst*
valueB	?*    *;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
dtype0
?
-critic/q/q1_encoding/extrinsic_q1/kernel/Adam
VariableV2*
	container *
shape:	?*
shared_name *;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
dtype0
?
4critic/q/q1_encoding/extrinsic_q1/kernel/Adam/AssignAssign-critic/q/q1_encoding/extrinsic_q1/kernel/Adam?critic/q/q1_encoding/extrinsic_q1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
validate_shape(
?
2critic/q/q1_encoding/extrinsic_q1/kernel/Adam/readIdentity-critic/q/q1_encoding/extrinsic_q1/kernel/Adam*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
T0
?
Acritic/q/q1_encoding/extrinsic_q1/kernel/Adam_1/Initializer/zerosConst*
valueB	?*    *;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
dtype0
?
/critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1
VariableV2*
dtype0*
	container *
shape:	?*
shared_name *;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel
?
6critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1/AssignAssign/critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1Acritic/q/q1_encoding/extrinsic_q1/kernel/Adam_1/Initializer/zeros*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
validate_shape(*
use_locking(*
T0
?
4critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1/readIdentity/critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel
?
=critic/q/q1_encoding/extrinsic_q1/bias/Adam/Initializer/zerosConst*
valueB*    *9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
dtype0
?
+critic/q/q1_encoding/extrinsic_q1/bias/Adam
VariableV2*
shared_name *9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
dtype0*
	container *
shape:
?
2critic/q/q1_encoding/extrinsic_q1/bias/Adam/AssignAssign+critic/q/q1_encoding/extrinsic_q1/bias/Adam=critic/q/q1_encoding/extrinsic_q1/bias/Adam/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
validate_shape(
?
0critic/q/q1_encoding/extrinsic_q1/bias/Adam/readIdentity+critic/q/q1_encoding/extrinsic_q1/bias/Adam*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias
?
?critic/q/q1_encoding/extrinsic_q1/bias/Adam_1/Initializer/zerosConst*
valueB*    *9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
dtype0
?
-critic/q/q1_encoding/extrinsic_q1/bias/Adam_1
VariableV2*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
dtype0*
	container *
shape:*
shared_name 
?
4critic/q/q1_encoding/extrinsic_q1/bias/Adam_1/AssignAssign-critic/q/q1_encoding/extrinsic_q1/bias/Adam_1?critic/q/q1_encoding/extrinsic_q1/bias/Adam_1/Initializer/zeros*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
validate_shape(*
use_locking(*
T0
?
2critic/q/q1_encoding/extrinsic_q1/bias/Adam_1/readIdentity-critic/q/q1_encoding/extrinsic_q1/bias/Adam_1*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias
?
Vcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"   ?   *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0
?
Lcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0
?
Fcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/Initializer/zerosFillVcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/Initializer/zeros/shape_as_tensorLcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/Initializer/zeros/Const*

index_type0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
T0
?
4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam
VariableV2*
shared_name *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0*
	container *
shape:	?
?
;critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/AssignAssign4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/AdamFcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
validate_shape(
?
9critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/readIdentity4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel
?
Xcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"   ?   *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0
?
Ncritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0
?
Hcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/Initializer/zerosFillXcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/shape_as_tensorNcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel
?
6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1
VariableV2*
shared_name *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
dtype0*
	container *
shape:	?
?
=critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/AssignAssign6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1Hcritic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
validate_shape(
?
;critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/readIdentity6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel
?
Dcritic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam/Initializer/zerosConst*
valueB?*    *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
dtype0
?
2critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam
VariableV2*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
dtype0*
	container *
shape:?*
shared_name 
?
9critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam/AssignAssign2critic/q/q2_encoding/q2_encoder/hidden_0/bias/AdamDcritic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
validate_shape(
?
7critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam/readIdentity2critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias
?
Fcritic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1/Initializer/zerosConst*
dtype0*
valueB?*    *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias
?
4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1
VariableV2*
shared_name *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
dtype0*
	container *
shape:?
?
;critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1/AssignAssign4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1Fcritic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
validate_shape(
?
9critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1/readIdentity4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias
?
Vcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"?   ?   *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0
?
Lcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/Initializer/zeros/ConstConst*
valueB
 *    *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0
?
Fcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/Initializer/zerosFillVcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/Initializer/zeros/shape_as_tensorLcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/Initializer/zeros/Const*
T0*

index_type0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel
?
4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam
VariableV2*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0*
	container *
shape:
??*
shared_name 
?
;critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/AssignAssign4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/AdamFcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
validate_shape(
?
9critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/readIdentity4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel
?
Xcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"?   ?   *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0
?
Ncritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0
?
Hcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/Initializer/zerosFillXcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/shape_as_tensorNcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/Initializer/zeros/Const*
T0*

index_type0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel
?
6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1
VariableV2*
	container *
shape:
??*
shared_name *B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
dtype0
?
=critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/AssignAssign6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1Hcritic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
validate_shape(
?
;critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/readIdentity6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
T0
?
Dcritic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam/Initializer/zerosConst*
valueB?*    *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
dtype0
?
2critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam
VariableV2*
dtype0*
	container *
shape:?*
shared_name *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias
?
9critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam/AssignAssign2critic/q/q2_encoding/q2_encoder/hidden_1/bias/AdamDcritic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
validate_shape(
?
7critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam/readIdentity2critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias
?
Fcritic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1/Initializer/zerosConst*
valueB?*    *@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
dtype0
?
4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1
VariableV2*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
dtype0*
	container *
shape:?*
shared_name 
?
;critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1/AssignAssign4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1Fcritic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
validate_shape(
?
9critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1/readIdentity4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
T0
?
?critic/q/q2_encoding/extrinsic_q2/kernel/Adam/Initializer/zerosConst*
valueB	?*    *;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
dtype0
?
-critic/q/q2_encoding/extrinsic_q2/kernel/Adam
VariableV2*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
dtype0*
	container *
shape:	?*
shared_name 
?
4critic/q/q2_encoding/extrinsic_q2/kernel/Adam/AssignAssign-critic/q/q2_encoding/extrinsic_q2/kernel/Adam?critic/q/q2_encoding/extrinsic_q2/kernel/Adam/Initializer/zeros*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
validate_shape(
?
2critic/q/q2_encoding/extrinsic_q2/kernel/Adam/readIdentity-critic/q/q2_encoding/extrinsic_q2/kernel/Adam*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel
?
Acritic/q/q2_encoding/extrinsic_q2/kernel/Adam_1/Initializer/zerosConst*
dtype0*
valueB	?*    *;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel
?
/critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1
VariableV2*
shape:	?*
shared_name *;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
dtype0*
	container 
?
6critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1/AssignAssign/critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1Acritic/q/q2_encoding/extrinsic_q2/kernel/Adam_1/Initializer/zeros*
validate_shape(*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel
?
4critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1/readIdentity/critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel
?
=critic/q/q2_encoding/extrinsic_q2/bias/Adam/Initializer/zerosConst*
valueB*    *9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
dtype0
?
+critic/q/q2_encoding/extrinsic_q2/bias/Adam
VariableV2*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
dtype0*
	container *
shape:*
shared_name 
?
2critic/q/q2_encoding/extrinsic_q2/bias/Adam/AssignAssign+critic/q/q2_encoding/extrinsic_q2/bias/Adam=critic/q/q2_encoding/extrinsic_q2/bias/Adam/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
validate_shape(
?
0critic/q/q2_encoding/extrinsic_q2/bias/Adam/readIdentity+critic/q/q2_encoding/extrinsic_q2/bias/Adam*
T0*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias
?
?critic/q/q2_encoding/extrinsic_q2/bias/Adam_1/Initializer/zerosConst*
valueB*    *9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
dtype0
?
-critic/q/q2_encoding/extrinsic_q2/bias/Adam_1
VariableV2*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
dtype0*
	container *
shape:*
shared_name 
?
4critic/q/q2_encoding/extrinsic_q2/bias/Adam_1/AssignAssign-critic/q/q2_encoding/extrinsic_q2/bias/Adam_1?critic/q/q2_encoding/extrinsic_q2/bias/Adam_1/Initializer/zeros*
T0*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
validate_shape(*
use_locking(
?
2critic/q/q2_encoding/extrinsic_q2/bias/Adam_1/readIdentity-critic/q/q2_encoding/extrinsic_q2/bias/Adam_1*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
T0
@
Adam_1/beta1Const^Adam*
valueB
 *fff?*
dtype0
@
Adam_1/beta2Const^Adam*
valueB
 *w??*
dtype0
B
Adam_1/epsilonConst^Adam*
valueB
 *w?+2*
dtype0
?
<Adam_1/update_critic/value/encoder/hidden_0/kernel/ApplyAdam	ApplyAdam$critic/value/encoder/hidden_0/kernel)critic/value/encoder/hidden_0/kernel/Adam+critic/value/encoder/hidden_0/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonPgradients_1/critic/value/encoder/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
use_nesterov( 
?
:Adam_1/update_critic/value/encoder/hidden_0/bias/ApplyAdam	ApplyAdam"critic/value/encoder/hidden_0/bias'critic/value/encoder/hidden_0/bias/Adam)critic/value/encoder/hidden_0/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonQgradients_1/critic/value/encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias
?
<Adam_1/update_critic/value/encoder/hidden_1/kernel/ApplyAdam	ApplyAdam$critic/value/encoder/hidden_1/kernel)critic/value/encoder/hidden_1/kernel/Adam+critic/value/encoder/hidden_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonPgradients_1/critic/value/encoder/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
use_nesterov( 
?
:Adam_1/update_critic/value/encoder/hidden_1/bias/ApplyAdam	ApplyAdam"critic/value/encoder/hidden_1/bias'critic/value/encoder/hidden_1/bias/Adam)critic/value/encoder/hidden_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonQgradients_1/critic/value/encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
use_locking( *
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias
?
;Adam_1/update_critic/value/extrinsic_value/kernel/ApplyAdam	ApplyAdam#critic/value/extrinsic_value/kernel(critic/value/extrinsic_value/kernel/Adam*critic/value/extrinsic_value/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonOgradients_1/critic/value/extrinsic_value/MatMul_grad/tuple/control_dependency_1*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
use_nesterov( *
use_locking( *
T0
?
9Adam_1/update_critic/value/extrinsic_value/bias/ApplyAdam	ApplyAdam!critic/value/extrinsic_value/bias&critic/value/extrinsic_value/bias/Adam(critic/value/extrinsic_value/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonPgradients_1/critic/value/extrinsic_value/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*4
_class*
(&loc:@critic/value/extrinsic_value/bias*
use_nesterov( 
?
GAdam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/kernel/ApplyAdam	ApplyAdam/critic/q/q1_encoding/q1_encoder/hidden_0/kernel4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon[gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
use_nesterov( 
?
EAdam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/bias/ApplyAdam	ApplyAdam-critic/q/q1_encoding/q1_encoder/hidden_0/bias2critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon\gradients_1/critic/q/q1_encoding/q1_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
use_nesterov( 
?
GAdam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/kernel/ApplyAdam	ApplyAdam/critic/q/q1_encoding/q1_encoder/hidden_1/kernel4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon[gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
use_nesterov( 
?
EAdam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/bias/ApplyAdam	ApplyAdam-critic/q/q1_encoding/q1_encoder/hidden_1/bias2critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon\gradients_1/critic/q/q1_encoding/q1_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
use_nesterov( 
?
@Adam_1/update_critic/q/q1_encoding/extrinsic_q1/kernel/ApplyAdam	ApplyAdam(critic/q/q1_encoding/extrinsic_q1/kernel-critic/q/q1_encoding/extrinsic_q1/kernel/Adam/critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonTgradients_1/critic/q/q1_encoding/extrinsic_q1/MatMul_grad/tuple/control_dependency_1*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
use_nesterov( *
use_locking( 
?
>Adam_1/update_critic/q/q1_encoding/extrinsic_q1/bias/ApplyAdam	ApplyAdam&critic/q/q1_encoding/extrinsic_q1/bias+critic/q/q1_encoding/extrinsic_q1/bias/Adam-critic/q/q1_encoding/extrinsic_q1/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonUgradients_1/critic/q/q1_encoding/extrinsic_q1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
use_nesterov( 
?
GAdam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/kernel/ApplyAdam	ApplyAdam/critic/q/q2_encoding/q2_encoder/hidden_0/kernel4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon[gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
use_nesterov( 
?
EAdam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/bias/ApplyAdam	ApplyAdam-critic/q/q2_encoding/q2_encoder/hidden_0/bias2critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon\gradients_1/critic/q/q2_encoding/q2_encoder/hidden_0/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
use_nesterov( 
?
GAdam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/kernel/ApplyAdam	ApplyAdam/critic/q/q2_encoding/q2_encoder/hidden_1/kernel4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon[gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
use_nesterov( 
?
EAdam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/bias/ApplyAdam	ApplyAdam-critic/q/q2_encoding/q2_encoder/hidden_1/bias2critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilon\gradients_1/critic/q/q2_encoding/q2_encoder/hidden_1/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
use_nesterov( 
?
@Adam_1/update_critic/q/q2_encoding/extrinsic_q2/kernel/ApplyAdam	ApplyAdam(critic/q/q2_encoding/extrinsic_q2/kernel-critic/q/q2_encoding/extrinsic_q2/kernel/Adam/critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonTgradients_1/critic/q/q2_encoding/extrinsic_q2/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
use_nesterov( 
?
>Adam_1/update_critic/q/q2_encoding/extrinsic_q2/bias/ApplyAdam	ApplyAdam&critic/q/q2_encoding/extrinsic_q2/bias+critic/q/q2_encoding/extrinsic_q2/bias/Adam-critic/q/q2_encoding/extrinsic_q2/bias/Adam_1beta1_power_1/readbeta2_power_1/readVariable_1/readAdam_1/beta1Adam_1/beta2Adam_1/epsilonUgradients_1/critic/q/q2_encoding/extrinsic_q2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
use_nesterov( 
?


Adam_1/mulMulbeta1_power_1/readAdam_1/beta1?^Adam_1/update_critic/q/q1_encoding/extrinsic_q1/bias/ApplyAdamA^Adam_1/update_critic/q/q1_encoding/extrinsic_q1/kernel/ApplyAdamF^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/bias/ApplyAdamH^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/kernel/ApplyAdamF^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/bias/ApplyAdamH^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/kernel/ApplyAdam?^Adam_1/update_critic/q/q2_encoding/extrinsic_q2/bias/ApplyAdamA^Adam_1/update_critic/q/q2_encoding/extrinsic_q2/kernel/ApplyAdamF^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/bias/ApplyAdamH^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/kernel/ApplyAdamF^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/bias/ApplyAdamH^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/kernel/ApplyAdam;^Adam_1/update_critic/value/encoder/hidden_0/bias/ApplyAdam=^Adam_1/update_critic/value/encoder/hidden_0/kernel/ApplyAdam;^Adam_1/update_critic/value/encoder/hidden_1/bias/ApplyAdam=^Adam_1/update_critic/value/encoder/hidden_1/kernel/ApplyAdam:^Adam_1/update_critic/value/extrinsic_value/bias/ApplyAdam<^Adam_1/update_critic/value/extrinsic_value/kernel/ApplyAdam*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias
?
Adam_1/AssignAssignbeta1_power_1
Adam_1/mul*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
validate_shape(*
use_locking( 
?

Adam_1/mul_1Mulbeta2_power_1/readAdam_1/beta2?^Adam_1/update_critic/q/q1_encoding/extrinsic_q1/bias/ApplyAdamA^Adam_1/update_critic/q/q1_encoding/extrinsic_q1/kernel/ApplyAdamF^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/bias/ApplyAdamH^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/kernel/ApplyAdamF^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/bias/ApplyAdamH^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/kernel/ApplyAdam?^Adam_1/update_critic/q/q2_encoding/extrinsic_q2/bias/ApplyAdamA^Adam_1/update_critic/q/q2_encoding/extrinsic_q2/kernel/ApplyAdamF^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/bias/ApplyAdamH^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/kernel/ApplyAdamF^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/bias/ApplyAdamH^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/kernel/ApplyAdam;^Adam_1/update_critic/value/encoder/hidden_0/bias/ApplyAdam=^Adam_1/update_critic/value/encoder/hidden_0/kernel/ApplyAdam;^Adam_1/update_critic/value/encoder/hidden_1/bias/ApplyAdam=^Adam_1/update_critic/value/encoder/hidden_1/kernel/ApplyAdam:^Adam_1/update_critic/value/extrinsic_value/bias/ApplyAdam<^Adam_1/update_critic/value/extrinsic_value/kernel/ApplyAdam*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias
?
Adam_1/Assign_1Assignbeta2_power_1Adam_1/mul_1*
validate_shape(*
use_locking( *
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias
?	
Adam_1NoOp^Adam^Adam_1/Assign^Adam_1/Assign_1?^Adam_1/update_critic/q/q1_encoding/extrinsic_q1/bias/ApplyAdamA^Adam_1/update_critic/q/q1_encoding/extrinsic_q1/kernel/ApplyAdamF^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/bias/ApplyAdamH^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_0/kernel/ApplyAdamF^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/bias/ApplyAdamH^Adam_1/update_critic/q/q1_encoding/q1_encoder/hidden_1/kernel/ApplyAdam?^Adam_1/update_critic/q/q2_encoding/extrinsic_q2/bias/ApplyAdamA^Adam_1/update_critic/q/q2_encoding/extrinsic_q2/kernel/ApplyAdamF^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/bias/ApplyAdamH^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_0/kernel/ApplyAdamF^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/bias/ApplyAdamH^Adam_1/update_critic/q/q2_encoding/q2_encoder/hidden_1/kernel/ApplyAdam;^Adam_1/update_critic/value/encoder/hidden_0/bias/ApplyAdam=^Adam_1/update_critic/value/encoder/hidden_0/kernel/ApplyAdam;^Adam_1/update_critic/value/encoder/hidden_1/bias/ApplyAdam=^Adam_1/update_critic/value/encoder/hidden_1/kernel/ApplyAdam:^Adam_1/update_critic/value/extrinsic_value/bias/ApplyAdam<^Adam_1/update_critic/value/extrinsic_value/kernel/ApplyAdam
J
gradients_2/ShapeConst^Adam^Adam_1*
valueB *
dtype0
R
gradients_2/grad_ys_0Const^Adam^Adam_1*
valueB
 *  ??*
dtype0
]
gradients_2/FillFillgradients_2/Shapegradients_2/grad_ys_0*
T0*

index_type0
:
gradients_2/Neg_grad/NegNeggradients_2/Fill*
T0
j
%gradients_2/Mean_4_grad/Reshape/shapeConst^Adam^Adam_1*
valueB"      *
dtype0
?
gradients_2/Mean_4_grad/ReshapeReshapegradients_2/Neg_grad/Neg%gradients_2/Mean_4_grad/Reshape/shape*
Tshape0*
T0
V
gradients_2/Mean_4_grad/ShapeShapemul_8^Adam^Adam_1*
T0*
out_type0

gradients_2/Mean_4_grad/TileTilegradients_2/Mean_4_grad/Reshapegradients_2/Mean_4_grad/Shape*

Tmultiples0*
T0
X
gradients_2/Mean_4_grad/Shape_1Shapemul_8^Adam^Adam_1*
out_type0*
T0
X
gradients_2/Mean_4_grad/Shape_2Const^Adam^Adam_1*
valueB *
dtype0
[
gradients_2/Mean_4_grad/ConstConst^Adam^Adam_1*
valueB: *
dtype0
?
gradients_2/Mean_4_grad/ProdProdgradients_2/Mean_4_grad/Shape_1gradients_2/Mean_4_grad/Const*

Tidx0*
	keep_dims( *
T0
]
gradients_2/Mean_4_grad/Const_1Const^Adam^Adam_1*
valueB: *
dtype0
?
gradients_2/Mean_4_grad/Prod_1Prodgradients_2/Mean_4_grad/Shape_2gradients_2/Mean_4_grad/Const_1*
T0*

Tidx0*
	keep_dims( 
[
!gradients_2/Mean_4_grad/Maximum/yConst^Adam^Adam_1*
value	B :*
dtype0
v
gradients_2/Mean_4_grad/MaximumMaximumgradients_2/Mean_4_grad/Prod_1!gradients_2/Mean_4_grad/Maximum/y*
T0
t
 gradients_2/Mean_4_grad/floordivFloorDivgradients_2/Mean_4_grad/Prodgradients_2/Mean_4_grad/Maximum*
T0
n
gradients_2/Mean_4_grad/CastCast gradients_2/Mean_4_grad/floordiv*
Truncate( *

DstT0*

SrcT0
o
gradients_2/Mean_4_grad/truedivRealDivgradients_2/Mean_4_grad/Tilegradients_2/Mean_4_grad/Cast*
T0
U
gradients_2/mul_8_grad/ShapeShapemul_7^Adam^Adam_1*
out_type0*
T0
`
gradients_2/mul_8_grad/Shape_1ShapeStopGradient_1^Adam^Adam_1*
T0*
out_type0
?
,gradients_2/mul_8_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_2/mul_8_grad/Shapegradients_2/mul_8_grad/Shape_1*
T0
[
gradients_2/mul_8_grad/MulMulgradients_2/Mean_4_grad/truedivStopGradient_1*
T0
?
gradients_2/mul_8_grad/SumSumgradients_2/mul_8_grad/Mul,gradients_2/mul_8_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_2/mul_8_grad/ReshapeReshapegradients_2/mul_8_grad/Sumgradients_2/mul_8_grad/Shape*
T0*
Tshape0
T
gradients_2/mul_8_grad/Mul_1Mulmul_7gradients_2/Mean_4_grad/truediv*
T0
?
gradients_2/mul_8_grad/Sum_1Sumgradients_2/mul_8_grad/Mul_1.gradients_2/mul_8_grad/BroadcastGradientArgs:1*
T0*

Tidx0*
	keep_dims( 
?
 gradients_2/mul_8_grad/Reshape_1Reshapegradients_2/mul_8_grad/Sum_1gradients_2/mul_8_grad/Shape_1*
T0*
Tshape0
?
'gradients_2/mul_8_grad/tuple/group_depsNoOp^Adam^Adam_1^gradients_2/mul_8_grad/Reshape!^gradients_2/mul_8_grad/Reshape_1
?
/gradients_2/mul_8_grad/tuple/control_dependencyIdentitygradients_2/mul_8_grad/Reshape(^gradients_2/mul_8_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_2/mul_8_grad/Reshape
?
1gradients_2/mul_8_grad/tuple/control_dependency_1Identity gradients_2/mul_8_grad/Reshape_1(^gradients_2/mul_8_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_2/mul_8_grad/Reshape_1
a
gradients_2/mul_7_grad/ShapeShapelog_ent_coef/read^Adam^Adam_1*
T0*
out_type0
[
gradients_2/mul_7_grad/Shape_1Shape	ToFloat_2^Adam^Adam_1*
T0*
out_type0
?
,gradients_2/mul_7_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_2/mul_7_grad/Shapegradients_2/mul_7_grad/Shape_1*
T0
f
gradients_2/mul_7_grad/MulMul/gradients_2/mul_8_grad/tuple/control_dependency	ToFloat_2*
T0
?
gradients_2/mul_7_grad/SumSumgradients_2/mul_7_grad/Mul,gradients_2/mul_7_grad/BroadcastGradientArgs*
T0*

Tidx0*
	keep_dims( 
z
gradients_2/mul_7_grad/ReshapeReshapegradients_2/mul_7_grad/Sumgradients_2/mul_7_grad/Shape*
T0*
Tshape0
p
gradients_2/mul_7_grad/Mul_1Mullog_ent_coef/read/gradients_2/mul_8_grad/tuple/control_dependency*
T0
?
gradients_2/mul_7_grad/Sum_1Sumgradients_2/mul_7_grad/Mul_1.gradients_2/mul_7_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0
?
 gradients_2/mul_7_grad/Reshape_1Reshapegradients_2/mul_7_grad/Sum_1gradients_2/mul_7_grad/Shape_1*
T0*
Tshape0
?
'gradients_2/mul_7_grad/tuple/group_depsNoOp^Adam^Adam_1^gradients_2/mul_7_grad/Reshape!^gradients_2/mul_7_grad/Reshape_1
?
/gradients_2/mul_7_grad/tuple/control_dependencyIdentitygradients_2/mul_7_grad/Reshape(^gradients_2/mul_7_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_2/mul_7_grad/Reshape
?
1gradients_2/mul_7_grad/tuple/control_dependency_1Identity gradients_2/mul_7_grad/Reshape_1(^gradients_2/mul_7_grad/tuple/group_deps*3
_class)
'%loc:@gradients_2/mul_7_grad/Reshape_1*
T0
i
beta1_power_2/initial_valueConst*
_class
loc:@log_ent_coef*
valueB
 *fff?*
dtype0
z
beta1_power_2
VariableV2*
shape: *
shared_name *
_class
loc:@log_ent_coef*
dtype0*
	container 
?
beta1_power_2/AssignAssignbeta1_power_2beta1_power_2/initial_value*
T0*
_class
loc:@log_ent_coef*
validate_shape(*
use_locking(
W
beta1_power_2/readIdentitybeta1_power_2*
T0*
_class
loc:@log_ent_coef
i
beta2_power_2/initial_valueConst*
_class
loc:@log_ent_coef*
valueB
 *w??*
dtype0
z
beta2_power_2
VariableV2*
shared_name *
_class
loc:@log_ent_coef*
dtype0*
	container *
shape: 
?
beta2_power_2/AssignAssignbeta2_power_2beta2_power_2/initial_value*
_class
loc:@log_ent_coef*
validate_shape(*
use_locking(*
T0
W
beta2_power_2/readIdentitybeta2_power_2*
T0*
_class
loc:@log_ent_coef
q
#log_ent_coef/Adam/Initializer/zerosConst*
dtype0*
valueB
 *    *
_class
loc:@log_ent_coef
~
log_ent_coef/Adam
VariableV2*
shape: *
shared_name *
_class
loc:@log_ent_coef*
dtype0*
	container 
?
log_ent_coef/Adam/AssignAssignlog_ent_coef/Adam#log_ent_coef/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
_
log_ent_coef/Adam/readIdentitylog_ent_coef/Adam*
T0*
_class
loc:@log_ent_coef
s
%log_ent_coef/Adam_1/Initializer/zerosConst*
valueB
 *    *
_class
loc:@log_ent_coef*
dtype0
?
log_ent_coef/Adam_1
VariableV2*
shared_name *
_class
loc:@log_ent_coef*
dtype0*
	container *
shape: 
?
log_ent_coef/Adam_1/AssignAssignlog_ent_coef/Adam_1%log_ent_coef/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
c
log_ent_coef/Adam_1/readIdentitylog_ent_coef/Adam_1*
_class
loc:@log_ent_coef*
T0
I
Adam_2/beta1Const^Adam^Adam_1*
valueB
 *fff?*
dtype0
I
Adam_2/beta2Const^Adam^Adam_1*
valueB
 *w??*
dtype0
K
Adam_2/epsilonConst^Adam^Adam_1*
valueB
 *w?+2*
dtype0
?
$Adam_2/update_log_ent_coef/ApplyAdam	ApplyAdamlog_ent_coeflog_ent_coef/Adamlog_ent_coef/Adam_1beta1_power_2/readbeta2_power_2/readVariable_1/readAdam_2/beta1Adam_2/beta2Adam_2/epsilon/gradients_2/mul_7_grad/tuple/control_dependency*
use_locking( *
T0*
_class
loc:@log_ent_coef*
use_nesterov( 
?

Adam_2/mulMulbeta1_power_2/readAdam_2/beta1%^Adam_2/update_log_ent_coef/ApplyAdam*
T0*
_class
loc:@log_ent_coef
?
Adam_2/AssignAssignbeta1_power_2
Adam_2/mul*
use_locking( *
T0*
_class
loc:@log_ent_coef*
validate_shape(
?
Adam_2/mul_1Mulbeta2_power_2/readAdam_2/beta2%^Adam_2/update_log_ent_coef/ApplyAdam*
T0*
_class
loc:@log_ent_coef
?
Adam_2/Assign_1Assignbeta2_power_2Adam_2/mul_1*
use_locking( *
T0*
_class
loc:@log_ent_coef*
validate_shape(
g
Adam_2NoOp^Adam^Adam_1^Adam_2/Assign^Adam_2/Assign_1%^Adam_2/update_log_ent_coef/ApplyAdam
A
save/filename/inputConst*
valueB Bmodel*
dtype0
V
save/filenamePlaceholderWithDefaultsave/filename/input*
dtype0*
shape: 
M

save/ConstPlaceholderWithDefaultsave/filename*
shape: *
dtype0
?
save/SaveV2/tensor_namesConst*?
value?B?nBVariableB
Variable_1Baction_output_shapeBaction_output_shape_1Baction_output_shape_2Bbeta1_powerBbeta1_power_1Bbeta1_power_2Bbeta2_powerBbeta2_power_1Bbeta2_power_2B&critic/q/q1_encoding/extrinsic_q1/biasB+critic/q/q1_encoding/extrinsic_q1/bias/AdamB-critic/q/q1_encoding/extrinsic_q1/bias/Adam_1B(critic/q/q1_encoding/extrinsic_q1/kernelB-critic/q/q1_encoding/extrinsic_q1/kernel/AdamB/critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1B-critic/q/q1_encoding/q1_encoder/hidden_0/biasB2critic/q/q1_encoding/q1_encoder/hidden_0/bias/AdamB4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1B/critic/q/q1_encoding/q1_encoder/hidden_0/kernelB4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/AdamB6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1B-critic/q/q1_encoding/q1_encoder/hidden_1/biasB2critic/q/q1_encoding/q1_encoder/hidden_1/bias/AdamB4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1B/critic/q/q1_encoding/q1_encoder/hidden_1/kernelB4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/AdamB6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1B&critic/q/q2_encoding/extrinsic_q2/biasB+critic/q/q2_encoding/extrinsic_q2/bias/AdamB-critic/q/q2_encoding/extrinsic_q2/bias/Adam_1B(critic/q/q2_encoding/extrinsic_q2/kernelB-critic/q/q2_encoding/extrinsic_q2/kernel/AdamB/critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1B-critic/q/q2_encoding/q2_encoder/hidden_0/biasB2critic/q/q2_encoding/q2_encoder/hidden_0/bias/AdamB4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1B/critic/q/q2_encoding/q2_encoder/hidden_0/kernelB4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/AdamB6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1B-critic/q/q2_encoding/q2_encoder/hidden_1/biasB2critic/q/q2_encoding/q2_encoder/hidden_1/bias/AdamB4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1B/critic/q/q2_encoding/q2_encoder/hidden_1/kernelB4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/AdamB6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1B"critic/value/encoder/hidden_0/biasB'critic/value/encoder/hidden_0/bias/AdamB)critic/value/encoder/hidden_0/bias/Adam_1B$critic/value/encoder/hidden_0/kernelB)critic/value/encoder/hidden_0/kernel/AdamB+critic/value/encoder/hidden_0/kernel/Adam_1B"critic/value/encoder/hidden_1/biasB'critic/value/encoder/hidden_1/bias/AdamB)critic/value/encoder/hidden_1/bias/Adam_1B$critic/value/encoder/hidden_1/kernelB)critic/value/encoder/hidden_1/kernel/AdamB+critic/value/encoder/hidden_1/kernel/Adam_1B!critic/value/extrinsic_value/biasB&critic/value/extrinsic_value/bias/AdamB(critic/value/extrinsic_value/bias/Adam_1B#critic/value/extrinsic_value/kernelB(critic/value/extrinsic_value/kernel/AdamB*critic/value/extrinsic_value/kernel/Adam_1Bglobal_stepBglobal_step_1Bglobal_step_2Bis_continuous_controlBis_continuous_control_1Bis_continuous_control_2Blog_ent_coefBlog_ent_coef/AdamBlog_ent_coef/Adam_1Bmemory_sizeBmemory_size_1Bmemory_size_2Bpolicy/encoder/hidden_0/biasB!policy/encoder/hidden_0/bias/AdamB#policy/encoder/hidden_0/bias/Adam_1Bpolicy/encoder/hidden_0/kernelB#policy/encoder/hidden_0/kernel/AdamB%policy/encoder/hidden_0/kernel/Adam_1Bpolicy/encoder/hidden_1/biasB!policy/encoder/hidden_1/bias/AdamB#policy/encoder/hidden_1/bias/Adam_1Bpolicy/encoder/hidden_1/kernelB#policy/encoder/hidden_1/kernel/AdamB%policy/encoder/hidden_1/kernel/Adam_1Bpolicy/log_std/biasBpolicy/log_std/bias/AdamBpolicy/log_std/bias/Adam_1Bpolicy/log_std/kernelBpolicy/log_std/kernel/AdamBpolicy/log_std/kernel/Adam_1Bpolicy/mu/biasBpolicy/mu/bias/AdamBpolicy/mu/bias/Adam_1Bpolicy/mu/kernelBpolicy/mu/kernel/AdamBpolicy/mu/kernel/Adam_1B1target_network/critic/value/encoder/hidden_0/biasB3target_network/critic/value/encoder/hidden_0/kernelB1target_network/critic/value/encoder/hidden_1/biasB3target_network/critic/value/encoder/hidden_1/kernelB0target_network/critic/value/extrinsic_value/biasB2target_network/critic/value/extrinsic_value/kernelBversion_numberBversion_number_1Bversion_number_2*
dtype0
?
save/SaveV2/shape_and_slicesConst*?
value?B?nB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
? 
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesVariable
Variable_1action_output_shapeaction_output_shape_1action_output_shape_2beta1_powerbeta1_power_1beta1_power_2beta2_powerbeta2_power_1beta2_power_2&critic/q/q1_encoding/extrinsic_q1/bias+critic/q/q1_encoding/extrinsic_q1/bias/Adam-critic/q/q1_encoding/extrinsic_q1/bias/Adam_1(critic/q/q1_encoding/extrinsic_q1/kernel-critic/q/q1_encoding/extrinsic_q1/kernel/Adam/critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1-critic/q/q1_encoding/q1_encoder/hidden_0/bias2critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1/critic/q/q1_encoding/q1_encoder/hidden_0/kernel4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1-critic/q/q1_encoding/q1_encoder/hidden_1/bias2critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1/critic/q/q1_encoding/q1_encoder/hidden_1/kernel4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1&critic/q/q2_encoding/extrinsic_q2/bias+critic/q/q2_encoding/extrinsic_q2/bias/Adam-critic/q/q2_encoding/extrinsic_q2/bias/Adam_1(critic/q/q2_encoding/extrinsic_q2/kernel-critic/q/q2_encoding/extrinsic_q2/kernel/Adam/critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1-critic/q/q2_encoding/q2_encoder/hidden_0/bias2critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1/critic/q/q2_encoding/q2_encoder/hidden_0/kernel4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1-critic/q/q2_encoding/q2_encoder/hidden_1/bias2critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1/critic/q/q2_encoding/q2_encoder/hidden_1/kernel4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1"critic/value/encoder/hidden_0/bias'critic/value/encoder/hidden_0/bias/Adam)critic/value/encoder/hidden_0/bias/Adam_1$critic/value/encoder/hidden_0/kernel)critic/value/encoder/hidden_0/kernel/Adam+critic/value/encoder/hidden_0/kernel/Adam_1"critic/value/encoder/hidden_1/bias'critic/value/encoder/hidden_1/bias/Adam)critic/value/encoder/hidden_1/bias/Adam_1$critic/value/encoder/hidden_1/kernel)critic/value/encoder/hidden_1/kernel/Adam+critic/value/encoder/hidden_1/kernel/Adam_1!critic/value/extrinsic_value/bias&critic/value/extrinsic_value/bias/Adam(critic/value/extrinsic_value/bias/Adam_1#critic/value/extrinsic_value/kernel(critic/value/extrinsic_value/kernel/Adam*critic/value/extrinsic_value/kernel/Adam_1global_stepglobal_step_1global_step_2is_continuous_controlis_continuous_control_1is_continuous_control_2log_ent_coeflog_ent_coef/Adamlog_ent_coef/Adam_1memory_sizememory_size_1memory_size_2policy/encoder/hidden_0/bias!policy/encoder/hidden_0/bias/Adam#policy/encoder/hidden_0/bias/Adam_1policy/encoder/hidden_0/kernel#policy/encoder/hidden_0/kernel/Adam%policy/encoder/hidden_0/kernel/Adam_1policy/encoder/hidden_1/bias!policy/encoder/hidden_1/bias/Adam#policy/encoder/hidden_1/bias/Adam_1policy/encoder/hidden_1/kernel#policy/encoder/hidden_1/kernel/Adam%policy/encoder/hidden_1/kernel/Adam_1policy/log_std/biaspolicy/log_std/bias/Adampolicy/log_std/bias/Adam_1policy/log_std/kernelpolicy/log_std/kernel/Adampolicy/log_std/kernel/Adam_1policy/mu/biaspolicy/mu/bias/Adampolicy/mu/bias/Adam_1policy/mu/kernelpolicy/mu/kernel/Adampolicy/mu/kernel/Adam_11target_network/critic/value/encoder/hidden_0/bias3target_network/critic/value/encoder/hidden_0/kernel1target_network/critic/value/encoder/hidden_1/bias3target_network/critic/value/encoder/hidden_1/kernel0target_network/critic/value/extrinsic_value/bias2target_network/critic/value/extrinsic_value/kernelversion_numberversion_number_1version_number_2*|
dtypesr
p2n
e
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const
?
save/RestoreV2/tensor_namesConst"/device:CPU:0*?
value?B?nBVariableB
Variable_1Baction_output_shapeBaction_output_shape_1Baction_output_shape_2Bbeta1_powerBbeta1_power_1Bbeta1_power_2Bbeta2_powerBbeta2_power_1Bbeta2_power_2B&critic/q/q1_encoding/extrinsic_q1/biasB+critic/q/q1_encoding/extrinsic_q1/bias/AdamB-critic/q/q1_encoding/extrinsic_q1/bias/Adam_1B(critic/q/q1_encoding/extrinsic_q1/kernelB-critic/q/q1_encoding/extrinsic_q1/kernel/AdamB/critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1B-critic/q/q1_encoding/q1_encoder/hidden_0/biasB2critic/q/q1_encoding/q1_encoder/hidden_0/bias/AdamB4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1B/critic/q/q1_encoding/q1_encoder/hidden_0/kernelB4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/AdamB6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1B-critic/q/q1_encoding/q1_encoder/hidden_1/biasB2critic/q/q1_encoding/q1_encoder/hidden_1/bias/AdamB4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1B/critic/q/q1_encoding/q1_encoder/hidden_1/kernelB4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/AdamB6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1B&critic/q/q2_encoding/extrinsic_q2/biasB+critic/q/q2_encoding/extrinsic_q2/bias/AdamB-critic/q/q2_encoding/extrinsic_q2/bias/Adam_1B(critic/q/q2_encoding/extrinsic_q2/kernelB-critic/q/q2_encoding/extrinsic_q2/kernel/AdamB/critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1B-critic/q/q2_encoding/q2_encoder/hidden_0/biasB2critic/q/q2_encoding/q2_encoder/hidden_0/bias/AdamB4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1B/critic/q/q2_encoding/q2_encoder/hidden_0/kernelB4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/AdamB6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1B-critic/q/q2_encoding/q2_encoder/hidden_1/biasB2critic/q/q2_encoding/q2_encoder/hidden_1/bias/AdamB4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1B/critic/q/q2_encoding/q2_encoder/hidden_1/kernelB4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/AdamB6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1B"critic/value/encoder/hidden_0/biasB'critic/value/encoder/hidden_0/bias/AdamB)critic/value/encoder/hidden_0/bias/Adam_1B$critic/value/encoder/hidden_0/kernelB)critic/value/encoder/hidden_0/kernel/AdamB+critic/value/encoder/hidden_0/kernel/Adam_1B"critic/value/encoder/hidden_1/biasB'critic/value/encoder/hidden_1/bias/AdamB)critic/value/encoder/hidden_1/bias/Adam_1B$critic/value/encoder/hidden_1/kernelB)critic/value/encoder/hidden_1/kernel/AdamB+critic/value/encoder/hidden_1/kernel/Adam_1B!critic/value/extrinsic_value/biasB&critic/value/extrinsic_value/bias/AdamB(critic/value/extrinsic_value/bias/Adam_1B#critic/value/extrinsic_value/kernelB(critic/value/extrinsic_value/kernel/AdamB*critic/value/extrinsic_value/kernel/Adam_1Bglobal_stepBglobal_step_1Bglobal_step_2Bis_continuous_controlBis_continuous_control_1Bis_continuous_control_2Blog_ent_coefBlog_ent_coef/AdamBlog_ent_coef/Adam_1Bmemory_sizeBmemory_size_1Bmemory_size_2Bpolicy/encoder/hidden_0/biasB!policy/encoder/hidden_0/bias/AdamB#policy/encoder/hidden_0/bias/Adam_1Bpolicy/encoder/hidden_0/kernelB#policy/encoder/hidden_0/kernel/AdamB%policy/encoder/hidden_0/kernel/Adam_1Bpolicy/encoder/hidden_1/biasB!policy/encoder/hidden_1/bias/AdamB#policy/encoder/hidden_1/bias/Adam_1Bpolicy/encoder/hidden_1/kernelB#policy/encoder/hidden_1/kernel/AdamB%policy/encoder/hidden_1/kernel/Adam_1Bpolicy/log_std/biasBpolicy/log_std/bias/AdamBpolicy/log_std/bias/Adam_1Bpolicy/log_std/kernelBpolicy/log_std/kernel/AdamBpolicy/log_std/kernel/Adam_1Bpolicy/mu/biasBpolicy/mu/bias/AdamBpolicy/mu/bias/Adam_1Bpolicy/mu/kernelBpolicy/mu/kernel/AdamBpolicy/mu/kernel/Adam_1B1target_network/critic/value/encoder/hidden_0/biasB3target_network/critic/value/encoder/hidden_0/kernelB1target_network/critic/value/encoder/hidden_1/biasB3target_network/critic/value/encoder/hidden_1/kernelB0target_network/critic/value/extrinsic_value/biasB2target_network/critic/value/extrinsic_value/kernelBversion_numberBversion_number_1Bversion_number_2*
dtype0
?
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*?
value?B?nB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0
?
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*|
dtypesr
p2n
~
save/AssignAssignVariablesave/RestoreV2*
_class
loc:@Variable*
validate_shape(*
use_locking(*
T0
?
save/Assign_1Assign
Variable_1save/RestoreV2:1*
use_locking(*
T0*
_class
loc:@Variable_1*
validate_shape(
?
save/Assign_2Assignaction_output_shapesave/RestoreV2:2*
use_locking(*
T0*&
_class
loc:@action_output_shape*
validate_shape(
?
save/Assign_3Assignaction_output_shape_1save/RestoreV2:3*
use_locking(*
T0*(
_class
loc:@action_output_shape_1*
validate_shape(
?
save/Assign_4Assignaction_output_shape_2save/RestoreV2:4*
use_locking(*
T0*(
_class
loc:@action_output_shape_2*
validate_shape(
?
save/Assign_5Assignbeta1_powersave/RestoreV2:5*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
?
save/Assign_6Assignbeta1_power_1save/RestoreV2:6*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
validate_shape(
?
save/Assign_7Assignbeta1_power_2save/RestoreV2:7*
validate_shape(*
use_locking(*
T0*
_class
loc:@log_ent_coef
?
save/Assign_8Assignbeta2_powersave/RestoreV2:8*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(*
use_locking(*
T0
?
save/Assign_9Assignbeta2_power_1save/RestoreV2:9*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
validate_shape(
?
save/Assign_10Assignbeta2_power_2save/RestoreV2:10*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
?
save/Assign_11Assign&critic/q/q1_encoding/extrinsic_q1/biassave/RestoreV2:11*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
validate_shape(*
use_locking(*
T0
?
save/Assign_12Assign+critic/q/q1_encoding/extrinsic_q1/bias/Adamsave/RestoreV2:12*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
validate_shape(*
use_locking(*
T0
?
save/Assign_13Assign-critic/q/q1_encoding/extrinsic_q1/bias/Adam_1save/RestoreV2:13*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q1_encoding/extrinsic_q1/bias*
validate_shape(
?
save/Assign_14Assign(critic/q/q1_encoding/extrinsic_q1/kernelsave/RestoreV2:14*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
validate_shape(*
use_locking(
?
save/Assign_15Assign-critic/q/q1_encoding/extrinsic_q1/kernel/Adamsave/RestoreV2:15*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel*
validate_shape(
?
save/Assign_16Assign/critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1save/RestoreV2:16*
validate_shape(*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q1_encoding/extrinsic_q1/kernel
?
save/Assign_17Assign-critic/q/q1_encoding/q1_encoder/hidden_0/biassave/RestoreV2:17*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
validate_shape(
?
save/Assign_18Assign2critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adamsave/RestoreV2:18*
validate_shape(*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias
?
save/Assign_19Assign4critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1save/RestoreV2:19*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_0/bias*
validate_shape(
?
save/Assign_20Assign/critic/q/q1_encoding/q1_encoder/hidden_0/kernelsave/RestoreV2:20*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_21Assign4critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adamsave/RestoreV2:21*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_22Assign6critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1save/RestoreV2:22*
validate_shape(*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_0/kernel
?
save/Assign_23Assign-critic/q/q1_encoding/q1_encoder/hidden_1/biassave/RestoreV2:23*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
validate_shape(
?
save/Assign_24Assign2critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adamsave/RestoreV2:24*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
validate_shape(*
use_locking(
?
save/Assign_25Assign4critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1save/RestoreV2:25*
use_locking(*
T0*@
_class6
42loc:@critic/q/q1_encoding/q1_encoder/hidden_1/bias*
validate_shape(
?
save/Assign_26Assign/critic/q/q1_encoding/q1_encoder/hidden_1/kernelsave/RestoreV2:26*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_27Assign4critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adamsave/RestoreV2:27*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_28Assign6critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1save/RestoreV2:28*
use_locking(*
T0*B
_class8
64loc:@critic/q/q1_encoding/q1_encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_29Assign&critic/q/q2_encoding/extrinsic_q2/biassave/RestoreV2:29*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
validate_shape(
?
save/Assign_30Assign+critic/q/q2_encoding/extrinsic_q2/bias/Adamsave/RestoreV2:30*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias*
validate_shape(
?
save/Assign_31Assign-critic/q/q2_encoding/extrinsic_q2/bias/Adam_1save/RestoreV2:31*
validate_shape(*
use_locking(*
T0*9
_class/
-+loc:@critic/q/q2_encoding/extrinsic_q2/bias
?
save/Assign_32Assign(critic/q/q2_encoding/extrinsic_q2/kernelsave/RestoreV2:32*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
validate_shape(
?
save/Assign_33Assign-critic/q/q2_encoding/extrinsic_q2/kernel/Adamsave/RestoreV2:33*
validate_shape(*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel
?
save/Assign_34Assign/critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1save/RestoreV2:34*
use_locking(*
T0*;
_class1
/-loc:@critic/q/q2_encoding/extrinsic_q2/kernel*
validate_shape(
?
save/Assign_35Assign-critic/q/q2_encoding/q2_encoder/hidden_0/biassave/RestoreV2:35*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
validate_shape(
?
save/Assign_36Assign2critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adamsave/RestoreV2:36*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
validate_shape(
?
save/Assign_37Assign4critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1save/RestoreV2:37*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_0/bias*
validate_shape(*
use_locking(*
T0
?
save/Assign_38Assign/critic/q/q2_encoding/q2_encoder/hidden_0/kernelsave/RestoreV2:38*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_39Assign4critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adamsave/RestoreV2:39*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
validate_shape(*
use_locking(*
T0
?
save/Assign_40Assign6critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1save/RestoreV2:40*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_41Assign-critic/q/q2_encoding/q2_encoder/hidden_1/biassave/RestoreV2:41*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
validate_shape(
?
save/Assign_42Assign2critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adamsave/RestoreV2:42*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
validate_shape(
?
save/Assign_43Assign4critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1save/RestoreV2:43*
use_locking(*
T0*@
_class6
42loc:@critic/q/q2_encoding/q2_encoder/hidden_1/bias*
validate_shape(
?
save/Assign_44Assign/critic/q/q2_encoding/q2_encoder/hidden_1/kernelsave/RestoreV2:44*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
validate_shape(*
use_locking(
?
save/Assign_45Assign4critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adamsave/RestoreV2:45*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
validate_shape(*
use_locking(
?
save/Assign_46Assign6critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1save/RestoreV2:46*
use_locking(*
T0*B
_class8
64loc:@critic/q/q2_encoding/q2_encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_47Assign"critic/value/encoder/hidden_0/biassave/RestoreV2:47*
validate_shape(*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias
?
save/Assign_48Assign'critic/value/encoder/hidden_0/bias/Adamsave/RestoreV2:48*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
validate_shape(
?
save/Assign_49Assign)critic/value/encoder/hidden_0/bias/Adam_1save/RestoreV2:49*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_0/bias*
validate_shape(
?
save/Assign_50Assign$critic/value/encoder/hidden_0/kernelsave/RestoreV2:50*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_51Assign)critic/value/encoder/hidden_0/kernel/Adamsave/RestoreV2:51*
validate_shape(*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel
?
save/Assign_52Assign+critic/value/encoder/hidden_0/kernel/Adam_1save/RestoreV2:52*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_53Assign"critic/value/encoder/hidden_1/biassave/RestoreV2:53*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
validate_shape(*
use_locking(*
T0
?
save/Assign_54Assign'critic/value/encoder/hidden_1/bias/Adamsave/RestoreV2:54*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
validate_shape(
?
save/Assign_55Assign)critic/value/encoder/hidden_1/bias/Adam_1save/RestoreV2:55*
use_locking(*
T0*5
_class+
)'loc:@critic/value/encoder/hidden_1/bias*
validate_shape(
?
save/Assign_56Assign$critic/value/encoder/hidden_1/kernelsave/RestoreV2:56*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_57Assign)critic/value/encoder/hidden_1/kernel/Adamsave/RestoreV2:57*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_58Assign+critic/value/encoder/hidden_1/kernel/Adam_1save/RestoreV2:58*
use_locking(*
T0*7
_class-
+)loc:@critic/value/encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_59Assign!critic/value/extrinsic_value/biassave/RestoreV2:59*
use_locking(*
T0*4
_class*
(&loc:@critic/value/extrinsic_value/bias*
validate_shape(
?
save/Assign_60Assign&critic/value/extrinsic_value/bias/Adamsave/RestoreV2:60*
use_locking(*
T0*4
_class*
(&loc:@critic/value/extrinsic_value/bias*
validate_shape(
?
save/Assign_61Assign(critic/value/extrinsic_value/bias/Adam_1save/RestoreV2:61*
use_locking(*
T0*4
_class*
(&loc:@critic/value/extrinsic_value/bias*
validate_shape(
?
save/Assign_62Assign#critic/value/extrinsic_value/kernelsave/RestoreV2:62*
use_locking(*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
validate_shape(
?
save/Assign_63Assign(critic/value/extrinsic_value/kernel/Adamsave/RestoreV2:63*
use_locking(*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
validate_shape(
?
save/Assign_64Assign*critic/value/extrinsic_value/kernel/Adam_1save/RestoreV2:64*
use_locking(*
T0*6
_class,
*(loc:@critic/value/extrinsic_value/kernel*
validate_shape(
?
save/Assign_65Assignglobal_stepsave/RestoreV2:65*
validate_shape(*
use_locking(*
T0*
_class
loc:@global_step
?
save/Assign_66Assignglobal_step_1save/RestoreV2:66*
use_locking(*
T0* 
_class
loc:@global_step_1*
validate_shape(
?
save/Assign_67Assignglobal_step_2save/RestoreV2:67*
use_locking(*
T0* 
_class
loc:@global_step_2*
validate_shape(
?
save/Assign_68Assignis_continuous_controlsave/RestoreV2:68*
use_locking(*
T0*(
_class
loc:@is_continuous_control*
validate_shape(
?
save/Assign_69Assignis_continuous_control_1save/RestoreV2:69*
use_locking(*
T0**
_class 
loc:@is_continuous_control_1*
validate_shape(
?
save/Assign_70Assignis_continuous_control_2save/RestoreV2:70*
T0**
_class 
loc:@is_continuous_control_2*
validate_shape(*
use_locking(
?
save/Assign_71Assignlog_ent_coefsave/RestoreV2:71*
T0*
_class
loc:@log_ent_coef*
validate_shape(*
use_locking(
?
save/Assign_72Assignlog_ent_coef/Adamsave/RestoreV2:72*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
?
save/Assign_73Assignlog_ent_coef/Adam_1save/RestoreV2:73*
use_locking(*
T0*
_class
loc:@log_ent_coef*
validate_shape(
?
save/Assign_74Assignmemory_sizesave/RestoreV2:74*
use_locking(*
T0*
_class
loc:@memory_size*
validate_shape(
?
save/Assign_75Assignmemory_size_1save/RestoreV2:75* 
_class
loc:@memory_size_1*
validate_shape(*
use_locking(*
T0
?
save/Assign_76Assignmemory_size_2save/RestoreV2:76*
use_locking(*
T0* 
_class
loc:@memory_size_2*
validate_shape(
?
save/Assign_77Assignpolicy/encoder/hidden_0/biassave/RestoreV2:77*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
?
save/Assign_78Assign!policy/encoder/hidden_0/bias/Adamsave/RestoreV2:78*
validate_shape(*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias
?
save/Assign_79Assign#policy/encoder/hidden_0/bias/Adam_1save/RestoreV2:79*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_0/bias*
validate_shape(
?
save/Assign_80Assignpolicy/encoder/hidden_0/kernelsave/RestoreV2:80*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_81Assign#policy/encoder/hidden_0/kernel/Adamsave/RestoreV2:81*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel*
validate_shape(
?
save/Assign_82Assign%policy/encoder/hidden_0/kernel/Adam_1save/RestoreV2:82*
validate_shape(*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_0/kernel
?
save/Assign_83Assignpolicy/encoder/hidden_1/biassave/RestoreV2:83*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
validate_shape(
?
save/Assign_84Assign!policy/encoder/hidden_1/bias/Adamsave/RestoreV2:84*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
validate_shape(
?
save/Assign_85Assign#policy/encoder/hidden_1/bias/Adam_1save/RestoreV2:85*
use_locking(*
T0*/
_class%
#!loc:@policy/encoder/hidden_1/bias*
validate_shape(
?
save/Assign_86Assignpolicy/encoder/hidden_1/kernelsave/RestoreV2:86*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
validate_shape(*
use_locking(
?
save/Assign_87Assign#policy/encoder/hidden_1/kernel/Adamsave/RestoreV2:87*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_88Assign%policy/encoder/hidden_1/kernel/Adam_1save/RestoreV2:88*
use_locking(*
T0*1
_class'
%#loc:@policy/encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_89Assignpolicy/log_std/biassave/RestoreV2:89*
use_locking(*
T0*&
_class
loc:@policy/log_std/bias*
validate_shape(
?
save/Assign_90Assignpolicy/log_std/bias/Adamsave/RestoreV2:90*&
_class
loc:@policy/log_std/bias*
validate_shape(*
use_locking(*
T0
?
save/Assign_91Assignpolicy/log_std/bias/Adam_1save/RestoreV2:91*
T0*&
_class
loc:@policy/log_std/bias*
validate_shape(*
use_locking(
?
save/Assign_92Assignpolicy/log_std/kernelsave/RestoreV2:92*
use_locking(*
T0*(
_class
loc:@policy/log_std/kernel*
validate_shape(
?
save/Assign_93Assignpolicy/log_std/kernel/Adamsave/RestoreV2:93*
use_locking(*
T0*(
_class
loc:@policy/log_std/kernel*
validate_shape(
?
save/Assign_94Assignpolicy/log_std/kernel/Adam_1save/RestoreV2:94*
validate_shape(*
use_locking(*
T0*(
_class
loc:@policy/log_std/kernel
?
save/Assign_95Assignpolicy/mu/biassave/RestoreV2:95*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(*
use_locking(
?
save/Assign_96Assignpolicy/mu/bias/Adamsave/RestoreV2:96*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(
?
save/Assign_97Assignpolicy/mu/bias/Adam_1save/RestoreV2:97*
use_locking(*
T0*!
_class
loc:@policy/mu/bias*
validate_shape(
?
save/Assign_98Assignpolicy/mu/kernelsave/RestoreV2:98*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel*
validate_shape(
?
save/Assign_99Assignpolicy/mu/kernel/Adamsave/RestoreV2:99*#
_class
loc:@policy/mu/kernel*
validate_shape(*
use_locking(*
T0
?
save/Assign_100Assignpolicy/mu/kernel/Adam_1save/RestoreV2:100*
use_locking(*
T0*#
_class
loc:@policy/mu/kernel*
validate_shape(
?
save/Assign_101Assign1target_network/critic/value/encoder/hidden_0/biassave/RestoreV2:101*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_0/bias*
validate_shape(
?
save/Assign_102Assign3target_network/critic/value/encoder/hidden_0/kernelsave/RestoreV2:102*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_0/kernel*
validate_shape(*
use_locking(*
T0
?
save/Assign_103Assign1target_network/critic/value/encoder/hidden_1/biassave/RestoreV2:103*
use_locking(*
T0*D
_class:
86loc:@target_network/critic/value/encoder/hidden_1/bias*
validate_shape(
?
save/Assign_104Assign3target_network/critic/value/encoder/hidden_1/kernelsave/RestoreV2:104*
use_locking(*
T0*F
_class<
:8loc:@target_network/critic/value/encoder/hidden_1/kernel*
validate_shape(
?
save/Assign_105Assign0target_network/critic/value/extrinsic_value/biassave/RestoreV2:105*
use_locking(*
T0*C
_class9
75loc:@target_network/critic/value/extrinsic_value/bias*
validate_shape(
?
save/Assign_106Assign2target_network/critic/value/extrinsic_value/kernelsave/RestoreV2:106*
validate_shape(*
use_locking(*
T0*E
_class;
97loc:@target_network/critic/value/extrinsic_value/kernel
?
save/Assign_107Assignversion_numbersave/RestoreV2:107*!
_class
loc:@version_number*
validate_shape(*
use_locking(*
T0
?
save/Assign_108Assignversion_number_1save/RestoreV2:108*
use_locking(*
T0*#
_class
loc:@version_number_1*
validate_shape(
?
save/Assign_109Assignversion_number_2save/RestoreV2:109*
use_locking(*
T0*#
_class
loc:@version_number_2*
validate_shape(
?
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_100^save/Assign_101^save/Assign_102^save/Assign_103^save/Assign_104^save/Assign_105^save/Assign_106^save/Assign_107^save/Assign_108^save/Assign_109^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_3^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_37^save/Assign_38^save/Assign_39^save/Assign_4^save/Assign_40^save/Assign_41^save/Assign_42^save/Assign_43^save/Assign_44^save/Assign_45^save/Assign_46^save/Assign_47^save/Assign_48^save/Assign_49^save/Assign_5^save/Assign_50^save/Assign_51^save/Assign_52^save/Assign_53^save/Assign_54^save/Assign_55^save/Assign_56^save/Assign_57^save/Assign_58^save/Assign_59^save/Assign_6^save/Assign_60^save/Assign_61^save/Assign_62^save/Assign_63^save/Assign_64^save/Assign_65^save/Assign_66^save/Assign_67^save/Assign_68^save/Assign_69^save/Assign_7^save/Assign_70^save/Assign_71^save/Assign_72^save/Assign_73^save/Assign_74^save/Assign_75^save/Assign_76^save/Assign_77^save/Assign_78^save/Assign_79^save/Assign_8^save/Assign_80^save/Assign_81^save/Assign_82^save/Assign_83^save/Assign_84^save/Assign_85^save/Assign_86^save/Assign_87^save/Assign_88^save/Assign_89^save/Assign_9^save/Assign_90^save/Assign_91^save/Assign_92^save/Assign_93^save/Assign_94^save/Assign_95^save/Assign_96^save/Assign_97^save/Assign_98^save/Assign_99
?&
initNoOp^Variable/Assign^Variable_1/Assign^action_output_shape/Assign^action_output_shape_1/Assign^action_output_shape_2/Assign^beta1_power/Assign^beta1_power_1/Assign^beta1_power_2/Assign^beta2_power/Assign^beta2_power_1/Assign^beta2_power_2/Assign3^critic/q/q1_encoding/extrinsic_q1/bias/Adam/Assign5^critic/q/q1_encoding/extrinsic_q1/bias/Adam_1/Assign.^critic/q/q1_encoding/extrinsic_q1/bias/Assign5^critic/q/q1_encoding/extrinsic_q1/kernel/Adam/Assign7^critic/q/q1_encoding/extrinsic_q1/kernel/Adam_1/Assign0^critic/q/q1_encoding/extrinsic_q1/kernel/Assign:^critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam/Assign<^critic/q/q1_encoding/q1_encoder/hidden_0/bias/Adam_1/Assign5^critic/q/q1_encoding/q1_encoder/hidden_0/bias/Assign<^critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam/Assign>^critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Adam_1/Assign7^critic/q/q1_encoding/q1_encoder/hidden_0/kernel/Assign:^critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam/Assign<^critic/q/q1_encoding/q1_encoder/hidden_1/bias/Adam_1/Assign5^critic/q/q1_encoding/q1_encoder/hidden_1/bias/Assign<^critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam/Assign>^critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Adam_1/Assign7^critic/q/q1_encoding/q1_encoder/hidden_1/kernel/Assign3^critic/q/q2_encoding/extrinsic_q2/bias/Adam/Assign5^critic/q/q2_encoding/extrinsic_q2/bias/Adam_1/Assign.^critic/q/q2_encoding/extrinsic_q2/bias/Assign5^critic/q/q2_encoding/extrinsic_q2/kernel/Adam/Assign7^critic/q/q2_encoding/extrinsic_q2/kernel/Adam_1/Assign0^critic/q/q2_encoding/extrinsic_q2/kernel/Assign:^critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam/Assign<^critic/q/q2_encoding/q2_encoder/hidden_0/bias/Adam_1/Assign5^critic/q/q2_encoding/q2_encoder/hidden_0/bias/Assign<^critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam/Assign>^critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Adam_1/Assign7^critic/q/q2_encoding/q2_encoder/hidden_0/kernel/Assign:^critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam/Assign<^critic/q/q2_encoding/q2_encoder/hidden_1/bias/Adam_1/Assign5^critic/q/q2_encoding/q2_encoder/hidden_1/bias/Assign<^critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam/Assign>^critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Adam_1/Assign7^critic/q/q2_encoding/q2_encoder/hidden_1/kernel/Assign/^critic/value/encoder/hidden_0/bias/Adam/Assign1^critic/value/encoder/hidden_0/bias/Adam_1/Assign*^critic/value/encoder/hidden_0/bias/Assign1^critic/value/encoder/hidden_0/kernel/Adam/Assign3^critic/value/encoder/hidden_0/kernel/Adam_1/Assign,^critic/value/encoder/hidden_0/kernel/Assign/^critic/value/encoder/hidden_1/bias/Adam/Assign1^critic/value/encoder/hidden_1/bias/Adam_1/Assign*^critic/value/encoder/hidden_1/bias/Assign1^critic/value/encoder/hidden_1/kernel/Adam/Assign3^critic/value/encoder/hidden_1/kernel/Adam_1/Assign,^critic/value/encoder/hidden_1/kernel/Assign.^critic/value/extrinsic_value/bias/Adam/Assign0^critic/value/extrinsic_value/bias/Adam_1/Assign)^critic/value/extrinsic_value/bias/Assign0^critic/value/extrinsic_value/kernel/Adam/Assign2^critic/value/extrinsic_value/kernel/Adam_1/Assign+^critic/value/extrinsic_value/kernel/Assign^global_step/Assign^global_step_1/Assign^global_step_2/Assign^is_continuous_control/Assign^is_continuous_control_1/Assign^is_continuous_control_2/Assign^log_ent_coef/Adam/Assign^log_ent_coef/Adam_1/Assign^log_ent_coef/Assign^memory_size/Assign^memory_size_1/Assign^memory_size_2/Assign)^policy/encoder/hidden_0/bias/Adam/Assign+^policy/encoder/hidden_0/bias/Adam_1/Assign$^policy/encoder/hidden_0/bias/Assign+^policy/encoder/hidden_0/kernel/Adam/Assign-^policy/encoder/hidden_0/kernel/Adam_1/Assign&^policy/encoder/hidden_0/kernel/Assign)^policy/encoder/hidden_1/bias/Adam/Assign+^policy/encoder/hidden_1/bias/Adam_1/Assign$^policy/encoder/hidden_1/bias/Assign+^policy/encoder/hidden_1/kernel/Adam/Assign-^policy/encoder/hidden_1/kernel/Adam_1/Assign&^policy/encoder/hidden_1/kernel/Assign ^policy/log_std/bias/Adam/Assign"^policy/log_std/bias/Adam_1/Assign^policy/log_std/bias/Assign"^policy/log_std/kernel/Adam/Assign$^policy/log_std/kernel/Adam_1/Assign^policy/log_std/kernel/Assign^policy/mu/bias/Adam/Assign^policy/mu/bias/Adam_1/Assign^policy/mu/bias/Assign^policy/mu/kernel/Adam/Assign^policy/mu/kernel/Adam_1/Assign^policy/mu/kernel/Assign9^target_network/critic/value/encoder/hidden_0/bias/Assign;^target_network/critic/value/encoder/hidden_0/kernel/Assign9^target_network/critic/value/encoder/hidden_1/bias/Assign;^target_network/critic/value/encoder/hidden_1/kernel/Assign8^target_network/critic/value/extrinsic_value/bias/Assign:^target_network/critic/value/extrinsic_value/kernel/Assign^version_number/Assign^version_number_1/Assign^version_number_2/Assign"?