ą
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
 "serve*2.3.12v2.3.0-54-gfcc4b966f18Ëˇ
z
dense_36/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_36/kernel
s
#dense_36/kernel/Read/ReadVariableOpReadVariableOpdense_36/kernel*
_output_shapes

:*
dtype0
r
dense_36/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_36/bias
k
!dense_36/bias/Read/ReadVariableOpReadVariableOpdense_36/bias*
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
	variables
regularization_losses
trainable_variables
	keras_api

signatures
h

kernel
bias
		variables

regularization_losses
trainable_variables
	keras_api

0
1
 

0
1
­
layer_regularization_losses
layer_metrics
	variables
non_trainable_variables
metrics
regularization_losses

layers
trainable_variables
 
[Y
VARIABLE_VALUEdense_36/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_36/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­
layer_regularization_losses
layer_metrics
		variables
non_trainable_variables
metrics

regularization_losses

layers
trainable_variables
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
serving_default_dense_36_inputPlaceholder*+
_output_shapes
:˙˙˙˙˙˙˙˙˙*
dtype0* 
shape:˙˙˙˙˙˙˙˙˙
ŕ
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_36_inputdense_36/kerneldense_36/bias*
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
GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_15281
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ä
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_36/kernel/Read/ReadVariableOp!dense_36/bias/Read/ReadVariableOpConst*
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
GPU 2J 8 *'
f"R 
__inference__traced_save_15430
ˇ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_36/kerneldense_36/bias*
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
GPU 2J 8 **
f%R#
!__inference__traced_restore_15446ś˘


-__inference_sequential_36_layer_call_fn_15252
dense_36_input
unknown
	unknown_0
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCalldense_36_inputunknown	unknown_0*
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
GPU 2J 8 *Q
fLRJ
H__inference_sequential_36_layer_call_and_return_conditional_losses_152452
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
_user_specified_namedense_36_input
Ő
Ž
C__inference_dense_36_layer_call_and_return_conditional_losses_15207

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
Ő
Ž
C__inference_dense_36_layer_call_and_return_conditional_losses_15392

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
ú
É
__inference__traced_save_15430
file_prefix.
*savev2_dense_36_kernel_read_readvariableop,
(savev2_dense_36_bias_read_readvariableop
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
value3B1 B+_temp_7af2ecc8e6da404bae9a415702d47672/part2	
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_36_kernel_read_readvariableop(savev2_dense_36_bias_read_readvariableopsavev2_const"/device:CPU:0*
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
Ě$
Ĺ
H__inference_sequential_36_layer_call_and_return_conditional_losses_15312

inputs.
*dense_36_tensordot_readvariableop_resource,
(dense_36_biasadd_readvariableop_resource
identityą
!dense_36/Tensordot/ReadVariableOpReadVariableOp*dense_36_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02#
!dense_36/Tensordot/ReadVariableOp|
dense_36/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_36/Tensordot/axes
dense_36/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_36/Tensordot/freej
dense_36/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
dense_36/Tensordot/Shape
 dense_36/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_36/Tensordot/GatherV2/axisţ
dense_36/Tensordot/GatherV2GatherV2!dense_36/Tensordot/Shape:output:0 dense_36/Tensordot/free:output:0)dense_36/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_36/Tensordot/GatherV2
"dense_36/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"dense_36/Tensordot/GatherV2_1/axis
dense_36/Tensordot/GatherV2_1GatherV2!dense_36/Tensordot/Shape:output:0 dense_36/Tensordot/axes:output:0+dense_36/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_36/Tensordot/GatherV2_1~
dense_36/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_36/Tensordot/Const¤
dense_36/Tensordot/ProdProd$dense_36/Tensordot/GatherV2:output:0!dense_36/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_36/Tensordot/Prod
dense_36/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_36/Tensordot/Const_1Ź
dense_36/Tensordot/Prod_1Prod&dense_36/Tensordot/GatherV2_1:output:0#dense_36/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_36/Tensordot/Prod_1
dense_36/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
dense_36/Tensordot/concat/axisÝ
dense_36/Tensordot/concatConcatV2 dense_36/Tensordot/free:output:0 dense_36/Tensordot/axes:output:0'dense_36/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_36/Tensordot/concat°
dense_36/Tensordot/stackPack dense_36/Tensordot/Prod:output:0"dense_36/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_36/Tensordot/stackŤ
dense_36/Tensordot/transpose	Transposeinputs"dense_36/Tensordot/concat:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_36/Tensordot/transposeĂ
dense_36/Tensordot/ReshapeReshape dense_36/Tensordot/transpose:y:0!dense_36/Tensordot/stack:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dense_36/Tensordot/ReshapeÂ
dense_36/Tensordot/MatMulMatMul#dense_36/Tensordot/Reshape:output:0)dense_36/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_36/Tensordot/MatMul
dense_36/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_36/Tensordot/Const_2
 dense_36/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_36/Tensordot/concat_1/axisę
dense_36/Tensordot/concat_1ConcatV2$dense_36/Tensordot/GatherV2:output:0#dense_36/Tensordot/Const_2:output:0)dense_36/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_36/Tensordot/concat_1´
dense_36/TensordotReshape#dense_36/Tensordot/MatMul:product:0$dense_36/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_36/Tensordot§
dense_36/BiasAdd/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_36/BiasAdd/ReadVariableOpŤ
dense_36/BiasAddBiasAdddense_36/Tensordot:output:0'dense_36/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_36/BiasAddw
dense_36/TanhTanhdense_36/BiasAdd:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_36/Tanhi
IdentityIdentitydense_36/Tanh:y:0*
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
ő

-__inference_sequential_36_layer_call_fn_15352

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallü
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
GPU 2J 8 *Q
fLRJ
H__inference_sequential_36_layer_call_and_return_conditional_losses_152452
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
Ű

#__inference_signature_wrapper_15281
dense_36_input
unknown
	unknown_0
identity˘StatefulPartitionedCallÜ
StatefulPartitionedCallStatefulPartitionedCalldense_36_inputunknown	unknown_0*
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
GPU 2J 8 *)
f$R"
 __inference__wrapped_model_151722
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
_user_specified_namedense_36_input
â
˛
H__inference_sequential_36_layer_call_and_return_conditional_losses_15263

inputs
dense_36_15257
dense_36_15259
identity˘ dense_36/StatefulPartitionedCall
 dense_36/StatefulPartitionedCallStatefulPartitionedCallinputsdense_36_15257dense_36_15259*
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
GPU 2J 8 *L
fGRE
C__inference_dense_36_layer_call_and_return_conditional_losses_152072"
 dense_36/StatefulPartitionedCall¤
IdentityIdentity)dense_36/StatefulPartitionedCall:output:0!^dense_36/StatefulPartitionedCall*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙::2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall:S O
+
_output_shapes
:˙˙˙˙˙˙˙˙˙
 
_user_specified_nameinputs


-__inference_sequential_36_layer_call_fn_15270
dense_36_input
unknown
	unknown_0
identity˘StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCalldense_36_inputunknown	unknown_0*
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
GPU 2J 8 *Q
fLRJ
H__inference_sequential_36_layer_call_and_return_conditional_losses_152632
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
_user_specified_namedense_36_input
ę
}
(__inference_dense_36_layer_call_fn_15401

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCall÷
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
GPU 2J 8 *L
fGRE
C__inference_dense_36_layer_call_and_return_conditional_losses_152072
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
ú
ş
H__inference_sequential_36_layer_call_and_return_conditional_losses_15224
dense_36_input
dense_36_15218
dense_36_15220
identity˘ dense_36/StatefulPartitionedCall
 dense_36/StatefulPartitionedCallStatefulPartitionedCalldense_36_inputdense_36_15218dense_36_15220*
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
GPU 2J 8 *L
fGRE
C__inference_dense_36_layer_call_and_return_conditional_losses_152072"
 dense_36/StatefulPartitionedCall¤
IdentityIdentity)dense_36/StatefulPartitionedCall:output:0!^dense_36/StatefulPartitionedCall*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙::2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall:[ W
+
_output_shapes
:˙˙˙˙˙˙˙˙˙
(
_user_specified_namedense_36_input
ú
ş
H__inference_sequential_36_layer_call_and_return_conditional_losses_15233
dense_36_input
dense_36_15227
dense_36_15229
identity˘ dense_36/StatefulPartitionedCall
 dense_36/StatefulPartitionedCallStatefulPartitionedCalldense_36_inputdense_36_15227dense_36_15229*
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
GPU 2J 8 *L
fGRE
C__inference_dense_36_layer_call_and_return_conditional_losses_152072"
 dense_36/StatefulPartitionedCall¤
IdentityIdentity)dense_36/StatefulPartitionedCall:output:0!^dense_36/StatefulPartitionedCall*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙::2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall:[ W
+
_output_shapes
:˙˙˙˙˙˙˙˙˙
(
_user_specified_namedense_36_input
Ě$
Ĺ
H__inference_sequential_36_layer_call_and_return_conditional_losses_15343

inputs.
*dense_36_tensordot_readvariableop_resource,
(dense_36_biasadd_readvariableop_resource
identityą
!dense_36/Tensordot/ReadVariableOpReadVariableOp*dense_36_tensordot_readvariableop_resource*
_output_shapes

:*
dtype02#
!dense_36/Tensordot/ReadVariableOp|
dense_36/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_36/Tensordot/axes
dense_36/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
dense_36/Tensordot/freej
dense_36/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
dense_36/Tensordot/Shape
 dense_36/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_36/Tensordot/GatherV2/axisţ
dense_36/Tensordot/GatherV2GatherV2!dense_36/Tensordot/Shape:output:0 dense_36/Tensordot/free:output:0)dense_36/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_36/Tensordot/GatherV2
"dense_36/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"dense_36/Tensordot/GatherV2_1/axis
dense_36/Tensordot/GatherV2_1GatherV2!dense_36/Tensordot/Shape:output:0 dense_36/Tensordot/axes:output:0+dense_36/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_36/Tensordot/GatherV2_1~
dense_36/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_36/Tensordot/Const¤
dense_36/Tensordot/ProdProd$dense_36/Tensordot/GatherV2:output:0!dense_36/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_36/Tensordot/Prod
dense_36/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_36/Tensordot/Const_1Ź
dense_36/Tensordot/Prod_1Prod&dense_36/Tensordot/GatherV2_1:output:0#dense_36/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_36/Tensordot/Prod_1
dense_36/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
dense_36/Tensordot/concat/axisÝ
dense_36/Tensordot/concatConcatV2 dense_36/Tensordot/free:output:0 dense_36/Tensordot/axes:output:0'dense_36/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_36/Tensordot/concat°
dense_36/Tensordot/stackPack dense_36/Tensordot/Prod:output:0"dense_36/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_36/Tensordot/stackŤ
dense_36/Tensordot/transpose	Transposeinputs"dense_36/Tensordot/concat:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_36/Tensordot/transposeĂ
dense_36/Tensordot/ReshapeReshape dense_36/Tensordot/transpose:y:0!dense_36/Tensordot/stack:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2
dense_36/Tensordot/ReshapeÂ
dense_36/Tensordot/MatMulMatMul#dense_36/Tensordot/Reshape:output:0)dense_36/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_36/Tensordot/MatMul
dense_36/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
dense_36/Tensordot/Const_2
 dense_36/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_36/Tensordot/concat_1/axisę
dense_36/Tensordot/concat_1ConcatV2$dense_36/Tensordot/GatherV2:output:0#dense_36/Tensordot/Const_2:output:0)dense_36/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_36/Tensordot/concat_1´
dense_36/TensordotReshape#dense_36/Tensordot/MatMul:product:0$dense_36/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_36/Tensordot§
dense_36/BiasAdd/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_36/BiasAdd/ReadVariableOpŤ
dense_36/BiasAddBiasAdddense_36/Tensordot:output:0'dense_36/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_36/BiasAddw
dense_36/TanhTanhdense_36/BiasAdd:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
dense_36/Tanhi
IdentityIdentitydense_36/Tanh:y:0*
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
ő

-__inference_sequential_36_layer_call_fn_15361

inputs
unknown
	unknown_0
identity˘StatefulPartitionedCallü
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
GPU 2J 8 *Q
fLRJ
H__inference_sequential_36_layer_call_and_return_conditional_losses_152632
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
ô
ť
!__inference__traced_restore_15446
file_prefix$
 assignvariableop_dense_36_kernel$
 assignvariableop_1_dense_36_bias

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
AssignVariableOpAssignVariableOp assignvariableop_dense_36_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ľ
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_36_biasIdentity_1:output:0"/device:CPU:0*
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
Ň-
Á
 __inference__wrapped_model_15172
dense_36_input<
8sequential_36_dense_36_tensordot_readvariableop_resource:
6sequential_36_dense_36_biasadd_readvariableop_resource
identityŰ
/sequential_36/dense_36/Tensordot/ReadVariableOpReadVariableOp8sequential_36_dense_36_tensordot_readvariableop_resource*
_output_shapes

:*
dtype021
/sequential_36/dense_36/Tensordot/ReadVariableOp
%sequential_36/dense_36/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2'
%sequential_36/dense_36/Tensordot/axes
%sequential_36/dense_36/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2'
%sequential_36/dense_36/Tensordot/free
&sequential_36/dense_36/Tensordot/ShapeShapedense_36_input*
T0*
_output_shapes
:2(
&sequential_36/dense_36/Tensordot/Shape˘
.sequential_36/dense_36/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.sequential_36/dense_36/Tensordot/GatherV2/axisÄ
)sequential_36/dense_36/Tensordot/GatherV2GatherV2/sequential_36/dense_36/Tensordot/Shape:output:0.sequential_36/dense_36/Tensordot/free:output:07sequential_36/dense_36/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)sequential_36/dense_36/Tensordot/GatherV2Ś
0sequential_36/dense_36/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 22
0sequential_36/dense_36/Tensordot/GatherV2_1/axisĘ
+sequential_36/dense_36/Tensordot/GatherV2_1GatherV2/sequential_36/dense_36/Tensordot/Shape:output:0.sequential_36/dense_36/Tensordot/axes:output:09sequential_36/dense_36/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2-
+sequential_36/dense_36/Tensordot/GatherV2_1
&sequential_36/dense_36/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2(
&sequential_36/dense_36/Tensordot/ConstÜ
%sequential_36/dense_36/Tensordot/ProdProd2sequential_36/dense_36/Tensordot/GatherV2:output:0/sequential_36/dense_36/Tensordot/Const:output:0*
T0*
_output_shapes
: 2'
%sequential_36/dense_36/Tensordot/Prod
(sequential_36/dense_36/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(sequential_36/dense_36/Tensordot/Const_1ä
'sequential_36/dense_36/Tensordot/Prod_1Prod4sequential_36/dense_36/Tensordot/GatherV2_1:output:01sequential_36/dense_36/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2)
'sequential_36/dense_36/Tensordot/Prod_1
,sequential_36/dense_36/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential_36/dense_36/Tensordot/concat/axisŁ
'sequential_36/dense_36/Tensordot/concatConcatV2.sequential_36/dense_36/Tensordot/free:output:0.sequential_36/dense_36/Tensordot/axes:output:05sequential_36/dense_36/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2)
'sequential_36/dense_36/Tensordot/concatč
&sequential_36/dense_36/Tensordot/stackPack.sequential_36/dense_36/Tensordot/Prod:output:00sequential_36/dense_36/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2(
&sequential_36/dense_36/Tensordot/stackÝ
*sequential_36/dense_36/Tensordot/transpose	Transposedense_36_input0sequential_36/dense_36/Tensordot/concat:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2,
*sequential_36/dense_36/Tensordot/transposeű
(sequential_36/dense_36/Tensordot/ReshapeReshape.sequential_36/dense_36/Tensordot/transpose:y:0/sequential_36/dense_36/Tensordot/stack:output:0*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙2*
(sequential_36/dense_36/Tensordot/Reshapeú
'sequential_36/dense_36/Tensordot/MatMulMatMul1sequential_36/dense_36/Tensordot/Reshape:output:07sequential_36/dense_36/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙2)
'sequential_36/dense_36/Tensordot/MatMul
(sequential_36/dense_36/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(sequential_36/dense_36/Tensordot/Const_2˘
.sequential_36/dense_36/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.sequential_36/dense_36/Tensordot/concat_1/axis°
)sequential_36/dense_36/Tensordot/concat_1ConcatV22sequential_36/dense_36/Tensordot/GatherV2:output:01sequential_36/dense_36/Tensordot/Const_2:output:07sequential_36/dense_36/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2+
)sequential_36/dense_36/Tensordot/concat_1ě
 sequential_36/dense_36/TensordotReshape1sequential_36/dense_36/Tensordot/MatMul:product:02sequential_36/dense_36/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2"
 sequential_36/dense_36/TensordotŃ
-sequential_36/dense_36/BiasAdd/ReadVariableOpReadVariableOp6sequential_36_dense_36_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_36/dense_36/BiasAdd/ReadVariableOpă
sequential_36/dense_36/BiasAddBiasAdd)sequential_36/dense_36/Tensordot:output:05sequential_36/dense_36/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2 
sequential_36/dense_36/BiasAddĄ
sequential_36/dense_36/TanhTanh'sequential_36/dense_36/BiasAdd:output:0*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2
sequential_36/dense_36/Tanhw
IdentityIdentitysequential_36/dense_36/Tanh:y:0*
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
_user_specified_namedense_36_input
â
˛
H__inference_sequential_36_layer_call_and_return_conditional_losses_15245

inputs
dense_36_15239
dense_36_15241
identity˘ dense_36/StatefulPartitionedCall
 dense_36/StatefulPartitionedCallStatefulPartitionedCallinputsdense_36_15239dense_36_15241*
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
GPU 2J 8 *L
fGRE
C__inference_dense_36_layer_call_and_return_conditional_losses_152072"
 dense_36/StatefulPartitionedCall¤
IdentityIdentity)dense_36/StatefulPartitionedCall:output:0!^dense_36/StatefulPartitionedCall*
T0*+
_output_shapes
:˙˙˙˙˙˙˙˙˙2

Identity"
identityIdentity:output:0*2
_input_shapes!
:˙˙˙˙˙˙˙˙˙::2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall:S O
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
dense_36_input;
 serving_default_dense_36_input:0˙˙˙˙˙˙˙˙˙@
dense_364
StatefulPartitionedCall:0˙˙˙˙˙˙˙˙˙tensorflow/serving/predict:B

layer_with_weights-0
layer-0
	variables
regularization_losses
trainable_variables
	keras_api

signatures
*&call_and_return_all_conditional_losses
__call__
_default_save_signature"Ś
_tf_keras_sequential{"class_name": "Sequential", "name": "sequential_36", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_36", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_36_input"}}, {"class_name": "Dense", "config": {"name": "dense_36", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 8]}, "dtype": "float32", "units": 2, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 8]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_36", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 8]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_36_input"}}, {"class_name": "Dense", "config": {"name": "dense_36", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 8]}, "dtype": "float32", "units": 2, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}}
ý

kernel
bias
		variables

regularization_losses
trainable_variables
	keras_api
*&call_and_return_all_conditional_losses
__call__"Ř
_tf_keras_layerž{"class_name": "Dense", "name": "dense_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 8]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_36", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 1, 8]}, "dtype": "float32", "units": 2, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 1, 8]}}
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ę
layer_regularization_losses
layer_metrics
	variables
non_trainable_variables
metrics
regularization_losses

layers
trainable_variables
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
,
serving_default"
signature_map
!:2dense_36/kernel
:2dense_36/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
­
layer_regularization_losses
layer_metrics
		variables
non_trainable_variables
metrics

regularization_losses

layers
trainable_variables
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
î2ë
H__inference_sequential_36_layer_call_and_return_conditional_losses_15224
H__inference_sequential_36_layer_call_and_return_conditional_losses_15233
H__inference_sequential_36_layer_call_and_return_conditional_losses_15343
H__inference_sequential_36_layer_call_and_return_conditional_losses_15312Ŕ
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
2˙
-__inference_sequential_36_layer_call_fn_15361
-__inference_sequential_36_layer_call_fn_15252
-__inference_sequential_36_layer_call_fn_15352
-__inference_sequential_36_layer_call_fn_15270Ŕ
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
é2ć
 __inference__wrapped_model_15172Á
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
dense_36_input˙˙˙˙˙˙˙˙˙
í2ę
C__inference_dense_36_layer_call_and_return_conditional_losses_15392˘
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
Ň2Ď
(__inference_dense_36_layer_call_fn_15401˘
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
9B7
#__inference_signature_wrapper_15281dense_36_input
 __inference__wrapped_model_15172z;˘8
1˘.
,)
dense_36_input˙˙˙˙˙˙˙˙˙
Ş "7Ş4
2
dense_36&#
dense_36˙˙˙˙˙˙˙˙˙Ť
C__inference_dense_36_layer_call_and_return_conditional_losses_15392d3˘0
)˘&
$!
inputs˙˙˙˙˙˙˙˙˙
Ş ")˘&

0˙˙˙˙˙˙˙˙˙
 
(__inference_dense_36_layer_call_fn_15401W3˘0
)˘&
$!
inputs˙˙˙˙˙˙˙˙˙
Ş "˙˙˙˙˙˙˙˙˙Ŕ
H__inference_sequential_36_layer_call_and_return_conditional_losses_15224tC˘@
9˘6
,)
dense_36_input˙˙˙˙˙˙˙˙˙
p

 
Ş ")˘&

0˙˙˙˙˙˙˙˙˙
 Ŕ
H__inference_sequential_36_layer_call_and_return_conditional_losses_15233tC˘@
9˘6
,)
dense_36_input˙˙˙˙˙˙˙˙˙
p 

 
Ş ")˘&

0˙˙˙˙˙˙˙˙˙
 ¸
H__inference_sequential_36_layer_call_and_return_conditional_losses_15312l;˘8
1˘.
$!
inputs˙˙˙˙˙˙˙˙˙
p

 
Ş ")˘&

0˙˙˙˙˙˙˙˙˙
 ¸
H__inference_sequential_36_layer_call_and_return_conditional_losses_15343l;˘8
1˘.
$!
inputs˙˙˙˙˙˙˙˙˙
p 

 
Ş ")˘&

0˙˙˙˙˙˙˙˙˙
 
-__inference_sequential_36_layer_call_fn_15252gC˘@
9˘6
,)
dense_36_input˙˙˙˙˙˙˙˙˙
p

 
Ş "˙˙˙˙˙˙˙˙˙
-__inference_sequential_36_layer_call_fn_15270gC˘@
9˘6
,)
dense_36_input˙˙˙˙˙˙˙˙˙
p 

 
Ş "˙˙˙˙˙˙˙˙˙
-__inference_sequential_36_layer_call_fn_15352_;˘8
1˘.
$!
inputs˙˙˙˙˙˙˙˙˙
p

 
Ş "˙˙˙˙˙˙˙˙˙
-__inference_sequential_36_layer_call_fn_15361_;˘8
1˘.
$!
inputs˙˙˙˙˙˙˙˙˙
p 

 
Ş "˙˙˙˙˙˙˙˙˙´
#__inference_signature_wrapper_15281M˘J
˘ 
CŞ@
>
dense_36_input,)
dense_36_input˙˙˙˙˙˙˙˙˙"7Ş4
2
dense_36&#
dense_36˙˙˙˙˙˙˙˙˙