
E
PlaceholderPlaceholder*
dtype0*
shape:���������
G
Placeholder_1Placeholder*
shape:���������*
dtype0
H
random_normal/shapeConst*
valueB"      *
dtype0
?
random_normal/meanConst*
valueB
 *    *
dtype0
A
random_normal/stddevConst*
valueB
 *  �?*
dtype0
~
"random_normal/RandomStandardNormalRandomStandardNormalrandom_normal/shape*
T0*
dtype0*
seed2 *

seed 
[
random_normal/mulMul"random_normal/RandomStandardNormalrandom_normal/stddev*
T0
D
random_normalAddrandom_normal/mulrandom_normal/mean*
T0
\
Variable
VariableV2*
shared_name *
dtype0*
	container *
shape
:
�
Variable/AssignAssignVariablerandom_normal*
T0*
_class
loc:@Variable*
validate_shape(*
use_locking(
I
Variable/readIdentityVariable*
T0*
_class
loc:@Variable
J
random_normal_1/shapeConst*
valueB"      *
dtype0
A
random_normal_1/meanConst*
dtype0*
valueB
 *    
C
random_normal_1/stddevConst*
valueB
 *  �?*
dtype0
�
$random_normal_1/RandomStandardNormalRandomStandardNormalrandom_normal_1/shape*

seed *
T0*
dtype0*
seed2 
a
random_normal_1/mulMul$random_normal_1/RandomStandardNormalrandom_normal_1/stddev*
T0
J
random_normal_1Addrandom_normal_1/mulrandom_normal_1/mean*
T0
^

Variable_1
VariableV2*
shape
:*
shared_name *
dtype0*
	container 
�
Variable_1/AssignAssign
Variable_1random_normal_1*
use_locking(*
T0*
_class
loc:@Variable_1*
validate_shape(
O
Variable_1/readIdentity
Variable_1*
T0*
_class
loc:@Variable_1
J
random_normal_2/shapeConst*
valueB"      *
dtype0
A
random_normal_2/meanConst*
valueB
 *    *
dtype0
C
random_normal_2/stddevConst*
valueB
 *  �?*
dtype0
�
$random_normal_2/RandomStandardNormalRandomStandardNormalrandom_normal_2/shape*
T0*
dtype0*
seed2 *

seed 
a
random_normal_2/mulMul$random_normal_2/RandomStandardNormalrandom_normal_2/stddev*
T0
J
random_normal_2Addrandom_normal_2/mulrandom_normal_2/mean*
T0
^

Variable_2
VariableV2*
shared_name *
dtype0*
	container *
shape
:
�
Variable_2/AssignAssign
Variable_2random_normal_2*
use_locking(*
T0*
_class
loc:@Variable_2*
validate_shape(
O
Variable_2/readIdentity
Variable_2*
T0*
_class
loc:@Variable_2
C
random_normal_3/shapeConst*
dtype0*
valueB:
A
random_normal_3/meanConst*
valueB
 *    *
dtype0
C
random_normal_3/stddevConst*
valueB
 *  �?*
dtype0
�
$random_normal_3/RandomStandardNormalRandomStandardNormalrandom_normal_3/shape*
T0*
dtype0*
seed2 *

seed 
a
random_normal_3/mulMul$random_normal_3/RandomStandardNormalrandom_normal_3/stddev*
T0
J
random_normal_3Addrandom_normal_3/mulrandom_normal_3/mean*
T0
Z

Variable_3
VariableV2*
shape:*
shared_name *
dtype0*
	container 
�
Variable_3/AssignAssign
Variable_3random_normal_3*
_class
loc:@Variable_3*
validate_shape(*
use_locking(*
T0
O
Variable_3/readIdentity
Variable_3*
T0*
_class
loc:@Variable_3
C
random_normal_4/shapeConst*
valueB:*
dtype0
A
random_normal_4/meanConst*
valueB
 *    *
dtype0
C
random_normal_4/stddevConst*
valueB
 *  �?*
dtype0
�
$random_normal_4/RandomStandardNormalRandomStandardNormalrandom_normal_4/shape*

seed *
T0*
dtype0*
seed2 
a
random_normal_4/mulMul$random_normal_4/RandomStandardNormalrandom_normal_4/stddev*
T0
J
random_normal_4Addrandom_normal_4/mulrandom_normal_4/mean*
T0
Z

Variable_4
VariableV2*
shape:*
shared_name *
dtype0*
	container 
�
Variable_4/AssignAssign
Variable_4random_normal_4*
use_locking(*
T0*
_class
loc:@Variable_4*
validate_shape(
O
Variable_4/readIdentity
Variable_4*
T0*
_class
loc:@Variable_4
C
random_normal_5/shapeConst*
valueB:*
dtype0
A
random_normal_5/meanConst*
valueB
 *    *
dtype0
C
random_normal_5/stddevConst*
valueB
 *  �?*
dtype0
�
$random_normal_5/RandomStandardNormalRandomStandardNormalrandom_normal_5/shape*
seed2 *

seed *
T0*
dtype0
a
random_normal_5/mulMul$random_normal_5/RandomStandardNormalrandom_normal_5/stddev*
T0
J
random_normal_5Addrandom_normal_5/mulrandom_normal_5/mean*
T0
Z

Variable_5
VariableV2*
dtype0*
	container *
shape:*
shared_name 
�
Variable_5/AssignAssign
Variable_5random_normal_5*
_class
loc:@Variable_5*
validate_shape(*
use_locking(*
T0
O
Variable_5/readIdentity
Variable_5*
T0*
_class
loc:@Variable_5
[
MatMulMatMulPlaceholderVariable/read*
T0*
transpose_a( *
transpose_b( 
,
AddAddMatMulVariable_3/read*
T0

ReluReluAdd*
T0
X
MatMul_1MatMulReluVariable_1/read*
transpose_a( *
transpose_b( *
T0
0
Add_1AddMatMul_1Variable_4/read*
T0

Relu_1ReluAdd_1*
T0
Z
MatMul_2MatMulRelu_1Variable_2/read*
T0*
transpose_a( *
transpose_b( 
.
addAddMatMul_2Variable_5/read*
T0
 
SoftmaxSoftmaxadd*
T0
a
9softmax_cross_entropy_with_logits_sg/labels_stop_gradientStopGradientPlaceholder_1*
T0
S
)softmax_cross_entropy_with_logits_sg/RankConst*
value	B :*
dtype0
Q
*softmax_cross_entropy_with_logits_sg/ShapeShapeadd*
out_type0*
T0
U
+softmax_cross_entropy_with_logits_sg/Rank_1Const*
value	B :*
dtype0
S
,softmax_cross_entropy_with_logits_sg/Shape_1Shapeadd*
T0*
out_type0
T
*softmax_cross_entropy_with_logits_sg/Sub/yConst*
value	B :*
dtype0
�
(softmax_cross_entropy_with_logits_sg/SubSub+softmax_cross_entropy_with_logits_sg/Rank_1*softmax_cross_entropy_with_logits_sg/Sub/y*
T0
�
0softmax_cross_entropy_with_logits_sg/Slice/beginPack(softmax_cross_entropy_with_logits_sg/Sub*
T0*

axis *
N
]
/softmax_cross_entropy_with_logits_sg/Slice/sizeConst*
valueB:*
dtype0
�
*softmax_cross_entropy_with_logits_sg/SliceSlice,softmax_cross_entropy_with_logits_sg/Shape_10softmax_cross_entropy_with_logits_sg/Slice/begin/softmax_cross_entropy_with_logits_sg/Slice/size*
Index0*
T0
k
4softmax_cross_entropy_with_logits_sg/concat/values_0Const*
valueB:
���������*
dtype0
Z
0softmax_cross_entropy_with_logits_sg/concat/axisConst*
value	B : *
dtype0
�
+softmax_cross_entropy_with_logits_sg/concatConcatV24softmax_cross_entropy_with_logits_sg/concat/values_0*softmax_cross_entropy_with_logits_sg/Slice0softmax_cross_entropy_with_logits_sg/concat/axis*
N*

Tidx0*
T0
�
,softmax_cross_entropy_with_logits_sg/ReshapeReshapeadd+softmax_cross_entropy_with_logits_sg/concat*
T0*
Tshape0
U
+softmax_cross_entropy_with_logits_sg/Rank_2Const*
value	B :*
dtype0
�
,softmax_cross_entropy_with_logits_sg/Shape_2Shape9softmax_cross_entropy_with_logits_sg/labels_stop_gradient*
T0*
out_type0
V
,softmax_cross_entropy_with_logits_sg/Sub_1/yConst*
value	B :*
dtype0
�
*softmax_cross_entropy_with_logits_sg/Sub_1Sub+softmax_cross_entropy_with_logits_sg/Rank_2,softmax_cross_entropy_with_logits_sg/Sub_1/y*
T0
�
2softmax_cross_entropy_with_logits_sg/Slice_1/beginPack*softmax_cross_entropy_with_logits_sg/Sub_1*
T0*

axis *
N
_
1softmax_cross_entropy_with_logits_sg/Slice_1/sizeConst*
dtype0*
valueB:
�
,softmax_cross_entropy_with_logits_sg/Slice_1Slice,softmax_cross_entropy_with_logits_sg/Shape_22softmax_cross_entropy_with_logits_sg/Slice_1/begin1softmax_cross_entropy_with_logits_sg/Slice_1/size*
Index0*
T0
m
6softmax_cross_entropy_with_logits_sg/concat_1/values_0Const*
valueB:
���������*
dtype0
\
2softmax_cross_entropy_with_logits_sg/concat_1/axisConst*
value	B : *
dtype0
�
-softmax_cross_entropy_with_logits_sg/concat_1ConcatV26softmax_cross_entropy_with_logits_sg/concat_1/values_0,softmax_cross_entropy_with_logits_sg/Slice_12softmax_cross_entropy_with_logits_sg/concat_1/axis*
T0*
N*

Tidx0
�
.softmax_cross_entropy_with_logits_sg/Reshape_1Reshape9softmax_cross_entropy_with_logits_sg/labels_stop_gradient-softmax_cross_entropy_with_logits_sg/concat_1*
T0*
Tshape0
�
$softmax_cross_entropy_with_logits_sgSoftmaxCrossEntropyWithLogits,softmax_cross_entropy_with_logits_sg/Reshape.softmax_cross_entropy_with_logits_sg/Reshape_1*
T0
V
,softmax_cross_entropy_with_logits_sg/Sub_2/yConst*
value	B :*
dtype0
�
*softmax_cross_entropy_with_logits_sg/Sub_2Sub)softmax_cross_entropy_with_logits_sg/Rank,softmax_cross_entropy_with_logits_sg/Sub_2/y*
T0
`
2softmax_cross_entropy_with_logits_sg/Slice_2/beginConst*
valueB: *
dtype0
�
1softmax_cross_entropy_with_logits_sg/Slice_2/sizePack*softmax_cross_entropy_with_logits_sg/Sub_2*
T0*

axis *
N
�
,softmax_cross_entropy_with_logits_sg/Slice_2Slice*softmax_cross_entropy_with_logits_sg/Shape2softmax_cross_entropy_with_logits_sg/Slice_2/begin1softmax_cross_entropy_with_logits_sg/Slice_2/size*
Index0*
T0
�
.softmax_cross_entropy_with_logits_sg/Reshape_2Reshape$softmax_cross_entropy_with_logits_sg,softmax_cross_entropy_with_logits_sg/Slice_2*
T0*
Tshape0
3
ConstConst*
valueB: *
dtype0
i
MeanMean.softmax_cross_entropy_with_logits_sg/Reshape_2Const*
	keep_dims( *

Tidx0*
T0
8
gradients/ShapeConst*
valueB *
dtype0
@
gradients/grad_ys_0Const*
valueB
 *  �?*
dtype0
W
gradients/FillFillgradients/Shapegradients/grad_ys_0*
T0*

index_type0
O
!gradients/Mean_grad/Reshape/shapeConst*
valueB:*
dtype0
p
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
T0*
Tshape0
k
gradients/Mean_grad/ShapeShape.softmax_cross_entropy_with_logits_sg/Reshape_2*
T0*
out_type0
s
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshapegradients/Mean_grad/Shape*

Tmultiples0*
T0
m
gradients/Mean_grad/Shape_1Shape.softmax_cross_entropy_with_logits_sg/Reshape_2*
T0*
out_type0
D
gradients/Mean_grad/Shape_2Const*
valueB *
dtype0
G
gradients/Mean_grad/ConstConst*
valueB: *
dtype0
~
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shape_1gradients/Mean_grad/Const*
T0*
	keep_dims( *

Tidx0
I
gradients/Mean_grad/Const_1Const*
valueB: *
dtype0
�
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_2gradients/Mean_grad/Const_1*
	keep_dims( *

Tidx0*
T0
G
gradients/Mean_grad/Maximum/yConst*
value	B :*
dtype0
j
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0
h
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0
V
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*

DstT0*

SrcT0
c
gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0
�
Cgradients/softmax_cross_entropy_with_logits_sg/Reshape_2_grad/ShapeShape$softmax_cross_entropy_with_logits_sg*
T0*
out_type0
�
Egradients/softmax_cross_entropy_with_logits_sg/Reshape_2_grad/ReshapeReshapegradients/Mean_grad/truedivCgradients/softmax_cross_entropy_with_logits_sg/Reshape_2_grad/Shape*
T0*
Tshape0
R
gradients/zeros_like	ZerosLike&softmax_cross_entropy_with_logits_sg:1*
T0
u
Bgradients/softmax_cross_entropy_with_logits_sg_grad/ExpandDims/dimConst*
valueB :
���������*
dtype0
�
>gradients/softmax_cross_entropy_with_logits_sg_grad/ExpandDims
ExpandDimsEgradients/softmax_cross_entropy_with_logits_sg/Reshape_2_grad/ReshapeBgradients/softmax_cross_entropy_with_logits_sg_grad/ExpandDims/dim*

Tdim0*
T0
�
7gradients/softmax_cross_entropy_with_logits_sg_grad/mulMul>gradients/softmax_cross_entropy_with_logits_sg_grad/ExpandDims&softmax_cross_entropy_with_logits_sg:1*
T0
�
>gradients/softmax_cross_entropy_with_logits_sg_grad/LogSoftmax
LogSoftmax,softmax_cross_entropy_with_logits_sg/Reshape*
T0
�
7gradients/softmax_cross_entropy_with_logits_sg_grad/NegNeg>gradients/softmax_cross_entropy_with_logits_sg_grad/LogSoftmax*
T0
w
Dgradients/softmax_cross_entropy_with_logits_sg_grad/ExpandDims_1/dimConst*
valueB :
���������*
dtype0
�
@gradients/softmax_cross_entropy_with_logits_sg_grad/ExpandDims_1
ExpandDimsEgradients/softmax_cross_entropy_with_logits_sg/Reshape_2_grad/ReshapeDgradients/softmax_cross_entropy_with_logits_sg_grad/ExpandDims_1/dim*

Tdim0*
T0
�
9gradients/softmax_cross_entropy_with_logits_sg_grad/mul_1Mul@gradients/softmax_cross_entropy_with_logits_sg_grad/ExpandDims_17gradients/softmax_cross_entropy_with_logits_sg_grad/Neg*
T0
�
Dgradients/softmax_cross_entropy_with_logits_sg_grad/tuple/group_depsNoOp8^gradients/softmax_cross_entropy_with_logits_sg_grad/mul:^gradients/softmax_cross_entropy_with_logits_sg_grad/mul_1
�
Lgradients/softmax_cross_entropy_with_logits_sg_grad/tuple/control_dependencyIdentity7gradients/softmax_cross_entropy_with_logits_sg_grad/mulE^gradients/softmax_cross_entropy_with_logits_sg_grad/tuple/group_deps*
T0*J
_class@
><loc:@gradients/softmax_cross_entropy_with_logits_sg_grad/mul
�
Ngradients/softmax_cross_entropy_with_logits_sg_grad/tuple/control_dependency_1Identity9gradients/softmax_cross_entropy_with_logits_sg_grad/mul_1E^gradients/softmax_cross_entropy_with_logits_sg_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients/softmax_cross_entropy_with_logits_sg_grad/mul_1
h
Agradients/softmax_cross_entropy_with_logits_sg/Reshape_grad/ShapeShapeadd*
T0*
out_type0
�
Cgradients/softmax_cross_entropy_with_logits_sg/Reshape_grad/ReshapeReshapeLgradients/softmax_cross_entropy_with_logits_sg_grad/tuple/control_dependencyAgradients/softmax_cross_entropy_with_logits_sg/Reshape_grad/Shape*
T0*
Tshape0
D
gradients/add_grad/ShapeShapeMatMul_2*
T0*
out_type0
H
gradients/add_grad/Shape_1Const*
valueB:*
dtype0
�
(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1*
T0
�
gradients/add_grad/SumSumCgradients/softmax_cross_entropy_with_logits_sg/Reshape_grad/Reshape(gradients/add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
n
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
T0*
Tshape0
�
gradients/add_grad/Sum_1SumCgradients/softmax_cross_entropy_with_logits_sg/Reshape_grad/Reshape*gradients/add_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0
t
gradients/add_grad/Reshape_1Reshapegradients/add_grad/Sum_1gradients/add_grad/Shape_1*
T0*
Tshape0
g
#gradients/add_grad/tuple/group_depsNoOp^gradients/add_grad/Reshape^gradients/add_grad/Reshape_1
�
+gradients/add_grad/tuple/control_dependencyIdentitygradients/add_grad/Reshape$^gradients/add_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/add_grad/Reshape
�
-gradients/add_grad/tuple/control_dependency_1Identitygradients/add_grad/Reshape_1$^gradients/add_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_grad/Reshape_1
�
gradients/MatMul_2_grad/MatMulMatMul+gradients/add_grad/tuple/control_dependencyVariable_2/read*
T0*
transpose_a( *
transpose_b(
�
 gradients/MatMul_2_grad/MatMul_1MatMulRelu_1+gradients/add_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
t
(gradients/MatMul_2_grad/tuple/group_depsNoOp^gradients/MatMul_2_grad/MatMul!^gradients/MatMul_2_grad/MatMul_1
�
0gradients/MatMul_2_grad/tuple/control_dependencyIdentitygradients/MatMul_2_grad/MatMul)^gradients/MatMul_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_2_grad/MatMul
�
2gradients/MatMul_2_grad/tuple/control_dependency_1Identity gradients/MatMul_2_grad/MatMul_1)^gradients/MatMul_2_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/MatMul_2_grad/MatMul_1
m
gradients/Relu_1_grad/ReluGradReluGrad0gradients/MatMul_2_grad/tuple/control_dependencyRelu_1*
T0
F
gradients/Add_1_grad/ShapeShapeMatMul_1*
T0*
out_type0
J
gradients/Add_1_grad/Shape_1Const*
valueB:*
dtype0
�
*gradients/Add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Add_1_grad/Shapegradients/Add_1_grad/Shape_1*
T0
�
gradients/Add_1_grad/SumSumgradients/Relu_1_grad/ReluGrad*gradients/Add_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
t
gradients/Add_1_grad/ReshapeReshapegradients/Add_1_grad/Sumgradients/Add_1_grad/Shape*
T0*
Tshape0
�
gradients/Add_1_grad/Sum_1Sumgradients/Relu_1_grad/ReluGrad,gradients/Add_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
z
gradients/Add_1_grad/Reshape_1Reshapegradients/Add_1_grad/Sum_1gradients/Add_1_grad/Shape_1*
T0*
Tshape0
m
%gradients/Add_1_grad/tuple/group_depsNoOp^gradients/Add_1_grad/Reshape^gradients/Add_1_grad/Reshape_1
�
-gradients/Add_1_grad/tuple/control_dependencyIdentitygradients/Add_1_grad/Reshape&^gradients/Add_1_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Add_1_grad/Reshape
�
/gradients/Add_1_grad/tuple/control_dependency_1Identitygradients/Add_1_grad/Reshape_1&^gradients/Add_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Add_1_grad/Reshape_1
�
gradients/MatMul_1_grad/MatMulMatMul-gradients/Add_1_grad/tuple/control_dependencyVariable_1/read*
transpose_a( *
transpose_b(*
T0
�
 gradients/MatMul_1_grad/MatMul_1MatMulRelu-gradients/Add_1_grad/tuple/control_dependency*
transpose_a(*
transpose_b( *
T0
t
(gradients/MatMul_1_grad/tuple/group_depsNoOp^gradients/MatMul_1_grad/MatMul!^gradients/MatMul_1_grad/MatMul_1
�
0gradients/MatMul_1_grad/tuple/control_dependencyIdentitygradients/MatMul_1_grad/MatMul)^gradients/MatMul_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_1_grad/MatMul
�
2gradients/MatMul_1_grad/tuple/control_dependency_1Identity gradients/MatMul_1_grad/MatMul_1)^gradients/MatMul_1_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/MatMul_1_grad/MatMul_1
i
gradients/Relu_grad/ReluGradReluGrad0gradients/MatMul_1_grad/tuple/control_dependencyRelu*
T0
B
gradients/Add_grad/ShapeShapeMatMul*
T0*
out_type0
H
gradients/Add_grad/Shape_1Const*
valueB:*
dtype0
�
(gradients/Add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Add_grad/Shapegradients/Add_grad/Shape_1*
T0
�
gradients/Add_grad/SumSumgradients/Relu_grad/ReluGrad(gradients/Add_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0
n
gradients/Add_grad/ReshapeReshapegradients/Add_grad/Sumgradients/Add_grad/Shape*
T0*
Tshape0
�
gradients/Add_grad/Sum_1Sumgradients/Relu_grad/ReluGrad*gradients/Add_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0
t
gradients/Add_grad/Reshape_1Reshapegradients/Add_grad/Sum_1gradients/Add_grad/Shape_1*
T0*
Tshape0
g
#gradients/Add_grad/tuple/group_depsNoOp^gradients/Add_grad/Reshape^gradients/Add_grad/Reshape_1
�
+gradients/Add_grad/tuple/control_dependencyIdentitygradients/Add_grad/Reshape$^gradients/Add_grad/tuple/group_deps*-
_class#
!loc:@gradients/Add_grad/Reshape*
T0
�
-gradients/Add_grad/tuple/control_dependency_1Identitygradients/Add_grad/Reshape_1$^gradients/Add_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/Add_grad/Reshape_1
�
gradients/MatMul_grad/MatMulMatMul+gradients/Add_grad/tuple/control_dependencyVariable/read*
transpose_b(*
T0*
transpose_a( 
�
gradients/MatMul_grad/MatMul_1MatMulPlaceholder+gradients/Add_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(
n
&gradients/MatMul_grad/tuple/group_depsNoOp^gradients/MatMul_grad/MatMul^gradients/MatMul_grad/MatMul_1
�
.gradients/MatMul_grad/tuple/control_dependencyIdentitygradients/MatMul_grad/MatMul'^gradients/MatMul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/MatMul_grad/MatMul
�
0gradients/MatMul_grad/tuple/control_dependency_1Identitygradients/MatMul_grad/MatMul_1'^gradients/MatMul_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/MatMul_grad/MatMul_1
J
GradientDescent/learning_rateConst*
valueB
 *o�:*
dtype0
�
4GradientDescent/update_Variable/ApplyGradientDescentApplyGradientDescentVariableGradientDescent/learning_rate0gradients/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable
�
6GradientDescent/update_Variable_1/ApplyGradientDescentApplyGradientDescent
Variable_1GradientDescent/learning_rate2gradients/MatMul_1_grad/tuple/control_dependency_1*
T0*
_class
loc:@Variable_1*
use_locking( 
�
6GradientDescent/update_Variable_2/ApplyGradientDescentApplyGradientDescent
Variable_2GradientDescent/learning_rate2gradients/MatMul_2_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_2
�
6GradientDescent/update_Variable_3/ApplyGradientDescentApplyGradientDescent
Variable_3GradientDescent/learning_rate-gradients/Add_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_3
�
6GradientDescent/update_Variable_4/ApplyGradientDescentApplyGradientDescent
Variable_4GradientDescent/learning_rate/gradients/Add_1_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@Variable_4
�
6GradientDescent/update_Variable_5/ApplyGradientDescentApplyGradientDescent
Variable_5GradientDescent/learning_rate-gradients/add_grad/tuple/control_dependency_1*
T0*
_class
loc:@Variable_5*
use_locking( 
�
GradientDescentNoOp5^GradientDescent/update_Variable/ApplyGradientDescent7^GradientDescent/update_Variable_1/ApplyGradientDescent7^GradientDescent/update_Variable_2/ApplyGradientDescent7^GradientDescent/update_Variable_3/ApplyGradientDescent7^GradientDescent/update_Variable_4/ApplyGradientDescent7^GradientDescent/update_Variable_5/ApplyGradientDescent
:
ArgMax/dimensionConst*
value	B :*
dtype0
S
ArgMaxArgMaxSoftmaxArgMax/dimension*
T0*
output_type0	*

Tidx0
<
ArgMax_1/dimensionConst*
value	B :*
dtype0
]
ArgMax_1ArgMaxPlaceholder_1ArgMax_1/dimension*

Tidx0*
T0*
output_type0	
)
EqualEqualArgMaxArgMax_1*
T0	
+
CastCastEqual*

SrcT0
*

DstT0
5
Const_1Const*
valueB: *
dtype0
C
Mean_1MeanCastConst_1*
T0*
	keep_dims( *

Tidx0
�
initNoOp^Variable/Assign^Variable_1/Assign^Variable_2/Assign^Variable_3/Assign^Variable_4/Assign^Variable_5/Assign"