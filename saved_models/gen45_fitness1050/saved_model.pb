˝
ÍŁ
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
ž
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.12v2.3.0-54-gfcc4b966f18§¸
z
dense_66/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_66/kernel
s
#dense_66/kernel/Read/ReadVariableOpReadVariableOpdense_66/kernel*
_output_shapes

:*
dtype0
r
dense_66/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_66/bias
k
!dense_66/bias/Read/ReadVariableOpReadVariableOpdense_66/bias*
_output_shapes
:*
dtype0

NoOpNoOp
Ć
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value÷Bô Bí

layer_with_weights-0
layer-0
regularization_losses
	variables
trainable_variables
	keras_api

signatures
h

kernel
bias
	regularization_losses

	variables
trainable_variables
	keras_api
 

0
1

0
1
­
layer_metrics
regularization_losses
layer_regularization_losses
metrics
	variables
trainable_variables
non_trainable_variables

layers
 
[Y
VARIABLE_VALUEdense_66/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_66/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
layer_metrics
	regularization_losses
layer_regularization_losses
metrics

	variables
trainable_variables
non_trainable_variables

layers
 
 
 
 

0
 
 
 
 
 

serving_default_dense_66_inputPlaceholder*+
_output_shapes
:˙˙˙˙˙˙˙˙˙*
dtype0* 
shape:˙˙˙˙˙˙˙˙˙
â
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_66_inputdense_66/kerneldense_66/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *.
f)R'
%__inference_signature_wrapper_5216972
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ć
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_66/kernel/Read/ReadVariableOp!dense_66/bias/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__traced_save_5217121
š
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_66/kerneldense_66/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference__traced_restore_5217137Ł
ö
˝
#__inference__traced_restore_5217137
file_prefix$
 assignvariableop_dense_66_kernel$
 assignvariableop_1_dense_66_bias

identity_3˘AssignVariableOp˘AssignVariableOp_1
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ą
valueBB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B 2
RestoreV2/shape_and_slicesş
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0* 
_output_shapes
:::*
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp assignvariableop_dense_66_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ľ
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_66_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp

Identity_2Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_2

Identity_3IdentityIdentity_2:output:0^AssignVariableOp^AssignVariableOp_1*
T0*
_output_shapes
: 2

Identity_3"!

identity_3Identity_3:output:0*
_input_shapes

: ::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix

Ŕ
J__inference_sequential_66_layer_call_and_return_conditional_losses_5216924
dense_66_input
dense_66_5216918
dense_66_5216920
identity˘ dense_66/StatefulPartitionedCallŁ
 dense_66/StatefulPartitionedCallStatefulPartitionedCalldense_66_inputdense_66_5216918dense_66_5216920*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_66_layer_call_and_return_conditional_losses_52168982"
 dense_66/StatefulPartitionedCall¤
IdentityIdentity)dense_66/StatefulPartitionedCall:output:0!^dense_66/StatefulPartitionedCall*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙::2D
 dense_66/StatefulPartitionedCall dense_66/StatefulPartitionedCall:[ W
+
_output_shapes
:˙˙˙˙˙˙˙˙˙
(
_user_specified_namedense_66_input
Î$
Ç
J__inference_sequential_66_layer_call_and_return_conditional_losses_5217003

inputs.
*dense_66_tensordot_readvariableop_resource,
(dense_66_biasadd_readvariableop_resource
identityą
!dense_66/Tensordot/ReadVariableOpReadVariableOp*dense_66_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02#
!dense_66/Tensordot/ReadVariableOp|
dense_66/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_66/Tensordot/axes
dense_66/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_66/Tensordot/freej
dense_66/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
dense_66/Tensordot/Shape
 dense_66/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_66/Tensordot/GatherV2/axisţ
dense_66/Tensordot/GatherV2GatherV2!dense_66/Tensordot/Shape:output:0 dense_66/Tensordot/free:output:0)dense_66/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_66/Tensordot/GatherV2
"dense_66/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"dense_66/Tensordot/GatherV2_1/axis
dense_66/Tensordot/GatherV2_1GatherV2!dense_66/Tensordot/Shape:output:0 dense_66/Tensordot/axes:output:0+dense_66/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_66/Tensordot/GatherV2_1~
dense_66/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_66/Tensordot/Const¤
dense_66/Tensordot/ProdProd$dense_66/Tensordot/GatherV2:output:0!dense_66/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_66/Tensordot/Prod
dense_66/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_66/Tensordot/Const_1Ź
dense_66/Tensordot/Prod_1Prod&dense_66/Tensordot/GatherV2_1:output:0#dense_66/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_66/Tensordot/Prod_1
dense_66/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
dense_66/Tensordot/concat/axisÝ
dense_66/Tensordot/concatConcatV2 dense_66/Tensordot/free:output:0 dense_66/Tensordot/axes:output:0'dense_66/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_66/Tensordot/concat°
dense_66/Tensordot/stackPack dense_66/Tensordot/Prod:output:0"dense_66/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_66/Tensordot/stackŤ
dense_66/Tensordot/transpose	Transposeinputs"dense_66/Tensordot/concat:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_66/Tensordot/transposeĂ
dense_66/Tensordot/ReshapeReshape dense_66/Tensordot/transpose:y:0!dense_66/Tensordot/stack:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dense_66/Tensordot/ReshapeÂ
dense_66/Tensordot/MatMulMatMul#dense_66/Tensordot/Reshape:output:0)dense_66/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_66/Tensordot/MatMul
dense_66/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_66/Tensordot/Const_2
 dense_66/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_66/Tensordot/concat_1/axisę
dense_66/Tensordot/concat_1ConcatV2$dense_66/Tensordot/GatherV2:output:0#dense_66/Tensordot/Const_2:output:0)dense_66/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_66/Tensordot/concat_1´
dense_66/TensordotReshape#dense_66/Tensordot/MatMul:product:0$dense_66/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_66/Tensordot§
dense_66/BiasAdd/ReadVariableOpReadVariableOp(dense_66_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_66/BiasAdd/ReadVariableOpŤ
dense_66/BiasAddBiasAdddense_66/Tensordot:output:0'dense_66/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_66/BiasAddw
dense_66/TanhTanhdense_66/BiasAdd:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_66/Tanhi
IdentityIdentitydense_66/Tanh:y:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙:::S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ü
Ë
 __inference__traced_save_5217121
file_prefix.
*savev2_dense_66_kernel_read_readvariableop,
(savev2_dense_66_bias_read_readvariableop
savev2_const

identity_1˘MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_50f7d1f6dc5f42f08597117e87a43f3a/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardŚ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ą
valueBB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_66_kernel_read_readvariableop(savev2_dense_66_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2ş
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesĄ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
: ::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: 
×
°
E__inference_dense_66_layer_call_and_return_conditional_losses_5216898

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis˝
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAdd\
TanhTanhBiasAdd:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh`
IdentityIdentityTanh:y:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙:::S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs


/__inference_sequential_66_layer_call_fn_5216961
dense_66_input
unknown
	unknown_0
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCalldense_66_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_sequential_66_layer_call_and_return_conditional_losses_52169542
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
+
_output_shapes
:˙˙˙˙˙˙˙˙˙
(
_user_specified_namedense_66_input
î
¸
J__inference_sequential_66_layer_call_and_return_conditional_losses_5216936

inputs
dense_66_5216930
dense_66_5216932
identity˘ dense_66/StatefulPartitionedCall
 dense_66/StatefulPartitionedCallStatefulPartitionedCallinputsdense_66_5216930dense_66_5216932*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_66_layer_call_and_return_conditional_losses_52168982"
 dense_66/StatefulPartitionedCall¤
IdentityIdentity)dense_66/StatefulPartitionedCall:output:0!^dense_66/StatefulPartitionedCall*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙::2D
 dense_66/StatefulPartitionedCall dense_66/StatefulPartitionedCall:S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
Ô-
Ă
"__inference__wrapped_model_5216863
dense_66_input<
8sequential_66_dense_66_tensordot_readvariableop_resource:
6sequential_66_dense_66_biasadd_readvariableop_resource
identityŰ
/sequential_66/dense_66/Tensordot/ReadVariableOpReadVariableOp8sequential_66_dense_66_tensordot_readvariableop_resource*
_output_shapes

:*
dtype021
/sequential_66/dense_66/Tensordot/ReadVariableOp
%sequential_66/dense_66/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2'
%sequential_66/dense_66/Tensordot/axes
%sequential_66/dense_66/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2'
%sequential_66/dense_66/Tensordot/free
&sequential_66/dense_66/Tensordot/ShapeShapedense_66_input*
T0*
_output_shapes
:2(
&sequential_66/dense_66/Tensordot/Shape˘
.sequential_66/dense_66/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.sequential_66/dense_66/Tensordot/GatherV2/axisÄ
)sequential_66/dense_66/Tensordot/GatherV2GatherV2/sequential_66/dense_66/Tensordot/Shape:output:0.sequential_66/dense_66/Tensordot/free:output:07sequential_66/dense_66/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)sequential_66/dense_66/Tensordot/GatherV2Ś
0sequential_66/dense_66/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 22
0sequential_66/dense_66/Tensordot/GatherV2_1/axisĘ
+sequential_66/dense_66/Tensordot/GatherV2_1GatherV2/sequential_66/dense_66/Tensordot/Shape:output:0.sequential_66/dense_66/Tensordot/axes:output:09sequential_66/dense_66/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2-
+sequential_66/dense_66/Tensordot/GatherV2_1
&sequential_66/dense_66/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2(
&sequential_66/dense_66/Tensordot/ConstÜ
%sequential_66/dense_66/Tensordot/ProdProd2sequential_66/dense_66/Tensordot/GatherV2:output:0/sequential_66/dense_66/Tensordot/Const:output:0*
T0*
_output_shapes
: 2'
%sequential_66/dense_66/Tensordot/Prod
(sequential_66/dense_66/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(sequential_66/dense_66/Tensordot/Const_1ä
'sequential_66/dense_66/Tensordot/Prod_1Prod4sequential_66/dense_66/Tensordot/GatherV2_1:output:01sequential_66/dense_66/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2)
'sequential_66/dense_66/Tensordot/Prod_1
,sequential_66/dense_66/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential_66/dense_66/Tensordot/concat/axisŁ
'sequential_66/dense_66/Tensordot/concatConcatV2.sequential_66/dense_66/Tensordot/free:output:0.sequential_66/dense_66/Tensordot/axes:output:05sequential_66/dense_66/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2)
'sequential_66/dense_66/Tensordot/concatč
&sequential_66/dense_66/Tensordot/stackPack.sequential_66/dense_66/Tensordot/Prod:output:00sequential_66/dense_66/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2(
&sequential_66/dense_66/Tensordot/stackÝ
*sequential_66/dense_66/Tensordot/transpose	Transposedense_66_input0sequential_66/dense_66/Tensordot/concat:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2,
*sequential_66/dense_66/Tensordot/transposeű
(sequential_66/dense_66/Tensordot/ReshapeReshape.sequential_66/dense_66/Tensordot/transpose:y:0/sequential_66/dense_66/Tensordot/stack:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2*
(sequential_66/dense_66/Tensordot/Reshapeú
'sequential_66/dense_66/Tensordot/MatMulMatMul1sequential_66/dense_66/Tensordot/Reshape:output:07sequential_66/dense_66/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2)
'sequential_66/dense_66/Tensordot/MatMul
(sequential_66/dense_66/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(sequential_66/dense_66/Tensordot/Const_2˘
.sequential_66/dense_66/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.sequential_66/dense_66/Tensordot/concat_1/axis°
)sequential_66/dense_66/Tensordot/concat_1ConcatV22sequential_66/dense_66/Tensordot/GatherV2:output:01sequential_66/dense_66/Tensordot/Const_2:output:07sequential_66/dense_66/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2+
)sequential_66/dense_66/Tensordot/concat_1ě
 sequential_66/dense_66/TensordotReshape1sequential_66/dense_66/Tensordot/MatMul:product:02sequential_66/dense_66/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 sequential_66/dense_66/TensordotŃ
-sequential_66/dense_66/BiasAdd/ReadVariableOpReadVariableOp6sequential_66_dense_66_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_66/dense_66/BiasAdd/ReadVariableOpă
sequential_66/dense_66/BiasAddBiasAdd)sequential_66/dense_66/Tensordot:output:05sequential_66/dense_66/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
sequential_66/dense_66/BiasAddĄ
sequential_66/dense_66/TanhTanh'sequential_66/dense_66/BiasAdd:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential_66/dense_66/Tanhw
IdentityIdentitysequential_66/dense_66/Tanh:y:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙:::[ W
+
_output_shapes
:˙˙˙˙˙˙˙˙˙
(
_user_specified_namedense_66_input


/__inference_sequential_66_layer_call_fn_5216943
dense_66_input
unknown
	unknown_0
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCalldense_66_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_sequential_66_layer_call_and_return_conditional_losses_52169362
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
+
_output_shapes
:˙˙˙˙˙˙˙˙˙
(
_user_specified_namedense_66_input
Î$
Ç
J__inference_sequential_66_layer_call_and_return_conditional_losses_5217034

inputs.
*dense_66_tensordot_readvariableop_resource,
(dense_66_biasadd_readvariableop_resource
identityą
!dense_66/Tensordot/ReadVariableOpReadVariableOp*dense_66_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02#
!dense_66/Tensordot/ReadVariableOp|
dense_66/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_66/Tensordot/axes
dense_66/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_66/Tensordot/freej
dense_66/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
dense_66/Tensordot/Shape
 dense_66/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_66/Tensordot/GatherV2/axisţ
dense_66/Tensordot/GatherV2GatherV2!dense_66/Tensordot/Shape:output:0 dense_66/Tensordot/free:output:0)dense_66/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_66/Tensordot/GatherV2
"dense_66/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"dense_66/Tensordot/GatherV2_1/axis
dense_66/Tensordot/GatherV2_1GatherV2!dense_66/Tensordot/Shape:output:0 dense_66/Tensordot/axes:output:0+dense_66/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_66/Tensordot/GatherV2_1~
dense_66/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_66/Tensordot/Const¤
dense_66/Tensordot/ProdProd$dense_66/Tensordot/GatherV2:output:0!dense_66/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_66/Tensordot/Prod
dense_66/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_66/Tensordot/Const_1Ź
dense_66/Tensordot/Prod_1Prod&dense_66/Tensordot/GatherV2_1:output:0#dense_66/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_66/Tensordot/Prod_1
dense_66/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
dense_66/Tensordot/concat/axisÝ
dense_66/Tensordot/concatConcatV2 dense_66/Tensordot/free:output:0 dense_66/Tensordot/axes:output:0'dense_66/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_66/Tensordot/concat°
dense_66/Tensordot/stackPack dense_66/Tensordot/Prod:output:0"dense_66/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_66/Tensordot/stackŤ
dense_66/Tensordot/transpose	Transposeinputs"dense_66/Tensordot/concat:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_66/Tensordot/transposeĂ
dense_66/Tensordot/ReshapeReshape dense_66/Tensordot/transpose:y:0!dense_66/Tensordot/stack:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dense_66/Tensordot/ReshapeÂ
dense_66/Tensordot/MatMulMatMul#dense_66/Tensordot/Reshape:output:0)dense_66/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_66/Tensordot/MatMul
dense_66/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_66/Tensordot/Const_2
 dense_66/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_66/Tensordot/concat_1/axisę
dense_66/Tensordot/concat_1ConcatV2$dense_66/Tensordot/GatherV2:output:0#dense_66/Tensordot/Const_2:output:0)dense_66/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_66/Tensordot/concat_1´
dense_66/TensordotReshape#dense_66/Tensordot/MatMul:product:0$dense_66/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_66/Tensordot§
dense_66/BiasAdd/ReadVariableOpReadVariableOp(dense_66_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_66/BiasAdd/ReadVariableOpŤ
dense_66/BiasAddBiasAdddense_66/Tensordot:output:0'dense_66/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_66/BiasAddw
dense_66/TanhTanhdense_66/BiasAdd:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_66/Tanhi
IdentityIdentitydense_66/Tanh:y:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙:::S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ß

%__inference_signature_wrapper_5216972
dense_66_input
unknown
	unknown_0
identity˘StatefulPartitionedCallŢ
StatefulPartitionedCallStatefulPartitionedCalldense_66_inputunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference__wrapped_model_52168632
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
+
_output_shapes
:˙˙˙˙˙˙˙˙˙
(
_user_specified_namedense_66_input
î
¸
J__inference_sequential_66_layer_call_and_return_conditional_losses_5216954

inputs
dense_66_5216948
dense_66_5216950
identity˘ dense_66/StatefulPartitionedCall
 dense_66/StatefulPartitionedCallStatefulPartitionedCallinputsdense_66_5216948dense_66_5216950*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_66_layer_call_and_return_conditional_losses_52168982"
 dense_66/StatefulPartitionedCall¤
IdentityIdentity)dense_66/StatefulPartitionedCall:output:0!^dense_66/StatefulPartitionedCall*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙::2D
 dense_66/StatefulPartitionedCall dense_66/StatefulPartitionedCall:S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
î

*__inference_dense_66_layer_call_fn_5217092

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallů
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_66_layer_call_and_return_conditional_losses_52168982
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
×
°
E__inference_dense_66_layer_call_and_return_conditional_losses_5217083

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis˝
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2	
BiasAdd\
TanhTanhBiasAdd:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
Tanh`
IdentityIdentityTanh:y:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙:::S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs
ů

/__inference_sequential_66_layer_call_fn_5217052

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallţ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_sequential_66_layer_call_and_return_conditional_losses_52169542
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs

Ŕ
J__inference_sequential_66_layer_call_and_return_conditional_losses_5216915
dense_66_input
dense_66_5216909
dense_66_5216911
identity˘ dense_66/StatefulPartitionedCallŁ
 dense_66/StatefulPartitionedCallStatefulPartitionedCalldense_66_inputdense_66_5216909dense_66_5216911*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dense_66_layer_call_and_return_conditional_losses_52168982"
 dense_66/StatefulPartitionedCall¤
IdentityIdentity)dense_66/StatefulPartitionedCall:output:0!^dense_66/StatefulPartitionedCall*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙::2D
 dense_66/StatefulPartitionedCall dense_66/StatefulPartitionedCall:[ W
+
_output_shapes
:˙˙˙˙˙˙˙˙˙
(
_user_specified_namedense_66_input
ů

/__inference_sequential_66_layer_call_fn_5217043

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallţ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:˙˙˙˙˙˙˙˙˙*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *S
fNRL
J__inference_sequential_66_layer_call_and_return_conditional_losses_52169362
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Á
serving_default­
M
dense_66_input;
 serving_default_dense_66_input:0˙˙˙˙˙˙˙˙˙@
dense_664
StatefulPartitionedCall:0˙˙˙˙˙˙˙˙˙tensorflow/serving/predict:ĚB

layer_with_weights-0
layer-0
regularization_losses
	variables
trainable_variables
	keras_api

signatures
*&call_and_return_all_conditional_losses
_default_save_signature
__call__"Ś
_tf_keras_sequential{"class_name": "Sequential", "name": "sequential_66", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_66", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_66_input"}}, {"class_name": "Dense", "config": {"name": "dense_66", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 8]}, "dtype": "float32", "units": 2, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 8]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_66", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_66_input"}}, {"class_name": "Dense", "config": {"name": "dense_66", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 8]}, "dtype": "float32", "units": 2, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
ý

kernel
bias
	regularization_losses

	variables
trainable_variables
	keras_api
*&call_and_return_all_conditional_losses
__call__"Ř
_tf_keras_layerž{"class_name": "Dense", "name": "dense_66", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 8]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_66", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 8]}, "dtype": "float32", "units": 2, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 8]}}
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ę
layer_metrics
regularization_losses
layer_regularization_losses
metrics
	variables
trainable_variables
non_trainable_variables

layers
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
,
serving_default"
signature_map
!:2dense_66/kernel
:2dense_66/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
layer_metrics
	regularization_losses
layer_regularization_losses
metrics

	variables
trainable_variables
non_trainable_variables

layers
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ö2ó
J__inference_sequential_66_layer_call_and_return_conditional_losses_5217003
J__inference_sequential_66_layer_call_and_return_conditional_losses_5216924
J__inference_sequential_66_layer_call_and_return_conditional_losses_5217034
J__inference_sequential_66_layer_call_and_return_conditional_losses_5216915Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
ë2č
"__inference__wrapped_model_5216863Á
˛
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *1˘.
,)
dense_66_input˙˙˙˙˙˙˙˙˙
2
/__inference_sequential_66_layer_call_fn_5216961
/__inference_sequential_66_layer_call_fn_5216943
/__inference_sequential_66_layer_call_fn_5217043
/__inference_sequential_66_layer_call_fn_5217052Ŕ
ˇ˛ł
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŞ 
annotationsŞ *
 
ď2ě
E__inference_dense_66_layer_call_and_return_conditional_losses_5217083˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
Ô2Ń
*__inference_dense_66_layer_call_fn_5217092˘
˛
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŞ *
 
;B9
%__inference_signature_wrapper_5216972dense_66_input 
"__inference__wrapped_model_5216863z;˘8
1˘.
,)
dense_66_input˙˙˙˙˙˙˙˙˙
Ş "7Ş4
2
dense_66&#
dense_66˙˙˙˙˙˙˙˙˙­
E__inference_dense_66_layer_call_and_return_conditional_losses_5217083d3˘0
)˘&
$!
inputs˙˙˙˙˙˙˙˙˙
Ş ")˘&

0˙˙˙˙˙˙˙˙˙
 
*__inference_dense_66_layer_call_fn_5217092W3˘0
)˘&
$!
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙Â
J__inference_sequential_66_layer_call_and_return_conditional_losses_5216915tC˘@
9˘6
,)
dense_66_input˙˙˙˙˙˙˙˙˙
p

 
Ş ")˘&

0˙˙˙˙˙˙˙˙˙
 Â
J__inference_sequential_66_layer_call_and_return_conditional_losses_5216924tC˘@
9˘6
,)
dense_66_input˙˙˙˙˙˙˙˙˙
p 

 
Ş ")˘&

0˙˙˙˙˙˙˙˙˙
 ş
J__inference_sequential_66_layer_call_and_return_conditional_losses_5217003l;˘8
1˘.
$!
inputs˙˙˙˙˙˙˙˙˙
p

 
Ş ")˘&

0˙˙˙˙˙˙˙˙˙
 ş
J__inference_sequential_66_layer_call_and_return_conditional_losses_5217034l;˘8
1˘.
$!
inputs˙˙˙˙˙˙˙˙˙
p 

 
Ş ")˘&

0˙˙˙˙˙˙˙˙˙
 
/__inference_sequential_66_layer_call_fn_5216943gC˘@
9˘6
,)
dense_66_input˙˙˙˙˙˙˙˙˙
p

 
Ş "˙˙˙˙˙˙˙˙˙
/__inference_sequential_66_layer_call_fn_5216961gC˘@
9˘6
,)
dense_66_input˙˙˙˙˙˙˙˙˙
p 

 
Ş "˙˙˙˙˙˙˙˙˙
/__inference_sequential_66_layer_call_fn_5217043_;˘8
1˘.
$!
inputs˙˙˙˙˙˙˙˙˙
p

 
Ş "˙˙˙˙˙˙˙˙˙
/__inference_sequential_66_layer_call_fn_5217052_;˘8
1˘.
$!
inputs˙˙˙˙˙˙˙˙˙
p 

 
Ş "˙˙˙˙˙˙˙˙˙ś
%__inference_signature_wrapper_5216972M˘J
˘ 
CŞ@
>
dense_66_input,)
dense_66_input˙˙˙˙˙˙˙˙˙"7Ş4
2
dense_66&#
dense_66˙˙˙˙˙˙˙˙˙