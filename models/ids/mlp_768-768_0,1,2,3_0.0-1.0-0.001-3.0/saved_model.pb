Џ
бЃ
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
О
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
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878сШ

batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:A**
shared_namebatch_normalization/gamma

-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
:A*
dtype0

batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:A*)
shared_namebatch_normalization/beta

,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
:A*
dtype0

batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:A*0
shared_name!batch_normalization/moving_mean

3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
:A*
dtype0

#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:A*4
shared_name%#batch_normalization/moving_variance

7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
:A*
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:*
dtype0
z
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_1/kernel
s
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel* 
_output_shapes
:
*
dtype0
q
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
j
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes	
:*
dtype0
z
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_2/kernel
s
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel* 
_output_shapes
:
*
dtype0
q
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_2/bias
j
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes	
:*
dtype0
y
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_namedense_3/kernel
r
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes
:	*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
u
true_positivesVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ш*
shared_nametrue_positives
n
"true_positives/Read/ReadVariableOpReadVariableOptrue_positives*
_output_shapes	
:Ш*
dtype0
u
true_negativesVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ш*
shared_nametrue_negatives
n
"true_negatives/Read/ReadVariableOpReadVariableOptrue_negatives*
_output_shapes	
:Ш*
dtype0
w
false_positivesVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ш* 
shared_namefalse_positives
p
#false_positives/Read/ReadVariableOpReadVariableOpfalse_positives*
_output_shapes	
:Ш*
dtype0
w
false_negativesVarHandleOp*
_output_shapes
: *
dtype0*
shape:Ш* 
shared_namefalse_negatives
p
#false_negatives/Read/ReadVariableOpReadVariableOpfalse_negatives*
_output_shapes	
:Ш*
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
x
true_positives_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nametrue_positives_1
q
$true_positives_1/Read/ReadVariableOpReadVariableOptrue_positives_1*
_output_shapes
:*
dtype0
z
false_positives_1VarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_namefalse_positives_1
s
%false_positives_1/Read/ReadVariableOpReadVariableOpfalse_positives_1*
_output_shapes
:*
dtype0

 Adam/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:A*1
shared_name" Adam/batch_normalization/gamma/m

4Adam/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/m*
_output_shapes
:A*
dtype0

Adam/batch_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:A*0
shared_name!Adam/batch_normalization/beta/m

3Adam/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/m*
_output_shapes
:A*
dtype0

Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense/kernel/m
}
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m* 
_output_shapes
:
*
dtype0
{
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
t
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m* 
_output_shapes
:
*
dtype0

Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
x
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_2/kernel/m

)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m* 
_output_shapes
:
*
dtype0

Adam/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/m
x
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/dense_3/kernel/m

)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*
_output_shapes
:	*
dtype0
~
Adam/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_3/bias/m
w
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*
_output_shapes
:*
dtype0

 Adam/batch_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:A*1
shared_name" Adam/batch_normalization/gamma/v

4Adam/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/v*
_output_shapes
:A*
dtype0

Adam/batch_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:A*0
shared_name!Adam/batch_normalization/beta/v

3Adam/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/v*
_output_shapes
:A*
dtype0

Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense/kernel/v
}
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v* 
_output_shapes
:
*
dtype0
{
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
t
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v* 
_output_shapes
:
*
dtype0

Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
x
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_2/kernel/v

)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v* 
_output_shapes
:
*
dtype0

Adam/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_2/bias/v
x
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*&
shared_nameAdam/dense_3/kernel/v

)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*
_output_shapes
:	*
dtype0
~
Adam/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_3/bias/v
w
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
H
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ЧG
valueНGBКG BГG
ш
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
 

axis
	gamma
beta
moving_mean
moving_variance
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
 trainable_variables
!	variables
"	keras_api
R
#regularization_losses
$trainable_variables
%	variables
&	keras_api
h

'kernel
(bias
)regularization_losses
*trainable_variables
+	variables
,	keras_api
R
-regularization_losses
.trainable_variables
/	variables
0	keras_api
h

1kernel
2bias
3regularization_losses
4trainable_variables
5	variables
6	keras_api
h

7kernel
8bias
9regularization_losses
:trainable_variables
;	variables
<	keras_api

=iter

>beta_1

?beta_2
	@decay
Alearning_ratemmmm'm(m1m2m7m8mvvvv'v(v1v2v7v8v
F
0
1
2
3
'4
(5
16
27
78
89
 
V
0
1
2
3
4
5
'6
(7
18
29
710
811
­
trainable_variables
regularization_losses
Bmetrics
	variables

Clayers
Dlayer_regularization_losses
Enon_trainable_variables
Flayer_metrics
 
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
2
3
­
regularization_losses
trainable_variables
Gmetrics
	variables

Hlayers
Ilayer_regularization_losses
Jnon_trainable_variables
Klayer_metrics
 
 
 
­
regularization_losses
trainable_variables
Lmetrics
	variables

Mlayers
Nlayer_regularization_losses
Onon_trainable_variables
Player_metrics
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses
 trainable_variables
Qmetrics
!	variables

Rlayers
Slayer_regularization_losses
Tnon_trainable_variables
Ulayer_metrics
 
 
 
­
#regularization_losses
$trainable_variables
Vmetrics
%	variables

Wlayers
Xlayer_regularization_losses
Ynon_trainable_variables
Zlayer_metrics
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

'0
(1

'0
(1
­
)regularization_losses
*trainable_variables
[metrics
+	variables

\layers
]layer_regularization_losses
^non_trainable_variables
_layer_metrics
 
 
 
­
-regularization_losses
.trainable_variables
`metrics
/	variables

alayers
blayer_regularization_losses
cnon_trainable_variables
dlayer_metrics
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

10
21

10
21
­
3regularization_losses
4trainable_variables
emetrics
5	variables

flayers
glayer_regularization_losses
hnon_trainable_variables
ilayer_metrics
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

70
81

70
81
­
9regularization_losses
:trainable_variables
jmetrics
;	variables

klayers
llayer_regularization_losses
mnon_trainable_variables
nlayer_metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

o0
p1
q2
r3
?
0
1
2
3
4
5
6
7
	8
 

0
1
 
 
 
 

0
1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	stotal
	tcount
u	variables
v	keras_api
p
wtrue_positives
xtrue_negatives
yfalse_positives
zfalse_negatives
{	variables
|	keras_api
F
	}total
	~count

_fn_kwargs
	variables
	keras_api
\

thresholds
true_positives
false_positives
	variables
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

s0
t1

u	variables
a_
VARIABLE_VALUEtrue_positives=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEtrue_negatives=keras_api/metrics/1/true_negatives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_positives>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_negatives>keras_api/metrics/1/false_negatives/.ATTRIBUTES/VARIABLE_VALUE

w0
x1
y2
z3

{	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE
 

}0
~1

	variables
 
ca
VARIABLE_VALUEtrue_positives_1=keras_api/metrics/3/true_positives/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEfalse_positives_1>keras_api/metrics/3/false_positives/.ATTRIBUTES/VARIABLE_VALUE

0
1

	variables

VARIABLE_VALUE Adam/batch_normalization/gamma/mQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/batch_normalization/beta/mPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE Adam/batch_normalization/gamma/vQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAdam/batch_normalization/beta/vPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_1Placeholder*+
_output_shapes
:џџџџџџџџџA*
dtype0* 
shape:џџџџџџџџџA

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1batch_normalization/moving_meanbatch_normalization/moving_mean#batch_normalization/moving_variance#batch_normalization/moving_variancebatch_normalization/betabatch_normalization/gammadense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*0
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2*0,1J 8 */
f*R(
&__inference_signature_wrapper_29492045
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp"true_positives/Read/ReadVariableOp"true_negatives/Read/ReadVariableOp#false_positives/Read/ReadVariableOp#false_negatives/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp$true_positives_1/Read/ReadVariableOp%false_positives_1/Read/ReadVariableOp4Adam/batch_normalization/gamma/m/Read/ReadVariableOp3Adam/batch_normalization/beta/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp4Adam/batch_normalization/gamma/v/Read/ReadVariableOp3Adam/batch_normalization/beta/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOpConst*<
Tin5
321	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8 **
f%R#
!__inference__traced_save_29492818
х	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamebatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_variancedense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttrue_positivestrue_negativesfalse_positivesfalse_negativestotal_1count_1true_positives_1false_positives_1 Adam/batch_normalization/gamma/mAdam/batch_normalization/beta/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense_3/kernel/mAdam/dense_3/bias/m Adam/batch_normalization/gamma/vAdam/batch_normalization/beta/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/vAdam/dense_3/kernel/vAdam/dense_3/bias/v*;
Tin4
220*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8 *-
f(R&
$__inference__traced_restore_29492969Ќ
Ь
c
E__inference_dropout_layer_call_and_return_conditional_losses_29492557

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
жY
Љ
#__inference__wrapped_model_29491289
input_1A
=functional_1_batch_normalization_cast_readvariableop_resourceC
?functional_1_batch_normalization_cast_readvariableop_1_resourceC
?functional_1_batch_normalization_cast_1_readvariableop_resourceE
Afunctional_1_batch_normalization_cast_1_readvariableop_1_resourceC
?functional_1_batch_normalization_cast_2_readvariableop_resourceC
?functional_1_batch_normalization_cast_3_readvariableop_resource5
1functional_1_dense_matmul_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource7
3functional_1_dense_1_matmul_readvariableop_resource8
4functional_1_dense_1_biasadd_readvariableop_resource7
3functional_1_dense_2_matmul_readvariableop_resource8
4functional_1_dense_2_biasadd_readvariableop_resource7
3functional_1_dense_3_matmul_readvariableop_resource8
4functional_1_dense_3_biasadd_readvariableop_resource
identityц
4functional_1/batch_normalization/Cast/ReadVariableOpReadVariableOp=functional_1_batch_normalization_cast_readvariableop_resource*
_output_shapes
:A*
dtype026
4functional_1/batch_normalization/Cast/ReadVariableOpь
6functional_1/batch_normalization/Cast/ReadVariableOp_1ReadVariableOp?functional_1_batch_normalization_cast_readvariableop_1_resource*
_output_shapes
:A*
dtype028
6functional_1/batch_normalization/Cast/ReadVariableOp_1К
*functional_1/batch_normalization/Cast/AddNAddN<functional_1/batch_normalization/Cast/ReadVariableOp:value:0>functional_1/batch_normalization/Cast/ReadVariableOp_1:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*
_output_shapes
:A2,
*functional_1/batch_normalization/Cast/AddNе
/functional_1/batch_normalization/Cast/truediv/yConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @21
/functional_1/batch_normalization/Cast/truediv/yЈ
-functional_1/batch_normalization/Cast/truedivRealDiv0functional_1/batch_normalization/Cast/AddN:sum:08functional_1/batch_normalization/Cast/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A2/
-functional_1/batch_normalization/Cast/truedivђ
.functional_1/batch_normalization/Cast/IdentityIdentity1functional_1/batch_normalization/Cast/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A20
.functional_1/batch_normalization/Cast/Identityь
6functional_1/batch_normalization/Cast_1/ReadVariableOpReadVariableOp?functional_1_batch_normalization_cast_1_readvariableop_resource*
_output_shapes
:A*
dtype028
6functional_1/batch_normalization/Cast_1/ReadVariableOpђ
8functional_1/batch_normalization/Cast_1/ReadVariableOp_1ReadVariableOpAfunctional_1_batch_normalization_cast_1_readvariableop_1_resource*
_output_shapes
:A*
dtype02:
8functional_1/batch_normalization/Cast_1/ReadVariableOp_1Т
,functional_1/batch_normalization/Cast_1/AddNAddN>functional_1/batch_normalization/Cast_1/ReadVariableOp:value:0@functional_1/batch_normalization/Cast_1/ReadVariableOp_1:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*
_output_shapes
:A2.
,functional_1/batch_normalization/Cast_1/AddNй
1functional_1/batch_normalization/Cast_1/truediv/yConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @23
1functional_1/batch_normalization/Cast_1/truediv/yА
/functional_1/batch_normalization/Cast_1/truedivRealDiv2functional_1/batch_normalization/Cast_1/AddN:sum:0:functional_1/batch_normalization/Cast_1/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A21
/functional_1/batch_normalization/Cast_1/truedivј
0functional_1/batch_normalization/Cast_1/IdentityIdentity3functional_1/batch_normalization/Cast_1/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A22
0functional_1/batch_normalization/Cast_1/Identityь
6functional_1/batch_normalization/Cast_2/ReadVariableOpReadVariableOp?functional_1_batch_normalization_cast_2_readvariableop_resource*
_output_shapes
:A*
dtype028
6functional_1/batch_normalization/Cast_2/ReadVariableOpь
6functional_1/batch_normalization/Cast_3/ReadVariableOpReadVariableOp?functional_1_batch_normalization_cast_3_readvariableop_resource*
_output_shapes
:A*
dtype028
6functional_1/batch_normalization/Cast_3/ReadVariableOpЉ
0functional_1/batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:22
0functional_1/batch_normalization/batchnorm/add/y
.functional_1/batch_normalization/batchnorm/addAddV29functional_1/batch_normalization/Cast_1/Identity:output:09functional_1/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:A20
.functional_1/batch_normalization/batchnorm/addЦ
0functional_1/batch_normalization/batchnorm/RsqrtRsqrt2functional_1/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:A22
0functional_1/batch_normalization/batchnorm/Rsqrt
.functional_1/batch_normalization/batchnorm/mulMul4functional_1/batch_normalization/batchnorm/Rsqrt:y:0>functional_1/batch_normalization/Cast_3/ReadVariableOp:value:0*
T0*
_output_shapes
:A20
.functional_1/batch_normalization/batchnorm/mulо
0functional_1/batch_normalization/batchnorm/mul_1Mulinput_12functional_1/batch_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџA22
0functional_1/batch_normalization/batchnorm/mul_1§
0functional_1/batch_normalization/batchnorm/mul_2Mul7functional_1/batch_normalization/Cast/Identity:output:02functional_1/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:A22
0functional_1/batch_normalization/batchnorm/mul_2
.functional_1/batch_normalization/batchnorm/subSub>functional_1/batch_normalization/Cast_2/ReadVariableOp:value:04functional_1/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:A20
.functional_1/batch_normalization/batchnorm/sub
0functional_1/batch_normalization/batchnorm/add_1AddV24functional_1/batch_normalization/batchnorm/mul_1:z:02functional_1/batch_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџA22
0functional_1/batch_normalization/batchnorm/add_1
functional_1/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  2
functional_1/flatten/Constе
functional_1/flatten/ReshapeReshape4functional_1/batch_normalization/batchnorm/add_1:z:0#functional_1/flatten/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
functional_1/flatten/ReshapeШ
(functional_1/dense/MatMul/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02*
(functional_1/dense/MatMul/ReadVariableOpЬ
functional_1/dense/MatMulMatMul%functional_1/flatten/Reshape:output:00functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
functional_1/dense/MatMulЦ
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOpЮ
functional_1/dense/BiasAddBiasAdd#functional_1/dense/MatMul:product:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
functional_1/dense/BiasAdd
functional_1/dense/ReluRelu#functional_1/dense/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
functional_1/dense/ReluЄ
functional_1/dropout/IdentityIdentity%functional_1/dense/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2
functional_1/dropout/IdentityЮ
*functional_1/dense_1/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*functional_1/dense_1/MatMul/ReadVariableOpг
functional_1/dense_1/MatMulMatMul&functional_1/dropout/Identity:output:02functional_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
functional_1/dense_1/MatMulЬ
+functional_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+functional_1/dense_1/BiasAdd/ReadVariableOpж
functional_1/dense_1/BiasAddBiasAdd%functional_1/dense_1/MatMul:product:03functional_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
functional_1/dense_1/BiasAdd
functional_1/dense_1/ReluRelu%functional_1/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
functional_1/dense_1/ReluЊ
functional_1/dropout_1/IdentityIdentity'functional_1/dense_1/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2!
functional_1/dropout_1/IdentityЮ
*functional_1/dense_2/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_2_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02,
*functional_1/dense_2/MatMul/ReadVariableOpе
functional_1/dense_2/MatMulMatMul(functional_1/dropout_1/Identity:output:02functional_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
functional_1/dense_2/MatMulЬ
+functional_1/dense_2/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+functional_1/dense_2/BiasAdd/ReadVariableOpж
functional_1/dense_2/BiasAddBiasAdd%functional_1/dense_2/MatMul:product:03functional_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
functional_1/dense_2/BiasAdd
functional_1/dense_2/ReluRelu%functional_1/dense_2/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
functional_1/dense_2/ReluЭ
*functional_1/dense_3/MatMul/ReadVariableOpReadVariableOp3functional_1_dense_3_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02,
*functional_1/dense_3/MatMul/ReadVariableOpг
functional_1/dense_3/MatMulMatMul'functional_1/dense_2/Relu:activations:02functional_1/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_1/dense_3/MatMulЫ
+functional_1/dense_3/BiasAdd/ReadVariableOpReadVariableOp4functional_1_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+functional_1/dense_3/BiasAdd/ReadVariableOpе
functional_1/dense_3/BiasAddBiasAdd%functional_1/dense_3/MatMul:product:03functional_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_1/dense_3/BiasAdd 
functional_1/dense_3/SigmoidSigmoid%functional_1/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_1/dense_3/Sigmoidt
IdentityIdentity functional_1/dense_3/Sigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:џџџџџџџџџA:::::::::::::::T P
+
_output_shapes
:џџџџџџџџџA
!
_user_specified_name	input_1
Ё
H
,__inference_dropout_1_layer_call_fn_29492614

inputs
identityЫ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8 *P
fKRI
G__inference_dropout_1_layer_call_and_return_conditional_losses_294917432
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ч*
л
J__inference_functional_1_layer_call_and_return_conditional_losses_29491894

inputs 
batch_normalization_29491857 
batch_normalization_29491859 
batch_normalization_29491861 
batch_normalization_29491863 
batch_normalization_29491865 
batch_normalization_29491867
dense_29491871
dense_29491873
dense_1_29491877
dense_1_29491879
dense_2_29491883
dense_2_29491885
dense_3_29491888
dense_3_29491890
identityЂ+batch_normalization/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_3/StatefulPartitionedCallЂdropout/StatefulPartitionedCallЂ!dropout_1/StatefulPartitionedCallж
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_29491857batch_normalization_29491859batch_normalization_29491861batch_normalization_29491863batch_normalization_29491865batch_normalization_29491867*
Tin
	2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџA*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_294915482-
+batch_normalization/StatefulPartitionedCall
flatten/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_294916342
flatten/PartitionedCallЋ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_29491871dense_29491873*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_294916532
dense/StatefulPartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_dropout_layer_call_and_return_conditional_losses_294916812!
dropout/StatefulPartitionedCallН
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_1_29491877dense_1_29491879*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_294917102!
dense_1/StatefulPartitionedCallЛ
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8 *P
fKRI
G__inference_dropout_1_layer_call_and_return_conditional_losses_294917382#
!dropout_1/StatefulPartitionedCallП
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_2_29491883dense_2_29491885*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_294917672!
dense_2/StatefulPartitionedCallМ
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_29491888dense_3_29491890*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_dense_3_layer_call_and_return_conditional_losses_294917942!
dense_3/StatefulPartitionedCallі
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:џџџџџџџџџA::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџA
 
_user_specified_nameinputs
б'

J__inference_functional_1_layer_call_and_return_conditional_losses_29491967

inputs 
batch_normalization_29491930 
batch_normalization_29491932 
batch_normalization_29491934 
batch_normalization_29491936 
batch_normalization_29491938 
batch_normalization_29491940
dense_29491944
dense_29491946
dense_1_29491950
dense_1_29491952
dense_2_29491956
dense_2_29491958
dense_3_29491961
dense_3_29491963
identityЂ+batch_normalization/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_3/StatefulPartitionedCallк
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCallinputsbatch_normalization_29491930batch_normalization_29491932batch_normalization_29491934batch_normalization_29491936batch_normalization_29491938batch_normalization_29491940*
Tin
	2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџA*(
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2*0,1J 8 *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_294915802-
+batch_normalization/StatefulPartitionedCall
flatten/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_294916342
flatten/PartitionedCallЋ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_29491944dense_29491946*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_294916532
dense/StatefulPartitionedCallљ
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_dropout_layer_call_and_return_conditional_losses_294916862
dropout/PartitionedCallЕ
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_1_29491950dense_1_29491952*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_294917102!
dense_1/StatefulPartitionedCall
dropout_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8 *P
fKRI
G__inference_dropout_1_layer_call_and_return_conditional_losses_294917432
dropout_1/PartitionedCallЗ
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_2_29491956dense_2_29491958*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_294917672!
dense_2/StatefulPartitionedCallМ
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_29491961dense_3_29491963*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_dense_3_layer_call_and_return_conditional_losses_294917942!
dense_3/StatefulPartitionedCallА
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:џџџџџџџџџA::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџA
 
_user_specified_nameinputs

d
E__inference_dropout_layer_call_and_return_conditional_losses_29492552

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЦ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seed2џџџџ2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yП
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Г
­
E__inference_dense_2_layer_call_and_return_conditional_losses_29491767

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ј	
Л
/__inference_functional_1_layer_call_fn_29492240

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

	
*2
config_proto" 

CPU

GPU2*0,1J 8 *S
fNRL
J__inference_functional_1_layer_call_and_return_conditional_losses_294918942
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:џџџџџџџџџA::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџA
 
_user_specified_nameinputs
ф
Ш
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_29492357

inputs 
cast_readvariableop_resource"
cast_readvariableop_1_resource"
cast_1_readvariableop_resource$
 cast_1_readvariableop_1_resource"
cast_2_readvariableop_resource"
cast_3_readvariableop_resource
identity
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast/ReadVariableOp
Cast/ReadVariableOp_1ReadVariableOpcast_readvariableop_1_resource*
_output_shapes
:A*
dtype02
Cast/ReadVariableOp_1Ж
	Cast/AddNAddNCast/ReadVariableOp:value:0Cast/ReadVariableOp_1:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*
_output_shapes
:A2
	Cast/AddN
Cast/truediv/yConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2
Cast/truediv/yЄ
Cast/truedivRealDivCast/AddN:sum:0Cast/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A2
Cast/truediv
Cast/IdentityIdentityCast/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A2
Cast/Identity
Cast_1/ReadVariableOpReadVariableOpcast_1_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast_1/ReadVariableOp
Cast_1/ReadVariableOp_1ReadVariableOp cast_1_readvariableop_1_resource*
_output_shapes
:A*
dtype02
Cast_1/ReadVariableOp_1О
Cast_1/AddNAddNCast_1/ReadVariableOp:value:0Cast_1/ReadVariableOp_1:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*
_output_shapes
:A2
Cast_1/AddN
Cast_1/truediv/yConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2
Cast_1/truediv/yЌ
Cast_1/truedivRealDivCast_1/AddN:sum:0Cast_1/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A2
Cast_1/truediv
Cast_1/IdentityIdentityCast_1/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A2
Cast_1/Identity
Cast_2/ReadVariableOpReadVariableOpcast_2_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast_2/ReadVariableOp
Cast_3/ReadVariableOpReadVariableOpcast_3_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast_3/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2Cast_1/Identity:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:A2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:A2
batchnorm/Rsqrt~
batchnorm/mulMulbatchnorm/Rsqrt:y:0Cast_3/ReadVariableOp:value:0*
T0*
_output_shapes
:A2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA2
batchnorm/mul_1y
batchnorm/mul_2MulCast/Identity:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:A2
batchnorm/mul_2~
batchnorm/subSubCast_2/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:A2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA2
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:џџџџџџџџџџџџџџџџџџA:::::::\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA
 
_user_specified_nameinputs
ф
Ш
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_29491478

inputs 
cast_readvariableop_resource"
cast_readvariableop_1_resource"
cast_1_readvariableop_resource$
 cast_1_readvariableop_1_resource"
cast_2_readvariableop_resource"
cast_3_readvariableop_resource
identity
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast/ReadVariableOp
Cast/ReadVariableOp_1ReadVariableOpcast_readvariableop_1_resource*
_output_shapes
:A*
dtype02
Cast/ReadVariableOp_1Ж
	Cast/AddNAddNCast/ReadVariableOp:value:0Cast/ReadVariableOp_1:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*
_output_shapes
:A2
	Cast/AddN
Cast/truediv/yConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2
Cast/truediv/yЄ
Cast/truedivRealDivCast/AddN:sum:0Cast/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A2
Cast/truediv
Cast/IdentityIdentityCast/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A2
Cast/Identity
Cast_1/ReadVariableOpReadVariableOpcast_1_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast_1/ReadVariableOp
Cast_1/ReadVariableOp_1ReadVariableOp cast_1_readvariableop_1_resource*
_output_shapes
:A*
dtype02
Cast_1/ReadVariableOp_1О
Cast_1/AddNAddNCast_1/ReadVariableOp:value:0Cast_1/ReadVariableOp_1:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*
_output_shapes
:A2
Cast_1/AddN
Cast_1/truediv/yConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2
Cast_1/truediv/yЌ
Cast_1/truedivRealDivCast_1/AddN:sum:0Cast_1/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A2
Cast_1/truediv
Cast_1/IdentityIdentityCast_1/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A2
Cast_1/Identity
Cast_2/ReadVariableOpReadVariableOpcast_2_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast_2/ReadVariableOp
Cast_3/ReadVariableOpReadVariableOpcast_3_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast_3/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2Cast_1/Identity:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:A2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:A2
batchnorm/Rsqrt~
batchnorm/mulMulbatchnorm/Rsqrt:y:0Cast_3/ReadVariableOp:value:0*
T0*
_output_shapes
:A2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA2
batchnorm/mul_1y
batchnorm/mul_2MulCast/Identity:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:A2
batchnorm/mul_2~
batchnorm/subSubCast_2/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:A2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA2
batchnorm/add_1t
IdentityIdentitybatchnorm/add_1:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:џџџџџџџџџџџџџџџџџџA:::::::\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA
 
_user_specified_nameinputs
Г
­
E__inference_dense_2_layer_call_and_return_conditional_losses_29492625

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ж
Ш
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_29491580

inputs 
cast_readvariableop_resource"
cast_readvariableop_1_resource"
cast_1_readvariableop_resource$
 cast_1_readvariableop_1_resource"
cast_2_readvariableop_resource"
cast_3_readvariableop_resource
identity
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast/ReadVariableOp
Cast/ReadVariableOp_1ReadVariableOpcast_readvariableop_1_resource*
_output_shapes
:A*
dtype02
Cast/ReadVariableOp_1Ж
	Cast/AddNAddNCast/ReadVariableOp:value:0Cast/ReadVariableOp_1:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*
_output_shapes
:A2
	Cast/AddN
Cast/truediv/yConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2
Cast/truediv/yЄ
Cast/truedivRealDivCast/AddN:sum:0Cast/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A2
Cast/truediv
Cast/IdentityIdentityCast/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A2
Cast/Identity
Cast_1/ReadVariableOpReadVariableOpcast_1_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast_1/ReadVariableOp
Cast_1/ReadVariableOp_1ReadVariableOp cast_1_readvariableop_1_resource*
_output_shapes
:A*
dtype02
Cast_1/ReadVariableOp_1О
Cast_1/AddNAddNCast_1/ReadVariableOp:value:0Cast_1/ReadVariableOp_1:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*
_output_shapes
:A2
Cast_1/AddN
Cast_1/truediv/yConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2
Cast_1/truediv/yЌ
Cast_1/truedivRealDivCast_1/AddN:sum:0Cast_1/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A2
Cast_1/truediv
Cast_1/IdentityIdentityCast_1/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A2
Cast_1/Identity
Cast_2/ReadVariableOpReadVariableOpcast_2_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast_2/ReadVariableOp
Cast_3/ReadVariableOpReadVariableOpcast_3_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast_3/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2Cast_1/Identity:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:A2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:A2
batchnorm/Rsqrt~
batchnorm/mulMulbatchnorm/Rsqrt:y:0Cast_3/ReadVariableOp:value:0*
T0*
_output_shapes
:A2
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџA2
batchnorm/mul_1y
batchnorm/mul_2MulCast/Identity:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:A2
batchnorm/mul_2~
batchnorm/subSubCast_2/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:A2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџA2
batchnorm/add_1k
IdentityIdentitybatchnorm/add_1:z:0*
T0*+
_output_shapes
:џџџџџџџџџA2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџA:::::::S O
+
_output_shapes
:џџџџџџџџџA
 
_user_specified_nameinputs
еX
ў
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_29492325

inputs
assignmovingavg_294922842
.assignmovingavg_assignsubvariableop_1_resource
assignmovingavg_1_294922984
0assignmovingavg_1_assignsubvariableop_1_resource 
cast_readvariableop_resource"
cast_1_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg/AssignSubVariableOp_1Ђ%AssignMovingAvg_1/AssignSubVariableOpЂ'AssignMovingAvg_1/AssignSubVariableOp_1
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:A*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:A2
moments/StopGradientБ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesЖ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:A*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:A*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:A*
squeeze_dims
 2
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/29492284*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_29492284*
_output_shapes
:A*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/29492284*
_output_shapes
:A2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/29492284*
_output_shapes
:A2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_29492284AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*+
_class!
loc:@AssignMovingAvg/29492284*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЌ
%AssignMovingAvg/AssignSubVariableOp_1AssignSubVariableOp.assignmovingavg_assignsubvariableop_1_resourceAssignMovingAvg/mul:z:0",/job:localhost/replica:0/task:0/device:GPU:1*+
_class!
loc:@AssignMovingAvg/29492284*
_output_shapes
 *
dtype02'
%AssignMovingAvg/AssignSubVariableOp_1с
AssignMovingAvg/group_deps/NoOpNoOp$^AssignMovingAvg/AssignSubVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*+
_class!
loc:@AssignMovingAvg/29492284*
_output_shapes
 2!
AssignMovingAvg/group_deps/NoOpч
!AssignMovingAvg/group_deps/NoOp_1NoOp&^AssignMovingAvg/AssignSubVariableOp_1",/job:localhost/replica:0/task:0/device:GPU:1*+
_class!
loc:@AssignMovingAvg/29492284*
_output_shapes
 2#
!AssignMovingAvg/group_deps/NoOp_1Щ
AssignMovingAvg/group_depsNoOp ^AssignMovingAvg/group_deps/NoOp"^AssignMovingAvg/group_deps/NoOp_1*+
_class!
loc:@AssignMovingAvg/29492284*
_output_shapes
 2
AssignMovingAvg/group_depsм
 AssignMovingAvg/ReadVariableOp_1ReadVariableOpassignmovingavg_29492284$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/group_deps*
_output_shapes
:A*
dtype02"
 AssignMovingAvg/ReadVariableOp_1є
 AssignMovingAvg/ReadVariableOp_2ReadVariableOp.assignmovingavg_assignsubvariableop_1_resource&^AssignMovingAvg/AssignSubVariableOp_1^AssignMovingAvg/group_deps*
_output_shapes
:A*
dtype02"
 AssignMovingAvg/ReadVariableOp_2
AssignMovingAvg/AddNAddN(AssignMovingAvg/ReadVariableOp_1:value:0(AssignMovingAvg/ReadVariableOp_2:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*+
_class!
loc:@AssignMovingAvg/29492284*
_output_shapes
:A2
AssignMovingAvg/AddNѓ
AssignMovingAvg/truediv/yConst^AssignMovingAvg/group_deps",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg/29492284*
_output_shapes
: *
dtype0*
valueB
 *   @2
AssignMovingAvg/truediv/y§
AssignMovingAvg/truedivRealDivAssignMovingAvg/AddN:sum:0"AssignMovingAvg/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg/29492284*
_output_shapes
:A2
AssignMovingAvg/truedivн
AssignMovingAvg/IdentityIdentityAssignMovingAvg/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg/29492284*
_output_shapes
:A2
AssignMovingAvg/IdentityЙ
AssignMovingAvg/Identity_1Identity!AssignMovingAvg/Identity:output:0*
T0*+
_class!
loc:@AssignMovingAvg/29492284*
_output_shapes
:A2
AssignMovingAvg/Identity_1І
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/29492298*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_29492298*
_output_shapes
:A*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/29492298*
_output_shapes
:A2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/29492298*
_output_shapes
:A2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_29492298AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*-
_class#
!loc:@AssignMovingAvg_1/29492298*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЖ
'AssignMovingAvg_1/AssignSubVariableOp_1AssignSubVariableOp0assignmovingavg_1_assignsubvariableop_1_resourceAssignMovingAvg_1/mul:z:0",/job:localhost/replica:0/task:0/device:GPU:1*-
_class#
!loc:@AssignMovingAvg_1/29492298*
_output_shapes
 *
dtype02)
'AssignMovingAvg_1/AssignSubVariableOp_1щ
!AssignMovingAvg_1/group_deps/NoOpNoOp&^AssignMovingAvg_1/AssignSubVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*-
_class#
!loc:@AssignMovingAvg_1/29492298*
_output_shapes
 2#
!AssignMovingAvg_1/group_deps/NoOpя
#AssignMovingAvg_1/group_deps/NoOp_1NoOp(^AssignMovingAvg_1/AssignSubVariableOp_1",/job:localhost/replica:0/task:0/device:GPU:1*-
_class#
!loc:@AssignMovingAvg_1/29492298*
_output_shapes
 2%
#AssignMovingAvg_1/group_deps/NoOp_1г
AssignMovingAvg_1/group_depsNoOp"^AssignMovingAvg_1/group_deps/NoOp$^AssignMovingAvg_1/group_deps/NoOp_1*-
_class#
!loc:@AssignMovingAvg_1/29492298*
_output_shapes
 2
AssignMovingAvg_1/group_depsц
"AssignMovingAvg_1/ReadVariableOp_1ReadVariableOpassignmovingavg_1_29492298&^AssignMovingAvg_1/AssignSubVariableOp^AssignMovingAvg_1/group_deps*
_output_shapes
:A*
dtype02$
"AssignMovingAvg_1/ReadVariableOp_1ў
"AssignMovingAvg_1/ReadVariableOp_2ReadVariableOp0assignmovingavg_1_assignsubvariableop_1_resource(^AssignMovingAvg_1/AssignSubVariableOp_1^AssignMovingAvg_1/group_deps*
_output_shapes
:A*
dtype02$
"AssignMovingAvg_1/ReadVariableOp_2
AssignMovingAvg_1/AddNAddN*AssignMovingAvg_1/ReadVariableOp_1:value:0*AssignMovingAvg_1/ReadVariableOp_2:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*-
_class#
!loc:@AssignMovingAvg_1/29492298*
_output_shapes
:A2
AssignMovingAvg_1/AddNћ
AssignMovingAvg_1/truediv/yConst^AssignMovingAvg_1/group_deps",/job:localhost/replica:0/task:0/device:CPU:0*-
_class#
!loc:@AssignMovingAvg_1/29492298*
_output_shapes
: *
dtype0*
valueB
 *   @2
AssignMovingAvg_1/truediv/y
AssignMovingAvg_1/truedivRealDivAssignMovingAvg_1/AddN:sum:0$AssignMovingAvg_1/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/29492298*
_output_shapes
:A2
AssignMovingAvg_1/truedivх
AssignMovingAvg_1/IdentityIdentityAssignMovingAvg_1/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/29492298*
_output_shapes
:A2
AssignMovingAvg_1/IdentityС
AssignMovingAvg_1/Identity_1Identity#AssignMovingAvg_1/Identity:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/29492298*
_output_shapes
:A2
AssignMovingAvg_1/Identity_1
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast/ReadVariableOp
Cast_1/ReadVariableOpReadVariableOpcast_1_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast_1/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:A2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:A2
batchnorm/Rsqrt~
batchnorm/mulMulbatchnorm/Rsqrt:y:0Cast_1/ReadVariableOp:value:0*
T0*
_output_shapes
:A2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:A2
batchnorm/mul_2|
batchnorm/subSubCast/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:A2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg/AssignSubVariableOp_1&^AssignMovingAvg_1/AssignSubVariableOp(^AssignMovingAvg_1/AssignSubVariableOp_1*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:џџџџџџџџџџџџџџџџџџA::::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg/AssignSubVariableOp_1%AssignMovingAvg/AssignSubVariableOp_12N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2R
'AssignMovingAvg_1/AssignSubVariableOp_1'AssignMovingAvg_1/AssignSubVariableOp_1:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA
 
_user_specified_nameinputs:1-
+
_class!
loc:@AssignMovingAvg/29492284:3/
-
_class#
!loc:@AssignMovingAvg_1/29492298

f
G__inference_dropout_1_layer_call_and_return_conditional_losses_29492599

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЦ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seed2џџџџ2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yП
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Г
­
E__inference_dense_1_layer_call_and_return_conditional_losses_29492578

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
X
ў
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_29492443

inputs
assignmovingavg_294924022
.assignmovingavg_assignsubvariableop_1_resource
assignmovingavg_1_294924164
0assignmovingavg_1_assignsubvariableop_1_resource 
cast_readvariableop_resource"
cast_1_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg/AssignSubVariableOp_1Ђ%AssignMovingAvg_1/AssignSubVariableOpЂ'AssignMovingAvg_1/AssignSubVariableOp_1
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:A*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:A2
moments/StopGradientЈ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*+
_output_shapes
:џџџџџџџџџA2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesЖ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:A*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:A*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:A*
squeeze_dims
 2
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/29492402*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_29492402*
_output_shapes
:A*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/29492402*
_output_shapes
:A2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/29492402*
_output_shapes
:A2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_29492402AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*+
_class!
loc:@AssignMovingAvg/29492402*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЌ
%AssignMovingAvg/AssignSubVariableOp_1AssignSubVariableOp.assignmovingavg_assignsubvariableop_1_resourceAssignMovingAvg/mul:z:0",/job:localhost/replica:0/task:0/device:GPU:1*+
_class!
loc:@AssignMovingAvg/29492402*
_output_shapes
 *
dtype02'
%AssignMovingAvg/AssignSubVariableOp_1с
AssignMovingAvg/group_deps/NoOpNoOp$^AssignMovingAvg/AssignSubVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*+
_class!
loc:@AssignMovingAvg/29492402*
_output_shapes
 2!
AssignMovingAvg/group_deps/NoOpч
!AssignMovingAvg/group_deps/NoOp_1NoOp&^AssignMovingAvg/AssignSubVariableOp_1",/job:localhost/replica:0/task:0/device:GPU:1*+
_class!
loc:@AssignMovingAvg/29492402*
_output_shapes
 2#
!AssignMovingAvg/group_deps/NoOp_1Щ
AssignMovingAvg/group_depsNoOp ^AssignMovingAvg/group_deps/NoOp"^AssignMovingAvg/group_deps/NoOp_1*+
_class!
loc:@AssignMovingAvg/29492402*
_output_shapes
 2
AssignMovingAvg/group_depsм
 AssignMovingAvg/ReadVariableOp_1ReadVariableOpassignmovingavg_29492402$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/group_deps*
_output_shapes
:A*
dtype02"
 AssignMovingAvg/ReadVariableOp_1є
 AssignMovingAvg/ReadVariableOp_2ReadVariableOp.assignmovingavg_assignsubvariableop_1_resource&^AssignMovingAvg/AssignSubVariableOp_1^AssignMovingAvg/group_deps*
_output_shapes
:A*
dtype02"
 AssignMovingAvg/ReadVariableOp_2
AssignMovingAvg/AddNAddN(AssignMovingAvg/ReadVariableOp_1:value:0(AssignMovingAvg/ReadVariableOp_2:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*+
_class!
loc:@AssignMovingAvg/29492402*
_output_shapes
:A2
AssignMovingAvg/AddNѓ
AssignMovingAvg/truediv/yConst^AssignMovingAvg/group_deps",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg/29492402*
_output_shapes
: *
dtype0*
valueB
 *   @2
AssignMovingAvg/truediv/y§
AssignMovingAvg/truedivRealDivAssignMovingAvg/AddN:sum:0"AssignMovingAvg/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg/29492402*
_output_shapes
:A2
AssignMovingAvg/truedivн
AssignMovingAvg/IdentityIdentityAssignMovingAvg/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg/29492402*
_output_shapes
:A2
AssignMovingAvg/IdentityЙ
AssignMovingAvg/Identity_1Identity!AssignMovingAvg/Identity:output:0*
T0*+
_class!
loc:@AssignMovingAvg/29492402*
_output_shapes
:A2
AssignMovingAvg/Identity_1І
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/29492416*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_29492416*
_output_shapes
:A*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/29492416*
_output_shapes
:A2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/29492416*
_output_shapes
:A2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_29492416AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*-
_class#
!loc:@AssignMovingAvg_1/29492416*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЖ
'AssignMovingAvg_1/AssignSubVariableOp_1AssignSubVariableOp0assignmovingavg_1_assignsubvariableop_1_resourceAssignMovingAvg_1/mul:z:0",/job:localhost/replica:0/task:0/device:GPU:1*-
_class#
!loc:@AssignMovingAvg_1/29492416*
_output_shapes
 *
dtype02)
'AssignMovingAvg_1/AssignSubVariableOp_1щ
!AssignMovingAvg_1/group_deps/NoOpNoOp&^AssignMovingAvg_1/AssignSubVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*-
_class#
!loc:@AssignMovingAvg_1/29492416*
_output_shapes
 2#
!AssignMovingAvg_1/group_deps/NoOpя
#AssignMovingAvg_1/group_deps/NoOp_1NoOp(^AssignMovingAvg_1/AssignSubVariableOp_1",/job:localhost/replica:0/task:0/device:GPU:1*-
_class#
!loc:@AssignMovingAvg_1/29492416*
_output_shapes
 2%
#AssignMovingAvg_1/group_deps/NoOp_1г
AssignMovingAvg_1/group_depsNoOp"^AssignMovingAvg_1/group_deps/NoOp$^AssignMovingAvg_1/group_deps/NoOp_1*-
_class#
!loc:@AssignMovingAvg_1/29492416*
_output_shapes
 2
AssignMovingAvg_1/group_depsц
"AssignMovingAvg_1/ReadVariableOp_1ReadVariableOpassignmovingavg_1_29492416&^AssignMovingAvg_1/AssignSubVariableOp^AssignMovingAvg_1/group_deps*
_output_shapes
:A*
dtype02$
"AssignMovingAvg_1/ReadVariableOp_1ў
"AssignMovingAvg_1/ReadVariableOp_2ReadVariableOp0assignmovingavg_1_assignsubvariableop_1_resource(^AssignMovingAvg_1/AssignSubVariableOp_1^AssignMovingAvg_1/group_deps*
_output_shapes
:A*
dtype02$
"AssignMovingAvg_1/ReadVariableOp_2
AssignMovingAvg_1/AddNAddN*AssignMovingAvg_1/ReadVariableOp_1:value:0*AssignMovingAvg_1/ReadVariableOp_2:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*-
_class#
!loc:@AssignMovingAvg_1/29492416*
_output_shapes
:A2
AssignMovingAvg_1/AddNћ
AssignMovingAvg_1/truediv/yConst^AssignMovingAvg_1/group_deps",/job:localhost/replica:0/task:0/device:CPU:0*-
_class#
!loc:@AssignMovingAvg_1/29492416*
_output_shapes
: *
dtype0*
valueB
 *   @2
AssignMovingAvg_1/truediv/y
AssignMovingAvg_1/truedivRealDivAssignMovingAvg_1/AddN:sum:0$AssignMovingAvg_1/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/29492416*
_output_shapes
:A2
AssignMovingAvg_1/truedivх
AssignMovingAvg_1/IdentityIdentityAssignMovingAvg_1/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/29492416*
_output_shapes
:A2
AssignMovingAvg_1/IdentityС
AssignMovingAvg_1/Identity_1Identity#AssignMovingAvg_1/Identity:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/29492416*
_output_shapes
:A2
AssignMovingAvg_1/Identity_1
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast/ReadVariableOp
Cast_1/ReadVariableOpReadVariableOpcast_1_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast_1/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:A2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:A2
batchnorm/Rsqrt~
batchnorm/mulMulbatchnorm/Rsqrt:y:0Cast_1/ReadVariableOp:value:0*
T0*
_output_shapes
:A2
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџA2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:A2
batchnorm/mul_2|
batchnorm/subSubCast/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:A2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџA2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg/AssignSubVariableOp_1&^AssignMovingAvg_1/AssignSubVariableOp(^AssignMovingAvg_1/AssignSubVariableOp_1*
T0*+
_output_shapes
:џџџџџџџџџA2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџA::::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg/AssignSubVariableOp_1%AssignMovingAvg/AssignSubVariableOp_12N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2R
'AssignMovingAvg_1/AssignSubVariableOp_1'AssignMovingAvg_1/AssignSubVariableOp_1:S O
+
_output_shapes
:џџџџџџџџџA
 
_user_specified_nameinputs:1-
+
_class!
loc:@AssignMovingAvg/29492402:3/
-
_class#
!loc:@AssignMovingAvg_1/29492416
Б
Ћ
C__inference_dense_layer_call_and_return_conditional_losses_29492531

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Я	
Г
&__inference_signature_wrapper_29492045
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identityЂStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*0
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2*0,1J 8 *,
f'R%
#__inference__wrapped_model_294912892
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:џџџџџџџџџA::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:џџџџџџџџџA
!
_user_specified_name	input_1
Џ
­
E__inference_dense_3_layer_call_and_return_conditional_losses_29491794

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ь
c
E__inference_dropout_layer_call_and_return_conditional_losses_29491686

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ћ	
М
/__inference_functional_1_layer_call_fn_29491925
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*,
_read_only_resource_inputs

	
*2
config_proto" 

CPU

GPU2*0,1J 8 *S
fNRL
J__inference_functional_1_layer_call_and_return_conditional_losses_294918942
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:џџџџџџџџџA::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:џџџџџџџџџA
!
_user_specified_name	input_1
Б
Ћ
C__inference_dense_layer_call_and_return_conditional_losses_29491653

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ОХ
О
$__inference__traced_restore_29492969
file_prefix.
*assignvariableop_batch_normalization_gamma/
+assignvariableop_1_batch_normalization_beta6
2assignvariableop_2_batch_normalization_moving_mean:
6assignvariableop_3_batch_normalization_moving_variance#
assignvariableop_4_dense_kernel!
assignvariableop_5_dense_bias%
!assignvariableop_6_dense_1_kernel#
assignvariableop_7_dense_1_bias%
!assignvariableop_8_dense_2_kernel#
assignvariableop_9_dense_2_bias&
"assignvariableop_10_dense_3_kernel$
 assignvariableop_11_dense_3_bias!
assignvariableop_12_adam_iter#
assignvariableop_13_adam_beta_1#
assignvariableop_14_adam_beta_2"
assignvariableop_15_adam_decay*
&assignvariableop_16_adam_learning_rate
assignvariableop_17_total
assignvariableop_18_count&
"assignvariableop_19_true_positives&
"assignvariableop_20_true_negatives'
#assignvariableop_21_false_positives'
#assignvariableop_22_false_negatives
assignvariableop_23_total_1
assignvariableop_24_count_1(
$assignvariableop_25_true_positives_1)
%assignvariableop_26_false_positives_18
4assignvariableop_27_adam_batch_normalization_gamma_m7
3assignvariableop_28_adam_batch_normalization_beta_m+
'assignvariableop_29_adam_dense_kernel_m)
%assignvariableop_30_adam_dense_bias_m-
)assignvariableop_31_adam_dense_1_kernel_m+
'assignvariableop_32_adam_dense_1_bias_m-
)assignvariableop_33_adam_dense_2_kernel_m+
'assignvariableop_34_adam_dense_2_bias_m-
)assignvariableop_35_adam_dense_3_kernel_m+
'assignvariableop_36_adam_dense_3_bias_m8
4assignvariableop_37_adam_batch_normalization_gamma_v7
3assignvariableop_38_adam_batch_normalization_beta_v+
'assignvariableop_39_adam_dense_kernel_v)
%assignvariableop_40_adam_dense_bias_v-
)assignvariableop_41_adam_dense_1_kernel_v+
'assignvariableop_42_adam_dense_1_bias_v-
)assignvariableop_43_adam_dense_2_kernel_v+
'assignvariableop_44_adam_dense_2_bias_v-
)assignvariableop_45_adam_dense_3_kernel_v+
'assignvariableop_46_adam_dense_3_bias_v
identity_48ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_43ЂAssignVariableOp_44ЂAssignVariableOp_45ЂAssignVariableOp_46ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9ў
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*
valueB§0B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_negatives/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/3/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/3/false_positives/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesю
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*s
valuejBh0B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ж
_output_shapesУ
Р::::::::::::::::::::::::::::::::::::::::::::::::*>
dtypes4
220	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

IdentityЉ
AssignVariableOpAssignVariableOp*assignvariableop_batch_normalization_gammaIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1А
AssignVariableOp_1AssignVariableOp+assignvariableop_1_batch_normalization_betaIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2З
AssignVariableOp_2AssignVariableOp2assignvariableop_2_batch_normalization_moving_meanIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Л
AssignVariableOp_3AssignVariableOp6assignvariableop_3_batch_normalization_moving_varianceIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Є
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ђ
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6І
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_1_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Є
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_1_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8І
AssignVariableOp_8AssignVariableOp!assignvariableop_8_dense_2_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Є
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_2_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Њ
AssignVariableOp_10AssignVariableOp"assignvariableop_10_dense_3_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Ј
AssignVariableOp_11AssignVariableOp assignvariableop_11_dense_3_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_12Ѕ
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_iterIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Ї
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ї
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_beta_2Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15І
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_decayIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Ў
AssignVariableOp_16AssignVariableOp&assignvariableop_16_adam_learning_rateIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Ё
AssignVariableOp_17AssignVariableOpassignvariableop_17_totalIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Ё
AssignVariableOp_18AssignVariableOpassignvariableop_18_countIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Њ
AssignVariableOp_19AssignVariableOp"assignvariableop_19_true_positivesIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Њ
AssignVariableOp_20AssignVariableOp"assignvariableop_20_true_negativesIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Ћ
AssignVariableOp_21AssignVariableOp#assignvariableop_21_false_positivesIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22Ћ
AssignVariableOp_22AssignVariableOp#assignvariableop_22_false_negativesIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Ѓ
AssignVariableOp_23AssignVariableOpassignvariableop_23_total_1Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Ѓ
AssignVariableOp_24AssignVariableOpassignvariableop_24_count_1Identity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Ќ
AssignVariableOp_25AssignVariableOp$assignvariableop_25_true_positives_1Identity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26­
AssignVariableOp_26AssignVariableOp%assignvariableop_26_false_positives_1Identity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27М
AssignVariableOp_27AssignVariableOp4assignvariableop_27_adam_batch_normalization_gamma_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Л
AssignVariableOp_28AssignVariableOp3assignvariableop_28_adam_batch_normalization_beta_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Џ
AssignVariableOp_29AssignVariableOp'assignvariableop_29_adam_dense_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30­
AssignVariableOp_30AssignVariableOp%assignvariableop_30_adam_dense_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Б
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_dense_1_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Џ
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_dense_1_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Б
AssignVariableOp_33AssignVariableOp)assignvariableop_33_adam_dense_2_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Џ
AssignVariableOp_34AssignVariableOp'assignvariableop_34_adam_dense_2_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35Б
AssignVariableOp_35AssignVariableOp)assignvariableop_35_adam_dense_3_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36Џ
AssignVariableOp_36AssignVariableOp'assignvariableop_36_adam_dense_3_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37М
AssignVariableOp_37AssignVariableOp4assignvariableop_37_adam_batch_normalization_gamma_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38Л
AssignVariableOp_38AssignVariableOp3assignvariableop_38_adam_batch_normalization_beta_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39Џ
AssignVariableOp_39AssignVariableOp'assignvariableop_39_adam_dense_kernel_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40­
AssignVariableOp_40AssignVariableOp%assignvariableop_40_adam_dense_bias_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41Б
AssignVariableOp_41AssignVariableOp)assignvariableop_41_adam_dense_1_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42Џ
AssignVariableOp_42AssignVariableOp'assignvariableop_42_adam_dense_1_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43Б
AssignVariableOp_43AssignVariableOp)assignvariableop_43_adam_dense_2_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44Џ
AssignVariableOp_44AssignVariableOp'assignvariableop_44_adam_dense_2_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45Б
AssignVariableOp_45AssignVariableOp)assignvariableop_45_adam_dense_3_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46Џ
AssignVariableOp_46AssignVariableOp'assignvariableop_46_adam_dense_3_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_469
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpш
Identity_47Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_47л
Identity_48IdentityIdentity_47:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_48"#
identity_48Identity_48:output:0*г
_input_shapesС
О: :::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix

d
E__inference_dropout_layer_call_and_return_conditional_losses_29491681

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЦ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seed2џџџџ2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yП
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ъ*
м
J__inference_functional_1_layer_call_and_return_conditional_losses_29491811
input_1 
batch_normalization_29491615 
batch_normalization_29491617 
batch_normalization_29491619 
batch_normalization_29491621 
batch_normalization_29491623 
batch_normalization_29491625
dense_29491664
dense_29491666
dense_1_29491721
dense_1_29491723
dense_2_29491778
dense_2_29491780
dense_3_29491805
dense_3_29491807
identityЂ+batch_normalization/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_3/StatefulPartitionedCallЂdropout/StatefulPartitionedCallЂ!dropout_1/StatefulPartitionedCallз
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCallinput_1batch_normalization_29491615batch_normalization_29491617batch_normalization_29491619batch_normalization_29491621batch_normalization_29491623batch_normalization_29491625*
Tin
	2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџA*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_294915482-
+batch_normalization/StatefulPartitionedCall
flatten/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_294916342
flatten/PartitionedCallЋ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_29491664dense_29491666*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_294916532
dense/StatefulPartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_dropout_layer_call_and_return_conditional_losses_294916812!
dropout/StatefulPartitionedCallН
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_1_29491721dense_1_29491723*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_294917102!
dense_1/StatefulPartitionedCallЛ
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8 *P
fKRI
G__inference_dropout_1_layer_call_and_return_conditional_losses_294917382#
!dropout_1/StatefulPartitionedCallП
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0dense_2_29491778dense_2_29491780*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_294917672!
dense_2/StatefulPartitionedCallМ
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_29491805dense_3_29491807*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_dense_3_layer_call_and_return_conditional_losses_294917942!
dense_3/StatefulPartitionedCallі
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:џџџџџџџџџA::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:T P
+
_output_shapes
:џџџџџџџџџA
!
_user_specified_name	input_1
љH

J__inference_functional_1_layer_call_and_return_conditional_losses_29492207

inputs4
0batch_normalization_cast_readvariableop_resource6
2batch_normalization_cast_readvariableop_1_resource6
2batch_normalization_cast_1_readvariableop_resource8
4batch_normalization_cast_1_readvariableop_1_resource6
2batch_normalization_cast_2_readvariableop_resource6
2batch_normalization_cast_3_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityП
'batch_normalization/Cast/ReadVariableOpReadVariableOp0batch_normalization_cast_readvariableop_resource*
_output_shapes
:A*
dtype02)
'batch_normalization/Cast/ReadVariableOpХ
)batch_normalization/Cast/ReadVariableOp_1ReadVariableOp2batch_normalization_cast_readvariableop_1_resource*
_output_shapes
:A*
dtype02+
)batch_normalization/Cast/ReadVariableOp_1
batch_normalization/Cast/AddNAddN/batch_normalization/Cast/ReadVariableOp:value:01batch_normalization/Cast/ReadVariableOp_1:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*
_output_shapes
:A2
batch_normalization/Cast/AddNЛ
"batch_normalization/Cast/truediv/yConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2$
"batch_normalization/Cast/truediv/yє
 batch_normalization/Cast/truedivRealDiv#batch_normalization/Cast/AddN:sum:0+batch_normalization/Cast/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A2"
 batch_normalization/Cast/truedivЫ
!batch_normalization/Cast/IdentityIdentity$batch_normalization/Cast/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A2#
!batch_normalization/Cast/IdentityХ
)batch_normalization/Cast_1/ReadVariableOpReadVariableOp2batch_normalization_cast_1_readvariableop_resource*
_output_shapes
:A*
dtype02+
)batch_normalization/Cast_1/ReadVariableOpЫ
+batch_normalization/Cast_1/ReadVariableOp_1ReadVariableOp4batch_normalization_cast_1_readvariableop_1_resource*
_output_shapes
:A*
dtype02-
+batch_normalization/Cast_1/ReadVariableOp_1
batch_normalization/Cast_1/AddNAddN1batch_normalization/Cast_1/ReadVariableOp:value:03batch_normalization/Cast_1/ReadVariableOp_1:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*
_output_shapes
:A2!
batch_normalization/Cast_1/AddNП
$batch_normalization/Cast_1/truediv/yConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2&
$batch_normalization/Cast_1/truediv/yќ
"batch_normalization/Cast_1/truedivRealDiv%batch_normalization/Cast_1/AddN:sum:0-batch_normalization/Cast_1/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A2$
"batch_normalization/Cast_1/truedivб
#batch_normalization/Cast_1/IdentityIdentity&batch_normalization/Cast_1/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A2%
#batch_normalization/Cast_1/IdentityХ
)batch_normalization/Cast_2/ReadVariableOpReadVariableOp2batch_normalization_cast_2_readvariableop_resource*
_output_shapes
:A*
dtype02+
)batch_normalization/Cast_2/ReadVariableOpХ
)batch_normalization/Cast_3/ReadVariableOpReadVariableOp2batch_normalization_cast_3_readvariableop_resource*
_output_shapes
:A*
dtype02+
)batch_normalization/Cast_3/ReadVariableOp
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#batch_normalization/batchnorm/add/yа
!batch_normalization/batchnorm/addAddV2,batch_normalization/Cast_1/Identity:output:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:A2#
!batch_normalization/batchnorm/add
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:A2%
#batch_normalization/batchnorm/RsqrtЮ
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:01batch_normalization/Cast_3/ReadVariableOp:value:0*
T0*
_output_shapes
:A2#
!batch_normalization/batchnorm/mulЖ
#batch_normalization/batchnorm/mul_1Mulinputs%batch_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџA2%
#batch_normalization/batchnorm/mul_1Щ
#batch_normalization/batchnorm/mul_2Mul*batch_normalization/Cast/Identity:output:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:A2%
#batch_normalization/batchnorm/mul_2Ю
!batch_normalization/batchnorm/subSub1batch_normalization/Cast_2/ReadVariableOp:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:A2#
!batch_normalization/batchnorm/subй
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџA2%
#batch_normalization/batchnorm/add_1o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  2
flatten/ConstЁ
flatten/ReshapeReshape'batch_normalization/batchnorm/add_1:z:0flatten/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
flatten/ReshapeЁ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

dense/Relu}
dropout/IdentityIdentitydense/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/IdentityЇ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldropout/Identity:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/MatMulЅ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpЂ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/Relu
dropout_1/IdentityIdentitydense_1/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_1/IdentityЇ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_2/MatMul/ReadVariableOpЁ
dense_2/MatMulMatMuldropout_1/Identity:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_2/MatMulЅ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpЂ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_2/BiasAddq
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_2/ReluІ
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMuldense_2/Relu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/MatMulЄ
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpЁ
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/BiasAddy
dense_3/SigmoidSigmoiddense_3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/Sigmoidg
IdentityIdentitydense_3/Sigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:џџџџџџџџџA:::::::::::::::S O
+
_output_shapes
:џџџџџџџџџA
 
_user_specified_nameinputs
д'

J__inference_functional_1_layer_call_and_return_conditional_losses_29491851
input_1 
batch_normalization_29491814 
batch_normalization_29491816 
batch_normalization_29491818 
batch_normalization_29491820 
batch_normalization_29491822 
batch_normalization_29491824
dense_29491828
dense_29491830
dense_1_29491834
dense_1_29491836
dense_2_29491840
dense_2_29491842
dense_3_29491845
dense_3_29491847
identityЂ+batch_normalization/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_3/StatefulPartitionedCallл
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCallinput_1batch_normalization_29491814batch_normalization_29491816batch_normalization_29491818batch_normalization_29491820batch_normalization_29491822batch_normalization_29491824*
Tin
	2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџA*(
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2*0,1J 8 *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_294915802-
+batch_normalization/StatefulPartitionedCall
flatten/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_294916342
flatten/PartitionedCallЋ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_29491828dense_29491830*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_294916532
dense/StatefulPartitionedCallљ
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_dropout_layer_call_and_return_conditional_losses_294916862
dropout/PartitionedCallЕ
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_1_29491834dense_1_29491836*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_294917102!
dense_1/StatefulPartitionedCall
dropout_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8 *P
fKRI
G__inference_dropout_1_layer_call_and_return_conditional_losses_294917432
dropout_1/PartitionedCallЗ
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0dense_2_29491840dense_2_29491842*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_294917672!
dense_2/StatefulPartitionedCallМ
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_29491845dense_3_29491847*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_dense_3_layer_call_and_return_conditional_losses_294917942!
dense_3/StatefulPartitionedCallА
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:џџџџџџџџџA::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall:T P
+
_output_shapes
:џџџџџџџџџA
!
_user_specified_name	input_1
Е
a
E__inference_flatten_layer_call_and_return_conditional_losses_29492515

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџA:S O
+
_output_shapes
:џџџџџџџџџA
 
_user_specified_nameinputs
Ќ
Ч
6__inference_batch_normalization_layer_call_fn_29492374

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallУ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_294914292
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:џџџџџџџџџџџџџџџџџџA::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA
 
_user_specified_nameinputs
Ю
e
G__inference_dropout_1_layer_call_and_return_conditional_losses_29491743

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
х

*__inference_dense_3_layer_call_fn_29492654

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallњ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_dense_3_layer_call_and_return_conditional_losses_294917942
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Г
­
E__inference_dense_1_layer_call_and_return_conditional_losses_29491710

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
X
ў
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_29491548

inputs
assignmovingavg_294915072
.assignmovingavg_assignsubvariableop_1_resource
assignmovingavg_1_294915214
0assignmovingavg_1_assignsubvariableop_1_resource 
cast_readvariableop_resource"
cast_1_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg/AssignSubVariableOp_1Ђ%AssignMovingAvg_1/AssignSubVariableOpЂ'AssignMovingAvg_1/AssignSubVariableOp_1
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:A*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:A2
moments/StopGradientЈ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*+
_output_shapes
:џџџџџџџџџA2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesЖ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:A*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:A*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:A*
squeeze_dims
 2
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/29491507*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_29491507*
_output_shapes
:A*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/29491507*
_output_shapes
:A2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/29491507*
_output_shapes
:A2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_29491507AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*+
_class!
loc:@AssignMovingAvg/29491507*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЌ
%AssignMovingAvg/AssignSubVariableOp_1AssignSubVariableOp.assignmovingavg_assignsubvariableop_1_resourceAssignMovingAvg/mul:z:0",/job:localhost/replica:0/task:0/device:GPU:1*+
_class!
loc:@AssignMovingAvg/29491507*
_output_shapes
 *
dtype02'
%AssignMovingAvg/AssignSubVariableOp_1с
AssignMovingAvg/group_deps/NoOpNoOp$^AssignMovingAvg/AssignSubVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*+
_class!
loc:@AssignMovingAvg/29491507*
_output_shapes
 2!
AssignMovingAvg/group_deps/NoOpч
!AssignMovingAvg/group_deps/NoOp_1NoOp&^AssignMovingAvg/AssignSubVariableOp_1",/job:localhost/replica:0/task:0/device:GPU:1*+
_class!
loc:@AssignMovingAvg/29491507*
_output_shapes
 2#
!AssignMovingAvg/group_deps/NoOp_1Щ
AssignMovingAvg/group_depsNoOp ^AssignMovingAvg/group_deps/NoOp"^AssignMovingAvg/group_deps/NoOp_1*+
_class!
loc:@AssignMovingAvg/29491507*
_output_shapes
 2
AssignMovingAvg/group_depsм
 AssignMovingAvg/ReadVariableOp_1ReadVariableOpassignmovingavg_29491507$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/group_deps*
_output_shapes
:A*
dtype02"
 AssignMovingAvg/ReadVariableOp_1є
 AssignMovingAvg/ReadVariableOp_2ReadVariableOp.assignmovingavg_assignsubvariableop_1_resource&^AssignMovingAvg/AssignSubVariableOp_1^AssignMovingAvg/group_deps*
_output_shapes
:A*
dtype02"
 AssignMovingAvg/ReadVariableOp_2
AssignMovingAvg/AddNAddN(AssignMovingAvg/ReadVariableOp_1:value:0(AssignMovingAvg/ReadVariableOp_2:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*+
_class!
loc:@AssignMovingAvg/29491507*
_output_shapes
:A2
AssignMovingAvg/AddNѓ
AssignMovingAvg/truediv/yConst^AssignMovingAvg/group_deps",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg/29491507*
_output_shapes
: *
dtype0*
valueB
 *   @2
AssignMovingAvg/truediv/y§
AssignMovingAvg/truedivRealDivAssignMovingAvg/AddN:sum:0"AssignMovingAvg/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg/29491507*
_output_shapes
:A2
AssignMovingAvg/truedivн
AssignMovingAvg/IdentityIdentityAssignMovingAvg/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg/29491507*
_output_shapes
:A2
AssignMovingAvg/IdentityЙ
AssignMovingAvg/Identity_1Identity!AssignMovingAvg/Identity:output:0*
T0*+
_class!
loc:@AssignMovingAvg/29491507*
_output_shapes
:A2
AssignMovingAvg/Identity_1І
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/29491521*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_29491521*
_output_shapes
:A*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/29491521*
_output_shapes
:A2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/29491521*
_output_shapes
:A2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_29491521AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*-
_class#
!loc:@AssignMovingAvg_1/29491521*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЖ
'AssignMovingAvg_1/AssignSubVariableOp_1AssignSubVariableOp0assignmovingavg_1_assignsubvariableop_1_resourceAssignMovingAvg_1/mul:z:0",/job:localhost/replica:0/task:0/device:GPU:1*-
_class#
!loc:@AssignMovingAvg_1/29491521*
_output_shapes
 *
dtype02)
'AssignMovingAvg_1/AssignSubVariableOp_1щ
!AssignMovingAvg_1/group_deps/NoOpNoOp&^AssignMovingAvg_1/AssignSubVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*-
_class#
!loc:@AssignMovingAvg_1/29491521*
_output_shapes
 2#
!AssignMovingAvg_1/group_deps/NoOpя
#AssignMovingAvg_1/group_deps/NoOp_1NoOp(^AssignMovingAvg_1/AssignSubVariableOp_1",/job:localhost/replica:0/task:0/device:GPU:1*-
_class#
!loc:@AssignMovingAvg_1/29491521*
_output_shapes
 2%
#AssignMovingAvg_1/group_deps/NoOp_1г
AssignMovingAvg_1/group_depsNoOp"^AssignMovingAvg_1/group_deps/NoOp$^AssignMovingAvg_1/group_deps/NoOp_1*-
_class#
!loc:@AssignMovingAvg_1/29491521*
_output_shapes
 2
AssignMovingAvg_1/group_depsц
"AssignMovingAvg_1/ReadVariableOp_1ReadVariableOpassignmovingavg_1_29491521&^AssignMovingAvg_1/AssignSubVariableOp^AssignMovingAvg_1/group_deps*
_output_shapes
:A*
dtype02$
"AssignMovingAvg_1/ReadVariableOp_1ў
"AssignMovingAvg_1/ReadVariableOp_2ReadVariableOp0assignmovingavg_1_assignsubvariableop_1_resource(^AssignMovingAvg_1/AssignSubVariableOp_1^AssignMovingAvg_1/group_deps*
_output_shapes
:A*
dtype02$
"AssignMovingAvg_1/ReadVariableOp_2
AssignMovingAvg_1/AddNAddN*AssignMovingAvg_1/ReadVariableOp_1:value:0*AssignMovingAvg_1/ReadVariableOp_2:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*-
_class#
!loc:@AssignMovingAvg_1/29491521*
_output_shapes
:A2
AssignMovingAvg_1/AddNћ
AssignMovingAvg_1/truediv/yConst^AssignMovingAvg_1/group_deps",/job:localhost/replica:0/task:0/device:CPU:0*-
_class#
!loc:@AssignMovingAvg_1/29491521*
_output_shapes
: *
dtype0*
valueB
 *   @2
AssignMovingAvg_1/truediv/y
AssignMovingAvg_1/truedivRealDivAssignMovingAvg_1/AddN:sum:0$AssignMovingAvg_1/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/29491521*
_output_shapes
:A2
AssignMovingAvg_1/truedivх
AssignMovingAvg_1/IdentityIdentityAssignMovingAvg_1/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/29491521*
_output_shapes
:A2
AssignMovingAvg_1/IdentityС
AssignMovingAvg_1/Identity_1Identity#AssignMovingAvg_1/Identity:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/29491521*
_output_shapes
:A2
AssignMovingAvg_1/Identity_1
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast/ReadVariableOp
Cast_1/ReadVariableOpReadVariableOpcast_1_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast_1/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:A2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:A2
batchnorm/Rsqrt~
batchnorm/mulMulbatchnorm/Rsqrt:y:0Cast_1/ReadVariableOp:value:0*
T0*
_output_shapes
:A2
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџA2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:A2
batchnorm/mul_2|
batchnorm/subSubCast/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:A2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџA2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg/AssignSubVariableOp_1&^AssignMovingAvg_1/AssignSubVariableOp(^AssignMovingAvg_1/AssignSubVariableOp_1*
T0*+
_output_shapes
:џџџџџџџџџA2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџA::::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg/AssignSubVariableOp_1%AssignMovingAvg/AssignSubVariableOp_12N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2R
'AssignMovingAvg_1/AssignSubVariableOp_1'AssignMovingAvg_1/AssignSubVariableOp_1:S O
+
_output_shapes
:џџџџџџџџџA
 
_user_specified_nameinputs:1-
+
_class!
loc:@AssignMovingAvg/29491507:3/
-
_class#
!loc:@AssignMovingAvg_1/29491521
Ж
Ш
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_29492475

inputs 
cast_readvariableop_resource"
cast_readvariableop_1_resource"
cast_1_readvariableop_resource$
 cast_1_readvariableop_1_resource"
cast_2_readvariableop_resource"
cast_3_readvariableop_resource
identity
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast/ReadVariableOp
Cast/ReadVariableOp_1ReadVariableOpcast_readvariableop_1_resource*
_output_shapes
:A*
dtype02
Cast/ReadVariableOp_1Ж
	Cast/AddNAddNCast/ReadVariableOp:value:0Cast/ReadVariableOp_1:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*
_output_shapes
:A2
	Cast/AddN
Cast/truediv/yConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2
Cast/truediv/yЄ
Cast/truedivRealDivCast/AddN:sum:0Cast/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A2
Cast/truediv
Cast/IdentityIdentityCast/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A2
Cast/Identity
Cast_1/ReadVariableOpReadVariableOpcast_1_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast_1/ReadVariableOp
Cast_1/ReadVariableOp_1ReadVariableOp cast_1_readvariableop_1_resource*
_output_shapes
:A*
dtype02
Cast_1/ReadVariableOp_1О
Cast_1/AddNAddNCast_1/ReadVariableOp:value:0Cast_1/ReadVariableOp_1:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*
_output_shapes
:A2
Cast_1/AddN
Cast_1/truediv/yConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0*
valueB
 *   @2
Cast_1/truediv/yЌ
Cast_1/truedivRealDivCast_1/AddN:sum:0Cast_1/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A2
Cast_1/truediv
Cast_1/IdentityIdentityCast_1/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*
_output_shapes
:A2
Cast_1/Identity
Cast_2/ReadVariableOpReadVariableOpcast_2_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast_2/ReadVariableOp
Cast_3/ReadVariableOpReadVariableOpcast_3_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast_3/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2Cast_1/Identity:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:A2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:A2
batchnorm/Rsqrt~
batchnorm/mulMulbatchnorm/Rsqrt:y:0Cast_3/ReadVariableOp:value:0*
T0*
_output_shapes
:A2
batchnorm/mulz
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџA2
batchnorm/mul_1y
batchnorm/mul_2MulCast/Identity:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:A2
batchnorm/mul_2~
batchnorm/subSubCast_2/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:A2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџA2
batchnorm/add_1k
IdentityIdentitybatchnorm/add_1:z:0*
T0*+
_output_shapes
:џџџџџџџџџA2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџA:::::::S O
+
_output_shapes
:џџџџџџџџџA
 
_user_specified_nameinputs

f
G__inference_dropout_1_layer_call_and_return_conditional_losses_29491738

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЦ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seed2џџџџ2&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/yП
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
у
}
(__inference_dense_layer_call_fn_29492540

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallљ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_294916532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ќ	
Л
/__inference_functional_1_layer_call_fn_29492273

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*0
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2*0,1J 8 *S
fNRL
J__inference_functional_1_layer_call_and_return_conditional_losses_294919672
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:џџџџџџџџџA::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџA
 
_user_specified_nameinputs
А
Ч
6__inference_batch_normalization_layer_call_fn_29492391

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA*(
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2*0,1J 8 *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_294914782
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:џџџџџџџџџџџџџџџџџџA::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA
 
_user_specified_nameinputs
ч

*__inference_dense_1_layer_call_fn_29492587

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallћ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_294917102
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
№_
И
!__inference__traced_save_29492818
file_prefix8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop-
)savev2_true_positives_read_readvariableop-
)savev2_true_negatives_read_readvariableop.
*savev2_false_positives_read_readvariableop.
*savev2_false_negatives_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop/
+savev2_true_positives_1_read_readvariableop0
,savev2_false_positives_1_read_readvariableop?
;savev2_adam_batch_normalization_gamma_m_read_readvariableop>
:savev2_adam_batch_normalization_beta_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableop?
;savev2_adam_batch_normalization_gamma_v_read_readvariableop>
:savev2_adam_batch_normalization_beta_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
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
value3B1 B+_temp_09626597398a4285ac82d8f2576087c6/part2	
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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameј
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*
valueB§0B5layer_with_weights-0/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-0/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-0/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_negatives/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/3/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/3/false_positives/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-0/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesш
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*s
valuejBh0B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesї
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:04savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop)savev2_true_positives_read_readvariableop)savev2_true_negatives_read_readvariableop*savev2_false_positives_read_readvariableop*savev2_false_negatives_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop+savev2_true_positives_1_read_readvariableop,savev2_false_positives_1_read_readvariableop;savev2_adam_batch_normalization_gamma_m_read_readvariableop:savev2_adam_batch_normalization_beta_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop;savev2_adam_batch_normalization_gamma_v_read_readvariableop:savev2_adam_batch_normalization_beta_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *>
dtypes4
220	2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
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

identity_1Identity_1:output:0*с
_input_shapesЯ
Ь: :A:A:A:A:
::
::
::	:: : : : : : : :Ш:Ш:Ш:Ш: : :::A:A:
::
::
::	::A:A:
::
::
::	:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix: 

_output_shapes
:A: 

_output_shapes
:A: 

_output_shapes
:A: 

_output_shapes
:A:&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::&	"
 
_output_shapes
:
:!


_output_shapes	
::%!

_output_shapes
:	: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :!

_output_shapes	
:Ш:!

_output_shapes	
:Ш:!

_output_shapes	
:Ш:!

_output_shapes	
:Ш:

_output_shapes
: :

_output_shapes
: : 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:A: 

_output_shapes
:A:&"
 
_output_shapes
:
:!

_output_shapes	
::& "
 
_output_shapes
:
:!!

_output_shapes	
::&""
 
_output_shapes
:
:!#

_output_shapes	
::%$!

_output_shapes
:	: %

_output_shapes
:: &

_output_shapes
:A: '

_output_shapes
:A:&("
 
_output_shapes
:
:!)

_output_shapes	
::&*"
 
_output_shapes
:
:!+

_output_shapes	
::&,"
 
_output_shapes
:
:!-

_output_shapes	
::%.!

_output_shapes
:	: /

_output_shapes
::0

_output_shapes
: 
Њ­

J__inference_functional_1_layer_call_and_return_conditional_losses_29492143

inputs0
,batch_normalization_assignmovingavg_29492056F
Bbatch_normalization_assignmovingavg_assignsubvariableop_1_resource2
.batch_normalization_assignmovingavg_1_29492070H
Dbatch_normalization_assignmovingavg_1_assignsubvariableop_1_resource4
0batch_normalization_cast_readvariableop_resource6
2batch_normalization_cast_1_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource
identityЂ7batch_normalization/AssignMovingAvg/AssignSubVariableOpЂ9batch_normalization/AssignMovingAvg/AssignSubVariableOp_1Ђ9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpЂ;batch_normalization/AssignMovingAvg_1/AssignSubVariableOp_1Й
2batch_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       24
2batch_normalization/moments/mean/reduction_indicesЯ
 batch_normalization/moments/meanMeaninputs;batch_normalization/moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:A*
	keep_dims(2"
 batch_normalization/moments/meanМ
(batch_normalization/moments/StopGradientStopGradient)batch_normalization/moments/mean:output:0*
T0*"
_output_shapes
:A2*
(batch_normalization/moments/StopGradientф
-batch_normalization/moments/SquaredDifferenceSquaredDifferenceinputs1batch_normalization/moments/StopGradient:output:0*
T0*+
_output_shapes
:џџџџџџџџџA2/
-batch_normalization/moments/SquaredDifferenceС
6batch_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       28
6batch_normalization/moments/variance/reduction_indices
$batch_normalization/moments/varianceMean1batch_normalization/moments/SquaredDifference:z:0?batch_normalization/moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:A*
	keep_dims(2&
$batch_normalization/moments/varianceН
#batch_normalization/moments/SqueezeSqueeze)batch_normalization/moments/mean:output:0*
T0*
_output_shapes
:A*
squeeze_dims
 2%
#batch_normalization/moments/SqueezeХ
%batch_normalization/moments/Squeeze_1Squeeze-batch_normalization/moments/variance:output:0*
T0*
_output_shapes
:A*
squeeze_dims
 2'
%batch_normalization/moments/Squeeze_1м
)batch_normalization/AssignMovingAvg/decayConst*?
_class5
31loc:@batch_normalization/AssignMovingAvg/29492056*
_output_shapes
: *
dtype0*
valueB
 *
з#<2+
)batch_normalization/AssignMovingAvg/decayб
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_assignmovingavg_29492056*
_output_shapes
:A*
dtype024
2batch_normalization/AssignMovingAvg/ReadVariableOpЉ
'batch_normalization/AssignMovingAvg/subSub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:0,batch_normalization/moments/Squeeze:output:0*
T0*?
_class5
31loc:@batch_normalization/AssignMovingAvg/29492056*
_output_shapes
:A2)
'batch_normalization/AssignMovingAvg/sub 
'batch_normalization/AssignMovingAvg/mulMul+batch_normalization/AssignMovingAvg/sub:z:02batch_normalization/AssignMovingAvg/decay:output:0*
T0*?
_class5
31loc:@batch_normalization/AssignMovingAvg/29492056*
_output_shapes
:A2)
'batch_normalization/AssignMovingAvg/mulЋ
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_assignmovingavg_29492056+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*?
_class5
31loc:@batch_normalization/AssignMovingAvg/29492056*
_output_shapes
 *
dtype029
7batch_normalization/AssignMovingAvg/AssignSubVariableOp
9batch_normalization/AssignMovingAvg/AssignSubVariableOp_1AssignSubVariableOpBbatch_normalization_assignmovingavg_assignsubvariableop_1_resource+batch_normalization/AssignMovingAvg/mul:z:0",/job:localhost/replica:0/task:0/device:GPU:1*?
_class5
31loc:@batch_normalization/AssignMovingAvg/29492056*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg/AssignSubVariableOp_1Б
3batch_normalization/AssignMovingAvg/group_deps/NoOpNoOp8^batch_normalization/AssignMovingAvg/AssignSubVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*?
_class5
31loc:@batch_normalization/AssignMovingAvg/29492056*
_output_shapes
 25
3batch_normalization/AssignMovingAvg/group_deps/NoOpЗ
5batch_normalization/AssignMovingAvg/group_deps/NoOp_1NoOp:^batch_normalization/AssignMovingAvg/AssignSubVariableOp_1",/job:localhost/replica:0/task:0/device:GPU:1*?
_class5
31loc:@batch_normalization/AssignMovingAvg/29492056*
_output_shapes
 27
5batch_normalization/AssignMovingAvg/group_deps/NoOp_1­
.batch_normalization/AssignMovingAvg/group_depsNoOp4^batch_normalization/AssignMovingAvg/group_deps/NoOp6^batch_normalization/AssignMovingAvg/group_deps/NoOp_1*?
_class5
31loc:@batch_normalization/AssignMovingAvg/29492056*
_output_shapes
 20
.batch_normalization/AssignMovingAvg/group_depsР
4batch_normalization/AssignMovingAvg/ReadVariableOp_1ReadVariableOp,batch_normalization_assignmovingavg_294920568^batch_normalization/AssignMovingAvg/AssignSubVariableOp/^batch_normalization/AssignMovingAvg/group_deps*
_output_shapes
:A*
dtype026
4batch_normalization/AssignMovingAvg/ReadVariableOp_1и
4batch_normalization/AssignMovingAvg/ReadVariableOp_2ReadVariableOpBbatch_normalization_assignmovingavg_assignsubvariableop_1_resource:^batch_normalization/AssignMovingAvg/AssignSubVariableOp_1/^batch_normalization/AssignMovingAvg/group_deps*
_output_shapes
:A*
dtype026
4batch_normalization/AssignMovingAvg/ReadVariableOp_2ѕ
(batch_normalization/AssignMovingAvg/AddNAddN<batch_normalization/AssignMovingAvg/ReadVariableOp_1:value:0<batch_normalization/AssignMovingAvg/ReadVariableOp_2:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*?
_class5
31loc:@batch_normalization/AssignMovingAvg/29492056*
_output_shapes
:A2*
(batch_normalization/AssignMovingAvg/AddNУ
-batch_normalization/AssignMovingAvg/truediv/yConst/^batch_normalization/AssignMovingAvg/group_deps",/job:localhost/replica:0/task:0/device:CPU:0*?
_class5
31loc:@batch_normalization/AssignMovingAvg/29492056*
_output_shapes
: *
dtype0*
valueB
 *   @2/
-batch_normalization/AssignMovingAvg/truediv/yс
+batch_normalization/AssignMovingAvg/truedivRealDiv.batch_normalization/AssignMovingAvg/AddN:sum:06batch_normalization/AssignMovingAvg/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*?
_class5
31loc:@batch_normalization/AssignMovingAvg/29492056*
_output_shapes
:A2-
+batch_normalization/AssignMovingAvg/truediv­
,batch_normalization/AssignMovingAvg/IdentityIdentity/batch_normalization/AssignMovingAvg/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*?
_class5
31loc:@batch_normalization/AssignMovingAvg/29492056*
_output_shapes
:A2.
,batch_normalization/AssignMovingAvg/Identity
.batch_normalization/AssignMovingAvg/Identity_1Identity5batch_normalization/AssignMovingAvg/Identity:output:0*
T0*?
_class5
31loc:@batch_normalization/AssignMovingAvg/29492056*
_output_shapes
:A20
.batch_normalization/AssignMovingAvg/Identity_1т
+batch_normalization/AssignMovingAvg_1/decayConst*A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/29492070*
_output_shapes
: *
dtype0*
valueB
 *
з#<2-
+batch_normalization/AssignMovingAvg_1/decayз
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_assignmovingavg_1_29492070*
_output_shapes
:A*
dtype026
4batch_normalization/AssignMovingAvg_1/ReadVariableOpГ
)batch_normalization/AssignMovingAvg_1/subSub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:0.batch_normalization/moments/Squeeze_1:output:0*
T0*A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/29492070*
_output_shapes
:A2+
)batch_normalization/AssignMovingAvg_1/subЊ
)batch_normalization/AssignMovingAvg_1/mulMul-batch_normalization/AssignMovingAvg_1/sub:z:04batch_normalization/AssignMovingAvg_1/decay:output:0*
T0*A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/29492070*
_output_shapes
:A2+
)batch_normalization/AssignMovingAvg_1/mulЗ
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_assignmovingavg_1_29492070-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/29492070*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp
;batch_normalization/AssignMovingAvg_1/AssignSubVariableOp_1AssignSubVariableOpDbatch_normalization_assignmovingavg_1_assignsubvariableop_1_resource-batch_normalization/AssignMovingAvg_1/mul:z:0",/job:localhost/replica:0/task:0/device:GPU:1*A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/29492070*
_output_shapes
 *
dtype02=
;batch_normalization/AssignMovingAvg_1/AssignSubVariableOp_1Й
5batch_normalization/AssignMovingAvg_1/group_deps/NoOpNoOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/29492070*
_output_shapes
 27
5batch_normalization/AssignMovingAvg_1/group_deps/NoOpП
7batch_normalization/AssignMovingAvg_1/group_deps/NoOp_1NoOp<^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp_1",/job:localhost/replica:0/task:0/device:GPU:1*A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/29492070*
_output_shapes
 29
7batch_normalization/AssignMovingAvg_1/group_deps/NoOp_1З
0batch_normalization/AssignMovingAvg_1/group_depsNoOp6^batch_normalization/AssignMovingAvg_1/group_deps/NoOp8^batch_normalization/AssignMovingAvg_1/group_deps/NoOp_1*A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/29492070*
_output_shapes
 22
0batch_normalization/AssignMovingAvg_1/group_depsЪ
6batch_normalization/AssignMovingAvg_1/ReadVariableOp_1ReadVariableOp.batch_normalization_assignmovingavg_1_29492070:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp1^batch_normalization/AssignMovingAvg_1/group_deps*
_output_shapes
:A*
dtype028
6batch_normalization/AssignMovingAvg_1/ReadVariableOp_1т
6batch_normalization/AssignMovingAvg_1/ReadVariableOp_2ReadVariableOpDbatch_normalization_assignmovingavg_1_assignsubvariableop_1_resource<^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp_11^batch_normalization/AssignMovingAvg_1/group_deps*
_output_shapes
:A*
dtype028
6batch_normalization/AssignMovingAvg_1/ReadVariableOp_2џ
*batch_normalization/AssignMovingAvg_1/AddNAddN>batch_normalization/AssignMovingAvg_1/ReadVariableOp_1:value:0>batch_normalization/AssignMovingAvg_1/ReadVariableOp_2:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/29492070*
_output_shapes
:A2,
*batch_normalization/AssignMovingAvg_1/AddNЫ
/batch_normalization/AssignMovingAvg_1/truediv/yConst1^batch_normalization/AssignMovingAvg_1/group_deps",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/29492070*
_output_shapes
: *
dtype0*
valueB
 *   @21
/batch_normalization/AssignMovingAvg_1/truediv/yы
-batch_normalization/AssignMovingAvg_1/truedivRealDiv0batch_normalization/AssignMovingAvg_1/AddN:sum:08batch_normalization/AssignMovingAvg_1/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/29492070*
_output_shapes
:A2/
-batch_normalization/AssignMovingAvg_1/truedivЕ
.batch_normalization/AssignMovingAvg_1/IdentityIdentity1batch_normalization/AssignMovingAvg_1/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/29492070*
_output_shapes
:A20
.batch_normalization/AssignMovingAvg_1/Identity
0batch_normalization/AssignMovingAvg_1/Identity_1Identity7batch_normalization/AssignMovingAvg_1/Identity:output:0*
T0*A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/29492070*
_output_shapes
:A22
0batch_normalization/AssignMovingAvg_1/Identity_1П
'batch_normalization/Cast/ReadVariableOpReadVariableOp0batch_normalization_cast_readvariableop_resource*
_output_shapes
:A*
dtype02)
'batch_normalization/Cast/ReadVariableOpХ
)batch_normalization/Cast_1/ReadVariableOpReadVariableOp2batch_normalization_cast_1_readvariableop_resource*
_output_shapes
:A*
dtype02+
)batch_normalization/Cast_1/ReadVariableOp
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#batch_normalization/batchnorm/add/yв
!batch_normalization/batchnorm/addAddV2.batch_normalization/moments/Squeeze_1:output:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:A2#
!batch_normalization/batchnorm/add
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:A2%
#batch_normalization/batchnorm/RsqrtЮ
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:01batch_normalization/Cast_1/ReadVariableOp:value:0*
T0*
_output_shapes
:A2#
!batch_normalization/batchnorm/mulЖ
#batch_normalization/batchnorm/mul_1Mulinputs%batch_normalization/batchnorm/mul:z:0*
T0*+
_output_shapes
:џџџџџџџџџA2%
#batch_normalization/batchnorm/mul_1Ы
#batch_normalization/batchnorm/mul_2Mul,batch_normalization/moments/Squeeze:output:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:A2%
#batch_normalization/batchnorm/mul_2Ь
!batch_normalization/batchnorm/subSub/batch_normalization/Cast/ReadVariableOp:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:A2#
!batch_normalization/batchnorm/subй
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*+
_output_shapes
:џџџџџџџџџA2%
#batch_normalization/batchnorm/add_1o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  2
flatten/ConstЁ
flatten/ReshapeReshape'batch_normalization/batchnorm/add_1:z:0flatten/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
flatten/ReshapeЁ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

dense/Relus
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/dropout/Const
dropout/dropout/MulMuldense/Relu:activations:0dropout/dropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/dropout/Mulv
dropout/dropout/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2
dropout/dropout/Shapeо
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seed2џџџџ2.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2 
dropout/dropout/GreaterEqual/yп
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/dropout/GreaterEqual
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout/dropout/Cast
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout/dropout/Mul_1Ї
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldropout/dropout/Mul_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/MatMulЅ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpЂ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/BiasAddq
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_1/Reluw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout_1/dropout/ConstІ
dropout_1/dropout/MulMuldense_1/Relu:activations:0 dropout_1/dropout/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_1/dropout/Mul|
dropout_1/dropout/ShapeShapedense_1/Relu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shapeр
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ*
dtype0*
seed220
.dropout_1/dropout/random_uniform/RandomUniform
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2"
 dropout_1/dropout/GreaterEqual/yч
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2 
dropout_1/dropout/GreaterEqual
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ2
dropout_1/dropout/CastЃ
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dropout_1/dropout/Mul_1Ї
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02
dense_2/MatMul/ReadVariableOpЁ
dense_2/MatMulMatMuldropout_1/dropout/Mul_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_2/MatMulЅ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_2/BiasAdd/ReadVariableOpЂ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_2/BiasAddq
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_2/ReluІ
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMuldense_2/Relu:activations:0%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/MatMulЄ
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOpЁ
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/BiasAddy
dense_3/SigmoidSigmoiddense_3/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_3/Sigmoidз
IdentityIdentitydense_3/Sigmoid:y:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp:^batch_normalization/AssignMovingAvg/AssignSubVariableOp_1:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp_1*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:џџџџџџџџџA::::::::::::::2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2v
9batch_normalization/AssignMovingAvg/AssignSubVariableOp_19batch_normalization/AssignMovingAvg/AssignSubVariableOp_12v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2z
;batch_normalization/AssignMovingAvg_1/AssignSubVariableOp_1;batch_normalization/AssignMovingAvg_1/AssignSubVariableOp_1:S O
+
_output_shapes
:џџџџџџџџџA
 
_user_specified_nameinputs:EA
?
_class5
31loc:@batch_normalization/AssignMovingAvg/29492056:GC
A
_class7
53loc:@batch_normalization/AssignMovingAvg_1/29492070
еX
ў
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_29491429

inputs
assignmovingavg_294913882
.assignmovingavg_assignsubvariableop_1_resource
assignmovingavg_1_294914024
0assignmovingavg_1_assignsubvariableop_1_resource 
cast_readvariableop_resource"
cast_1_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ%AssignMovingAvg/AssignSubVariableOp_1Ђ%AssignMovingAvg_1/AssignSubVariableOpЂ'AssignMovingAvg_1/AssignSubVariableOp_1
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*"
_output_shapes
:A*
	keep_dims(2
moments/mean
moments/StopGradientStopGradientmoments/mean:output:0*
T0*"
_output_shapes
:A2
moments/StopGradientБ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"       2$
"moments/variance/reduction_indicesЖ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*"
_output_shapes
:A*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:A*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:A*
squeeze_dims
 2
moments/Squeeze_1 
AssignMovingAvg/decayConst*+
_class!
loc:@AssignMovingAvg/29491388*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_29491388*
_output_shapes
:A*
dtype02 
AssignMovingAvg/ReadVariableOpХ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*+
_class!
loc:@AssignMovingAvg/29491388*
_output_shapes
:A2
AssignMovingAvg/subМ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*+
_class!
loc:@AssignMovingAvg/29491388*
_output_shapes
:A2
AssignMovingAvg/mulГ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_29491388AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*+
_class!
loc:@AssignMovingAvg/29491388*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЌ
%AssignMovingAvg/AssignSubVariableOp_1AssignSubVariableOp.assignmovingavg_assignsubvariableop_1_resourceAssignMovingAvg/mul:z:0",/job:localhost/replica:0/task:0/device:GPU:1*+
_class!
loc:@AssignMovingAvg/29491388*
_output_shapes
 *
dtype02'
%AssignMovingAvg/AssignSubVariableOp_1с
AssignMovingAvg/group_deps/NoOpNoOp$^AssignMovingAvg/AssignSubVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*+
_class!
loc:@AssignMovingAvg/29491388*
_output_shapes
 2!
AssignMovingAvg/group_deps/NoOpч
!AssignMovingAvg/group_deps/NoOp_1NoOp&^AssignMovingAvg/AssignSubVariableOp_1",/job:localhost/replica:0/task:0/device:GPU:1*+
_class!
loc:@AssignMovingAvg/29491388*
_output_shapes
 2#
!AssignMovingAvg/group_deps/NoOp_1Щ
AssignMovingAvg/group_depsNoOp ^AssignMovingAvg/group_deps/NoOp"^AssignMovingAvg/group_deps/NoOp_1*+
_class!
loc:@AssignMovingAvg/29491388*
_output_shapes
 2
AssignMovingAvg/group_depsм
 AssignMovingAvg/ReadVariableOp_1ReadVariableOpassignmovingavg_29491388$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/group_deps*
_output_shapes
:A*
dtype02"
 AssignMovingAvg/ReadVariableOp_1є
 AssignMovingAvg/ReadVariableOp_2ReadVariableOp.assignmovingavg_assignsubvariableop_1_resource&^AssignMovingAvg/AssignSubVariableOp_1^AssignMovingAvg/group_deps*
_output_shapes
:A*
dtype02"
 AssignMovingAvg/ReadVariableOp_2
AssignMovingAvg/AddNAddN(AssignMovingAvg/ReadVariableOp_1:value:0(AssignMovingAvg/ReadVariableOp_2:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*+
_class!
loc:@AssignMovingAvg/29491388*
_output_shapes
:A2
AssignMovingAvg/AddNѓ
AssignMovingAvg/truediv/yConst^AssignMovingAvg/group_deps",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg/29491388*
_output_shapes
: *
dtype0*
valueB
 *   @2
AssignMovingAvg/truediv/y§
AssignMovingAvg/truedivRealDivAssignMovingAvg/AddN:sum:0"AssignMovingAvg/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg/29491388*
_output_shapes
:A2
AssignMovingAvg/truedivн
AssignMovingAvg/IdentityIdentityAssignMovingAvg/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg/29491388*
_output_shapes
:A2
AssignMovingAvg/IdentityЙ
AssignMovingAvg/Identity_1Identity!AssignMovingAvg/Identity:output:0*
T0*+
_class!
loc:@AssignMovingAvg/29491388*
_output_shapes
:A2
AssignMovingAvg/Identity_1І
AssignMovingAvg_1/decayConst*-
_class#
!loc:@AssignMovingAvg_1/29491402*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_29491402*
_output_shapes
:A*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЯ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/29491402*
_output_shapes
:A2
AssignMovingAvg_1/subЦ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/29491402*
_output_shapes
:A2
AssignMovingAvg_1/mulП
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_29491402AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*-
_class#
!loc:@AssignMovingAvg_1/29491402*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЖ
'AssignMovingAvg_1/AssignSubVariableOp_1AssignSubVariableOp0assignmovingavg_1_assignsubvariableop_1_resourceAssignMovingAvg_1/mul:z:0",/job:localhost/replica:0/task:0/device:GPU:1*-
_class#
!loc:@AssignMovingAvg_1/29491402*
_output_shapes
 *
dtype02)
'AssignMovingAvg_1/AssignSubVariableOp_1щ
!AssignMovingAvg_1/group_deps/NoOpNoOp&^AssignMovingAvg_1/AssignSubVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*-
_class#
!loc:@AssignMovingAvg_1/29491402*
_output_shapes
 2#
!AssignMovingAvg_1/group_deps/NoOpя
#AssignMovingAvg_1/group_deps/NoOp_1NoOp(^AssignMovingAvg_1/AssignSubVariableOp_1",/job:localhost/replica:0/task:0/device:GPU:1*-
_class#
!loc:@AssignMovingAvg_1/29491402*
_output_shapes
 2%
#AssignMovingAvg_1/group_deps/NoOp_1г
AssignMovingAvg_1/group_depsNoOp"^AssignMovingAvg_1/group_deps/NoOp$^AssignMovingAvg_1/group_deps/NoOp_1*-
_class#
!loc:@AssignMovingAvg_1/29491402*
_output_shapes
 2
AssignMovingAvg_1/group_depsц
"AssignMovingAvg_1/ReadVariableOp_1ReadVariableOpassignmovingavg_1_29491402&^AssignMovingAvg_1/AssignSubVariableOp^AssignMovingAvg_1/group_deps*
_output_shapes
:A*
dtype02$
"AssignMovingAvg_1/ReadVariableOp_1ў
"AssignMovingAvg_1/ReadVariableOp_2ReadVariableOp0assignmovingavg_1_assignsubvariableop_1_resource(^AssignMovingAvg_1/AssignSubVariableOp_1^AssignMovingAvg_1/group_deps*
_output_shapes
:A*
dtype02$
"AssignMovingAvg_1/ReadVariableOp_2
AssignMovingAvg_1/AddNAddN*AssignMovingAvg_1/ReadVariableOp_1:value:0*AssignMovingAvg_1/ReadVariableOp_2:value:0",/job:localhost/replica:0/task:0/device:CPU:0*
N*
T0*-
_class#
!loc:@AssignMovingAvg_1/29491402*
_output_shapes
:A2
AssignMovingAvg_1/AddNћ
AssignMovingAvg_1/truediv/yConst^AssignMovingAvg_1/group_deps",/job:localhost/replica:0/task:0/device:CPU:0*-
_class#
!loc:@AssignMovingAvg_1/29491402*
_output_shapes
: *
dtype0*
valueB
 *   @2
AssignMovingAvg_1/truediv/y
AssignMovingAvg_1/truedivRealDivAssignMovingAvg_1/AddN:sum:0$AssignMovingAvg_1/truediv/y:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/29491402*
_output_shapes
:A2
AssignMovingAvg_1/truedivх
AssignMovingAvg_1/IdentityIdentityAssignMovingAvg_1/truediv:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/29491402*
_output_shapes
:A2
AssignMovingAvg_1/IdentityС
AssignMovingAvg_1/Identity_1Identity#AssignMovingAvg_1/Identity:output:0*
T0*-
_class#
!loc:@AssignMovingAvg_1/29491402*
_output_shapes
:A2
AssignMovingAvg_1/Identity_1
Cast/ReadVariableOpReadVariableOpcast_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast/ReadVariableOp
Cast_1/ReadVariableOpReadVariableOpcast_1_readvariableop_resource*
_output_shapes
:A*
dtype02
Cast_1/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:A2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:A2
batchnorm/Rsqrt~
batchnorm/mulMulbatchnorm/Rsqrt:y:0Cast_1/ReadVariableOp:value:0*
T0*
_output_shapes
:A2
batchnorm/mul
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:A2
batchnorm/mul_2|
batchnorm/subSubCast/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:A2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg/AssignSubVariableOp_1&^AssignMovingAvg_1/AssignSubVariableOp(^AssignMovingAvg_1/AssignSubVariableOp_1*
T0*4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:џџџџџџџџџџџџџџџџџџA::::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg/AssignSubVariableOp_1%AssignMovingAvg/AssignSubVariableOp_12N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2R
'AssignMovingAvg_1/AssignSubVariableOp_1'AssignMovingAvg_1/AssignSubVariableOp_1:\ X
4
_output_shapes"
 :џџџџџџџџџџџџџџџџџџA
 
_user_specified_nameinputs:1-
+
_class!
loc:@AssignMovingAvg/29491388:3/
-
_class#
!loc:@AssignMovingAvg_1/29491402

Ч
6__inference_batch_normalization_layer_call_fn_29492509

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallО
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџA*(
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2*0,1J 8 *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_294915802
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџA2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџA::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџA
 
_user_specified_nameinputs
ч

*__inference_dense_2_layer_call_fn_29492634

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallћ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_294917672
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

F
*__inference_dropout_layer_call_fn_29492567

inputs
identityЩ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_dropout_layer_call_and_return_conditional_losses_294916862
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Љ
c
*__inference_dropout_layer_call_fn_29492562

inputs
identityЂStatefulPartitionedCallс
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_dropout_layer_call_and_return_conditional_losses_294916812
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ѓ
F
*__inference_flatten_layer_call_fn_29492520

inputs
identityЩ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8 *N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_294916342
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџA:S O
+
_output_shapes
:џџџџџџџџџA
 
_user_specified_nameinputs

Ч
6__inference_batch_normalization_layer_call_fn_29492492

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallК
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:џџџџџџџџџA*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2*0,1J 8 *Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_294915482
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:џџџџџџџџџA2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:џџџџџџџџџA::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:џџџџџџџџџA
 
_user_specified_nameinputs
џ	
М
/__inference_functional_1_layer_call_fn_29491998
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*0
_read_only_resource_inputs
	
*2
config_proto" 

CPU

GPU2*0,1J 8 *S
fNRL
J__inference_functional_1_layer_call_and_return_conditional_losses_294919672
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*b
_input_shapesQ
O:џџџџџџџџџA::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:џџџџџџџџџA
!
_user_specified_name	input_1
Е
a
E__inference_flatten_layer_call_and_return_conditional_losses_29491634

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0**
_input_shapes
:џџџџџџџџџA:S O
+
_output_shapes
:џџџџџџџџџA
 
_user_specified_nameinputs
Џ
­
E__inference_dense_3_layer_call_and_return_conditional_losses_29492645

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:::P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
­
e
,__inference_dropout_1_layer_call_fn_29492609

inputs
identityЂStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2*0,1J 8 *P
fKRI
G__inference_dropout_1_layer_call_and_return_conditional_losses_294917382
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ю
e
G__inference_dropout_1_layer_call_and_return_conditional_losses_29492604

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:џџџџџџџџџ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:џџџџџџџџџ:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ў
serving_default
?
input_14
serving_default_input_1:0џџџџџџџџџA;
dense_30
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:фо
зd
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
_default_save_signature
+&call_and_return_all_conditional_losses
__call__"a
_tf_keras_networkі`{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 4, 65]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 768, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 768, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense_3", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 65]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 4, 65]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 768, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 768, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_3", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense_3", 0, 0]]}}, "training_config": {"loss": {"class_name": "BinaryCrossentropy", "config": {"reduction": "auto", "name": "binary_crossentropy", "from_logits": false, "label_smoothing": 0}}, "metrics": [{"class_name": "AUC", "config": {"name": "auc", "dtype": "float32", "num_thresholds": 200, "curve": "ROC", "summation_method": "interpolation", "thresholds": [0.005025125628140704, 0.010050251256281407, 0.01507537688442211, 0.020100502512562814, 0.02512562814070352, 0.03015075376884422, 0.035175879396984924, 0.04020100502512563, 0.04522613065326633, 0.05025125628140704, 0.05527638190954774, 0.06030150753768844, 0.06532663316582915, 0.07035175879396985, 0.07537688442211055, 0.08040201005025126, 0.08542713567839195, 0.09045226130653267, 0.09547738693467336, 0.10050251256281408, 0.10552763819095477, 0.11055276381909548, 0.11557788944723618, 0.12060301507537688, 0.12562814070351758, 0.1306532663316583, 0.135678391959799, 0.1407035175879397, 0.1457286432160804, 0.1507537688442211, 0.15577889447236182, 0.16080402010050251, 0.1658291457286432, 0.1708542713567839, 0.17587939698492464, 0.18090452261306533, 0.18592964824120603, 0.19095477386934673, 0.19597989949748743, 0.20100502512562815, 0.20603015075376885, 0.21105527638190955, 0.21608040201005024, 0.22110552763819097, 0.22613065326633167, 0.23115577889447236, 0.23618090452261306, 0.24120603015075376, 0.24623115577889448, 0.25125628140703515, 0.2562814070351759, 0.2613065326633166, 0.2663316582914573, 0.271356783919598, 0.27638190954773867, 0.2814070351758794, 0.2864321608040201, 0.2914572864321608, 0.2964824120603015, 0.3015075376884422, 0.3065326633165829, 0.31155778894472363, 0.3165829145728643, 0.32160804020100503, 0.32663316582914576, 0.3316582914572864, 0.33668341708542715, 0.3417085427135678, 0.34673366834170855, 0.35175879396984927, 0.35678391959798994, 0.36180904522613067, 0.36683417085427134, 0.37185929648241206, 0.3768844221105528, 0.38190954773869346, 0.3869346733668342, 0.39195979899497485, 0.3969849246231156, 0.4020100502512563, 0.40703517587939697, 0.4120603015075377, 0.41708542713567837, 0.4221105527638191, 0.4271356783919598, 0.4321608040201005, 0.4371859296482412, 0.44221105527638194, 0.4472361809045226, 0.45226130653266333, 0.457286432160804, 0.4623115577889447, 0.46733668341708545, 0.4723618090452261, 0.47738693467336685, 0.4824120603015075, 0.48743718592964824, 0.49246231155778897, 0.49748743718592964, 0.5025125628140703, 0.507537688442211, 0.5125628140703518, 0.5175879396984925, 0.5226130653266332, 0.5276381909547738, 0.5326633165829145, 0.5376884422110553, 0.542713567839196, 0.5477386934673367, 0.5527638190954773, 0.5577889447236181, 0.5628140703517588, 0.5678391959798995, 0.5728643216080402, 0.5778894472361809, 0.5829145728643216, 0.5879396984924623, 0.592964824120603, 0.5979899497487438, 0.6030150753768844, 0.6080402010050251, 0.6130653266331658, 0.6180904522613065, 0.6231155778894473, 0.628140703517588, 0.6331658291457286, 0.6381909547738693, 0.6432160804020101, 0.6482412060301508, 0.6532663316582915, 0.6582914572864321, 0.6633165829145728, 0.6683417085427136, 0.6733668341708543, 0.678391959798995, 0.6834170854271356, 0.6884422110552764, 0.6934673366834171, 0.6984924623115578, 0.7035175879396985, 0.7085427135678392, 0.7135678391959799, 0.7185929648241206, 0.7236180904522613, 0.7286432160804021, 0.7336683417085427, 0.7386934673366834, 0.7437185929648241, 0.7487437185929648, 0.7537688442211056, 0.7587939698492462, 0.7638190954773869, 0.7688442211055276, 0.7738693467336684, 0.7788944723618091, 0.7839195979899497, 0.7889447236180904, 0.7939698492462312, 0.7989949748743719, 0.8040201005025126, 0.8090452261306532, 0.8140703517587939, 0.8190954773869347, 0.8241206030150754, 0.8291457286432161, 0.8341708542713567, 0.8391959798994975, 0.8442211055276382, 0.8492462311557789, 0.8542713567839196, 0.8592964824120602, 0.864321608040201, 0.8693467336683417, 0.8743718592964824, 0.8793969849246231, 0.8844221105527639, 0.8894472361809045, 0.8944723618090452, 0.8994974874371859, 0.9045226130653267, 0.9095477386934674, 0.914572864321608, 0.9195979899497487, 0.9246231155778895, 0.9296482412060302, 0.9346733668341709, 0.9396984924623115, 0.9447236180904522, 0.949748743718593, 0.9547738693467337, 0.9597989949748744, 0.964824120603015, 0.9698492462311558, 0.9748743718592965, 0.9798994974874372, 0.9849246231155779, 0.9899497487437185, 0.9949748743718593], "multi_label": false, "label_weights": null}}, {"class_name": "BinaryAccuracy", "config": {"name": "acc", "dtype": "float32", "threshold": 0.5}}, {"class_name": "Precision", "config": {"name": "pre", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 4.999999873689376e-05, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ё"ю
_tf_keras_input_layerЮ{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 4, 65]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 4, 65]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
Г	
axis
	gamma
beta
moving_mean
moving_variance
regularization_losses
trainable_variables
	variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"н
_tf_keras_layerУ{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [2], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"2": 65}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 65]}}
ф
regularization_losses
trainable_variables
	variables
	keras_api
+ &call_and_return_all_conditional_losses
Ё__call__"г
_tf_keras_layerЙ{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ё

kernel
bias
regularization_losses
 trainable_variables
!	variables
"	keras_api
+Ђ&call_and_return_all_conditional_losses
Ѓ__call__"Ъ
_tf_keras_layerА{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 768, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 260}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 260]}}
у
#regularization_losses
$trainable_variables
%	variables
&	keras_api
+Є&call_and_return_all_conditional_losses
Ѕ__call__"в
_tf_keras_layerИ{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
ѕ

'kernel
(bias
)regularization_losses
*trainable_variables
+	variables
,	keras_api
+І&call_and_return_all_conditional_losses
Ї__call__"Ю
_tf_keras_layerД{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 768, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 768}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 768]}}
ч
-regularization_losses
.trainable_variables
/	variables
0	keras_api
+Ј&call_and_return_all_conditional_losses
Љ__call__"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
ѕ

1kernel
2bias
3regularization_losses
4trainable_variables
5	variables
6	keras_api
+Њ&call_and_return_all_conditional_losses
Ћ__call__"Ю
_tf_keras_layerД{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 512, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 768}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 768]}}
і

7kernel
8bias
9regularization_losses
:trainable_variables
;	variables
<	keras_api
+Ќ&call_and_return_all_conditional_losses
­__call__"Я
_tf_keras_layerЕ{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 512]}}

=iter

>beta_1

?beta_2
	@decay
Alearning_ratemmmm'm(m1m2m7m8mvvvv'v(v1v2v7v8v"
	optimizer
f
0
1
2
3
'4
(5
16
27
78
89"
trackable_list_wrapper
 "
trackable_list_wrapper
v
0
1
2
3
4
5
'6
(7
18
29
710
811"
trackable_list_wrapper
Ю
trainable_variables
regularization_losses
Bmetrics
	variables

Clayers
Dlayer_regularization_losses
Enon_trainable_variables
Flayer_metrics
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
Ўserving_default"
signature_map
 "
trackable_list_wrapper
':%A2batch_normalization/gamma
&:$A2batch_normalization/beta
/:-A (2batch_normalization/moving_mean
3:1A (2#batch_normalization/moving_variance
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
А
regularization_losses
trainable_variables
Gmetrics
	variables

Hlayers
Ilayer_regularization_losses
Jnon_trainable_variables
Klayer_metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
regularization_losses
trainable_variables
Lmetrics
	variables

Mlayers
Nlayer_regularization_losses
Onon_trainable_variables
Player_metrics
Ё__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
 :
2dense/kernel
:2
dense/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
А
regularization_losses
 trainable_variables
Qmetrics
!	variables

Rlayers
Slayer_regularization_losses
Tnon_trainable_variables
Ulayer_metrics
Ѓ__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
#regularization_losses
$trainable_variables
Vmetrics
%	variables

Wlayers
Xlayer_regularization_losses
Ynon_trainable_variables
Zlayer_metrics
Ѕ__call__
+Є&call_and_return_all_conditional_losses
'Є"call_and_return_conditional_losses"
_generic_user_object
": 
2dense_1/kernel
:2dense_1/bias
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
А
)regularization_losses
*trainable_variables
[metrics
+	variables

\layers
]layer_regularization_losses
^non_trainable_variables
_layer_metrics
Ї__call__
+І&call_and_return_all_conditional_losses
'І"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
-regularization_losses
.trainable_variables
`metrics
/	variables

alayers
blayer_regularization_losses
cnon_trainable_variables
dlayer_metrics
Љ__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses"
_generic_user_object
": 
2dense_2/kernel
:2dense_2/bias
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
А
3regularization_losses
4trainable_variables
emetrics
5	variables

flayers
glayer_regularization_losses
hnon_trainable_variables
ilayer_metrics
Ћ__call__
+Њ&call_and_return_all_conditional_losses
'Њ"call_and_return_conditional_losses"
_generic_user_object
!:	2dense_3/kernel
:2dense_3/bias
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
А
9regularization_losses
:trainable_variables
jmetrics
;	variables

klayers
llayer_regularization_losses
mnon_trainable_variables
nlayer_metrics
­__call__
+Ќ&call_and_return_all_conditional_losses
'Ќ"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
<
o0
p1
q2
r3"
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
	8"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
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
 "
trackable_dict_wrapper
Л
	stotal
	tcount
u	variables
v	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Џ"
wtrue_positives
xtrue_negatives
yfalse_positives
zfalse_negatives
{	variables
|	keras_api"М!
_tf_keras_metricЁ!{"class_name": "AUC", "name": "auc", "dtype": "float32", "config": {"name": "auc", "dtype": "float32", "num_thresholds": 200, "curve": "ROC", "summation_method": "interpolation", "thresholds": [0.005025125628140704, 0.010050251256281407, 0.01507537688442211, 0.020100502512562814, 0.02512562814070352, 0.03015075376884422, 0.035175879396984924, 0.04020100502512563, 0.04522613065326633, 0.05025125628140704, 0.05527638190954774, 0.06030150753768844, 0.06532663316582915, 0.07035175879396985, 0.07537688442211055, 0.08040201005025126, 0.08542713567839195, 0.09045226130653267, 0.09547738693467336, 0.10050251256281408, 0.10552763819095477, 0.11055276381909548, 0.11557788944723618, 0.12060301507537688, 0.12562814070351758, 0.1306532663316583, 0.135678391959799, 0.1407035175879397, 0.1457286432160804, 0.1507537688442211, 0.15577889447236182, 0.16080402010050251, 0.1658291457286432, 0.1708542713567839, 0.17587939698492464, 0.18090452261306533, 0.18592964824120603, 0.19095477386934673, 0.19597989949748743, 0.20100502512562815, 0.20603015075376885, 0.21105527638190955, 0.21608040201005024, 0.22110552763819097, 0.22613065326633167, 0.23115577889447236, 0.23618090452261306, 0.24120603015075376, 0.24623115577889448, 0.25125628140703515, 0.2562814070351759, 0.2613065326633166, 0.2663316582914573, 0.271356783919598, 0.27638190954773867, 0.2814070351758794, 0.2864321608040201, 0.2914572864321608, 0.2964824120603015, 0.3015075376884422, 0.3065326633165829, 0.31155778894472363, 0.3165829145728643, 0.32160804020100503, 0.32663316582914576, 0.3316582914572864, 0.33668341708542715, 0.3417085427135678, 0.34673366834170855, 0.35175879396984927, 0.35678391959798994, 0.36180904522613067, 0.36683417085427134, 0.37185929648241206, 0.3768844221105528, 0.38190954773869346, 0.3869346733668342, 0.39195979899497485, 0.3969849246231156, 0.4020100502512563, 0.40703517587939697, 0.4120603015075377, 0.41708542713567837, 0.4221105527638191, 0.4271356783919598, 0.4321608040201005, 0.4371859296482412, 0.44221105527638194, 0.4472361809045226, 0.45226130653266333, 0.457286432160804, 0.4623115577889447, 0.46733668341708545, 0.4723618090452261, 0.47738693467336685, 0.4824120603015075, 0.48743718592964824, 0.49246231155778897, 0.49748743718592964, 0.5025125628140703, 0.507537688442211, 0.5125628140703518, 0.5175879396984925, 0.5226130653266332, 0.5276381909547738, 0.5326633165829145, 0.5376884422110553, 0.542713567839196, 0.5477386934673367, 0.5527638190954773, 0.5577889447236181, 0.5628140703517588, 0.5678391959798995, 0.5728643216080402, 0.5778894472361809, 0.5829145728643216, 0.5879396984924623, 0.592964824120603, 0.5979899497487438, 0.6030150753768844, 0.6080402010050251, 0.6130653266331658, 0.6180904522613065, 0.6231155778894473, 0.628140703517588, 0.6331658291457286, 0.6381909547738693, 0.6432160804020101, 0.6482412060301508, 0.6532663316582915, 0.6582914572864321, 0.6633165829145728, 0.6683417085427136, 0.6733668341708543, 0.678391959798995, 0.6834170854271356, 0.6884422110552764, 0.6934673366834171, 0.6984924623115578, 0.7035175879396985, 0.7085427135678392, 0.7135678391959799, 0.7185929648241206, 0.7236180904522613, 0.7286432160804021, 0.7336683417085427, 0.7386934673366834, 0.7437185929648241, 0.7487437185929648, 0.7537688442211056, 0.7587939698492462, 0.7638190954773869, 0.7688442211055276, 0.7738693467336684, 0.7788944723618091, 0.7839195979899497, 0.7889447236180904, 0.7939698492462312, 0.7989949748743719, 0.8040201005025126, 0.8090452261306532, 0.8140703517587939, 0.8190954773869347, 0.8241206030150754, 0.8291457286432161, 0.8341708542713567, 0.8391959798994975, 0.8442211055276382, 0.8492462311557789, 0.8542713567839196, 0.8592964824120602, 0.864321608040201, 0.8693467336683417, 0.8743718592964824, 0.8793969849246231, 0.8844221105527639, 0.8894472361809045, 0.8944723618090452, 0.8994974874371859, 0.9045226130653267, 0.9095477386934674, 0.914572864321608, 0.9195979899497487, 0.9246231155778895, 0.9296482412060302, 0.9346733668341709, 0.9396984924623115, 0.9447236180904522, 0.949748743718593, 0.9547738693467337, 0.9597989949748744, 0.964824120603015, 0.9698492462311558, 0.9748743718592965, 0.9798994974874372, 0.9849246231155779, 0.9899497487437185, 0.9949748743718593], "multi_label": false, "label_weights": null}}
ш
	}total
	~count

_fn_kwargs
	variables
	keras_api"
_tf_keras_metric{"class_name": "BinaryAccuracy", "name": "acc", "dtype": "float32", "config": {"name": "acc", "dtype": "float32", "threshold": 0.5}}


thresholds
true_positives
false_positives
	variables
	keras_api"Н
_tf_keras_metricЂ{"class_name": "Precision", "name": "pre", "dtype": "float32", "config": {"name": "pre", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}
:  (2total
:  (2count
.
s0
t1"
trackable_list_wrapper
-
u	variables"
_generic_user_object
:Ш (2true_positives
:Ш (2true_negatives
 :Ш (2false_positives
 :Ш (2false_negatives
<
w0
x1
y2
z3"
trackable_list_wrapper
-
{	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
}0
~1"
trackable_list_wrapper
.
	variables"
_generic_user_object
 "
trackable_list_wrapper
: (2true_positives
: (2false_positives
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
,:*A2 Adam/batch_normalization/gamma/m
+:)A2Adam/batch_normalization/beta/m
%:#
2Adam/dense/kernel/m
:2Adam/dense/bias/m
':%
2Adam/dense_1/kernel/m
 :2Adam/dense_1/bias/m
':%
2Adam/dense_2/kernel/m
 :2Adam/dense_2/bias/m
&:$	2Adam/dense_3/kernel/m
:2Adam/dense_3/bias/m
,:*A2 Adam/batch_normalization/gamma/v
+:)A2Adam/batch_normalization/beta/v
%:#
2Adam/dense/kernel/v
:2Adam/dense/bias/v
':%
2Adam/dense_1/kernel/v
 :2Adam/dense_1/bias/v
':%
2Adam/dense_2/kernel/v
 :2Adam/dense_2/bias/v
&:$	2Adam/dense_3/kernel/v
:2Adam/dense_3/bias/v
х2т
#__inference__wrapped_model_29491289К
В
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
annotationsЊ **Ђ'
%"
input_1џџџџџџџџџA
і2ѓ
J__inference_functional_1_layer_call_and_return_conditional_losses_29492143
J__inference_functional_1_layer_call_and_return_conditional_losses_29491811
J__inference_functional_1_layer_call_and_return_conditional_losses_29492207
J__inference_functional_1_layer_call_and_return_conditional_losses_29491851Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
2
/__inference_functional_1_layer_call_fn_29492240
/__inference_functional_1_layer_call_fn_29491998
/__inference_functional_1_layer_call_fn_29492273
/__inference_functional_1_layer_call_fn_29491925Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
2
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_29492357
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_29492443
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_29492325
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_29492475Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
6__inference_batch_normalization_layer_call_fn_29492492
6__inference_batch_normalization_layer_call_fn_29492374
6__inference_batch_normalization_layer_call_fn_29492509
6__inference_batch_normalization_layer_call_fn_29492391Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
я2ь
E__inference_flatten_layer_call_and_return_conditional_losses_29492515Ђ
В
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
annotationsЊ *
 
д2б
*__inference_flatten_layer_call_fn_29492520Ђ
В
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
annotationsЊ *
 
э2ъ
C__inference_dense_layer_call_and_return_conditional_losses_29492531Ђ
В
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
annotationsЊ *
 
в2Я
(__inference_dense_layer_call_fn_29492540Ђ
В
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
annotationsЊ *
 
Ш2Х
E__inference_dropout_layer_call_and_return_conditional_losses_29492552
E__inference_dropout_layer_call_and_return_conditional_losses_29492557Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
*__inference_dropout_layer_call_fn_29492567
*__inference_dropout_layer_call_fn_29492562Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
я2ь
E__inference_dense_1_layer_call_and_return_conditional_losses_29492578Ђ
В
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
annotationsЊ *
 
д2б
*__inference_dense_1_layer_call_fn_29492587Ђ
В
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
annotationsЊ *
 
Ь2Щ
G__inference_dropout_1_layer_call_and_return_conditional_losses_29492599
G__inference_dropout_1_layer_call_and_return_conditional_losses_29492604Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
,__inference_dropout_1_layer_call_fn_29492614
,__inference_dropout_1_layer_call_fn_29492609Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
я2ь
E__inference_dense_2_layer_call_and_return_conditional_losses_29492625Ђ
В
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
annotationsЊ *
 
д2б
*__inference_dense_2_layer_call_fn_29492634Ђ
В
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
annotationsЊ *
 
я2ь
E__inference_dense_3_layer_call_and_return_conditional_losses_29492645Ђ
В
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
annotationsЊ *
 
д2б
*__inference_dense_3_layer_call_fn_29492654Ђ
В
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
annotationsЊ *
 
5B3
&__inference_signature_wrapper_29492045input_1 
#__inference__wrapped_model_29491289y'(12784Ђ1
*Ђ'
%"
input_1џџџџџџџџџA
Њ "1Њ.
,
dense_3!
dense_3џџџџџџџџџг
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_29492325~@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџA
p
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџA
 г
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_29492357~@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџA
p 
Њ "2Ђ/
(%
0џџџџџџџџџџџџџџџџџџA
 С
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_29492443l7Ђ4
-Ђ*
$!
inputsџџџџџџџџџA
p
Њ ")Ђ&

0џџџџџџџџџA
 С
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_29492475l7Ђ4
-Ђ*
$!
inputsџџџџџџџџџA
p 
Њ ")Ђ&

0џџџџџџџџџA
 Ћ
6__inference_batch_normalization_layer_call_fn_29492374q@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџA
p
Њ "%"џџџџџџџџџџџџџџџџџџAЋ
6__inference_batch_normalization_layer_call_fn_29492391q@Ђ=
6Ђ3
-*
inputsџџџџџџџџџџџџџџџџџџA
p 
Њ "%"џџџџџџџџџџџџџџџџџџA
6__inference_batch_normalization_layer_call_fn_29492492_7Ђ4
-Ђ*
$!
inputsџџџџџџџџџA
p
Њ "џџџџџџџџџA
6__inference_batch_normalization_layer_call_fn_29492509_7Ђ4
-Ђ*
$!
inputsџџџџџџџџџA
p 
Њ "џџџџџџџџџAЇ
E__inference_dense_1_layer_call_and_return_conditional_losses_29492578^'(0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 
*__inference_dense_1_layer_call_fn_29492587Q'(0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџЇ
E__inference_dense_2_layer_call_and_return_conditional_losses_29492625^120Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 
*__inference_dense_2_layer_call_fn_29492634Q120Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџІ
E__inference_dense_3_layer_call_and_return_conditional_losses_29492645]780Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 ~
*__inference_dense_3_layer_call_fn_29492654P780Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџЅ
C__inference_dense_layer_call_and_return_conditional_losses_29492531^0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 }
(__inference_dense_layer_call_fn_29492540Q0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџЉ
G__inference_dropout_1_layer_call_and_return_conditional_losses_29492599^4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "&Ђ#

0џџџџџџџџџ
 Љ
G__inference_dropout_1_layer_call_and_return_conditional_losses_29492604^4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "&Ђ#

0џџџџџџџџџ
 
,__inference_dropout_1_layer_call_fn_29492609Q4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ
,__inference_dropout_1_layer_call_fn_29492614Q4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџЇ
E__inference_dropout_layer_call_and_return_conditional_losses_29492552^4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "&Ђ#

0џџџџџџџџџ
 Ї
E__inference_dropout_layer_call_and_return_conditional_losses_29492557^4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "&Ђ#

0џџџџџџџџџ
 
*__inference_dropout_layer_call_fn_29492562Q4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ
*__inference_dropout_layer_call_fn_29492567Q4Ђ1
*Ђ'
!
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџІ
E__inference_flatten_layer_call_and_return_conditional_losses_29492515]3Ђ0
)Ђ&
$!
inputsџџџџџџџџџA
Њ "&Ђ#

0џџџџџџџџџ
 ~
*__inference_flatten_layer_call_fn_29492520P3Ђ0
)Ђ&
$!
inputsџџџџџџџџџA
Њ "џџџџџџџџџУ
J__inference_functional_1_layer_call_and_return_conditional_losses_29491811u'(1278<Ђ9
2Ђ/
%"
input_1џџџџџџџџџA
p

 
Њ "%Ђ"

0џџџџџџџџџ
 У
J__inference_functional_1_layer_call_and_return_conditional_losses_29491851u'(1278<Ђ9
2Ђ/
%"
input_1џџџџџџџџџA
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Т
J__inference_functional_1_layer_call_and_return_conditional_losses_29492143t'(1278;Ђ8
1Ђ.
$!
inputsџџџџџџџџџA
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Т
J__inference_functional_1_layer_call_and_return_conditional_losses_29492207t'(1278;Ђ8
1Ђ.
$!
inputsџџџџџџџџџA
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 
/__inference_functional_1_layer_call_fn_29491925h'(1278<Ђ9
2Ђ/
%"
input_1џџџџџџџџџA
p

 
Њ "џџџџџџџџџ
/__inference_functional_1_layer_call_fn_29491998h'(1278<Ђ9
2Ђ/
%"
input_1џџџџџџџџџA
p 

 
Њ "џџџџџџџџџ
/__inference_functional_1_layer_call_fn_29492240g'(1278;Ђ8
1Ђ.
$!
inputsџџџџџџџџџA
p

 
Њ "џџџџџџџџџ
/__inference_functional_1_layer_call_fn_29492273g'(1278;Ђ8
1Ђ.
$!
inputsџџџџџџџџџA
p 

 
Њ "џџџџџџџџџЏ
&__inference_signature_wrapper_29492045'(1278?Ђ<
Ђ 
5Њ2
0
input_1%"
input_1џџџџџџџџџA"1Њ.
,
dense_3!
dense_3џџџџџџџџџ