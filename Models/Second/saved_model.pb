??
??
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( ?
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(?

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
E
Relu
features"T
activations"T"
Ttype:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0?
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
?
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
executor_typestring ??
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.8.22v2.8.2-0-g2ea19cbb5758??
z
dense_30/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@* 
shared_namedense_30/kernel
s
#dense_30/kernel/Read/ReadVariableOpReadVariableOpdense_30/kernel*
_output_shapes

:@*
dtype0
r
dense_30/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_30/bias
k
!dense_30/bias/Read/ReadVariableOpReadVariableOpdense_30/bias*
_output_shapes
:@*
dtype0
z
dense_33/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@* 
shared_namedense_33/kernel
s
#dense_33/kernel/Read/ReadVariableOpReadVariableOpdense_33/kernel*
_output_shapes

:@*
dtype0
r
dense_33/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_33/bias
k
!dense_33/bias/Read/ReadVariableOpReadVariableOpdense_33/bias*
_output_shapes
:@*
dtype0
z
dense_36/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@* 
shared_namedense_36/kernel
s
#dense_36/kernel/Read/ReadVariableOpReadVariableOpdense_36/kernel*
_output_shapes

:@*
dtype0
r
dense_36/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_36/bias
k
!dense_36/bias/Read/ReadVariableOpReadVariableOpdense_36/bias*
_output_shapes
:@*
dtype0
z
dense_39/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@* 
shared_namedense_39/kernel
s
#dense_39/kernel/Read/ReadVariableOpReadVariableOpdense_39/kernel*
_output_shapes

:@*
dtype0
r
dense_39/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_39/bias
k
!dense_39/bias/Read/ReadVariableOpReadVariableOpdense_39/bias*
_output_shapes
:@*
dtype0
z
dense_42/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@* 
shared_namedense_42/kernel
s
#dense_42/kernel/Read/ReadVariableOpReadVariableOpdense_42/kernel*
_output_shapes

:@*
dtype0
r
dense_42/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_42/bias
k
!dense_42/bias/Read/ReadVariableOpReadVariableOpdense_42/bias*
_output_shapes
:@*
dtype0
z
dense_31/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@* 
shared_namedense_31/kernel
s
#dense_31/kernel/Read/ReadVariableOpReadVariableOpdense_31/kernel*
_output_shapes

:@@*
dtype0
r
dense_31/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_31/bias
k
!dense_31/bias/Read/ReadVariableOpReadVariableOpdense_31/bias*
_output_shapes
:@*
dtype0
z
dense_34/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@* 
shared_namedense_34/kernel
s
#dense_34/kernel/Read/ReadVariableOpReadVariableOpdense_34/kernel*
_output_shapes

:@@*
dtype0
r
dense_34/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_34/bias
k
!dense_34/bias/Read/ReadVariableOpReadVariableOpdense_34/bias*
_output_shapes
:@*
dtype0
z
dense_37/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@* 
shared_namedense_37/kernel
s
#dense_37/kernel/Read/ReadVariableOpReadVariableOpdense_37/kernel*
_output_shapes

:@@*
dtype0
r
dense_37/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_37/bias
k
!dense_37/bias/Read/ReadVariableOpReadVariableOpdense_37/bias*
_output_shapes
:@*
dtype0
z
dense_40/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@* 
shared_namedense_40/kernel
s
#dense_40/kernel/Read/ReadVariableOpReadVariableOpdense_40/kernel*
_output_shapes

:@@*
dtype0
r
dense_40/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_40/bias
k
!dense_40/bias/Read/ReadVariableOpReadVariableOpdense_40/bias*
_output_shapes
:@*
dtype0
z
dense_43/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@* 
shared_namedense_43/kernel
s
#dense_43/kernel/Read/ReadVariableOpReadVariableOpdense_43/kernel*
_output_shapes

:@@*
dtype0
r
dense_43/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_43/bias
k
!dense_43/bias/Read/ReadVariableOpReadVariableOpdense_43/bias*
_output_shapes
:@*
dtype0
z
dense_32/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ * 
shared_namedense_32/kernel
s
#dense_32/kernel/Read/ReadVariableOpReadVariableOpdense_32/kernel*
_output_shapes

:@ *
dtype0
r
dense_32/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_32/bias
k
!dense_32/bias/Read/ReadVariableOpReadVariableOpdense_32/bias*
_output_shapes
: *
dtype0
z
dense_35/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ * 
shared_namedense_35/kernel
s
#dense_35/kernel/Read/ReadVariableOpReadVariableOpdense_35/kernel*
_output_shapes

:@ *
dtype0
r
dense_35/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_35/bias
k
!dense_35/bias/Read/ReadVariableOpReadVariableOpdense_35/bias*
_output_shapes
: *
dtype0
z
dense_38/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ * 
shared_namedense_38/kernel
s
#dense_38/kernel/Read/ReadVariableOpReadVariableOpdense_38/kernel*
_output_shapes

:@ *
dtype0
r
dense_38/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_38/bias
k
!dense_38/bias/Read/ReadVariableOpReadVariableOpdense_38/bias*
_output_shapes
: *
dtype0
z
dense_41/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ * 
shared_namedense_41/kernel
s
#dense_41/kernel/Read/ReadVariableOpReadVariableOpdense_41/kernel*
_output_shapes

:@ *
dtype0
r
dense_41/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_41/bias
k
!dense_41/bias/Read/ReadVariableOpReadVariableOpdense_41/bias*
_output_shapes
: *
dtype0
z
dense_44/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ * 
shared_namedense_44/kernel
s
#dense_44/kernel/Read/ReadVariableOpReadVariableOpdense_44/kernel*
_output_shapes

:@ *
dtype0
r
dense_44/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_44/bias
k
!dense_44/bias/Read/ReadVariableOpReadVariableOpdense_44/bias*
_output_shapes
: *
dtype0
t
Thumb/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *
shared_nameThumb/kernel
m
 Thumb/kernel/Read/ReadVariableOpReadVariableOpThumb/kernel*
_output_shapes

: *
dtype0
l

Thumb/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
Thumb/bias
e
Thumb/bias/Read/ReadVariableOpReadVariableOp
Thumb/bias*
_output_shapes
:*
dtype0
t
Index/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *
shared_nameIndex/kernel
m
 Index/kernel/Read/ReadVariableOpReadVariableOpIndex/kernel*
_output_shapes

: *
dtype0
l

Index/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
Index/bias
e
Index/bias/Read/ReadVariableOpReadVariableOp
Index/bias*
_output_shapes
:*
dtype0
v
Middle/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *
shared_nameMiddle/kernel
o
!Middle/kernel/Read/ReadVariableOpReadVariableOpMiddle/kernel*
_output_shapes

: *
dtype0
n
Middle/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameMiddle/bias
g
Middle/bias/Read/ReadVariableOpReadVariableOpMiddle/bias*
_output_shapes
:*
dtype0
r
Ring/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *
shared_nameRing/kernel
k
Ring/kernel/Read/ReadVariableOpReadVariableOpRing/kernel*
_output_shapes

: *
dtype0
j
	Ring/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name	Ring/bias
c
Ring/bias/Read/ReadVariableOpReadVariableOp	Ring/bias*
_output_shapes
:*
dtype0
v
Pinkie/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *
shared_namePinkie/kernel
o
!Pinkie/kernel/Read/ReadVariableOpReadVariableOpPinkie/kernel*
_output_shapes

: *
dtype0
n
Pinkie/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namePinkie/bias
g
Pinkie/bias/Read/ReadVariableOpReadVariableOpPinkie/bias*
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
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
b
total_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_3
[
total_3/Read/ReadVariableOpReadVariableOptotal_3*
_output_shapes
: *
dtype0
b
count_3VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_3
[
count_3/Read/ReadVariableOpReadVariableOpcount_3*
_output_shapes
: *
dtype0
b
total_4VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_4
[
total_4/Read/ReadVariableOpReadVariableOptotal_4*
_output_shapes
: *
dtype0
b
count_4VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_4
[
count_4/Read/ReadVariableOpReadVariableOpcount_4*
_output_shapes
: *
dtype0
b
total_5VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_5
[
total_5/Read/ReadVariableOpReadVariableOptotal_5*
_output_shapes
: *
dtype0
b
count_5VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_5
[
count_5/Read/ReadVariableOpReadVariableOpcount_5*
_output_shapes
: *
dtype0
b
total_6VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_6
[
total_6/Read/ReadVariableOpReadVariableOptotal_6*
_output_shapes
: *
dtype0
b
count_6VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_6
[
count_6/Read/ReadVariableOpReadVariableOpcount_6*
_output_shapes
: *
dtype0
b
total_7VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_7
[
total_7/Read/ReadVariableOpReadVariableOptotal_7*
_output_shapes
: *
dtype0
b
count_7VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_7
[
count_7/Read/ReadVariableOpReadVariableOpcount_7*
_output_shapes
: *
dtype0
b
total_8VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_8
[
total_8/Read/ReadVariableOpReadVariableOptotal_8*
_output_shapes
: *
dtype0
b
count_8VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_8
[
count_8/Read/ReadVariableOpReadVariableOpcount_8*
_output_shapes
: *
dtype0
b
total_9VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_9
[
total_9/Read/ReadVariableOpReadVariableOptotal_9*
_output_shapes
: *
dtype0
b
count_9VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_9
[
count_9/Read/ReadVariableOpReadVariableOpcount_9*
_output_shapes
: *
dtype0
d
total_10VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_10
]
total_10/Read/ReadVariableOpReadVariableOptotal_10*
_output_shapes
: *
dtype0
d
count_10VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_10
]
count_10/Read/ReadVariableOpReadVariableOpcount_10*
_output_shapes
: *
dtype0
d
total_11VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_11
]
total_11/Read/ReadVariableOpReadVariableOptotal_11*
_output_shapes
: *
dtype0
d
count_11VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_11
]
count_11/Read/ReadVariableOpReadVariableOpcount_11*
_output_shapes
: *
dtype0
d
total_12VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_12
]
total_12/Read/ReadVariableOpReadVariableOptotal_12*
_output_shapes
: *
dtype0
d
count_12VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_12
]
count_12/Read/ReadVariableOpReadVariableOpcount_12*
_output_shapes
: *
dtype0
d
total_13VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_13
]
total_13/Read/ReadVariableOpReadVariableOptotal_13*
_output_shapes
: *
dtype0
d
count_13VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_13
]
count_13/Read/ReadVariableOpReadVariableOpcount_13*
_output_shapes
: *
dtype0
d
total_14VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_14
]
total_14/Read/ReadVariableOpReadVariableOptotal_14*
_output_shapes
: *
dtype0
d
count_14VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_14
]
count_14/Read/ReadVariableOpReadVariableOpcount_14*
_output_shapes
: *
dtype0
d
total_15VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
total_15
]
total_15/Read/ReadVariableOpReadVariableOptotal_15*
_output_shapes
: *
dtype0
d
count_15VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
count_15
]
count_15/Read/ReadVariableOpReadVariableOpcount_15*
_output_shapes
: *
dtype0
?
Adam/dense_30/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_nameAdam/dense_30/kernel/m
?
*Adam/dense_30/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_30/kernel/m*
_output_shapes

:@*
dtype0
?
Adam/dense_30/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_30/bias/m
y
(Adam/dense_30/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_30/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_33/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_nameAdam/dense_33/kernel/m
?
*Adam/dense_33/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_33/kernel/m*
_output_shapes

:@*
dtype0
?
Adam/dense_33/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_33/bias/m
y
(Adam/dense_33/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_33/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_36/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_nameAdam/dense_36/kernel/m
?
*Adam/dense_36/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_36/kernel/m*
_output_shapes

:@*
dtype0
?
Adam/dense_36/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_36/bias/m
y
(Adam/dense_36/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_36/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_39/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_nameAdam/dense_39/kernel/m
?
*Adam/dense_39/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_39/kernel/m*
_output_shapes

:@*
dtype0
?
Adam/dense_39/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_39/bias/m
y
(Adam/dense_39/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_39/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_42/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_nameAdam/dense_42/kernel/m
?
*Adam/dense_42/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_42/kernel/m*
_output_shapes

:@*
dtype0
?
Adam/dense_42/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_42/bias/m
y
(Adam/dense_42/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_42/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_31/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_nameAdam/dense_31/kernel/m
?
*Adam/dense_31/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_31/kernel/m*
_output_shapes

:@@*
dtype0
?
Adam/dense_31/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_31/bias/m
y
(Adam/dense_31/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_31/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_34/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_nameAdam/dense_34/kernel/m
?
*Adam/dense_34/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_34/kernel/m*
_output_shapes

:@@*
dtype0
?
Adam/dense_34/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_34/bias/m
y
(Adam/dense_34/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_34/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_37/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_nameAdam/dense_37/kernel/m
?
*Adam/dense_37/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_37/kernel/m*
_output_shapes

:@@*
dtype0
?
Adam/dense_37/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_37/bias/m
y
(Adam/dense_37/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_37/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_40/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_nameAdam/dense_40/kernel/m
?
*Adam/dense_40/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_40/kernel/m*
_output_shapes

:@@*
dtype0
?
Adam/dense_40/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_40/bias/m
y
(Adam/dense_40/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_40/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_43/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_nameAdam/dense_43/kernel/m
?
*Adam/dense_43/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_43/kernel/m*
_output_shapes

:@@*
dtype0
?
Adam/dense_43/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_43/bias/m
y
(Adam/dense_43/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_43/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_32/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_32/kernel/m
?
*Adam/dense_32/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_32/kernel/m*
_output_shapes

:@ *
dtype0
?
Adam/dense_32/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_32/bias/m
y
(Adam/dense_32/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_32/bias/m*
_output_shapes
: *
dtype0
?
Adam/dense_35/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_35/kernel/m
?
*Adam/dense_35/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_35/kernel/m*
_output_shapes

:@ *
dtype0
?
Adam/dense_35/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_35/bias/m
y
(Adam/dense_35/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_35/bias/m*
_output_shapes
: *
dtype0
?
Adam/dense_38/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_38/kernel/m
?
*Adam/dense_38/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_38/kernel/m*
_output_shapes

:@ *
dtype0
?
Adam/dense_38/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_38/bias/m
y
(Adam/dense_38/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_38/bias/m*
_output_shapes
: *
dtype0
?
Adam/dense_41/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_41/kernel/m
?
*Adam/dense_41/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_41/kernel/m*
_output_shapes

:@ *
dtype0
?
Adam/dense_41/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_41/bias/m
y
(Adam/dense_41/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_41/bias/m*
_output_shapes
: *
dtype0
?
Adam/dense_44/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_44/kernel/m
?
*Adam/dense_44/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_44/kernel/m*
_output_shapes

:@ *
dtype0
?
Adam/dense_44/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_44/bias/m
y
(Adam/dense_44/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_44/bias/m*
_output_shapes
: *
dtype0
?
Adam/Thumb/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *$
shared_nameAdam/Thumb/kernel/m
{
'Adam/Thumb/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Thumb/kernel/m*
_output_shapes

: *
dtype0
z
Adam/Thumb/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/Thumb/bias/m
s
%Adam/Thumb/bias/m/Read/ReadVariableOpReadVariableOpAdam/Thumb/bias/m*
_output_shapes
:*
dtype0
?
Adam/Index/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *$
shared_nameAdam/Index/kernel/m
{
'Adam/Index/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Index/kernel/m*
_output_shapes

: *
dtype0
z
Adam/Index/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/Index/bias/m
s
%Adam/Index/bias/m/Read/ReadVariableOpReadVariableOpAdam/Index/bias/m*
_output_shapes
:*
dtype0
?
Adam/Middle/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *%
shared_nameAdam/Middle/kernel/m
}
(Adam/Middle/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Middle/kernel/m*
_output_shapes

: *
dtype0
|
Adam/Middle/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/Middle/bias/m
u
&Adam/Middle/bias/m/Read/ReadVariableOpReadVariableOpAdam/Middle/bias/m*
_output_shapes
:*
dtype0
?
Adam/Ring/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *#
shared_nameAdam/Ring/kernel/m
y
&Adam/Ring/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Ring/kernel/m*
_output_shapes

: *
dtype0
x
Adam/Ring/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameAdam/Ring/bias/m
q
$Adam/Ring/bias/m/Read/ReadVariableOpReadVariableOpAdam/Ring/bias/m*
_output_shapes
:*
dtype0
?
Adam/Pinkie/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *%
shared_nameAdam/Pinkie/kernel/m
}
(Adam/Pinkie/kernel/m/Read/ReadVariableOpReadVariableOpAdam/Pinkie/kernel/m*
_output_shapes

: *
dtype0
|
Adam/Pinkie/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/Pinkie/bias/m
u
&Adam/Pinkie/bias/m/Read/ReadVariableOpReadVariableOpAdam/Pinkie/bias/m*
_output_shapes
:*
dtype0
?
Adam/dense_30/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_nameAdam/dense_30/kernel/v
?
*Adam/dense_30/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_30/kernel/v*
_output_shapes

:@*
dtype0
?
Adam/dense_30/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_30/bias/v
y
(Adam/dense_30/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_30/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_33/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_nameAdam/dense_33/kernel/v
?
*Adam/dense_33/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_33/kernel/v*
_output_shapes

:@*
dtype0
?
Adam/dense_33/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_33/bias/v
y
(Adam/dense_33/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_33/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_36/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_nameAdam/dense_36/kernel/v
?
*Adam/dense_36/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_36/kernel/v*
_output_shapes

:@*
dtype0
?
Adam/dense_36/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_36/bias/v
y
(Adam/dense_36/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_36/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_39/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_nameAdam/dense_39/kernel/v
?
*Adam/dense_39/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_39/kernel/v*
_output_shapes

:@*
dtype0
?
Adam/dense_39/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_39/bias/v
y
(Adam/dense_39/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_39/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_42/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_nameAdam/dense_42/kernel/v
?
*Adam/dense_42/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_42/kernel/v*
_output_shapes

:@*
dtype0
?
Adam/dense_42/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_42/bias/v
y
(Adam/dense_42/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_42/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_31/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_nameAdam/dense_31/kernel/v
?
*Adam/dense_31/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_31/kernel/v*
_output_shapes

:@@*
dtype0
?
Adam/dense_31/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_31/bias/v
y
(Adam/dense_31/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_31/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_34/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_nameAdam/dense_34/kernel/v
?
*Adam/dense_34/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_34/kernel/v*
_output_shapes

:@@*
dtype0
?
Adam/dense_34/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_34/bias/v
y
(Adam/dense_34/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_34/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_37/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_nameAdam/dense_37/kernel/v
?
*Adam/dense_37/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_37/kernel/v*
_output_shapes

:@@*
dtype0
?
Adam/dense_37/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_37/bias/v
y
(Adam/dense_37/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_37/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_40/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_nameAdam/dense_40/kernel/v
?
*Adam/dense_40/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_40/kernel/v*
_output_shapes

:@@*
dtype0
?
Adam/dense_40/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_40/bias/v
y
(Adam/dense_40/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_40/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_43/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_nameAdam/dense_43/kernel/v
?
*Adam/dense_43/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_43/kernel/v*
_output_shapes

:@@*
dtype0
?
Adam/dense_43/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_43/bias/v
y
(Adam/dense_43/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_43/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_32/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_32/kernel/v
?
*Adam/dense_32/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_32/kernel/v*
_output_shapes

:@ *
dtype0
?
Adam/dense_32/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_32/bias/v
y
(Adam/dense_32/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_32/bias/v*
_output_shapes
: *
dtype0
?
Adam/dense_35/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_35/kernel/v
?
*Adam/dense_35/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_35/kernel/v*
_output_shapes

:@ *
dtype0
?
Adam/dense_35/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_35/bias/v
y
(Adam/dense_35/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_35/bias/v*
_output_shapes
: *
dtype0
?
Adam/dense_38/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_38/kernel/v
?
*Adam/dense_38/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_38/kernel/v*
_output_shapes

:@ *
dtype0
?
Adam/dense_38/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_38/bias/v
y
(Adam/dense_38/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_38/bias/v*
_output_shapes
: *
dtype0
?
Adam/dense_41/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_41/kernel/v
?
*Adam/dense_41/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_41/kernel/v*
_output_shapes

:@ *
dtype0
?
Adam/dense_41/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_41/bias/v
y
(Adam/dense_41/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_41/bias/v*
_output_shapes
: *
dtype0
?
Adam/dense_44/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_44/kernel/v
?
*Adam/dense_44/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_44/kernel/v*
_output_shapes

:@ *
dtype0
?
Adam/dense_44/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_44/bias/v
y
(Adam/dense_44/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_44/bias/v*
_output_shapes
: *
dtype0
?
Adam/Thumb/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *$
shared_nameAdam/Thumb/kernel/v
{
'Adam/Thumb/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Thumb/kernel/v*
_output_shapes

: *
dtype0
z
Adam/Thumb/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/Thumb/bias/v
s
%Adam/Thumb/bias/v/Read/ReadVariableOpReadVariableOpAdam/Thumb/bias/v*
_output_shapes
:*
dtype0
?
Adam/Index/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *$
shared_nameAdam/Index/kernel/v
{
'Adam/Index/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Index/kernel/v*
_output_shapes

: *
dtype0
z
Adam/Index/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/Index/bias/v
s
%Adam/Index/bias/v/Read/ReadVariableOpReadVariableOpAdam/Index/bias/v*
_output_shapes
:*
dtype0
?
Adam/Middle/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *%
shared_nameAdam/Middle/kernel/v
}
(Adam/Middle/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Middle/kernel/v*
_output_shapes

: *
dtype0
|
Adam/Middle/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/Middle/bias/v
u
&Adam/Middle/bias/v/Read/ReadVariableOpReadVariableOpAdam/Middle/bias/v*
_output_shapes
:*
dtype0
?
Adam/Ring/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *#
shared_nameAdam/Ring/kernel/v
y
&Adam/Ring/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Ring/kernel/v*
_output_shapes

: *
dtype0
x
Adam/Ring/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameAdam/Ring/bias/v
q
$Adam/Ring/bias/v/Read/ReadVariableOpReadVariableOpAdam/Ring/bias/v*
_output_shapes
:*
dtype0
?
Adam/Pinkie/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *%
shared_nameAdam/Pinkie/kernel/v
}
(Adam/Pinkie/kernel/v/Read/ReadVariableOpReadVariableOpAdam/Pinkie/kernel/v*
_output_shapes

: *
dtype0
|
Adam/Pinkie/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/Pinkie/bias/v
u
&Adam/Pinkie/bias/v/Read/ReadVariableOpReadVariableOpAdam/Pinkie/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
Ą
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*??
value??B?? B??
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
	layer_with_weights-7
	layer-8

layer_with_weights-8

layer-9
layer_with_weights-9
layer-10
layer_with_weights-10
layer-11
layer_with_weights-11
layer-12
layer_with_weights-12
layer-13
layer_with_weights-13
layer-14
layer_with_weights-14
layer-15
layer_with_weights-15
layer-16
layer_with_weights-16
layer-17
layer_with_weights-17
layer-18
layer_with_weights-18
layer-19
layer_with_weights-19
layer-20
	optimizer
loss
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature

signatures*
* 
?

 kernel
!bias
"	variables
#trainable_variables
$regularization_losses
%	keras_api
&__call__
*'&call_and_return_all_conditional_losses*
?

(kernel
)bias
*	variables
+trainable_variables
,regularization_losses
-	keras_api
.__call__
*/&call_and_return_all_conditional_losses*
?

0kernel
1bias
2	variables
3trainable_variables
4regularization_losses
5	keras_api
6__call__
*7&call_and_return_all_conditional_losses*
?

8kernel
9bias
:	variables
;trainable_variables
<regularization_losses
=	keras_api
>__call__
*?&call_and_return_all_conditional_losses*
?

@kernel
Abias
B	variables
Ctrainable_variables
Dregularization_losses
E	keras_api
F__call__
*G&call_and_return_all_conditional_losses*
?

Hkernel
Ibias
J	variables
Ktrainable_variables
Lregularization_losses
M	keras_api
N__call__
*O&call_and_return_all_conditional_losses*
?

Pkernel
Qbias
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
V__call__
*W&call_and_return_all_conditional_losses*
?

Xkernel
Ybias
Z	variables
[trainable_variables
\regularization_losses
]	keras_api
^__call__
*_&call_and_return_all_conditional_losses*
?

`kernel
abias
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
f__call__
*g&call_and_return_all_conditional_losses*
?

hkernel
ibias
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
n__call__
*o&call_and_return_all_conditional_losses*
?

pkernel
qbias
r	variables
strainable_variables
tregularization_losses
u	keras_api
v__call__
*w&call_and_return_all_conditional_losses*
?

xkernel
ybias
z	variables
{trainable_variables
|regularization_losses
}	keras_api
~__call__
*&call_and_return_all_conditional_losses*
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses*
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses*
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses*
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses*
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses*
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses*
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses*
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses*
?
	?iter
?beta_1
?beta_2

?decay
?learning_rate m?!m?(m?)m?0m?1m?8m?9m?@m?Am?Hm?Im?Pm?Qm?Xm?Ym?`m?am?hm?im?pm?qm?xm?ym?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m? v?!v?(v?)v?0v?1v?8v?9v?@v?Av?Hv?Iv?Pv?Qv?Xv?Yv?`v?av?hv?iv?pv?qv?xv?yv?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?*
* 
?
 0
!1
(2
)3
04
15
86
97
@8
A9
H10
I11
P12
Q13
X14
Y15
`16
a17
h18
i19
p20
q21
x22
y23
?24
?25
?26
?27
?28
?29
?30
?31
?32
?33
?34
?35
?36
?37
?38
?39*
?
 0
!1
(2
)3
04
15
86
97
@8
A9
H10
I11
P12
Q13
X14
Y15
`16
a17
h18
i19
p20
q21
x22
y23
?24
?25
?26
?27
?28
?29
?30
?31
?32
?33
?34
?35
?36
?37
?38
?39*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
* 
* 
* 

?serving_default* 
_Y
VARIABLE_VALUEdense_30/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_30/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

 0
!1*

 0
!1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
"	variables
#trainable_variables
$regularization_losses
&__call__
*'&call_and_return_all_conditional_losses
&'"call_and_return_conditional_losses*
* 
* 
_Y
VARIABLE_VALUEdense_33/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_33/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

(0
)1*

(0
)1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
*	variables
+trainable_variables
,regularization_losses
.__call__
*/&call_and_return_all_conditional_losses
&/"call_and_return_conditional_losses*
* 
* 
_Y
VARIABLE_VALUEdense_36/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_36/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

00
11*

00
11*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
2	variables
3trainable_variables
4regularization_losses
6__call__
*7&call_and_return_all_conditional_losses
&7"call_and_return_conditional_losses*
* 
* 
_Y
VARIABLE_VALUEdense_39/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_39/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*

80
91*

80
91*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
:	variables
;trainable_variables
<regularization_losses
>__call__
*?&call_and_return_all_conditional_losses
&?"call_and_return_conditional_losses*
* 
* 
_Y
VARIABLE_VALUEdense_42/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_42/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*

@0
A1*

@0
A1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
B	variables
Ctrainable_variables
Dregularization_losses
F__call__
*G&call_and_return_all_conditional_losses
&G"call_and_return_conditional_losses*
* 
* 
_Y
VARIABLE_VALUEdense_31/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_31/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE*

H0
I1*

H0
I1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
J	variables
Ktrainable_variables
Lregularization_losses
N__call__
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses*
* 
* 
_Y
VARIABLE_VALUEdense_34/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_34/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE*

P0
Q1*

P0
Q1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
R	variables
Strainable_variables
Tregularization_losses
V__call__
*W&call_and_return_all_conditional_losses
&W"call_and_return_conditional_losses*
* 
* 
_Y
VARIABLE_VALUEdense_37/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_37/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE*

X0
Y1*

X0
Y1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
Z	variables
[trainable_variables
\regularization_losses
^__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses*
* 
* 
_Y
VARIABLE_VALUEdense_40/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_40/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE*

`0
a1*

`0
a1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
b	variables
ctrainable_variables
dregularization_losses
f__call__
*g&call_and_return_all_conditional_losses
&g"call_and_return_conditional_losses*
* 
* 
_Y
VARIABLE_VALUEdense_43/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_43/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE*

h0
i1*

h0
i1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
j	variables
ktrainable_variables
lregularization_losses
n__call__
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses*
* 
* 
`Z
VARIABLE_VALUEdense_32/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_32/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE*

p0
q1*

p0
q1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
r	variables
strainable_variables
tregularization_losses
v__call__
*w&call_and_return_all_conditional_losses
&w"call_and_return_conditional_losses*
* 
* 
`Z
VARIABLE_VALUEdense_35/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_35/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE*

x0
y1*

x0
y1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
z	variables
{trainable_variables
|regularization_losses
~__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
* 
* 
`Z
VARIABLE_VALUEdense_38/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_38/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE*

?0
?1*

?0
?1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses*
* 
* 
`Z
VARIABLE_VALUEdense_41/kernel7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_41/bias5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUE*

?0
?1*

?0
?1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses*
* 
* 
`Z
VARIABLE_VALUEdense_44/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_44/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE*

?0
?1*

?0
?1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses*
* 
* 
]W
VARIABLE_VALUEThumb/kernel7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUE*
YS
VARIABLE_VALUE
Thumb/bias5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUE*

?0
?1*

?0
?1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses*
* 
* 
]W
VARIABLE_VALUEIndex/kernel7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUE*
YS
VARIABLE_VALUE
Index/bias5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUE*

?0
?1*

?0
?1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses*
* 
* 
^X
VARIABLE_VALUEMiddle/kernel7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEMiddle/bias5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUE*

?0
?1*

?0
?1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses*
* 
* 
\V
VARIABLE_VALUERing/kernel7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUE	Ring/bias5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUE*

?0
?1*

?0
?1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses*
* 
* 
^X
VARIABLE_VALUEPinkie/kernel7layer_with_weights-19/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEPinkie/bias5layer_with_weights-19/bias/.ATTRIBUTES/VARIABLE_VALUE*

?0
?1*

?0
?1*
* 
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses*
* 
* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
?
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20*
?
?0
?1
?2
?3
?4
?5
?6
?7
?8
?9
?10
?11
?12
?13
?14
?15*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
<

?total

?count
?	variables
?	keras_api*
<

?total

?count
?	variables
?	keras_api*
<

?total

?count
?	variables
?	keras_api*
<

?total

?count
?	variables
?	keras_api*
<

?total

?count
?	variables
?	keras_api*
<

?total

?count
?	variables
?	keras_api*
M

?total

?count
?
_fn_kwargs
?	variables
?	keras_api*
M

?total

?count
?
_fn_kwargs
?	variables
?	keras_api*
M

?total

?count
?
_fn_kwargs
?	variables
?	keras_api*
M

?total

?count
?
_fn_kwargs
?	variables
?	keras_api*
M

?total

?count
?
_fn_kwargs
?	variables
?	keras_api*
M

?total

?count
?
_fn_kwargs
?	variables
?	keras_api*
M

?total

?count
?
_fn_kwargs
?	variables
?	keras_api*
M

?total

?count
?
_fn_kwargs
?	variables
?	keras_api*
M

?total

?count
?
_fn_kwargs
?	variables
?	keras_api*
M

?total

?count
?
_fn_kwargs
?	variables
?	keras_api*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

?0
?1*

?	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*

?0
?1*

?	variables*
UO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE*

?0
?1*

?	variables*
UO
VARIABLE_VALUEtotal_34keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_34keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE*

?0
?1*

?	variables*
UO
VARIABLE_VALUEtotal_44keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_44keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUE*

?0
?1*

?	variables*
UO
VARIABLE_VALUEtotal_54keras_api/metrics/5/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_54keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUE*

?0
?1*

?	variables*
UO
VARIABLE_VALUEtotal_64keras_api/metrics/6/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_64keras_api/metrics/6/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

?0
?1*

?	variables*
UO
VARIABLE_VALUEtotal_74keras_api/metrics/7/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_74keras_api/metrics/7/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

?0
?1*

?	variables*
UO
VARIABLE_VALUEtotal_84keras_api/metrics/8/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_84keras_api/metrics/8/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

?0
?1*

?	variables*
UO
VARIABLE_VALUEtotal_94keras_api/metrics/9/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_94keras_api/metrics/9/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

?0
?1*

?	variables*
WQ
VARIABLE_VALUEtotal_105keras_api/metrics/10/total/.ATTRIBUTES/VARIABLE_VALUE*
WQ
VARIABLE_VALUEcount_105keras_api/metrics/10/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

?0
?1*

?	variables*
WQ
VARIABLE_VALUEtotal_115keras_api/metrics/11/total/.ATTRIBUTES/VARIABLE_VALUE*
WQ
VARIABLE_VALUEcount_115keras_api/metrics/11/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

?0
?1*

?	variables*
WQ
VARIABLE_VALUEtotal_125keras_api/metrics/12/total/.ATTRIBUTES/VARIABLE_VALUE*
WQ
VARIABLE_VALUEcount_125keras_api/metrics/12/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

?0
?1*

?	variables*
WQ
VARIABLE_VALUEtotal_135keras_api/metrics/13/total/.ATTRIBUTES/VARIABLE_VALUE*
WQ
VARIABLE_VALUEcount_135keras_api/metrics/13/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

?0
?1*

?	variables*
WQ
VARIABLE_VALUEtotal_145keras_api/metrics/14/total/.ATTRIBUTES/VARIABLE_VALUE*
WQ
VARIABLE_VALUEcount_145keras_api/metrics/14/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

?0
?1*

?	variables*
WQ
VARIABLE_VALUEtotal_155keras_api/metrics/15/total/.ATTRIBUTES/VARIABLE_VALUE*
WQ
VARIABLE_VALUEcount_155keras_api/metrics/15/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

?0
?1*

?	variables*
?|
VARIABLE_VALUEAdam/dense_30/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_30/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_33/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_33/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_36/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_36/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_39/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_39/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_42/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_42/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_31/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_31/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_34/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_34/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_37/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_37/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_40/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_40/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_43/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_43/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_32/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_32/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_35/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_35/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_38/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_38/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_41/kernel/mSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_41/bias/mQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_44/kernel/mSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_44/bias/mQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?z
VARIABLE_VALUEAdam/Thumb/kernel/mSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEAdam/Thumb/bias/mQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?z
VARIABLE_VALUEAdam/Index/kernel/mSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEAdam/Index/bias/mQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?{
VARIABLE_VALUEAdam/Middle/kernel/mSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/Middle/bias/mQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/Ring/kernel/mSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
{u
VARIABLE_VALUEAdam/Ring/bias/mQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?{
VARIABLE_VALUEAdam/Pinkie/kernel/mSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/Pinkie/bias/mQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_30/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_30/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_33/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_33/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_36/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_36/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_39/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_39/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_42/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_42/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_31/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_31/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_34/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_34/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_37/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_37/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_40/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_40/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?|
VARIABLE_VALUEAdam/dense_43/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_43/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_32/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_32/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_35/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_35/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_38/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_38/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_41/kernel/vSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_41/bias/vQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_44/kernel/vSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_44/bias/vQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?z
VARIABLE_VALUEAdam/Thumb/kernel/vSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEAdam/Thumb/bias/vQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?z
VARIABLE_VALUEAdam/Index/kernel/vSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEAdam/Index/bias/vQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?{
VARIABLE_VALUEAdam/Middle/kernel/vSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/Middle/bias/vQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/Ring/kernel/vSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
{u
VARIABLE_VALUEAdam/Ring/bias/vQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?{
VARIABLE_VALUEAdam/Pinkie/kernel/vSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/Pinkie/bias/vQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
z
serving_default_input_3Placeholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_3dense_42/kerneldense_42/biasdense_39/kerneldense_39/biasdense_36/kerneldense_36/biasdense_33/kerneldense_33/biasdense_30/kerneldense_30/biasdense_43/kerneldense_43/biasdense_40/kerneldense_40/biasdense_37/kerneldense_37/biasdense_34/kerneldense_34/biasdense_31/kerneldense_31/biasdense_44/kerneldense_44/biasdense_41/kerneldense_41/biasdense_38/kerneldense_38/biasdense_35/kerneldense_35/biasdense_32/kerneldense_32/biasPinkie/kernelPinkie/biasRing/kernel	Ring/biasMiddle/kernelMiddle/biasIndex/kernel
Index/biasThumb/kernel
Thumb/bias*4
Tin-
+2)*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:?????????:?????????:?????????:?????????:?????????*J
_read_only_resource_inputs,
*(	
 !"#$%&'(*0
config_proto 

CPU

GPU2*0J 8? *.
f)R'
%__inference_signature_wrapper_8837024
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?1
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_30/kernel/Read/ReadVariableOp!dense_30/bias/Read/ReadVariableOp#dense_33/kernel/Read/ReadVariableOp!dense_33/bias/Read/ReadVariableOp#dense_36/kernel/Read/ReadVariableOp!dense_36/bias/Read/ReadVariableOp#dense_39/kernel/Read/ReadVariableOp!dense_39/bias/Read/ReadVariableOp#dense_42/kernel/Read/ReadVariableOp!dense_42/bias/Read/ReadVariableOp#dense_31/kernel/Read/ReadVariableOp!dense_31/bias/Read/ReadVariableOp#dense_34/kernel/Read/ReadVariableOp!dense_34/bias/Read/ReadVariableOp#dense_37/kernel/Read/ReadVariableOp!dense_37/bias/Read/ReadVariableOp#dense_40/kernel/Read/ReadVariableOp!dense_40/bias/Read/ReadVariableOp#dense_43/kernel/Read/ReadVariableOp!dense_43/bias/Read/ReadVariableOp#dense_32/kernel/Read/ReadVariableOp!dense_32/bias/Read/ReadVariableOp#dense_35/kernel/Read/ReadVariableOp!dense_35/bias/Read/ReadVariableOp#dense_38/kernel/Read/ReadVariableOp!dense_38/bias/Read/ReadVariableOp#dense_41/kernel/Read/ReadVariableOp!dense_41/bias/Read/ReadVariableOp#dense_44/kernel/Read/ReadVariableOp!dense_44/bias/Read/ReadVariableOp Thumb/kernel/Read/ReadVariableOpThumb/bias/Read/ReadVariableOp Index/kernel/Read/ReadVariableOpIndex/bias/Read/ReadVariableOp!Middle/kernel/Read/ReadVariableOpMiddle/bias/Read/ReadVariableOpRing/kernel/Read/ReadVariableOpRing/bias/Read/ReadVariableOp!Pinkie/kernel/Read/ReadVariableOpPinkie/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOptotal_4/Read/ReadVariableOpcount_4/Read/ReadVariableOptotal_5/Read/ReadVariableOpcount_5/Read/ReadVariableOptotal_6/Read/ReadVariableOpcount_6/Read/ReadVariableOptotal_7/Read/ReadVariableOpcount_7/Read/ReadVariableOptotal_8/Read/ReadVariableOpcount_8/Read/ReadVariableOptotal_9/Read/ReadVariableOpcount_9/Read/ReadVariableOptotal_10/Read/ReadVariableOpcount_10/Read/ReadVariableOptotal_11/Read/ReadVariableOpcount_11/Read/ReadVariableOptotal_12/Read/ReadVariableOpcount_12/Read/ReadVariableOptotal_13/Read/ReadVariableOpcount_13/Read/ReadVariableOptotal_14/Read/ReadVariableOpcount_14/Read/ReadVariableOptotal_15/Read/ReadVariableOpcount_15/Read/ReadVariableOp*Adam/dense_30/kernel/m/Read/ReadVariableOp(Adam/dense_30/bias/m/Read/ReadVariableOp*Adam/dense_33/kernel/m/Read/ReadVariableOp(Adam/dense_33/bias/m/Read/ReadVariableOp*Adam/dense_36/kernel/m/Read/ReadVariableOp(Adam/dense_36/bias/m/Read/ReadVariableOp*Adam/dense_39/kernel/m/Read/ReadVariableOp(Adam/dense_39/bias/m/Read/ReadVariableOp*Adam/dense_42/kernel/m/Read/ReadVariableOp(Adam/dense_42/bias/m/Read/ReadVariableOp*Adam/dense_31/kernel/m/Read/ReadVariableOp(Adam/dense_31/bias/m/Read/ReadVariableOp*Adam/dense_34/kernel/m/Read/ReadVariableOp(Adam/dense_34/bias/m/Read/ReadVariableOp*Adam/dense_37/kernel/m/Read/ReadVariableOp(Adam/dense_37/bias/m/Read/ReadVariableOp*Adam/dense_40/kernel/m/Read/ReadVariableOp(Adam/dense_40/bias/m/Read/ReadVariableOp*Adam/dense_43/kernel/m/Read/ReadVariableOp(Adam/dense_43/bias/m/Read/ReadVariableOp*Adam/dense_32/kernel/m/Read/ReadVariableOp(Adam/dense_32/bias/m/Read/ReadVariableOp*Adam/dense_35/kernel/m/Read/ReadVariableOp(Adam/dense_35/bias/m/Read/ReadVariableOp*Adam/dense_38/kernel/m/Read/ReadVariableOp(Adam/dense_38/bias/m/Read/ReadVariableOp*Adam/dense_41/kernel/m/Read/ReadVariableOp(Adam/dense_41/bias/m/Read/ReadVariableOp*Adam/dense_44/kernel/m/Read/ReadVariableOp(Adam/dense_44/bias/m/Read/ReadVariableOp'Adam/Thumb/kernel/m/Read/ReadVariableOp%Adam/Thumb/bias/m/Read/ReadVariableOp'Adam/Index/kernel/m/Read/ReadVariableOp%Adam/Index/bias/m/Read/ReadVariableOp(Adam/Middle/kernel/m/Read/ReadVariableOp&Adam/Middle/bias/m/Read/ReadVariableOp&Adam/Ring/kernel/m/Read/ReadVariableOp$Adam/Ring/bias/m/Read/ReadVariableOp(Adam/Pinkie/kernel/m/Read/ReadVariableOp&Adam/Pinkie/bias/m/Read/ReadVariableOp*Adam/dense_30/kernel/v/Read/ReadVariableOp(Adam/dense_30/bias/v/Read/ReadVariableOp*Adam/dense_33/kernel/v/Read/ReadVariableOp(Adam/dense_33/bias/v/Read/ReadVariableOp*Adam/dense_36/kernel/v/Read/ReadVariableOp(Adam/dense_36/bias/v/Read/ReadVariableOp*Adam/dense_39/kernel/v/Read/ReadVariableOp(Adam/dense_39/bias/v/Read/ReadVariableOp*Adam/dense_42/kernel/v/Read/ReadVariableOp(Adam/dense_42/bias/v/Read/ReadVariableOp*Adam/dense_31/kernel/v/Read/ReadVariableOp(Adam/dense_31/bias/v/Read/ReadVariableOp*Adam/dense_34/kernel/v/Read/ReadVariableOp(Adam/dense_34/bias/v/Read/ReadVariableOp*Adam/dense_37/kernel/v/Read/ReadVariableOp(Adam/dense_37/bias/v/Read/ReadVariableOp*Adam/dense_40/kernel/v/Read/ReadVariableOp(Adam/dense_40/bias/v/Read/ReadVariableOp*Adam/dense_43/kernel/v/Read/ReadVariableOp(Adam/dense_43/bias/v/Read/ReadVariableOp*Adam/dense_32/kernel/v/Read/ReadVariableOp(Adam/dense_32/bias/v/Read/ReadVariableOp*Adam/dense_35/kernel/v/Read/ReadVariableOp(Adam/dense_35/bias/v/Read/ReadVariableOp*Adam/dense_38/kernel/v/Read/ReadVariableOp(Adam/dense_38/bias/v/Read/ReadVariableOp*Adam/dense_41/kernel/v/Read/ReadVariableOp(Adam/dense_41/bias/v/Read/ReadVariableOp*Adam/dense_44/kernel/v/Read/ReadVariableOp(Adam/dense_44/bias/v/Read/ReadVariableOp'Adam/Thumb/kernel/v/Read/ReadVariableOp%Adam/Thumb/bias/v/Read/ReadVariableOp'Adam/Index/kernel/v/Read/ReadVariableOp%Adam/Index/bias/v/Read/ReadVariableOp(Adam/Middle/kernel/v/Read/ReadVariableOp&Adam/Middle/bias/v/Read/ReadVariableOp&Adam/Ring/kernel/v/Read/ReadVariableOp$Adam/Ring/bias/v/Read/ReadVariableOp(Adam/Pinkie/kernel/v/Read/ReadVariableOp&Adam/Pinkie/bias/v/Read/ReadVariableOpConst*?
Tin?
?2?	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *)
f$R"
 __inference__traced_save_8837917
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_30/kerneldense_30/biasdense_33/kerneldense_33/biasdense_36/kerneldense_36/biasdense_39/kerneldense_39/biasdense_42/kerneldense_42/biasdense_31/kerneldense_31/biasdense_34/kerneldense_34/biasdense_37/kerneldense_37/biasdense_40/kerneldense_40/biasdense_43/kerneldense_43/biasdense_32/kerneldense_32/biasdense_35/kerneldense_35/biasdense_38/kerneldense_38/biasdense_41/kerneldense_41/biasdense_44/kerneldense_44/biasThumb/kernel
Thumb/biasIndex/kernel
Index/biasMiddle/kernelMiddle/biasRing/kernel	Ring/biasPinkie/kernelPinkie/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1total_2count_2total_3count_3total_4count_4total_5count_5total_6count_6total_7count_7total_8count_8total_9count_9total_10count_10total_11count_11total_12count_12total_13count_13total_14count_14total_15count_15Adam/dense_30/kernel/mAdam/dense_30/bias/mAdam/dense_33/kernel/mAdam/dense_33/bias/mAdam/dense_36/kernel/mAdam/dense_36/bias/mAdam/dense_39/kernel/mAdam/dense_39/bias/mAdam/dense_42/kernel/mAdam/dense_42/bias/mAdam/dense_31/kernel/mAdam/dense_31/bias/mAdam/dense_34/kernel/mAdam/dense_34/bias/mAdam/dense_37/kernel/mAdam/dense_37/bias/mAdam/dense_40/kernel/mAdam/dense_40/bias/mAdam/dense_43/kernel/mAdam/dense_43/bias/mAdam/dense_32/kernel/mAdam/dense_32/bias/mAdam/dense_35/kernel/mAdam/dense_35/bias/mAdam/dense_38/kernel/mAdam/dense_38/bias/mAdam/dense_41/kernel/mAdam/dense_41/bias/mAdam/dense_44/kernel/mAdam/dense_44/bias/mAdam/Thumb/kernel/mAdam/Thumb/bias/mAdam/Index/kernel/mAdam/Index/bias/mAdam/Middle/kernel/mAdam/Middle/bias/mAdam/Ring/kernel/mAdam/Ring/bias/mAdam/Pinkie/kernel/mAdam/Pinkie/bias/mAdam/dense_30/kernel/vAdam/dense_30/bias/vAdam/dense_33/kernel/vAdam/dense_33/bias/vAdam/dense_36/kernel/vAdam/dense_36/bias/vAdam/dense_39/kernel/vAdam/dense_39/bias/vAdam/dense_42/kernel/vAdam/dense_42/bias/vAdam/dense_31/kernel/vAdam/dense_31/bias/vAdam/dense_34/kernel/vAdam/dense_34/bias/vAdam/dense_37/kernel/vAdam/dense_37/bias/vAdam/dense_40/kernel/vAdam/dense_40/bias/vAdam/dense_43/kernel/vAdam/dense_43/bias/vAdam/dense_32/kernel/vAdam/dense_32/bias/vAdam/dense_35/kernel/vAdam/dense_35/bias/vAdam/dense_38/kernel/vAdam/dense_38/bias/vAdam/dense_41/kernel/vAdam/dense_41/bias/vAdam/dense_44/kernel/vAdam/dense_44/bias/vAdam/Thumb/kernel/vAdam/Thumb/bias/vAdam/Index/kernel/vAdam/Index/bias/vAdam/Middle/kernel/vAdam/Middle/bias/vAdam/Ring/kernel/vAdam/Ring/bias/vAdam/Pinkie/kernel/vAdam/Pinkie/bias/v*?
Tin?
?2?*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *,
f'R%
#__inference__traced_restore_8838398??
?	
?
B__inference_Index_layer_call_and_return_conditional_losses_8835530

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?

?
E__inference_dense_43_layer_call_and_return_conditional_losses_8837224

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

?
E__inference_dense_41_layer_call_and_return_conditional_losses_8837304

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
*__inference_dense_37_layer_call_fn_8837173

inputs
unknown:@@
	unknown_0:@
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_37_layer_call_and_return_conditional_losses_8835347o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
??
?
D__inference_model_2_layer_call_and_return_conditional_losses_8836786

inputs9
'dense_42_matmul_readvariableop_resource:@6
(dense_42_biasadd_readvariableop_resource:@9
'dense_39_matmul_readvariableop_resource:@6
(dense_39_biasadd_readvariableop_resource:@9
'dense_36_matmul_readvariableop_resource:@6
(dense_36_biasadd_readvariableop_resource:@9
'dense_33_matmul_readvariableop_resource:@6
(dense_33_biasadd_readvariableop_resource:@9
'dense_30_matmul_readvariableop_resource:@6
(dense_30_biasadd_readvariableop_resource:@9
'dense_43_matmul_readvariableop_resource:@@6
(dense_43_biasadd_readvariableop_resource:@9
'dense_40_matmul_readvariableop_resource:@@6
(dense_40_biasadd_readvariableop_resource:@9
'dense_37_matmul_readvariableop_resource:@@6
(dense_37_biasadd_readvariableop_resource:@9
'dense_34_matmul_readvariableop_resource:@@6
(dense_34_biasadd_readvariableop_resource:@9
'dense_31_matmul_readvariableop_resource:@@6
(dense_31_biasadd_readvariableop_resource:@9
'dense_44_matmul_readvariableop_resource:@ 6
(dense_44_biasadd_readvariableop_resource: 9
'dense_41_matmul_readvariableop_resource:@ 6
(dense_41_biasadd_readvariableop_resource: 9
'dense_38_matmul_readvariableop_resource:@ 6
(dense_38_biasadd_readvariableop_resource: 9
'dense_35_matmul_readvariableop_resource:@ 6
(dense_35_biasadd_readvariableop_resource: 9
'dense_32_matmul_readvariableop_resource:@ 6
(dense_32_biasadd_readvariableop_resource: 7
%pinkie_matmul_readvariableop_resource: 4
&pinkie_biasadd_readvariableop_resource:5
#ring_matmul_readvariableop_resource: 2
$ring_biasadd_readvariableop_resource:7
%middle_matmul_readvariableop_resource: 4
&middle_biasadd_readvariableop_resource:6
$index_matmul_readvariableop_resource: 3
%index_biasadd_readvariableop_resource:6
$thumb_matmul_readvariableop_resource: 3
%thumb_biasadd_readvariableop_resource:
identity

identity_1

identity_2

identity_3

identity_4??Index/BiasAdd/ReadVariableOp?Index/MatMul/ReadVariableOp?Middle/BiasAdd/ReadVariableOp?Middle/MatMul/ReadVariableOp?Pinkie/BiasAdd/ReadVariableOp?Pinkie/MatMul/ReadVariableOp?Ring/BiasAdd/ReadVariableOp?Ring/MatMul/ReadVariableOp?Thumb/BiasAdd/ReadVariableOp?Thumb/MatMul/ReadVariableOp?dense_30/BiasAdd/ReadVariableOp?dense_30/MatMul/ReadVariableOp?dense_31/BiasAdd/ReadVariableOp?dense_31/MatMul/ReadVariableOp?dense_32/BiasAdd/ReadVariableOp?dense_32/MatMul/ReadVariableOp?dense_33/BiasAdd/ReadVariableOp?dense_33/MatMul/ReadVariableOp?dense_34/BiasAdd/ReadVariableOp?dense_34/MatMul/ReadVariableOp?dense_35/BiasAdd/ReadVariableOp?dense_35/MatMul/ReadVariableOp?dense_36/BiasAdd/ReadVariableOp?dense_36/MatMul/ReadVariableOp?dense_37/BiasAdd/ReadVariableOp?dense_37/MatMul/ReadVariableOp?dense_38/BiasAdd/ReadVariableOp?dense_38/MatMul/ReadVariableOp?dense_39/BiasAdd/ReadVariableOp?dense_39/MatMul/ReadVariableOp?dense_40/BiasAdd/ReadVariableOp?dense_40/MatMul/ReadVariableOp?dense_41/BiasAdd/ReadVariableOp?dense_41/MatMul/ReadVariableOp?dense_42/BiasAdd/ReadVariableOp?dense_42/MatMul/ReadVariableOp?dense_43/BiasAdd/ReadVariableOp?dense_43/MatMul/ReadVariableOp?dense_44/BiasAdd/ReadVariableOp?dense_44/MatMul/ReadVariableOp?
dense_42/MatMul/ReadVariableOpReadVariableOp'dense_42_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0{
dense_42/MatMulMatMulinputs&dense_42/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_42/BiasAdd/ReadVariableOpReadVariableOp(dense_42_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_42/BiasAddBiasAdddense_42/MatMul:product:0'dense_42/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@h
dense_42/SigmoidSigmoiddense_42/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_39/MatMul/ReadVariableOpReadVariableOp'dense_39_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0{
dense_39/MatMulMatMulinputs&dense_39/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_39/BiasAdd/ReadVariableOpReadVariableOp(dense_39_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_39/BiasAddBiasAdddense_39/MatMul:product:0'dense_39/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@h
dense_39/SigmoidSigmoiddense_39/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_36/MatMul/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0{
dense_36/MatMulMatMulinputs&dense_36/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_36/BiasAdd/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_36/BiasAddBiasAdddense_36/MatMul:product:0'dense_36/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@h
dense_36/SigmoidSigmoiddense_36/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_33/MatMul/ReadVariableOpReadVariableOp'dense_33_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0{
dense_33/MatMulMatMulinputs&dense_33/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_33/BiasAdd/ReadVariableOpReadVariableOp(dense_33_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_33/BiasAddBiasAdddense_33/MatMul:product:0'dense_33/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@h
dense_33/SigmoidSigmoiddense_33/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_30/MatMul/ReadVariableOpReadVariableOp'dense_30_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0{
dense_30/MatMulMatMulinputs&dense_30/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_30/BiasAdd/ReadVariableOpReadVariableOp(dense_30_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_30/BiasAddBiasAdddense_30/MatMul:product:0'dense_30/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@h
dense_30/SigmoidSigmoiddense_30/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_43/MatMul/ReadVariableOpReadVariableOp'dense_43_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
dense_43/MatMulMatMuldense_42/Sigmoid:y:0&dense_43/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_43/BiasAdd/ReadVariableOpReadVariableOp(dense_43_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_43/BiasAddBiasAdddense_43/MatMul:product:0'dense_43/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@b
dense_43/ReluReludense_43/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_40/MatMul/ReadVariableOpReadVariableOp'dense_40_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
dense_40/MatMulMatMuldense_39/Sigmoid:y:0&dense_40/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_40/BiasAdd/ReadVariableOpReadVariableOp(dense_40_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_40/BiasAddBiasAdddense_40/MatMul:product:0'dense_40/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@b
dense_40/ReluReludense_40/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_37/MatMul/ReadVariableOpReadVariableOp'dense_37_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
dense_37/MatMulMatMuldense_36/Sigmoid:y:0&dense_37/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_37/BiasAdd/ReadVariableOpReadVariableOp(dense_37_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_37/BiasAddBiasAdddense_37/MatMul:product:0'dense_37/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@b
dense_37/ReluReludense_37/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_34/MatMul/ReadVariableOpReadVariableOp'dense_34_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
dense_34/MatMulMatMuldense_33/Sigmoid:y:0&dense_34/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_34/BiasAdd/ReadVariableOpReadVariableOp(dense_34_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_34/BiasAddBiasAdddense_34/MatMul:product:0'dense_34/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@b
dense_34/ReluReludense_34/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_31/MatMul/ReadVariableOpReadVariableOp'dense_31_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
dense_31/MatMulMatMuldense_30/Sigmoid:y:0&dense_31/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_31/BiasAdd/ReadVariableOpReadVariableOp(dense_31_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_31/BiasAddBiasAdddense_31/MatMul:product:0'dense_31/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@b
dense_31/ReluReludense_31/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_44/MatMul/ReadVariableOpReadVariableOp'dense_44_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_44/MatMulMatMuldense_43/Relu:activations:0&dense_44/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
dense_44/BiasAdd/ReadVariableOpReadVariableOp(dense_44_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_44/BiasAddBiasAdddense_44/MatMul:product:0'dense_44/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? b
dense_44/ReluReludense_44/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
dense_41/MatMul/ReadVariableOpReadVariableOp'dense_41_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_41/MatMulMatMuldense_40/Relu:activations:0&dense_41/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
dense_41/BiasAdd/ReadVariableOpReadVariableOp(dense_41_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_41/BiasAddBiasAdddense_41/MatMul:product:0'dense_41/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? b
dense_41/ReluReludense_41/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
dense_38/MatMul/ReadVariableOpReadVariableOp'dense_38_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_38/MatMulMatMuldense_37/Relu:activations:0&dense_38/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
dense_38/BiasAdd/ReadVariableOpReadVariableOp(dense_38_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_38/BiasAddBiasAdddense_38/MatMul:product:0'dense_38/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? b
dense_38/ReluReludense_38/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
dense_35/MatMul/ReadVariableOpReadVariableOp'dense_35_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_35/MatMulMatMuldense_34/Relu:activations:0&dense_35/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
dense_35/BiasAdd/ReadVariableOpReadVariableOp(dense_35_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_35/BiasAddBiasAdddense_35/MatMul:product:0'dense_35/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? b
dense_35/ReluReludense_35/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
dense_32/MatMul/ReadVariableOpReadVariableOp'dense_32_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_32/MatMulMatMuldense_31/Relu:activations:0&dense_32/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
dense_32/BiasAdd/ReadVariableOpReadVariableOp(dense_32_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_32/BiasAddBiasAdddense_32/MatMul:product:0'dense_32/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? b
dense_32/ReluReludense_32/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
Pinkie/MatMul/ReadVariableOpReadVariableOp%pinkie_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
Pinkie/MatMulMatMuldense_44/Relu:activations:0$Pinkie/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
Pinkie/BiasAdd/ReadVariableOpReadVariableOp&pinkie_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
Pinkie/BiasAddBiasAddPinkie/MatMul:product:0%Pinkie/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????~
Ring/MatMul/ReadVariableOpReadVariableOp#ring_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
Ring/MatMulMatMuldense_41/Relu:activations:0"Ring/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????|
Ring/BiasAdd/ReadVariableOpReadVariableOp$ring_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
Ring/BiasAddBiasAddRing/MatMul:product:0#Ring/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
Middle/MatMul/ReadVariableOpReadVariableOp%middle_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
Middle/MatMulMatMuldense_38/Relu:activations:0$Middle/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
Middle/BiasAdd/ReadVariableOpReadVariableOp&middle_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
Middle/BiasAddBiasAddMiddle/MatMul:product:0%Middle/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
Index/MatMul/ReadVariableOpReadVariableOp$index_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
Index/MatMulMatMuldense_35/Relu:activations:0#Index/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????~
Index/BiasAdd/ReadVariableOpReadVariableOp%index_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
Index/BiasAddBiasAddIndex/MatMul:product:0$Index/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
Thumb/MatMul/ReadVariableOpReadVariableOp$thumb_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
Thumb/MatMulMatMuldense_32/Relu:activations:0#Thumb/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????~
Thumb/BiasAdd/ReadVariableOpReadVariableOp%thumb_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
Thumb/BiasAddBiasAddThumb/MatMul:product:0$Thumb/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????e
IdentityIdentityThumb/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????g

Identity_1IdentityIndex/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????h

Identity_2IdentityMiddle/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????f

Identity_3IdentityRing/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????h

Identity_4IdentityPinkie/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????

NoOpNoOp^Index/BiasAdd/ReadVariableOp^Index/MatMul/ReadVariableOp^Middle/BiasAdd/ReadVariableOp^Middle/MatMul/ReadVariableOp^Pinkie/BiasAdd/ReadVariableOp^Pinkie/MatMul/ReadVariableOp^Ring/BiasAdd/ReadVariableOp^Ring/MatMul/ReadVariableOp^Thumb/BiasAdd/ReadVariableOp^Thumb/MatMul/ReadVariableOp ^dense_30/BiasAdd/ReadVariableOp^dense_30/MatMul/ReadVariableOp ^dense_31/BiasAdd/ReadVariableOp^dense_31/MatMul/ReadVariableOp ^dense_32/BiasAdd/ReadVariableOp^dense_32/MatMul/ReadVariableOp ^dense_33/BiasAdd/ReadVariableOp^dense_33/MatMul/ReadVariableOp ^dense_34/BiasAdd/ReadVariableOp^dense_34/MatMul/ReadVariableOp ^dense_35/BiasAdd/ReadVariableOp^dense_35/MatMul/ReadVariableOp ^dense_36/BiasAdd/ReadVariableOp^dense_36/MatMul/ReadVariableOp ^dense_37/BiasAdd/ReadVariableOp^dense_37/MatMul/ReadVariableOp ^dense_38/BiasAdd/ReadVariableOp^dense_38/MatMul/ReadVariableOp ^dense_39/BiasAdd/ReadVariableOp^dense_39/MatMul/ReadVariableOp ^dense_40/BiasAdd/ReadVariableOp^dense_40/MatMul/ReadVariableOp ^dense_41/BiasAdd/ReadVariableOp^dense_41/MatMul/ReadVariableOp ^dense_42/BiasAdd/ReadVariableOp^dense_42/MatMul/ReadVariableOp ^dense_43/BiasAdd/ReadVariableOp^dense_43/MatMul/ReadVariableOp ^dense_44/BiasAdd/ReadVariableOp^dense_44/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*v
_input_shapese
c:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2<
Index/BiasAdd/ReadVariableOpIndex/BiasAdd/ReadVariableOp2:
Index/MatMul/ReadVariableOpIndex/MatMul/ReadVariableOp2>
Middle/BiasAdd/ReadVariableOpMiddle/BiasAdd/ReadVariableOp2<
Middle/MatMul/ReadVariableOpMiddle/MatMul/ReadVariableOp2>
Pinkie/BiasAdd/ReadVariableOpPinkie/BiasAdd/ReadVariableOp2<
Pinkie/MatMul/ReadVariableOpPinkie/MatMul/ReadVariableOp2:
Ring/BiasAdd/ReadVariableOpRing/BiasAdd/ReadVariableOp28
Ring/MatMul/ReadVariableOpRing/MatMul/ReadVariableOp2<
Thumb/BiasAdd/ReadVariableOpThumb/BiasAdd/ReadVariableOp2:
Thumb/MatMul/ReadVariableOpThumb/MatMul/ReadVariableOp2B
dense_30/BiasAdd/ReadVariableOpdense_30/BiasAdd/ReadVariableOp2@
dense_30/MatMul/ReadVariableOpdense_30/MatMul/ReadVariableOp2B
dense_31/BiasAdd/ReadVariableOpdense_31/BiasAdd/ReadVariableOp2@
dense_31/MatMul/ReadVariableOpdense_31/MatMul/ReadVariableOp2B
dense_32/BiasAdd/ReadVariableOpdense_32/BiasAdd/ReadVariableOp2@
dense_32/MatMul/ReadVariableOpdense_32/MatMul/ReadVariableOp2B
dense_33/BiasAdd/ReadVariableOpdense_33/BiasAdd/ReadVariableOp2@
dense_33/MatMul/ReadVariableOpdense_33/MatMul/ReadVariableOp2B
dense_34/BiasAdd/ReadVariableOpdense_34/BiasAdd/ReadVariableOp2@
dense_34/MatMul/ReadVariableOpdense_34/MatMul/ReadVariableOp2B
dense_35/BiasAdd/ReadVariableOpdense_35/BiasAdd/ReadVariableOp2@
dense_35/MatMul/ReadVariableOpdense_35/MatMul/ReadVariableOp2B
dense_36/BiasAdd/ReadVariableOpdense_36/BiasAdd/ReadVariableOp2@
dense_36/MatMul/ReadVariableOpdense_36/MatMul/ReadVariableOp2B
dense_37/BiasAdd/ReadVariableOpdense_37/BiasAdd/ReadVariableOp2@
dense_37/MatMul/ReadVariableOpdense_37/MatMul/ReadVariableOp2B
dense_38/BiasAdd/ReadVariableOpdense_38/BiasAdd/ReadVariableOp2@
dense_38/MatMul/ReadVariableOpdense_38/MatMul/ReadVariableOp2B
dense_39/BiasAdd/ReadVariableOpdense_39/BiasAdd/ReadVariableOp2@
dense_39/MatMul/ReadVariableOpdense_39/MatMul/ReadVariableOp2B
dense_40/BiasAdd/ReadVariableOpdense_40/BiasAdd/ReadVariableOp2@
dense_40/MatMul/ReadVariableOpdense_40/MatMul/ReadVariableOp2B
dense_41/BiasAdd/ReadVariableOpdense_41/BiasAdd/ReadVariableOp2@
dense_41/MatMul/ReadVariableOpdense_41/MatMul/ReadVariableOp2B
dense_42/BiasAdd/ReadVariableOpdense_42/BiasAdd/ReadVariableOp2@
dense_42/MatMul/ReadVariableOpdense_42/MatMul/ReadVariableOp2B
dense_43/BiasAdd/ReadVariableOpdense_43/BiasAdd/ReadVariableOp2@
dense_43/MatMul/ReadVariableOpdense_43/MatMul/ReadVariableOp2B
dense_44/BiasAdd/ReadVariableOpdense_44/BiasAdd/ReadVariableOp2@
dense_44/MatMul/ReadVariableOpdense_44/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
*__inference_dense_40_layer_call_fn_8837193

inputs
unknown:@@
	unknown_0:@
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_40_layer_call_and_return_conditional_losses_8835330o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
'__inference_Index_layer_call_fn_8837352

inputs
unknown: 
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_Index_layer_call_and_return_conditional_losses_8835530o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?	
?
A__inference_Ring_layer_call_and_return_conditional_losses_8835498

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
(__inference_Pinkie_layer_call_fn_8837409

inputs
unknown: 
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_Pinkie_layer_call_and_return_conditional_losses_8835482o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?

?
E__inference_dense_40_layer_call_and_return_conditional_losses_8835330

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

?
E__inference_dense_42_layer_call_and_return_conditional_losses_8837124

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????@Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
E__inference_dense_34_layer_call_and_return_conditional_losses_8835364

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
??
?\
#__inference__traced_restore_8838398
file_prefix2
 assignvariableop_dense_30_kernel:@.
 assignvariableop_1_dense_30_bias:@4
"assignvariableop_2_dense_33_kernel:@.
 assignvariableop_3_dense_33_bias:@4
"assignvariableop_4_dense_36_kernel:@.
 assignvariableop_5_dense_36_bias:@4
"assignvariableop_6_dense_39_kernel:@.
 assignvariableop_7_dense_39_bias:@4
"assignvariableop_8_dense_42_kernel:@.
 assignvariableop_9_dense_42_bias:@5
#assignvariableop_10_dense_31_kernel:@@/
!assignvariableop_11_dense_31_bias:@5
#assignvariableop_12_dense_34_kernel:@@/
!assignvariableop_13_dense_34_bias:@5
#assignvariableop_14_dense_37_kernel:@@/
!assignvariableop_15_dense_37_bias:@5
#assignvariableop_16_dense_40_kernel:@@/
!assignvariableop_17_dense_40_bias:@5
#assignvariableop_18_dense_43_kernel:@@/
!assignvariableop_19_dense_43_bias:@5
#assignvariableop_20_dense_32_kernel:@ /
!assignvariableop_21_dense_32_bias: 5
#assignvariableop_22_dense_35_kernel:@ /
!assignvariableop_23_dense_35_bias: 5
#assignvariableop_24_dense_38_kernel:@ /
!assignvariableop_25_dense_38_bias: 5
#assignvariableop_26_dense_41_kernel:@ /
!assignvariableop_27_dense_41_bias: 5
#assignvariableop_28_dense_44_kernel:@ /
!assignvariableop_29_dense_44_bias: 2
 assignvariableop_30_thumb_kernel: ,
assignvariableop_31_thumb_bias:2
 assignvariableop_32_index_kernel: ,
assignvariableop_33_index_bias:3
!assignvariableop_34_middle_kernel: -
assignvariableop_35_middle_bias:1
assignvariableop_36_ring_kernel: +
assignvariableop_37_ring_bias:3
!assignvariableop_38_pinkie_kernel: -
assignvariableop_39_pinkie_bias:'
assignvariableop_40_adam_iter:	 )
assignvariableop_41_adam_beta_1: )
assignvariableop_42_adam_beta_2: (
assignvariableop_43_adam_decay: 0
&assignvariableop_44_adam_learning_rate: #
assignvariableop_45_total: #
assignvariableop_46_count: %
assignvariableop_47_total_1: %
assignvariableop_48_count_1: %
assignvariableop_49_total_2: %
assignvariableop_50_count_2: %
assignvariableop_51_total_3: %
assignvariableop_52_count_3: %
assignvariableop_53_total_4: %
assignvariableop_54_count_4: %
assignvariableop_55_total_5: %
assignvariableop_56_count_5: %
assignvariableop_57_total_6: %
assignvariableop_58_count_6: %
assignvariableop_59_total_7: %
assignvariableop_60_count_7: %
assignvariableop_61_total_8: %
assignvariableop_62_count_8: %
assignvariableop_63_total_9: %
assignvariableop_64_count_9: &
assignvariableop_65_total_10: &
assignvariableop_66_count_10: &
assignvariableop_67_total_11: &
assignvariableop_68_count_11: &
assignvariableop_69_total_12: &
assignvariableop_70_count_12: &
assignvariableop_71_total_13: &
assignvariableop_72_count_13: &
assignvariableop_73_total_14: &
assignvariableop_74_count_14: &
assignvariableop_75_total_15: &
assignvariableop_76_count_15: <
*assignvariableop_77_adam_dense_30_kernel_m:@6
(assignvariableop_78_adam_dense_30_bias_m:@<
*assignvariableop_79_adam_dense_33_kernel_m:@6
(assignvariableop_80_adam_dense_33_bias_m:@<
*assignvariableop_81_adam_dense_36_kernel_m:@6
(assignvariableop_82_adam_dense_36_bias_m:@<
*assignvariableop_83_adam_dense_39_kernel_m:@6
(assignvariableop_84_adam_dense_39_bias_m:@<
*assignvariableop_85_adam_dense_42_kernel_m:@6
(assignvariableop_86_adam_dense_42_bias_m:@<
*assignvariableop_87_adam_dense_31_kernel_m:@@6
(assignvariableop_88_adam_dense_31_bias_m:@<
*assignvariableop_89_adam_dense_34_kernel_m:@@6
(assignvariableop_90_adam_dense_34_bias_m:@<
*assignvariableop_91_adam_dense_37_kernel_m:@@6
(assignvariableop_92_adam_dense_37_bias_m:@<
*assignvariableop_93_adam_dense_40_kernel_m:@@6
(assignvariableop_94_adam_dense_40_bias_m:@<
*assignvariableop_95_adam_dense_43_kernel_m:@@6
(assignvariableop_96_adam_dense_43_bias_m:@<
*assignvariableop_97_adam_dense_32_kernel_m:@ 6
(assignvariableop_98_adam_dense_32_bias_m: <
*assignvariableop_99_adam_dense_35_kernel_m:@ 7
)assignvariableop_100_adam_dense_35_bias_m: =
+assignvariableop_101_adam_dense_38_kernel_m:@ 7
)assignvariableop_102_adam_dense_38_bias_m: =
+assignvariableop_103_adam_dense_41_kernel_m:@ 7
)assignvariableop_104_adam_dense_41_bias_m: =
+assignvariableop_105_adam_dense_44_kernel_m:@ 7
)assignvariableop_106_adam_dense_44_bias_m: :
(assignvariableop_107_adam_thumb_kernel_m: 4
&assignvariableop_108_adam_thumb_bias_m::
(assignvariableop_109_adam_index_kernel_m: 4
&assignvariableop_110_adam_index_bias_m:;
)assignvariableop_111_adam_middle_kernel_m: 5
'assignvariableop_112_adam_middle_bias_m:9
'assignvariableop_113_adam_ring_kernel_m: 3
%assignvariableop_114_adam_ring_bias_m:;
)assignvariableop_115_adam_pinkie_kernel_m: 5
'assignvariableop_116_adam_pinkie_bias_m:=
+assignvariableop_117_adam_dense_30_kernel_v:@7
)assignvariableop_118_adam_dense_30_bias_v:@=
+assignvariableop_119_adam_dense_33_kernel_v:@7
)assignvariableop_120_adam_dense_33_bias_v:@=
+assignvariableop_121_adam_dense_36_kernel_v:@7
)assignvariableop_122_adam_dense_36_bias_v:@=
+assignvariableop_123_adam_dense_39_kernel_v:@7
)assignvariableop_124_adam_dense_39_bias_v:@=
+assignvariableop_125_adam_dense_42_kernel_v:@7
)assignvariableop_126_adam_dense_42_bias_v:@=
+assignvariableop_127_adam_dense_31_kernel_v:@@7
)assignvariableop_128_adam_dense_31_bias_v:@=
+assignvariableop_129_adam_dense_34_kernel_v:@@7
)assignvariableop_130_adam_dense_34_bias_v:@=
+assignvariableop_131_adam_dense_37_kernel_v:@@7
)assignvariableop_132_adam_dense_37_bias_v:@=
+assignvariableop_133_adam_dense_40_kernel_v:@@7
)assignvariableop_134_adam_dense_40_bias_v:@=
+assignvariableop_135_adam_dense_43_kernel_v:@@7
)assignvariableop_136_adam_dense_43_bias_v:@=
+assignvariableop_137_adam_dense_32_kernel_v:@ 7
)assignvariableop_138_adam_dense_32_bias_v: =
+assignvariableop_139_adam_dense_35_kernel_v:@ 7
)assignvariableop_140_adam_dense_35_bias_v: =
+assignvariableop_141_adam_dense_38_kernel_v:@ 7
)assignvariableop_142_adam_dense_38_bias_v: =
+assignvariableop_143_adam_dense_41_kernel_v:@ 7
)assignvariableop_144_adam_dense_41_bias_v: =
+assignvariableop_145_adam_dense_44_kernel_v:@ 7
)assignvariableop_146_adam_dense_44_bias_v: :
(assignvariableop_147_adam_thumb_kernel_v: 4
&assignvariableop_148_adam_thumb_bias_v::
(assignvariableop_149_adam_index_kernel_v: 4
&assignvariableop_150_adam_index_bias_v:;
)assignvariableop_151_adam_middle_kernel_v: 5
'assignvariableop_152_adam_middle_bias_v:9
'assignvariableop_153_adam_ring_kernel_v: 3
%assignvariableop_154_adam_ring_bias_v:;
)assignvariableop_155_adam_pinkie_kernel_v: 5
'assignvariableop_156_adam_pinkie_bias_v:
identity_158??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_100?AssignVariableOp_101?AssignVariableOp_102?AssignVariableOp_103?AssignVariableOp_104?AssignVariableOp_105?AssignVariableOp_106?AssignVariableOp_107?AssignVariableOp_108?AssignVariableOp_109?AssignVariableOp_11?AssignVariableOp_110?AssignVariableOp_111?AssignVariableOp_112?AssignVariableOp_113?AssignVariableOp_114?AssignVariableOp_115?AssignVariableOp_116?AssignVariableOp_117?AssignVariableOp_118?AssignVariableOp_119?AssignVariableOp_12?AssignVariableOp_120?AssignVariableOp_121?AssignVariableOp_122?AssignVariableOp_123?AssignVariableOp_124?AssignVariableOp_125?AssignVariableOp_126?AssignVariableOp_127?AssignVariableOp_128?AssignVariableOp_129?AssignVariableOp_13?AssignVariableOp_130?AssignVariableOp_131?AssignVariableOp_132?AssignVariableOp_133?AssignVariableOp_134?AssignVariableOp_135?AssignVariableOp_136?AssignVariableOp_137?AssignVariableOp_138?AssignVariableOp_139?AssignVariableOp_14?AssignVariableOp_140?AssignVariableOp_141?AssignVariableOp_142?AssignVariableOp_143?AssignVariableOp_144?AssignVariableOp_145?AssignVariableOp_146?AssignVariableOp_147?AssignVariableOp_148?AssignVariableOp_149?AssignVariableOp_15?AssignVariableOp_150?AssignVariableOp_151?AssignVariableOp_152?AssignVariableOp_153?AssignVariableOp_154?AssignVariableOp_155?AssignVariableOp_156?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_63?AssignVariableOp_64?AssignVariableOp_65?AssignVariableOp_66?AssignVariableOp_67?AssignVariableOp_68?AssignVariableOp_69?AssignVariableOp_7?AssignVariableOp_70?AssignVariableOp_71?AssignVariableOp_72?AssignVariableOp_73?AssignVariableOp_74?AssignVariableOp_75?AssignVariableOp_76?AssignVariableOp_77?AssignVariableOp_78?AssignVariableOp_79?AssignVariableOp_8?AssignVariableOp_80?AssignVariableOp_81?AssignVariableOp_82?AssignVariableOp_83?AssignVariableOp_84?AssignVariableOp_85?AssignVariableOp_86?AssignVariableOp_87?AssignVariableOp_88?AssignVariableOp_89?AssignVariableOp_9?AssignVariableOp_90?AssignVariableOp_91?AssignVariableOp_92?AssignVariableOp_93?AssignVariableOp_94?AssignVariableOp_95?AssignVariableOp_96?AssignVariableOp_97?AssignVariableOp_98?AssignVariableOp_99?V
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:?*
dtype0*?U
value?UB?U?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-19/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-19/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/8/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/8/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/9/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/9/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/10/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/10/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/11/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/11/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/12/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/12/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/13/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/13/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/14/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/14/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/15/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/15/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:?*
dtype0*?
value?B??B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*?
dtypes?
?2?	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOpAssignVariableOp assignvariableop_dense_30_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_30_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_33_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_33_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_36_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_36_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_39_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_39_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_42_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_42_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp#assignvariableop_10_dense_31_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp!assignvariableop_11_dense_31_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_34_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_34_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_14AssignVariableOp#assignvariableop_14_dense_37_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_15AssignVariableOp!assignvariableop_15_dense_37_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOp#assignvariableop_16_dense_40_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOp!assignvariableop_17_dense_40_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOp#assignvariableop_18_dense_43_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOp!assignvariableop_19_dense_43_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp#assignvariableop_20_dense_32_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp!assignvariableop_21_dense_32_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp#assignvariableop_22_dense_35_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp!assignvariableop_23_dense_35_biasIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp#assignvariableop_24_dense_38_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp!assignvariableop_25_dense_38_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_26AssignVariableOp#assignvariableop_26_dense_41_kernelIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp!assignvariableop_27_dense_41_biasIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp#assignvariableop_28_dense_44_kernelIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp!assignvariableop_29_dense_44_biasIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_30AssignVariableOp assignvariableop_30_thumb_kernelIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_31AssignVariableOpassignvariableop_31_thumb_biasIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_32AssignVariableOp assignvariableop_32_index_kernelIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_33AssignVariableOpassignvariableop_33_index_biasIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_34AssignVariableOp!assignvariableop_34_middle_kernelIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_35AssignVariableOpassignvariableop_35_middle_biasIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_36AssignVariableOpassignvariableop_36_ring_kernelIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_37AssignVariableOpassignvariableop_37_ring_biasIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_38AssignVariableOp!assignvariableop_38_pinkie_kernelIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_39AssignVariableOpassignvariableop_39_pinkie_biasIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0	*
_output_shapes
:?
AssignVariableOp_40AssignVariableOpassignvariableop_40_adam_iterIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_41AssignVariableOpassignvariableop_41_adam_beta_1Identity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_42AssignVariableOpassignvariableop_42_adam_beta_2Identity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_43AssignVariableOpassignvariableop_43_adam_decayIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_44AssignVariableOp&assignvariableop_44_adam_learning_rateIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_45AssignVariableOpassignvariableop_45_totalIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_46AssignVariableOpassignvariableop_46_countIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_47AssignVariableOpassignvariableop_47_total_1Identity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_48AssignVariableOpassignvariableop_48_count_1Identity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_49AssignVariableOpassignvariableop_49_total_2Identity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_50AssignVariableOpassignvariableop_50_count_2Identity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_51AssignVariableOpassignvariableop_51_total_3Identity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_52AssignVariableOpassignvariableop_52_count_3Identity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_53AssignVariableOpassignvariableop_53_total_4Identity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_54AssignVariableOpassignvariableop_54_count_4Identity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_55AssignVariableOpassignvariableop_55_total_5Identity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_56AssignVariableOpassignvariableop_56_count_5Identity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_57AssignVariableOpassignvariableop_57_total_6Identity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_58AssignVariableOpassignvariableop_58_count_6Identity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_59AssignVariableOpassignvariableop_59_total_7Identity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_60AssignVariableOpassignvariableop_60_count_7Identity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_61AssignVariableOpassignvariableop_61_total_8Identity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_62AssignVariableOpassignvariableop_62_count_8Identity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_63AssignVariableOpassignvariableop_63_total_9Identity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_64AssignVariableOpassignvariableop_64_count_9Identity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_65AssignVariableOpassignvariableop_65_total_10Identity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_66AssignVariableOpassignvariableop_66_count_10Identity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_67AssignVariableOpassignvariableop_67_total_11Identity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_68AssignVariableOpassignvariableop_68_count_11Identity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_69AssignVariableOpassignvariableop_69_total_12Identity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_70AssignVariableOpassignvariableop_70_count_12Identity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_71AssignVariableOpassignvariableop_71_total_13Identity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_72AssignVariableOpassignvariableop_72_count_13Identity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_73AssignVariableOpassignvariableop_73_total_14Identity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_74AssignVariableOpassignvariableop_74_count_14Identity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_75AssignVariableOpassignvariableop_75_total_15Identity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_76AssignVariableOpassignvariableop_76_count_15Identity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_77AssignVariableOp*assignvariableop_77_adam_dense_30_kernel_mIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_78AssignVariableOp(assignvariableop_78_adam_dense_30_bias_mIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_79AssignVariableOp*assignvariableop_79_adam_dense_33_kernel_mIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_80AssignVariableOp(assignvariableop_80_adam_dense_33_bias_mIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_81AssignVariableOp*assignvariableop_81_adam_dense_36_kernel_mIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_82AssignVariableOp(assignvariableop_82_adam_dense_36_bias_mIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_83AssignVariableOp*assignvariableop_83_adam_dense_39_kernel_mIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_84AssignVariableOp(assignvariableop_84_adam_dense_39_bias_mIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_85AssignVariableOp*assignvariableop_85_adam_dense_42_kernel_mIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_86AssignVariableOp(assignvariableop_86_adam_dense_42_bias_mIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_87AssignVariableOp*assignvariableop_87_adam_dense_31_kernel_mIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_88AssignVariableOp(assignvariableop_88_adam_dense_31_bias_mIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_89AssignVariableOp*assignvariableop_89_adam_dense_34_kernel_mIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_90AssignVariableOp(assignvariableop_90_adam_dense_34_bias_mIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_91AssignVariableOp*assignvariableop_91_adam_dense_37_kernel_mIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_92AssignVariableOp(assignvariableop_92_adam_dense_37_bias_mIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_93AssignVariableOp*assignvariableop_93_adam_dense_40_kernel_mIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_94AssignVariableOp(assignvariableop_94_adam_dense_40_bias_mIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_95AssignVariableOp*assignvariableop_95_adam_dense_43_kernel_mIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_96AssignVariableOp(assignvariableop_96_adam_dense_43_bias_mIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_97AssignVariableOp*assignvariableop_97_adam_dense_32_kernel_mIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_98AssignVariableOp(assignvariableop_98_adam_dense_32_bias_mIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_99AssignVariableOp*assignvariableop_99_adam_dense_35_kernel_mIdentity_99:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_100AssignVariableOp)assignvariableop_100_adam_dense_35_bias_mIdentity_100:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_101AssignVariableOp+assignvariableop_101_adam_dense_38_kernel_mIdentity_101:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_102AssignVariableOp)assignvariableop_102_adam_dense_38_bias_mIdentity_102:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_103AssignVariableOp+assignvariableop_103_adam_dense_41_kernel_mIdentity_103:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_104IdentityRestoreV2:tensors:104"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_104AssignVariableOp)assignvariableop_104_adam_dense_41_bias_mIdentity_104:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_105IdentityRestoreV2:tensors:105"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_105AssignVariableOp+assignvariableop_105_adam_dense_44_kernel_mIdentity_105:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_106IdentityRestoreV2:tensors:106"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_106AssignVariableOp)assignvariableop_106_adam_dense_44_bias_mIdentity_106:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_107IdentityRestoreV2:tensors:107"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_107AssignVariableOp(assignvariableop_107_adam_thumb_kernel_mIdentity_107:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_108IdentityRestoreV2:tensors:108"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_108AssignVariableOp&assignvariableop_108_adam_thumb_bias_mIdentity_108:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_109IdentityRestoreV2:tensors:109"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_109AssignVariableOp(assignvariableop_109_adam_index_kernel_mIdentity_109:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_110IdentityRestoreV2:tensors:110"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_110AssignVariableOp&assignvariableop_110_adam_index_bias_mIdentity_110:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_111IdentityRestoreV2:tensors:111"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_111AssignVariableOp)assignvariableop_111_adam_middle_kernel_mIdentity_111:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_112IdentityRestoreV2:tensors:112"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_112AssignVariableOp'assignvariableop_112_adam_middle_bias_mIdentity_112:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_113IdentityRestoreV2:tensors:113"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_113AssignVariableOp'assignvariableop_113_adam_ring_kernel_mIdentity_113:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_114IdentityRestoreV2:tensors:114"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_114AssignVariableOp%assignvariableop_114_adam_ring_bias_mIdentity_114:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_115IdentityRestoreV2:tensors:115"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_115AssignVariableOp)assignvariableop_115_adam_pinkie_kernel_mIdentity_115:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_116IdentityRestoreV2:tensors:116"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_116AssignVariableOp'assignvariableop_116_adam_pinkie_bias_mIdentity_116:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_117IdentityRestoreV2:tensors:117"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_117AssignVariableOp+assignvariableop_117_adam_dense_30_kernel_vIdentity_117:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_118IdentityRestoreV2:tensors:118"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_118AssignVariableOp)assignvariableop_118_adam_dense_30_bias_vIdentity_118:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_119IdentityRestoreV2:tensors:119"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_119AssignVariableOp+assignvariableop_119_adam_dense_33_kernel_vIdentity_119:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_120IdentityRestoreV2:tensors:120"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_120AssignVariableOp)assignvariableop_120_adam_dense_33_bias_vIdentity_120:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_121IdentityRestoreV2:tensors:121"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_121AssignVariableOp+assignvariableop_121_adam_dense_36_kernel_vIdentity_121:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_122IdentityRestoreV2:tensors:122"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_122AssignVariableOp)assignvariableop_122_adam_dense_36_bias_vIdentity_122:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_123IdentityRestoreV2:tensors:123"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_123AssignVariableOp+assignvariableop_123_adam_dense_39_kernel_vIdentity_123:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_124IdentityRestoreV2:tensors:124"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_124AssignVariableOp)assignvariableop_124_adam_dense_39_bias_vIdentity_124:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_125IdentityRestoreV2:tensors:125"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_125AssignVariableOp+assignvariableop_125_adam_dense_42_kernel_vIdentity_125:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_126IdentityRestoreV2:tensors:126"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_126AssignVariableOp)assignvariableop_126_adam_dense_42_bias_vIdentity_126:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_127IdentityRestoreV2:tensors:127"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_127AssignVariableOp+assignvariableop_127_adam_dense_31_kernel_vIdentity_127:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_128IdentityRestoreV2:tensors:128"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_128AssignVariableOp)assignvariableop_128_adam_dense_31_bias_vIdentity_128:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_129IdentityRestoreV2:tensors:129"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_129AssignVariableOp+assignvariableop_129_adam_dense_34_kernel_vIdentity_129:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_130IdentityRestoreV2:tensors:130"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_130AssignVariableOp)assignvariableop_130_adam_dense_34_bias_vIdentity_130:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_131IdentityRestoreV2:tensors:131"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_131AssignVariableOp+assignvariableop_131_adam_dense_37_kernel_vIdentity_131:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_132IdentityRestoreV2:tensors:132"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_132AssignVariableOp)assignvariableop_132_adam_dense_37_bias_vIdentity_132:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_133IdentityRestoreV2:tensors:133"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_133AssignVariableOp+assignvariableop_133_adam_dense_40_kernel_vIdentity_133:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_134IdentityRestoreV2:tensors:134"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_134AssignVariableOp)assignvariableop_134_adam_dense_40_bias_vIdentity_134:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_135IdentityRestoreV2:tensors:135"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_135AssignVariableOp+assignvariableop_135_adam_dense_43_kernel_vIdentity_135:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_136IdentityRestoreV2:tensors:136"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_136AssignVariableOp)assignvariableop_136_adam_dense_43_bias_vIdentity_136:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_137IdentityRestoreV2:tensors:137"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_137AssignVariableOp+assignvariableop_137_adam_dense_32_kernel_vIdentity_137:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_138IdentityRestoreV2:tensors:138"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_138AssignVariableOp)assignvariableop_138_adam_dense_32_bias_vIdentity_138:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_139IdentityRestoreV2:tensors:139"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_139AssignVariableOp+assignvariableop_139_adam_dense_35_kernel_vIdentity_139:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_140IdentityRestoreV2:tensors:140"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_140AssignVariableOp)assignvariableop_140_adam_dense_35_bias_vIdentity_140:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_141IdentityRestoreV2:tensors:141"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_141AssignVariableOp+assignvariableop_141_adam_dense_38_kernel_vIdentity_141:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_142IdentityRestoreV2:tensors:142"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_142AssignVariableOp)assignvariableop_142_adam_dense_38_bias_vIdentity_142:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_143IdentityRestoreV2:tensors:143"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_143AssignVariableOp+assignvariableop_143_adam_dense_41_kernel_vIdentity_143:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_144IdentityRestoreV2:tensors:144"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_144AssignVariableOp)assignvariableop_144_adam_dense_41_bias_vIdentity_144:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_145IdentityRestoreV2:tensors:145"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_145AssignVariableOp+assignvariableop_145_adam_dense_44_kernel_vIdentity_145:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_146IdentityRestoreV2:tensors:146"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_146AssignVariableOp)assignvariableop_146_adam_dense_44_bias_vIdentity_146:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_147IdentityRestoreV2:tensors:147"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_147AssignVariableOp(assignvariableop_147_adam_thumb_kernel_vIdentity_147:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_148IdentityRestoreV2:tensors:148"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_148AssignVariableOp&assignvariableop_148_adam_thumb_bias_vIdentity_148:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_149IdentityRestoreV2:tensors:149"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_149AssignVariableOp(assignvariableop_149_adam_index_kernel_vIdentity_149:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_150IdentityRestoreV2:tensors:150"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_150AssignVariableOp&assignvariableop_150_adam_index_bias_vIdentity_150:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_151IdentityRestoreV2:tensors:151"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_151AssignVariableOp)assignvariableop_151_adam_middle_kernel_vIdentity_151:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_152IdentityRestoreV2:tensors:152"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_152AssignVariableOp'assignvariableop_152_adam_middle_bias_vIdentity_152:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_153IdentityRestoreV2:tensors:153"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_153AssignVariableOp'assignvariableop_153_adam_ring_kernel_vIdentity_153:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_154IdentityRestoreV2:tensors:154"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_154AssignVariableOp%assignvariableop_154_adam_ring_bias_vIdentity_154:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_155IdentityRestoreV2:tensors:155"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_155AssignVariableOp)assignvariableop_155_adam_pinkie_kernel_vIdentity_155:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_156IdentityRestoreV2:tensors:156"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_156AssignVariableOp'assignvariableop_156_adam_pinkie_bias_vIdentity_156:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_157Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_138^AssignVariableOp_139^AssignVariableOp_14^AssignVariableOp_140^AssignVariableOp_141^AssignVariableOp_142^AssignVariableOp_143^AssignVariableOp_144^AssignVariableOp_145^AssignVariableOp_146^AssignVariableOp_147^AssignVariableOp_148^AssignVariableOp_149^AssignVariableOp_15^AssignVariableOp_150^AssignVariableOp_151^AssignVariableOp_152^AssignVariableOp_153^AssignVariableOp_154^AssignVariableOp_155^AssignVariableOp_156^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: Y
Identity_158IdentityIdentity_157:output:0^NoOp_1*
T0*
_output_shapes
: ?
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_138^AssignVariableOp_139^AssignVariableOp_14^AssignVariableOp_140^AssignVariableOp_141^AssignVariableOp_142^AssignVariableOp_143^AssignVariableOp_144^AssignVariableOp_145^AssignVariableOp_146^AssignVariableOp_147^AssignVariableOp_148^AssignVariableOp_149^AssignVariableOp_15^AssignVariableOp_150^AssignVariableOp_151^AssignVariableOp_152^AssignVariableOp_153^AssignVariableOp_154^AssignVariableOp_155^AssignVariableOp_156^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99*"
_acd_function_control_output(*
_output_shapes
 "%
identity_158Identity_158:output:0*?
_input_shapes?
?: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_106AssignVariableOp_1062,
AssignVariableOp_107AssignVariableOp_1072,
AssignVariableOp_108AssignVariableOp_1082,
AssignVariableOp_109AssignVariableOp_1092*
AssignVariableOp_11AssignVariableOp_112,
AssignVariableOp_110AssignVariableOp_1102,
AssignVariableOp_111AssignVariableOp_1112,
AssignVariableOp_112AssignVariableOp_1122,
AssignVariableOp_113AssignVariableOp_1132,
AssignVariableOp_114AssignVariableOp_1142,
AssignVariableOp_115AssignVariableOp_1152,
AssignVariableOp_116AssignVariableOp_1162,
AssignVariableOp_117AssignVariableOp_1172,
AssignVariableOp_118AssignVariableOp_1182,
AssignVariableOp_119AssignVariableOp_1192*
AssignVariableOp_12AssignVariableOp_122,
AssignVariableOp_120AssignVariableOp_1202,
AssignVariableOp_121AssignVariableOp_1212,
AssignVariableOp_122AssignVariableOp_1222,
AssignVariableOp_123AssignVariableOp_1232,
AssignVariableOp_124AssignVariableOp_1242,
AssignVariableOp_125AssignVariableOp_1252,
AssignVariableOp_126AssignVariableOp_1262,
AssignVariableOp_127AssignVariableOp_1272,
AssignVariableOp_128AssignVariableOp_1282,
AssignVariableOp_129AssignVariableOp_1292*
AssignVariableOp_13AssignVariableOp_132,
AssignVariableOp_130AssignVariableOp_1302,
AssignVariableOp_131AssignVariableOp_1312,
AssignVariableOp_132AssignVariableOp_1322,
AssignVariableOp_133AssignVariableOp_1332,
AssignVariableOp_134AssignVariableOp_1342,
AssignVariableOp_135AssignVariableOp_1352,
AssignVariableOp_136AssignVariableOp_1362,
AssignVariableOp_137AssignVariableOp_1372,
AssignVariableOp_138AssignVariableOp_1382,
AssignVariableOp_139AssignVariableOp_1392*
AssignVariableOp_14AssignVariableOp_142,
AssignVariableOp_140AssignVariableOp_1402,
AssignVariableOp_141AssignVariableOp_1412,
AssignVariableOp_142AssignVariableOp_1422,
AssignVariableOp_143AssignVariableOp_1432,
AssignVariableOp_144AssignVariableOp_1442,
AssignVariableOp_145AssignVariableOp_1452,
AssignVariableOp_146AssignVariableOp_1462,
AssignVariableOp_147AssignVariableOp_1472,
AssignVariableOp_148AssignVariableOp_1482,
AssignVariableOp_149AssignVariableOp_1492*
AssignVariableOp_15AssignVariableOp_152,
AssignVariableOp_150AssignVariableOp_1502,
AssignVariableOp_151AssignVariableOp_1512,
AssignVariableOp_152AssignVariableOp_1522,
AssignVariableOp_153AssignVariableOp_1532,
AssignVariableOp_154AssignVariableOp_1542,
AssignVariableOp_155AssignVariableOp_1552,
AssignVariableOp_156AssignVariableOp_1562*
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
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_99:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?	
?
A__inference_Ring_layer_call_and_return_conditional_losses_8837400

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?

?
E__inference_dense_42_layer_call_and_return_conditional_losses_8835228

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????@Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?	
)__inference_model_2_layer_call_fn_8836550

inputs
unknown:@
	unknown_0:@
	unknown_1:@
	unknown_2:@
	unknown_3:@
	unknown_4:@
	unknown_5:@
	unknown_6:@
	unknown_7:@
	unknown_8:@
	unknown_9:@@

unknown_10:@

unknown_11:@@

unknown_12:@

unknown_13:@@

unknown_14:@

unknown_15:@@

unknown_16:@

unknown_17:@@

unknown_18:@

unknown_19:@ 

unknown_20: 

unknown_21:@ 

unknown_22: 

unknown_23:@ 

unknown_24: 

unknown_25:@ 

unknown_26: 

unknown_27:@ 

unknown_28: 

unknown_29: 

unknown_30:

unknown_31: 

unknown_32:

unknown_33: 

unknown_34:

unknown_35: 

unknown_36:

unknown_37: 

unknown_38:
identity

identity_1

identity_2

identity_3

identity_4??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38*4
Tin-
+2)*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:?????????:?????????:?????????:?????????:?????????*J
_read_only_resource_inputs,
*(	
 !"#$%&'(*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_model_2_layer_call_and_return_conditional_losses_8835557o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:?????????q

Identity_2Identity StatefulPartitionedCall:output:2^NoOp*
T0*'
_output_shapes
:?????????q

Identity_3Identity StatefulPartitionedCall:output:3^NoOp*
T0*'
_output_shapes
:?????????q

Identity_4Identity StatefulPartitionedCall:output:4^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*v
_input_shapese
c:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
*__inference_dense_31_layer_call_fn_8837133

inputs
unknown:@@
	unknown_0:@
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_31_layer_call_and_return_conditional_losses_8835381o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?	
?
B__inference_Thumb_layer_call_and_return_conditional_losses_8835546

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?h
?
D__inference_model_2_layer_call_and_return_conditional_losses_8836051

inputs"
dense_42_8835946:@
dense_42_8835948:@"
dense_39_8835951:@
dense_39_8835953:@"
dense_36_8835956:@
dense_36_8835958:@"
dense_33_8835961:@
dense_33_8835963:@"
dense_30_8835966:@
dense_30_8835968:@"
dense_43_8835971:@@
dense_43_8835973:@"
dense_40_8835976:@@
dense_40_8835978:@"
dense_37_8835981:@@
dense_37_8835983:@"
dense_34_8835986:@@
dense_34_8835988:@"
dense_31_8835991:@@
dense_31_8835993:@"
dense_44_8835996:@ 
dense_44_8835998: "
dense_41_8836001:@ 
dense_41_8836003: "
dense_38_8836006:@ 
dense_38_8836008: "
dense_35_8836011:@ 
dense_35_8836013: "
dense_32_8836016:@ 
dense_32_8836018:  
pinkie_8836021: 
pinkie_8836023:
ring_8836026: 
ring_8836028: 
middle_8836031: 
middle_8836033:
index_8836036: 
index_8836038:
thumb_8836041: 
thumb_8836043:
identity

identity_1

identity_2

identity_3

identity_4??Index/StatefulPartitionedCall?Middle/StatefulPartitionedCall?Pinkie/StatefulPartitionedCall?Ring/StatefulPartitionedCall?Thumb/StatefulPartitionedCall? dense_30/StatefulPartitionedCall? dense_31/StatefulPartitionedCall? dense_32/StatefulPartitionedCall? dense_33/StatefulPartitionedCall? dense_34/StatefulPartitionedCall? dense_35/StatefulPartitionedCall? dense_36/StatefulPartitionedCall? dense_37/StatefulPartitionedCall? dense_38/StatefulPartitionedCall? dense_39/StatefulPartitionedCall? dense_40/StatefulPartitionedCall? dense_41/StatefulPartitionedCall? dense_42/StatefulPartitionedCall? dense_43/StatefulPartitionedCall? dense_44/StatefulPartitionedCall?
 dense_42/StatefulPartitionedCallStatefulPartitionedCallinputsdense_42_8835946dense_42_8835948*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_42_layer_call_and_return_conditional_losses_8835228?
 dense_39/StatefulPartitionedCallStatefulPartitionedCallinputsdense_39_8835951dense_39_8835953*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_39_layer_call_and_return_conditional_losses_8835245?
 dense_36/StatefulPartitionedCallStatefulPartitionedCallinputsdense_36_8835956dense_36_8835958*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_36_layer_call_and_return_conditional_losses_8835262?
 dense_33/StatefulPartitionedCallStatefulPartitionedCallinputsdense_33_8835961dense_33_8835963*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_33_layer_call_and_return_conditional_losses_8835279?
 dense_30/StatefulPartitionedCallStatefulPartitionedCallinputsdense_30_8835966dense_30_8835968*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_30_layer_call_and_return_conditional_losses_8835296?
 dense_43/StatefulPartitionedCallStatefulPartitionedCall)dense_42/StatefulPartitionedCall:output:0dense_43_8835971dense_43_8835973*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_43_layer_call_and_return_conditional_losses_8835313?
 dense_40/StatefulPartitionedCallStatefulPartitionedCall)dense_39/StatefulPartitionedCall:output:0dense_40_8835976dense_40_8835978*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_40_layer_call_and_return_conditional_losses_8835330?
 dense_37/StatefulPartitionedCallStatefulPartitionedCall)dense_36/StatefulPartitionedCall:output:0dense_37_8835981dense_37_8835983*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_37_layer_call_and_return_conditional_losses_8835347?
 dense_34/StatefulPartitionedCallStatefulPartitionedCall)dense_33/StatefulPartitionedCall:output:0dense_34_8835986dense_34_8835988*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_34_layer_call_and_return_conditional_losses_8835364?
 dense_31/StatefulPartitionedCallStatefulPartitionedCall)dense_30/StatefulPartitionedCall:output:0dense_31_8835991dense_31_8835993*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_31_layer_call_and_return_conditional_losses_8835381?
 dense_44/StatefulPartitionedCallStatefulPartitionedCall)dense_43/StatefulPartitionedCall:output:0dense_44_8835996dense_44_8835998*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_44_layer_call_and_return_conditional_losses_8835398?
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0dense_41_8836001dense_41_8836003*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_41_layer_call_and_return_conditional_losses_8835415?
 dense_38/StatefulPartitionedCallStatefulPartitionedCall)dense_37/StatefulPartitionedCall:output:0dense_38_8836006dense_38_8836008*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_38_layer_call_and_return_conditional_losses_8835432?
 dense_35/StatefulPartitionedCallStatefulPartitionedCall)dense_34/StatefulPartitionedCall:output:0dense_35_8836011dense_35_8836013*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_35_layer_call_and_return_conditional_losses_8835449?
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_31/StatefulPartitionedCall:output:0dense_32_8836016dense_32_8836018*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_32_layer_call_and_return_conditional_losses_8835466?
Pinkie/StatefulPartitionedCallStatefulPartitionedCall)dense_44/StatefulPartitionedCall:output:0pinkie_8836021pinkie_8836023*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_Pinkie_layer_call_and_return_conditional_losses_8835482?
Ring/StatefulPartitionedCallStatefulPartitionedCall)dense_41/StatefulPartitionedCall:output:0ring_8836026ring_8836028*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_Ring_layer_call_and_return_conditional_losses_8835498?
Middle/StatefulPartitionedCallStatefulPartitionedCall)dense_38/StatefulPartitionedCall:output:0middle_8836031middle_8836033*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_Middle_layer_call_and_return_conditional_losses_8835514?
Index/StatefulPartitionedCallStatefulPartitionedCall)dense_35/StatefulPartitionedCall:output:0index_8836036index_8836038*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_Index_layer_call_and_return_conditional_losses_8835530?
Thumb/StatefulPartitionedCallStatefulPartitionedCall)dense_32/StatefulPartitionedCall:output:0thumb_8836041thumb_8836043*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_Thumb_layer_call_and_return_conditional_losses_8835546u
IdentityIdentity&Thumb/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????w

Identity_1Identity&Index/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????x

Identity_2Identity'Middle/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????v

Identity_3Identity%Ring/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????x

Identity_4Identity'Pinkie/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^Index/StatefulPartitionedCall^Middle/StatefulPartitionedCall^Pinkie/StatefulPartitionedCall^Ring/StatefulPartitionedCall^Thumb/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall!^dense_33/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall!^dense_35/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall!^dense_38/StatefulPartitionedCall!^dense_39/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall!^dense_42/StatefulPartitionedCall!^dense_43/StatefulPartitionedCall!^dense_44/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*v
_input_shapese
c:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2>
Index/StatefulPartitionedCallIndex/StatefulPartitionedCall2@
Middle/StatefulPartitionedCallMiddle/StatefulPartitionedCall2@
Pinkie/StatefulPartitionedCallPinkie/StatefulPartitionedCall2<
Ring/StatefulPartitionedCallRing/StatefulPartitionedCall2>
Thumb/StatefulPartitionedCallThumb/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall2D
 dense_35/StatefulPartitionedCall dense_35/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall2D
 dense_38/StatefulPartitionedCall dense_38/StatefulPartitionedCall2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall2D
 dense_42/StatefulPartitionedCall dense_42/StatefulPartitionedCall2D
 dense_43/StatefulPartitionedCall dense_43/StatefulPartitionedCall2D
 dense_44/StatefulPartitionedCall dense_44/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
*__inference_dense_34_layer_call_fn_8837153

inputs
unknown:@@
	unknown_0:@
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_34_layer_call_and_return_conditional_losses_8835364o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

?
E__inference_dense_40_layer_call_and_return_conditional_losses_8837204

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?	
)__inference_model_2_layer_call_fn_8835648
input_3
unknown:@
	unknown_0:@
	unknown_1:@
	unknown_2:@
	unknown_3:@
	unknown_4:@
	unknown_5:@
	unknown_6:@
	unknown_7:@
	unknown_8:@
	unknown_9:@@

unknown_10:@

unknown_11:@@

unknown_12:@

unknown_13:@@

unknown_14:@

unknown_15:@@

unknown_16:@

unknown_17:@@

unknown_18:@

unknown_19:@ 

unknown_20: 

unknown_21:@ 

unknown_22: 

unknown_23:@ 

unknown_24: 

unknown_25:@ 

unknown_26: 

unknown_27:@ 

unknown_28: 

unknown_29: 

unknown_30:

unknown_31: 

unknown_32:

unknown_33: 

unknown_34:

unknown_35: 

unknown_36:

unknown_37: 

unknown_38:
identity

identity_1

identity_2

identity_3

identity_4??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38*4
Tin-
+2)*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:?????????:?????????:?????????:?????????:?????????*J
_read_only_resource_inputs,
*(	
 !"#$%&'(*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_model_2_layer_call_and_return_conditional_losses_8835557o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:?????????q

Identity_2Identity StatefulPartitionedCall:output:2^NoOp*
T0*'
_output_shapes
:?????????q

Identity_3Identity StatefulPartitionedCall:output:3^NoOp*
T0*'
_output_shapes
:?????????q

Identity_4Identity StatefulPartitionedCall:output:4^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*v
_input_shapese
c:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_3
?

?
E__inference_dense_30_layer_call_and_return_conditional_losses_8835296

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????@Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
C__inference_Middle_layer_call_and_return_conditional_losses_8835514

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
'__inference_Thumb_layer_call_fn_8837333

inputs
unknown: 
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_Thumb_layer_call_and_return_conditional_losses_8835546o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
(__inference_Middle_layer_call_fn_8837371

inputs
unknown: 
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_Middle_layer_call_and_return_conditional_losses_8835514o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?	
%__inference_signature_wrapper_8837024
input_3
unknown:@
	unknown_0:@
	unknown_1:@
	unknown_2:@
	unknown_3:@
	unknown_4:@
	unknown_5:@
	unknown_6:@
	unknown_7:@
	unknown_8:@
	unknown_9:@@

unknown_10:@

unknown_11:@@

unknown_12:@

unknown_13:@@

unknown_14:@

unknown_15:@@

unknown_16:@

unknown_17:@@

unknown_18:@

unknown_19:@ 

unknown_20: 

unknown_21:@ 

unknown_22: 

unknown_23:@ 

unknown_24: 

unknown_25:@ 

unknown_26: 

unknown_27:@ 

unknown_28: 

unknown_29: 

unknown_30:

unknown_31: 

unknown_32:

unknown_33: 

unknown_34:

unknown_35: 

unknown_36:

unknown_37: 

unknown_38:
identity

identity_1

identity_2

identity_3

identity_4??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38*4
Tin-
+2)*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:?????????:?????????:?????????:?????????:?????????*J
_read_only_resource_inputs,
*(	
 !"#$%&'(*0
config_proto 

CPU

GPU2*0J 8? *+
f&R$
"__inference__wrapped_model_8835210o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:?????????q

Identity_2Identity StatefulPartitionedCall:output:2^NoOp*
T0*'
_output_shapes
:?????????q

Identity_3Identity StatefulPartitionedCall:output:3^NoOp*
T0*'
_output_shapes
:?????????q

Identity_4Identity StatefulPartitionedCall:output:4^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*v
_input_shapese
c:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_3
?

?
E__inference_dense_33_layer_call_and_return_conditional_losses_8837064

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????@Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
E__inference_dense_31_layer_call_and_return_conditional_losses_8835381

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
&__inference_Ring_layer_call_fn_8837390

inputs
unknown: 
	unknown_0:
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_Ring_layer_call_and_return_conditional_losses_8835498o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
*__inference_dense_36_layer_call_fn_8837073

inputs
unknown:@
	unknown_0:@
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_36_layer_call_and_return_conditional_losses_8835262o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?h
?
D__inference_model_2_layer_call_and_return_conditional_losses_8835557

inputs"
dense_42_8835229:@
dense_42_8835231:@"
dense_39_8835246:@
dense_39_8835248:@"
dense_36_8835263:@
dense_36_8835265:@"
dense_33_8835280:@
dense_33_8835282:@"
dense_30_8835297:@
dense_30_8835299:@"
dense_43_8835314:@@
dense_43_8835316:@"
dense_40_8835331:@@
dense_40_8835333:@"
dense_37_8835348:@@
dense_37_8835350:@"
dense_34_8835365:@@
dense_34_8835367:@"
dense_31_8835382:@@
dense_31_8835384:@"
dense_44_8835399:@ 
dense_44_8835401: "
dense_41_8835416:@ 
dense_41_8835418: "
dense_38_8835433:@ 
dense_38_8835435: "
dense_35_8835450:@ 
dense_35_8835452: "
dense_32_8835467:@ 
dense_32_8835469:  
pinkie_8835483: 
pinkie_8835485:
ring_8835499: 
ring_8835501: 
middle_8835515: 
middle_8835517:
index_8835531: 
index_8835533:
thumb_8835547: 
thumb_8835549:
identity

identity_1

identity_2

identity_3

identity_4??Index/StatefulPartitionedCall?Middle/StatefulPartitionedCall?Pinkie/StatefulPartitionedCall?Ring/StatefulPartitionedCall?Thumb/StatefulPartitionedCall? dense_30/StatefulPartitionedCall? dense_31/StatefulPartitionedCall? dense_32/StatefulPartitionedCall? dense_33/StatefulPartitionedCall? dense_34/StatefulPartitionedCall? dense_35/StatefulPartitionedCall? dense_36/StatefulPartitionedCall? dense_37/StatefulPartitionedCall? dense_38/StatefulPartitionedCall? dense_39/StatefulPartitionedCall? dense_40/StatefulPartitionedCall? dense_41/StatefulPartitionedCall? dense_42/StatefulPartitionedCall? dense_43/StatefulPartitionedCall? dense_44/StatefulPartitionedCall?
 dense_42/StatefulPartitionedCallStatefulPartitionedCallinputsdense_42_8835229dense_42_8835231*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_42_layer_call_and_return_conditional_losses_8835228?
 dense_39/StatefulPartitionedCallStatefulPartitionedCallinputsdense_39_8835246dense_39_8835248*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_39_layer_call_and_return_conditional_losses_8835245?
 dense_36/StatefulPartitionedCallStatefulPartitionedCallinputsdense_36_8835263dense_36_8835265*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_36_layer_call_and_return_conditional_losses_8835262?
 dense_33/StatefulPartitionedCallStatefulPartitionedCallinputsdense_33_8835280dense_33_8835282*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_33_layer_call_and_return_conditional_losses_8835279?
 dense_30/StatefulPartitionedCallStatefulPartitionedCallinputsdense_30_8835297dense_30_8835299*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_30_layer_call_and_return_conditional_losses_8835296?
 dense_43/StatefulPartitionedCallStatefulPartitionedCall)dense_42/StatefulPartitionedCall:output:0dense_43_8835314dense_43_8835316*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_43_layer_call_and_return_conditional_losses_8835313?
 dense_40/StatefulPartitionedCallStatefulPartitionedCall)dense_39/StatefulPartitionedCall:output:0dense_40_8835331dense_40_8835333*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_40_layer_call_and_return_conditional_losses_8835330?
 dense_37/StatefulPartitionedCallStatefulPartitionedCall)dense_36/StatefulPartitionedCall:output:0dense_37_8835348dense_37_8835350*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_37_layer_call_and_return_conditional_losses_8835347?
 dense_34/StatefulPartitionedCallStatefulPartitionedCall)dense_33/StatefulPartitionedCall:output:0dense_34_8835365dense_34_8835367*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_34_layer_call_and_return_conditional_losses_8835364?
 dense_31/StatefulPartitionedCallStatefulPartitionedCall)dense_30/StatefulPartitionedCall:output:0dense_31_8835382dense_31_8835384*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_31_layer_call_and_return_conditional_losses_8835381?
 dense_44/StatefulPartitionedCallStatefulPartitionedCall)dense_43/StatefulPartitionedCall:output:0dense_44_8835399dense_44_8835401*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_44_layer_call_and_return_conditional_losses_8835398?
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0dense_41_8835416dense_41_8835418*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_41_layer_call_and_return_conditional_losses_8835415?
 dense_38/StatefulPartitionedCallStatefulPartitionedCall)dense_37/StatefulPartitionedCall:output:0dense_38_8835433dense_38_8835435*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_38_layer_call_and_return_conditional_losses_8835432?
 dense_35/StatefulPartitionedCallStatefulPartitionedCall)dense_34/StatefulPartitionedCall:output:0dense_35_8835450dense_35_8835452*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_35_layer_call_and_return_conditional_losses_8835449?
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_31/StatefulPartitionedCall:output:0dense_32_8835467dense_32_8835469*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_32_layer_call_and_return_conditional_losses_8835466?
Pinkie/StatefulPartitionedCallStatefulPartitionedCall)dense_44/StatefulPartitionedCall:output:0pinkie_8835483pinkie_8835485*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_Pinkie_layer_call_and_return_conditional_losses_8835482?
Ring/StatefulPartitionedCallStatefulPartitionedCall)dense_41/StatefulPartitionedCall:output:0ring_8835499ring_8835501*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_Ring_layer_call_and_return_conditional_losses_8835498?
Middle/StatefulPartitionedCallStatefulPartitionedCall)dense_38/StatefulPartitionedCall:output:0middle_8835515middle_8835517*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_Middle_layer_call_and_return_conditional_losses_8835514?
Index/StatefulPartitionedCallStatefulPartitionedCall)dense_35/StatefulPartitionedCall:output:0index_8835531index_8835533*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_Index_layer_call_and_return_conditional_losses_8835530?
Thumb/StatefulPartitionedCallStatefulPartitionedCall)dense_32/StatefulPartitionedCall:output:0thumb_8835547thumb_8835549*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_Thumb_layer_call_and_return_conditional_losses_8835546u
IdentityIdentity&Thumb/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????w

Identity_1Identity&Index/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????x

Identity_2Identity'Middle/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????v

Identity_3Identity%Ring/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????x

Identity_4Identity'Pinkie/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^Index/StatefulPartitionedCall^Middle/StatefulPartitionedCall^Pinkie/StatefulPartitionedCall^Ring/StatefulPartitionedCall^Thumb/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall!^dense_33/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall!^dense_35/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall!^dense_38/StatefulPartitionedCall!^dense_39/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall!^dense_42/StatefulPartitionedCall!^dense_43/StatefulPartitionedCall!^dense_44/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*v
_input_shapese
c:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2>
Index/StatefulPartitionedCallIndex/StatefulPartitionedCall2@
Middle/StatefulPartitionedCallMiddle/StatefulPartitionedCall2@
Pinkie/StatefulPartitionedCallPinkie/StatefulPartitionedCall2<
Ring/StatefulPartitionedCallRing/StatefulPartitionedCall2>
Thumb/StatefulPartitionedCallThumb/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall2D
 dense_35/StatefulPartitionedCall dense_35/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall2D
 dense_38/StatefulPartitionedCall dense_38/StatefulPartitionedCall2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall2D
 dense_42/StatefulPartitionedCall dense_42/StatefulPartitionedCall2D
 dense_43/StatefulPartitionedCall dense_43/StatefulPartitionedCall2D
 dense_44/StatefulPartitionedCall dense_44/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?h
?
D__inference_model_2_layer_call_and_return_conditional_losses_8836451
input_3"
dense_42_8836346:@
dense_42_8836348:@"
dense_39_8836351:@
dense_39_8836353:@"
dense_36_8836356:@
dense_36_8836358:@"
dense_33_8836361:@
dense_33_8836363:@"
dense_30_8836366:@
dense_30_8836368:@"
dense_43_8836371:@@
dense_43_8836373:@"
dense_40_8836376:@@
dense_40_8836378:@"
dense_37_8836381:@@
dense_37_8836383:@"
dense_34_8836386:@@
dense_34_8836388:@"
dense_31_8836391:@@
dense_31_8836393:@"
dense_44_8836396:@ 
dense_44_8836398: "
dense_41_8836401:@ 
dense_41_8836403: "
dense_38_8836406:@ 
dense_38_8836408: "
dense_35_8836411:@ 
dense_35_8836413: "
dense_32_8836416:@ 
dense_32_8836418:  
pinkie_8836421: 
pinkie_8836423:
ring_8836426: 
ring_8836428: 
middle_8836431: 
middle_8836433:
index_8836436: 
index_8836438:
thumb_8836441: 
thumb_8836443:
identity

identity_1

identity_2

identity_3

identity_4??Index/StatefulPartitionedCall?Middle/StatefulPartitionedCall?Pinkie/StatefulPartitionedCall?Ring/StatefulPartitionedCall?Thumb/StatefulPartitionedCall? dense_30/StatefulPartitionedCall? dense_31/StatefulPartitionedCall? dense_32/StatefulPartitionedCall? dense_33/StatefulPartitionedCall? dense_34/StatefulPartitionedCall? dense_35/StatefulPartitionedCall? dense_36/StatefulPartitionedCall? dense_37/StatefulPartitionedCall? dense_38/StatefulPartitionedCall? dense_39/StatefulPartitionedCall? dense_40/StatefulPartitionedCall? dense_41/StatefulPartitionedCall? dense_42/StatefulPartitionedCall? dense_43/StatefulPartitionedCall? dense_44/StatefulPartitionedCall?
 dense_42/StatefulPartitionedCallStatefulPartitionedCallinput_3dense_42_8836346dense_42_8836348*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_42_layer_call_and_return_conditional_losses_8835228?
 dense_39/StatefulPartitionedCallStatefulPartitionedCallinput_3dense_39_8836351dense_39_8836353*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_39_layer_call_and_return_conditional_losses_8835245?
 dense_36/StatefulPartitionedCallStatefulPartitionedCallinput_3dense_36_8836356dense_36_8836358*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_36_layer_call_and_return_conditional_losses_8835262?
 dense_33/StatefulPartitionedCallStatefulPartitionedCallinput_3dense_33_8836361dense_33_8836363*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_33_layer_call_and_return_conditional_losses_8835279?
 dense_30/StatefulPartitionedCallStatefulPartitionedCallinput_3dense_30_8836366dense_30_8836368*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_30_layer_call_and_return_conditional_losses_8835296?
 dense_43/StatefulPartitionedCallStatefulPartitionedCall)dense_42/StatefulPartitionedCall:output:0dense_43_8836371dense_43_8836373*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_43_layer_call_and_return_conditional_losses_8835313?
 dense_40/StatefulPartitionedCallStatefulPartitionedCall)dense_39/StatefulPartitionedCall:output:0dense_40_8836376dense_40_8836378*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_40_layer_call_and_return_conditional_losses_8835330?
 dense_37/StatefulPartitionedCallStatefulPartitionedCall)dense_36/StatefulPartitionedCall:output:0dense_37_8836381dense_37_8836383*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_37_layer_call_and_return_conditional_losses_8835347?
 dense_34/StatefulPartitionedCallStatefulPartitionedCall)dense_33/StatefulPartitionedCall:output:0dense_34_8836386dense_34_8836388*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_34_layer_call_and_return_conditional_losses_8835364?
 dense_31/StatefulPartitionedCallStatefulPartitionedCall)dense_30/StatefulPartitionedCall:output:0dense_31_8836391dense_31_8836393*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_31_layer_call_and_return_conditional_losses_8835381?
 dense_44/StatefulPartitionedCallStatefulPartitionedCall)dense_43/StatefulPartitionedCall:output:0dense_44_8836396dense_44_8836398*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_44_layer_call_and_return_conditional_losses_8835398?
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0dense_41_8836401dense_41_8836403*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_41_layer_call_and_return_conditional_losses_8835415?
 dense_38/StatefulPartitionedCallStatefulPartitionedCall)dense_37/StatefulPartitionedCall:output:0dense_38_8836406dense_38_8836408*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_38_layer_call_and_return_conditional_losses_8835432?
 dense_35/StatefulPartitionedCallStatefulPartitionedCall)dense_34/StatefulPartitionedCall:output:0dense_35_8836411dense_35_8836413*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_35_layer_call_and_return_conditional_losses_8835449?
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_31/StatefulPartitionedCall:output:0dense_32_8836416dense_32_8836418*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_32_layer_call_and_return_conditional_losses_8835466?
Pinkie/StatefulPartitionedCallStatefulPartitionedCall)dense_44/StatefulPartitionedCall:output:0pinkie_8836421pinkie_8836423*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_Pinkie_layer_call_and_return_conditional_losses_8835482?
Ring/StatefulPartitionedCallStatefulPartitionedCall)dense_41/StatefulPartitionedCall:output:0ring_8836426ring_8836428*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_Ring_layer_call_and_return_conditional_losses_8835498?
Middle/StatefulPartitionedCallStatefulPartitionedCall)dense_38/StatefulPartitionedCall:output:0middle_8836431middle_8836433*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_Middle_layer_call_and_return_conditional_losses_8835514?
Index/StatefulPartitionedCallStatefulPartitionedCall)dense_35/StatefulPartitionedCall:output:0index_8836436index_8836438*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_Index_layer_call_and_return_conditional_losses_8835530?
Thumb/StatefulPartitionedCallStatefulPartitionedCall)dense_32/StatefulPartitionedCall:output:0thumb_8836441thumb_8836443*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_Thumb_layer_call_and_return_conditional_losses_8835546u
IdentityIdentity&Thumb/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????w

Identity_1Identity&Index/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????x

Identity_2Identity'Middle/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????v

Identity_3Identity%Ring/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????x

Identity_4Identity'Pinkie/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^Index/StatefulPartitionedCall^Middle/StatefulPartitionedCall^Pinkie/StatefulPartitionedCall^Ring/StatefulPartitionedCall^Thumb/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall!^dense_33/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall!^dense_35/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall!^dense_38/StatefulPartitionedCall!^dense_39/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall!^dense_42/StatefulPartitionedCall!^dense_43/StatefulPartitionedCall!^dense_44/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*v
_input_shapese
c:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2>
Index/StatefulPartitionedCallIndex/StatefulPartitionedCall2@
Middle/StatefulPartitionedCallMiddle/StatefulPartitionedCall2@
Pinkie/StatefulPartitionedCallPinkie/StatefulPartitionedCall2<
Ring/StatefulPartitionedCallRing/StatefulPartitionedCall2>
Thumb/StatefulPartitionedCallThumb/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall2D
 dense_35/StatefulPartitionedCall dense_35/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall2D
 dense_38/StatefulPartitionedCall dense_38/StatefulPartitionedCall2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall2D
 dense_42/StatefulPartitionedCall dense_42/StatefulPartitionedCall2D
 dense_43/StatefulPartitionedCall dense_43/StatefulPartitionedCall2D
 dense_44/StatefulPartitionedCall dense_44/StatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_3
?	
?
C__inference_Middle_layer_call_and_return_conditional_losses_8837381

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?	
?
B__inference_Index_layer_call_and_return_conditional_losses_8837362

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?	
?
C__inference_Pinkie_layer_call_and_return_conditional_losses_8835482

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
*__inference_dense_43_layer_call_fn_8837213

inputs
unknown:@@
	unknown_0:@
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_43_layer_call_and_return_conditional_losses_8835313o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

?
E__inference_dense_37_layer_call_and_return_conditional_losses_8835347

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
*__inference_dense_32_layer_call_fn_8837233

inputs
unknown:@ 
	unknown_0: 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_32_layer_call_and_return_conditional_losses_8835466o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

?
E__inference_dense_41_layer_call_and_return_conditional_losses_8835415

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

?
E__inference_dense_37_layer_call_and_return_conditional_losses_8837184

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

?
E__inference_dense_31_layer_call_and_return_conditional_losses_8837144

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
*__inference_dense_38_layer_call_fn_8837273

inputs
unknown:@ 
	unknown_0: 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_38_layer_call_and_return_conditional_losses_8835432o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?	
?
C__inference_Pinkie_layer_call_and_return_conditional_losses_8837419

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
?

?
E__inference_dense_38_layer_call_and_return_conditional_losses_8835432

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?h
?
D__inference_model_2_layer_call_and_return_conditional_losses_8836343
input_3"
dense_42_8836238:@
dense_42_8836240:@"
dense_39_8836243:@
dense_39_8836245:@"
dense_36_8836248:@
dense_36_8836250:@"
dense_33_8836253:@
dense_33_8836255:@"
dense_30_8836258:@
dense_30_8836260:@"
dense_43_8836263:@@
dense_43_8836265:@"
dense_40_8836268:@@
dense_40_8836270:@"
dense_37_8836273:@@
dense_37_8836275:@"
dense_34_8836278:@@
dense_34_8836280:@"
dense_31_8836283:@@
dense_31_8836285:@"
dense_44_8836288:@ 
dense_44_8836290: "
dense_41_8836293:@ 
dense_41_8836295: "
dense_38_8836298:@ 
dense_38_8836300: "
dense_35_8836303:@ 
dense_35_8836305: "
dense_32_8836308:@ 
dense_32_8836310:  
pinkie_8836313: 
pinkie_8836315:
ring_8836318: 
ring_8836320: 
middle_8836323: 
middle_8836325:
index_8836328: 
index_8836330:
thumb_8836333: 
thumb_8836335:
identity

identity_1

identity_2

identity_3

identity_4??Index/StatefulPartitionedCall?Middle/StatefulPartitionedCall?Pinkie/StatefulPartitionedCall?Ring/StatefulPartitionedCall?Thumb/StatefulPartitionedCall? dense_30/StatefulPartitionedCall? dense_31/StatefulPartitionedCall? dense_32/StatefulPartitionedCall? dense_33/StatefulPartitionedCall? dense_34/StatefulPartitionedCall? dense_35/StatefulPartitionedCall? dense_36/StatefulPartitionedCall? dense_37/StatefulPartitionedCall? dense_38/StatefulPartitionedCall? dense_39/StatefulPartitionedCall? dense_40/StatefulPartitionedCall? dense_41/StatefulPartitionedCall? dense_42/StatefulPartitionedCall? dense_43/StatefulPartitionedCall? dense_44/StatefulPartitionedCall?
 dense_42/StatefulPartitionedCallStatefulPartitionedCallinput_3dense_42_8836238dense_42_8836240*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_42_layer_call_and_return_conditional_losses_8835228?
 dense_39/StatefulPartitionedCallStatefulPartitionedCallinput_3dense_39_8836243dense_39_8836245*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_39_layer_call_and_return_conditional_losses_8835245?
 dense_36/StatefulPartitionedCallStatefulPartitionedCallinput_3dense_36_8836248dense_36_8836250*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_36_layer_call_and_return_conditional_losses_8835262?
 dense_33/StatefulPartitionedCallStatefulPartitionedCallinput_3dense_33_8836253dense_33_8836255*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_33_layer_call_and_return_conditional_losses_8835279?
 dense_30/StatefulPartitionedCallStatefulPartitionedCallinput_3dense_30_8836258dense_30_8836260*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_30_layer_call_and_return_conditional_losses_8835296?
 dense_43/StatefulPartitionedCallStatefulPartitionedCall)dense_42/StatefulPartitionedCall:output:0dense_43_8836263dense_43_8836265*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_43_layer_call_and_return_conditional_losses_8835313?
 dense_40/StatefulPartitionedCallStatefulPartitionedCall)dense_39/StatefulPartitionedCall:output:0dense_40_8836268dense_40_8836270*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_40_layer_call_and_return_conditional_losses_8835330?
 dense_37/StatefulPartitionedCallStatefulPartitionedCall)dense_36/StatefulPartitionedCall:output:0dense_37_8836273dense_37_8836275*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_37_layer_call_and_return_conditional_losses_8835347?
 dense_34/StatefulPartitionedCallStatefulPartitionedCall)dense_33/StatefulPartitionedCall:output:0dense_34_8836278dense_34_8836280*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_34_layer_call_and_return_conditional_losses_8835364?
 dense_31/StatefulPartitionedCallStatefulPartitionedCall)dense_30/StatefulPartitionedCall:output:0dense_31_8836283dense_31_8836285*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_31_layer_call_and_return_conditional_losses_8835381?
 dense_44/StatefulPartitionedCallStatefulPartitionedCall)dense_43/StatefulPartitionedCall:output:0dense_44_8836288dense_44_8836290*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_44_layer_call_and_return_conditional_losses_8835398?
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0dense_41_8836293dense_41_8836295*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_41_layer_call_and_return_conditional_losses_8835415?
 dense_38/StatefulPartitionedCallStatefulPartitionedCall)dense_37/StatefulPartitionedCall:output:0dense_38_8836298dense_38_8836300*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_38_layer_call_and_return_conditional_losses_8835432?
 dense_35/StatefulPartitionedCallStatefulPartitionedCall)dense_34/StatefulPartitionedCall:output:0dense_35_8836303dense_35_8836305*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_35_layer_call_and_return_conditional_losses_8835449?
 dense_32/StatefulPartitionedCallStatefulPartitionedCall)dense_31/StatefulPartitionedCall:output:0dense_32_8836308dense_32_8836310*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_32_layer_call_and_return_conditional_losses_8835466?
Pinkie/StatefulPartitionedCallStatefulPartitionedCall)dense_44/StatefulPartitionedCall:output:0pinkie_8836313pinkie_8836315*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_Pinkie_layer_call_and_return_conditional_losses_8835482?
Ring/StatefulPartitionedCallStatefulPartitionedCall)dense_41/StatefulPartitionedCall:output:0ring_8836318ring_8836320*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *J
fERC
A__inference_Ring_layer_call_and_return_conditional_losses_8835498?
Middle/StatefulPartitionedCallStatefulPartitionedCall)dense_38/StatefulPartitionedCall:output:0middle_8836323middle_8836325*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_Middle_layer_call_and_return_conditional_losses_8835514?
Index/StatefulPartitionedCallStatefulPartitionedCall)dense_35/StatefulPartitionedCall:output:0index_8836328index_8836330*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_Index_layer_call_and_return_conditional_losses_8835530?
Thumb/StatefulPartitionedCallStatefulPartitionedCall)dense_32/StatefulPartitionedCall:output:0thumb_8836333thumb_8836335*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_Thumb_layer_call_and_return_conditional_losses_8835546u
IdentityIdentity&Thumb/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????w

Identity_1Identity&Index/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????x

Identity_2Identity'Middle/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????v

Identity_3Identity%Ring/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????x

Identity_4Identity'Pinkie/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp^Index/StatefulPartitionedCall^Middle/StatefulPartitionedCall^Pinkie/StatefulPartitionedCall^Ring/StatefulPartitionedCall^Thumb/StatefulPartitionedCall!^dense_30/StatefulPartitionedCall!^dense_31/StatefulPartitionedCall!^dense_32/StatefulPartitionedCall!^dense_33/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall!^dense_35/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall!^dense_37/StatefulPartitionedCall!^dense_38/StatefulPartitionedCall!^dense_39/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall!^dense_42/StatefulPartitionedCall!^dense_43/StatefulPartitionedCall!^dense_44/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*v
_input_shapese
c:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2>
Index/StatefulPartitionedCallIndex/StatefulPartitionedCall2@
Middle/StatefulPartitionedCallMiddle/StatefulPartitionedCall2@
Pinkie/StatefulPartitionedCallPinkie/StatefulPartitionedCall2<
Ring/StatefulPartitionedCallRing/StatefulPartitionedCall2>
Thumb/StatefulPartitionedCallThumb/StatefulPartitionedCall2D
 dense_30/StatefulPartitionedCall dense_30/StatefulPartitionedCall2D
 dense_31/StatefulPartitionedCall dense_31/StatefulPartitionedCall2D
 dense_32/StatefulPartitionedCall dense_32/StatefulPartitionedCall2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall2D
 dense_35/StatefulPartitionedCall dense_35/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2D
 dense_37/StatefulPartitionedCall dense_37/StatefulPartitionedCall2D
 dense_38/StatefulPartitionedCall dense_38/StatefulPartitionedCall2D
 dense_39/StatefulPartitionedCall dense_39/StatefulPartitionedCall2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall2D
 dense_42/StatefulPartitionedCall dense_42/StatefulPartitionedCall2D
 dense_43/StatefulPartitionedCall dense_43/StatefulPartitionedCall2D
 dense_44/StatefulPartitionedCall dense_44/StatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_3
?
?
*__inference_dense_42_layer_call_fn_8837113

inputs
unknown:@
	unknown_0:@
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_42_layer_call_and_return_conditional_losses_8835228o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
E__inference_dense_36_layer_call_and_return_conditional_losses_8837084

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????@Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
E__inference_dense_32_layer_call_and_return_conditional_losses_8837244

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
*__inference_dense_35_layer_call_fn_8837253

inputs
unknown:@ 
	unknown_0: 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_35_layer_call_and_return_conditional_losses_8835449o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

?
E__inference_dense_44_layer_call_and_return_conditional_losses_8837324

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

?
E__inference_dense_43_layer_call_and_return_conditional_losses_8835313

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
??
?<
 __inference__traced_save_8837917
file_prefix.
*savev2_dense_30_kernel_read_readvariableop,
(savev2_dense_30_bias_read_readvariableop.
*savev2_dense_33_kernel_read_readvariableop,
(savev2_dense_33_bias_read_readvariableop.
*savev2_dense_36_kernel_read_readvariableop,
(savev2_dense_36_bias_read_readvariableop.
*savev2_dense_39_kernel_read_readvariableop,
(savev2_dense_39_bias_read_readvariableop.
*savev2_dense_42_kernel_read_readvariableop,
(savev2_dense_42_bias_read_readvariableop.
*savev2_dense_31_kernel_read_readvariableop,
(savev2_dense_31_bias_read_readvariableop.
*savev2_dense_34_kernel_read_readvariableop,
(savev2_dense_34_bias_read_readvariableop.
*savev2_dense_37_kernel_read_readvariableop,
(savev2_dense_37_bias_read_readvariableop.
*savev2_dense_40_kernel_read_readvariableop,
(savev2_dense_40_bias_read_readvariableop.
*savev2_dense_43_kernel_read_readvariableop,
(savev2_dense_43_bias_read_readvariableop.
*savev2_dense_32_kernel_read_readvariableop,
(savev2_dense_32_bias_read_readvariableop.
*savev2_dense_35_kernel_read_readvariableop,
(savev2_dense_35_bias_read_readvariableop.
*savev2_dense_38_kernel_read_readvariableop,
(savev2_dense_38_bias_read_readvariableop.
*savev2_dense_41_kernel_read_readvariableop,
(savev2_dense_41_bias_read_readvariableop.
*savev2_dense_44_kernel_read_readvariableop,
(savev2_dense_44_bias_read_readvariableop+
'savev2_thumb_kernel_read_readvariableop)
%savev2_thumb_bias_read_readvariableop+
'savev2_index_kernel_read_readvariableop)
%savev2_index_bias_read_readvariableop,
(savev2_middle_kernel_read_readvariableop*
&savev2_middle_bias_read_readvariableop*
&savev2_ring_kernel_read_readvariableop(
$savev2_ring_bias_read_readvariableop,
(savev2_pinkie_kernel_read_readvariableop*
&savev2_pinkie_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop&
"savev2_total_3_read_readvariableop&
"savev2_count_3_read_readvariableop&
"savev2_total_4_read_readvariableop&
"savev2_count_4_read_readvariableop&
"savev2_total_5_read_readvariableop&
"savev2_count_5_read_readvariableop&
"savev2_total_6_read_readvariableop&
"savev2_count_6_read_readvariableop&
"savev2_total_7_read_readvariableop&
"savev2_count_7_read_readvariableop&
"savev2_total_8_read_readvariableop&
"savev2_count_8_read_readvariableop&
"savev2_total_9_read_readvariableop&
"savev2_count_9_read_readvariableop'
#savev2_total_10_read_readvariableop'
#savev2_count_10_read_readvariableop'
#savev2_total_11_read_readvariableop'
#savev2_count_11_read_readvariableop'
#savev2_total_12_read_readvariableop'
#savev2_count_12_read_readvariableop'
#savev2_total_13_read_readvariableop'
#savev2_count_13_read_readvariableop'
#savev2_total_14_read_readvariableop'
#savev2_count_14_read_readvariableop'
#savev2_total_15_read_readvariableop'
#savev2_count_15_read_readvariableop5
1savev2_adam_dense_30_kernel_m_read_readvariableop3
/savev2_adam_dense_30_bias_m_read_readvariableop5
1savev2_adam_dense_33_kernel_m_read_readvariableop3
/savev2_adam_dense_33_bias_m_read_readvariableop5
1savev2_adam_dense_36_kernel_m_read_readvariableop3
/savev2_adam_dense_36_bias_m_read_readvariableop5
1savev2_adam_dense_39_kernel_m_read_readvariableop3
/savev2_adam_dense_39_bias_m_read_readvariableop5
1savev2_adam_dense_42_kernel_m_read_readvariableop3
/savev2_adam_dense_42_bias_m_read_readvariableop5
1savev2_adam_dense_31_kernel_m_read_readvariableop3
/savev2_adam_dense_31_bias_m_read_readvariableop5
1savev2_adam_dense_34_kernel_m_read_readvariableop3
/savev2_adam_dense_34_bias_m_read_readvariableop5
1savev2_adam_dense_37_kernel_m_read_readvariableop3
/savev2_adam_dense_37_bias_m_read_readvariableop5
1savev2_adam_dense_40_kernel_m_read_readvariableop3
/savev2_adam_dense_40_bias_m_read_readvariableop5
1savev2_adam_dense_43_kernel_m_read_readvariableop3
/savev2_adam_dense_43_bias_m_read_readvariableop5
1savev2_adam_dense_32_kernel_m_read_readvariableop3
/savev2_adam_dense_32_bias_m_read_readvariableop5
1savev2_adam_dense_35_kernel_m_read_readvariableop3
/savev2_adam_dense_35_bias_m_read_readvariableop5
1savev2_adam_dense_38_kernel_m_read_readvariableop3
/savev2_adam_dense_38_bias_m_read_readvariableop5
1savev2_adam_dense_41_kernel_m_read_readvariableop3
/savev2_adam_dense_41_bias_m_read_readvariableop5
1savev2_adam_dense_44_kernel_m_read_readvariableop3
/savev2_adam_dense_44_bias_m_read_readvariableop2
.savev2_adam_thumb_kernel_m_read_readvariableop0
,savev2_adam_thumb_bias_m_read_readvariableop2
.savev2_adam_index_kernel_m_read_readvariableop0
,savev2_adam_index_bias_m_read_readvariableop3
/savev2_adam_middle_kernel_m_read_readvariableop1
-savev2_adam_middle_bias_m_read_readvariableop1
-savev2_adam_ring_kernel_m_read_readvariableop/
+savev2_adam_ring_bias_m_read_readvariableop3
/savev2_adam_pinkie_kernel_m_read_readvariableop1
-savev2_adam_pinkie_bias_m_read_readvariableop5
1savev2_adam_dense_30_kernel_v_read_readvariableop3
/savev2_adam_dense_30_bias_v_read_readvariableop5
1savev2_adam_dense_33_kernel_v_read_readvariableop3
/savev2_adam_dense_33_bias_v_read_readvariableop5
1savev2_adam_dense_36_kernel_v_read_readvariableop3
/savev2_adam_dense_36_bias_v_read_readvariableop5
1savev2_adam_dense_39_kernel_v_read_readvariableop3
/savev2_adam_dense_39_bias_v_read_readvariableop5
1savev2_adam_dense_42_kernel_v_read_readvariableop3
/savev2_adam_dense_42_bias_v_read_readvariableop5
1savev2_adam_dense_31_kernel_v_read_readvariableop3
/savev2_adam_dense_31_bias_v_read_readvariableop5
1savev2_adam_dense_34_kernel_v_read_readvariableop3
/savev2_adam_dense_34_bias_v_read_readvariableop5
1savev2_adam_dense_37_kernel_v_read_readvariableop3
/savev2_adam_dense_37_bias_v_read_readvariableop5
1savev2_adam_dense_40_kernel_v_read_readvariableop3
/savev2_adam_dense_40_bias_v_read_readvariableop5
1savev2_adam_dense_43_kernel_v_read_readvariableop3
/savev2_adam_dense_43_bias_v_read_readvariableop5
1savev2_adam_dense_32_kernel_v_read_readvariableop3
/savev2_adam_dense_32_bias_v_read_readvariableop5
1savev2_adam_dense_35_kernel_v_read_readvariableop3
/savev2_adam_dense_35_bias_v_read_readvariableop5
1savev2_adam_dense_38_kernel_v_read_readvariableop3
/savev2_adam_dense_38_bias_v_read_readvariableop5
1savev2_adam_dense_41_kernel_v_read_readvariableop3
/savev2_adam_dense_41_bias_v_read_readvariableop5
1savev2_adam_dense_44_kernel_v_read_readvariableop3
/savev2_adam_dense_44_bias_v_read_readvariableop2
.savev2_adam_thumb_kernel_v_read_readvariableop0
,savev2_adam_thumb_bias_v_read_readvariableop2
.savev2_adam_index_kernel_v_read_readvariableop0
,savev2_adam_index_bias_v_read_readvariableop3
/savev2_adam_middle_kernel_v_read_readvariableop1
-savev2_adam_middle_bias_v_read_readvariableop1
-savev2_adam_ring_kernel_v_read_readvariableop/
+savev2_adam_ring_bias_v_read_readvariableop3
/savev2_adam_pinkie_kernel_v_read_readvariableop1
-savev2_adam_pinkie_bias_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part?
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?V
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:?*
dtype0*?U
value?UB?U?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-19/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-19/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/8/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/8/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/9/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/9/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/10/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/10/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/11/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/11/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/12/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/12/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/13/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/13/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/14/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/14/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/15/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/15/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:?*
dtype0*?
value?B??B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ?9
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_30_kernel_read_readvariableop(savev2_dense_30_bias_read_readvariableop*savev2_dense_33_kernel_read_readvariableop(savev2_dense_33_bias_read_readvariableop*savev2_dense_36_kernel_read_readvariableop(savev2_dense_36_bias_read_readvariableop*savev2_dense_39_kernel_read_readvariableop(savev2_dense_39_bias_read_readvariableop*savev2_dense_42_kernel_read_readvariableop(savev2_dense_42_bias_read_readvariableop*savev2_dense_31_kernel_read_readvariableop(savev2_dense_31_bias_read_readvariableop*savev2_dense_34_kernel_read_readvariableop(savev2_dense_34_bias_read_readvariableop*savev2_dense_37_kernel_read_readvariableop(savev2_dense_37_bias_read_readvariableop*savev2_dense_40_kernel_read_readvariableop(savev2_dense_40_bias_read_readvariableop*savev2_dense_43_kernel_read_readvariableop(savev2_dense_43_bias_read_readvariableop*savev2_dense_32_kernel_read_readvariableop(savev2_dense_32_bias_read_readvariableop*savev2_dense_35_kernel_read_readvariableop(savev2_dense_35_bias_read_readvariableop*savev2_dense_38_kernel_read_readvariableop(savev2_dense_38_bias_read_readvariableop*savev2_dense_41_kernel_read_readvariableop(savev2_dense_41_bias_read_readvariableop*savev2_dense_44_kernel_read_readvariableop(savev2_dense_44_bias_read_readvariableop'savev2_thumb_kernel_read_readvariableop%savev2_thumb_bias_read_readvariableop'savev2_index_kernel_read_readvariableop%savev2_index_bias_read_readvariableop(savev2_middle_kernel_read_readvariableop&savev2_middle_bias_read_readvariableop&savev2_ring_kernel_read_readvariableop$savev2_ring_bias_read_readvariableop(savev2_pinkie_kernel_read_readvariableop&savev2_pinkie_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop"savev2_total_4_read_readvariableop"savev2_count_4_read_readvariableop"savev2_total_5_read_readvariableop"savev2_count_5_read_readvariableop"savev2_total_6_read_readvariableop"savev2_count_6_read_readvariableop"savev2_total_7_read_readvariableop"savev2_count_7_read_readvariableop"savev2_total_8_read_readvariableop"savev2_count_8_read_readvariableop"savev2_total_9_read_readvariableop"savev2_count_9_read_readvariableop#savev2_total_10_read_readvariableop#savev2_count_10_read_readvariableop#savev2_total_11_read_readvariableop#savev2_count_11_read_readvariableop#savev2_total_12_read_readvariableop#savev2_count_12_read_readvariableop#savev2_total_13_read_readvariableop#savev2_count_13_read_readvariableop#savev2_total_14_read_readvariableop#savev2_count_14_read_readvariableop#savev2_total_15_read_readvariableop#savev2_count_15_read_readvariableop1savev2_adam_dense_30_kernel_m_read_readvariableop/savev2_adam_dense_30_bias_m_read_readvariableop1savev2_adam_dense_33_kernel_m_read_readvariableop/savev2_adam_dense_33_bias_m_read_readvariableop1savev2_adam_dense_36_kernel_m_read_readvariableop/savev2_adam_dense_36_bias_m_read_readvariableop1savev2_adam_dense_39_kernel_m_read_readvariableop/savev2_adam_dense_39_bias_m_read_readvariableop1savev2_adam_dense_42_kernel_m_read_readvariableop/savev2_adam_dense_42_bias_m_read_readvariableop1savev2_adam_dense_31_kernel_m_read_readvariableop/savev2_adam_dense_31_bias_m_read_readvariableop1savev2_adam_dense_34_kernel_m_read_readvariableop/savev2_adam_dense_34_bias_m_read_readvariableop1savev2_adam_dense_37_kernel_m_read_readvariableop/savev2_adam_dense_37_bias_m_read_readvariableop1savev2_adam_dense_40_kernel_m_read_readvariableop/savev2_adam_dense_40_bias_m_read_readvariableop1savev2_adam_dense_43_kernel_m_read_readvariableop/savev2_adam_dense_43_bias_m_read_readvariableop1savev2_adam_dense_32_kernel_m_read_readvariableop/savev2_adam_dense_32_bias_m_read_readvariableop1savev2_adam_dense_35_kernel_m_read_readvariableop/savev2_adam_dense_35_bias_m_read_readvariableop1savev2_adam_dense_38_kernel_m_read_readvariableop/savev2_adam_dense_38_bias_m_read_readvariableop1savev2_adam_dense_41_kernel_m_read_readvariableop/savev2_adam_dense_41_bias_m_read_readvariableop1savev2_adam_dense_44_kernel_m_read_readvariableop/savev2_adam_dense_44_bias_m_read_readvariableop.savev2_adam_thumb_kernel_m_read_readvariableop,savev2_adam_thumb_bias_m_read_readvariableop.savev2_adam_index_kernel_m_read_readvariableop,savev2_adam_index_bias_m_read_readvariableop/savev2_adam_middle_kernel_m_read_readvariableop-savev2_adam_middle_bias_m_read_readvariableop-savev2_adam_ring_kernel_m_read_readvariableop+savev2_adam_ring_bias_m_read_readvariableop/savev2_adam_pinkie_kernel_m_read_readvariableop-savev2_adam_pinkie_bias_m_read_readvariableop1savev2_adam_dense_30_kernel_v_read_readvariableop/savev2_adam_dense_30_bias_v_read_readvariableop1savev2_adam_dense_33_kernel_v_read_readvariableop/savev2_adam_dense_33_bias_v_read_readvariableop1savev2_adam_dense_36_kernel_v_read_readvariableop/savev2_adam_dense_36_bias_v_read_readvariableop1savev2_adam_dense_39_kernel_v_read_readvariableop/savev2_adam_dense_39_bias_v_read_readvariableop1savev2_adam_dense_42_kernel_v_read_readvariableop/savev2_adam_dense_42_bias_v_read_readvariableop1savev2_adam_dense_31_kernel_v_read_readvariableop/savev2_adam_dense_31_bias_v_read_readvariableop1savev2_adam_dense_34_kernel_v_read_readvariableop/savev2_adam_dense_34_bias_v_read_readvariableop1savev2_adam_dense_37_kernel_v_read_readvariableop/savev2_adam_dense_37_bias_v_read_readvariableop1savev2_adam_dense_40_kernel_v_read_readvariableop/savev2_adam_dense_40_bias_v_read_readvariableop1savev2_adam_dense_43_kernel_v_read_readvariableop/savev2_adam_dense_43_bias_v_read_readvariableop1savev2_adam_dense_32_kernel_v_read_readvariableop/savev2_adam_dense_32_bias_v_read_readvariableop1savev2_adam_dense_35_kernel_v_read_readvariableop/savev2_adam_dense_35_bias_v_read_readvariableop1savev2_adam_dense_38_kernel_v_read_readvariableop/savev2_adam_dense_38_bias_v_read_readvariableop1savev2_adam_dense_41_kernel_v_read_readvariableop/savev2_adam_dense_41_bias_v_read_readvariableop1savev2_adam_dense_44_kernel_v_read_readvariableop/savev2_adam_dense_44_bias_v_read_readvariableop.savev2_adam_thumb_kernel_v_read_readvariableop,savev2_adam_thumb_bias_v_read_readvariableop.savev2_adam_index_kernel_v_read_readvariableop,savev2_adam_index_bias_v_read_readvariableop/savev2_adam_middle_kernel_v_read_readvariableop-savev2_adam_middle_bias_v_read_readvariableop-savev2_adam_ring_kernel_v_read_readvariableop+savev2_adam_ring_bias_v_read_readvariableop/savev2_adam_pinkie_kernel_v_read_readvariableop-savev2_adam_pinkie_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *?
dtypes?
?2?	?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*?
_input_shapes?
?: :@:@:@:@:@:@:@:@:@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@ : :@ : :@ : :@ : :@ : : :: :: :: :: :: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : :@:@:@:@:@:@:@:@:@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@ : :@ : :@ : :@ : :@ : : :: :: :: :: ::@:@:@:@:@:@:@:@:@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@ : :@ : :@ : :@ : :@ : : :: :: :: :: :: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
:@:$	 

_output_shapes

:@: 


_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@:$ 

_output_shapes

:@ : 

_output_shapes
: :$ 

_output_shapes

:@ : 

_output_shapes
: :$ 

_output_shapes

:@ : 

_output_shapes
: :$ 

_output_shapes

:@ : 

_output_shapes
: :$ 

_output_shapes

:@ : 

_output_shapes
: :$ 

_output_shapes

: :  

_output_shapes
::$! 

_output_shapes

: : "

_output_shapes
::$# 

_output_shapes

: : $

_output_shapes
::$% 

_output_shapes

: : &

_output_shapes
::$' 

_output_shapes

: : (

_output_shapes
::)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :4

_output_shapes
: :5

_output_shapes
: :6

_output_shapes
: :7

_output_shapes
: :8

_output_shapes
: :9

_output_shapes
: ::

_output_shapes
: :;

_output_shapes
: :<

_output_shapes
: :=

_output_shapes
: :>

_output_shapes
: :?

_output_shapes
: :@

_output_shapes
: :A

_output_shapes
: :B

_output_shapes
: :C

_output_shapes
: :D

_output_shapes
: :E

_output_shapes
: :F

_output_shapes
: :G

_output_shapes
: :H

_output_shapes
: :I

_output_shapes
: :J

_output_shapes
: :K

_output_shapes
: :L

_output_shapes
: :M

_output_shapes
: :$N 

_output_shapes

:@: O

_output_shapes
:@:$P 

_output_shapes

:@: Q

_output_shapes
:@:$R 

_output_shapes

:@: S

_output_shapes
:@:$T 

_output_shapes

:@: U

_output_shapes
:@:$V 

_output_shapes

:@: W

_output_shapes
:@:$X 

_output_shapes

:@@: Y

_output_shapes
:@:$Z 

_output_shapes

:@@: [

_output_shapes
:@:$\ 

_output_shapes

:@@: ]

_output_shapes
:@:$^ 

_output_shapes

:@@: _

_output_shapes
:@:$` 

_output_shapes

:@@: a

_output_shapes
:@:$b 

_output_shapes

:@ : c

_output_shapes
: :$d 

_output_shapes

:@ : e

_output_shapes
: :$f 

_output_shapes

:@ : g

_output_shapes
: :$h 

_output_shapes

:@ : i

_output_shapes
: :$j 

_output_shapes

:@ : k

_output_shapes
: :$l 

_output_shapes

: : m

_output_shapes
::$n 

_output_shapes

: : o

_output_shapes
::$p 

_output_shapes

: : q

_output_shapes
::$r 

_output_shapes

: : s

_output_shapes
::$t 

_output_shapes

: : u

_output_shapes
::$v 

_output_shapes

:@: w

_output_shapes
:@:$x 

_output_shapes

:@: y

_output_shapes
:@:$z 

_output_shapes

:@: {

_output_shapes
:@:$| 

_output_shapes

:@: }

_output_shapes
:@:$~ 

_output_shapes

:@: 

_output_shapes
:@:%? 

_output_shapes

:@@:!?

_output_shapes
:@:%? 

_output_shapes

:@@:!?

_output_shapes
:@:%? 

_output_shapes

:@@:!?

_output_shapes
:@:%? 

_output_shapes

:@@:!?

_output_shapes
:@:%? 

_output_shapes

:@@:!?

_output_shapes
:@:%? 

_output_shapes

:@ :!?

_output_shapes
: :%? 

_output_shapes

:@ :!?

_output_shapes
: :%? 

_output_shapes

:@ :!?

_output_shapes
: :%? 

_output_shapes

:@ :!?

_output_shapes
: :%? 

_output_shapes

:@ :!?

_output_shapes
: :%? 

_output_shapes

: :!?

_output_shapes
::%? 

_output_shapes

: :!?

_output_shapes
::%? 

_output_shapes

: :!?

_output_shapes
::%? 

_output_shapes

: :!?

_output_shapes
::%? 

_output_shapes

: :!?

_output_shapes
::?

_output_shapes
: 
?

?
E__inference_dense_44_layer_call_and_return_conditional_losses_8835398

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

?
E__inference_dense_39_layer_call_and_return_conditional_losses_8835245

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????@Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
E__inference_dense_35_layer_call_and_return_conditional_losses_8835449

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

?
E__inference_dense_36_layer_call_and_return_conditional_losses_8835262

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????@Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
E__inference_dense_38_layer_call_and_return_conditional_losses_8837284

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

?
E__inference_dense_33_layer_call_and_return_conditional_losses_8835279

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????@Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
*__inference_dense_41_layer_call_fn_8837293

inputs
unknown:@ 
	unknown_0: 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_41_layer_call_and_return_conditional_losses_8835415o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

?
E__inference_dense_30_layer_call_and_return_conditional_losses_8837044

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????@Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
??
?"
"__inference__wrapped_model_8835210
input_3A
/model_2_dense_42_matmul_readvariableop_resource:@>
0model_2_dense_42_biasadd_readvariableop_resource:@A
/model_2_dense_39_matmul_readvariableop_resource:@>
0model_2_dense_39_biasadd_readvariableop_resource:@A
/model_2_dense_36_matmul_readvariableop_resource:@>
0model_2_dense_36_biasadd_readvariableop_resource:@A
/model_2_dense_33_matmul_readvariableop_resource:@>
0model_2_dense_33_biasadd_readvariableop_resource:@A
/model_2_dense_30_matmul_readvariableop_resource:@>
0model_2_dense_30_biasadd_readvariableop_resource:@A
/model_2_dense_43_matmul_readvariableop_resource:@@>
0model_2_dense_43_biasadd_readvariableop_resource:@A
/model_2_dense_40_matmul_readvariableop_resource:@@>
0model_2_dense_40_biasadd_readvariableop_resource:@A
/model_2_dense_37_matmul_readvariableop_resource:@@>
0model_2_dense_37_biasadd_readvariableop_resource:@A
/model_2_dense_34_matmul_readvariableop_resource:@@>
0model_2_dense_34_biasadd_readvariableop_resource:@A
/model_2_dense_31_matmul_readvariableop_resource:@@>
0model_2_dense_31_biasadd_readvariableop_resource:@A
/model_2_dense_44_matmul_readvariableop_resource:@ >
0model_2_dense_44_biasadd_readvariableop_resource: A
/model_2_dense_41_matmul_readvariableop_resource:@ >
0model_2_dense_41_biasadd_readvariableop_resource: A
/model_2_dense_38_matmul_readvariableop_resource:@ >
0model_2_dense_38_biasadd_readvariableop_resource: A
/model_2_dense_35_matmul_readvariableop_resource:@ >
0model_2_dense_35_biasadd_readvariableop_resource: A
/model_2_dense_32_matmul_readvariableop_resource:@ >
0model_2_dense_32_biasadd_readvariableop_resource: ?
-model_2_pinkie_matmul_readvariableop_resource: <
.model_2_pinkie_biasadd_readvariableop_resource:=
+model_2_ring_matmul_readvariableop_resource: :
,model_2_ring_biasadd_readvariableop_resource:?
-model_2_middle_matmul_readvariableop_resource: <
.model_2_middle_biasadd_readvariableop_resource:>
,model_2_index_matmul_readvariableop_resource: ;
-model_2_index_biasadd_readvariableop_resource:>
,model_2_thumb_matmul_readvariableop_resource: ;
-model_2_thumb_biasadd_readvariableop_resource:
identity

identity_1

identity_2

identity_3

identity_4??$model_2/Index/BiasAdd/ReadVariableOp?#model_2/Index/MatMul/ReadVariableOp?%model_2/Middle/BiasAdd/ReadVariableOp?$model_2/Middle/MatMul/ReadVariableOp?%model_2/Pinkie/BiasAdd/ReadVariableOp?$model_2/Pinkie/MatMul/ReadVariableOp?#model_2/Ring/BiasAdd/ReadVariableOp?"model_2/Ring/MatMul/ReadVariableOp?$model_2/Thumb/BiasAdd/ReadVariableOp?#model_2/Thumb/MatMul/ReadVariableOp?'model_2/dense_30/BiasAdd/ReadVariableOp?&model_2/dense_30/MatMul/ReadVariableOp?'model_2/dense_31/BiasAdd/ReadVariableOp?&model_2/dense_31/MatMul/ReadVariableOp?'model_2/dense_32/BiasAdd/ReadVariableOp?&model_2/dense_32/MatMul/ReadVariableOp?'model_2/dense_33/BiasAdd/ReadVariableOp?&model_2/dense_33/MatMul/ReadVariableOp?'model_2/dense_34/BiasAdd/ReadVariableOp?&model_2/dense_34/MatMul/ReadVariableOp?'model_2/dense_35/BiasAdd/ReadVariableOp?&model_2/dense_35/MatMul/ReadVariableOp?'model_2/dense_36/BiasAdd/ReadVariableOp?&model_2/dense_36/MatMul/ReadVariableOp?'model_2/dense_37/BiasAdd/ReadVariableOp?&model_2/dense_37/MatMul/ReadVariableOp?'model_2/dense_38/BiasAdd/ReadVariableOp?&model_2/dense_38/MatMul/ReadVariableOp?'model_2/dense_39/BiasAdd/ReadVariableOp?&model_2/dense_39/MatMul/ReadVariableOp?'model_2/dense_40/BiasAdd/ReadVariableOp?&model_2/dense_40/MatMul/ReadVariableOp?'model_2/dense_41/BiasAdd/ReadVariableOp?&model_2/dense_41/MatMul/ReadVariableOp?'model_2/dense_42/BiasAdd/ReadVariableOp?&model_2/dense_42/MatMul/ReadVariableOp?'model_2/dense_43/BiasAdd/ReadVariableOp?&model_2/dense_43/MatMul/ReadVariableOp?'model_2/dense_44/BiasAdd/ReadVariableOp?&model_2/dense_44/MatMul/ReadVariableOp?
&model_2/dense_42/MatMul/ReadVariableOpReadVariableOp/model_2_dense_42_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
model_2/dense_42/MatMulMatMulinput_3.model_2/dense_42/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
'model_2/dense_42/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_42_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
model_2/dense_42/BiasAddBiasAdd!model_2/dense_42/MatMul:product:0/model_2/dense_42/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@x
model_2/dense_42/SigmoidSigmoid!model_2/dense_42/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
&model_2/dense_39/MatMul/ReadVariableOpReadVariableOp/model_2_dense_39_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
model_2/dense_39/MatMulMatMulinput_3.model_2/dense_39/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
'model_2/dense_39/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_39_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
model_2/dense_39/BiasAddBiasAdd!model_2/dense_39/MatMul:product:0/model_2/dense_39/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@x
model_2/dense_39/SigmoidSigmoid!model_2/dense_39/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
&model_2/dense_36/MatMul/ReadVariableOpReadVariableOp/model_2_dense_36_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
model_2/dense_36/MatMulMatMulinput_3.model_2/dense_36/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
'model_2/dense_36/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_36_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
model_2/dense_36/BiasAddBiasAdd!model_2/dense_36/MatMul:product:0/model_2/dense_36/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@x
model_2/dense_36/SigmoidSigmoid!model_2/dense_36/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
&model_2/dense_33/MatMul/ReadVariableOpReadVariableOp/model_2_dense_33_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
model_2/dense_33/MatMulMatMulinput_3.model_2/dense_33/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
'model_2/dense_33/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_33_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
model_2/dense_33/BiasAddBiasAdd!model_2/dense_33/MatMul:product:0/model_2/dense_33/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@x
model_2/dense_33/SigmoidSigmoid!model_2/dense_33/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
&model_2/dense_30/MatMul/ReadVariableOpReadVariableOp/model_2_dense_30_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
model_2/dense_30/MatMulMatMulinput_3.model_2/dense_30/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
'model_2/dense_30/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_30_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
model_2/dense_30/BiasAddBiasAdd!model_2/dense_30/MatMul:product:0/model_2/dense_30/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@x
model_2/dense_30/SigmoidSigmoid!model_2/dense_30/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
&model_2/dense_43/MatMul/ReadVariableOpReadVariableOp/model_2_dense_43_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
model_2/dense_43/MatMulMatMulmodel_2/dense_42/Sigmoid:y:0.model_2/dense_43/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
'model_2/dense_43/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_43_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
model_2/dense_43/BiasAddBiasAdd!model_2/dense_43/MatMul:product:0/model_2/dense_43/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
model_2/dense_43/ReluRelu!model_2/dense_43/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
&model_2/dense_40/MatMul/ReadVariableOpReadVariableOp/model_2_dense_40_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
model_2/dense_40/MatMulMatMulmodel_2/dense_39/Sigmoid:y:0.model_2/dense_40/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
'model_2/dense_40/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_40_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
model_2/dense_40/BiasAddBiasAdd!model_2/dense_40/MatMul:product:0/model_2/dense_40/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
model_2/dense_40/ReluRelu!model_2/dense_40/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
&model_2/dense_37/MatMul/ReadVariableOpReadVariableOp/model_2_dense_37_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
model_2/dense_37/MatMulMatMulmodel_2/dense_36/Sigmoid:y:0.model_2/dense_37/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
'model_2/dense_37/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_37_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
model_2/dense_37/BiasAddBiasAdd!model_2/dense_37/MatMul:product:0/model_2/dense_37/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
model_2/dense_37/ReluRelu!model_2/dense_37/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
&model_2/dense_34/MatMul/ReadVariableOpReadVariableOp/model_2_dense_34_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
model_2/dense_34/MatMulMatMulmodel_2/dense_33/Sigmoid:y:0.model_2/dense_34/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
'model_2/dense_34/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_34_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
model_2/dense_34/BiasAddBiasAdd!model_2/dense_34/MatMul:product:0/model_2/dense_34/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
model_2/dense_34/ReluRelu!model_2/dense_34/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
&model_2/dense_31/MatMul/ReadVariableOpReadVariableOp/model_2_dense_31_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
model_2/dense_31/MatMulMatMulmodel_2/dense_30/Sigmoid:y:0.model_2/dense_31/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
'model_2/dense_31/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_31_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
model_2/dense_31/BiasAddBiasAdd!model_2/dense_31/MatMul:product:0/model_2/dense_31/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
model_2/dense_31/ReluRelu!model_2/dense_31/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
&model_2/dense_44/MatMul/ReadVariableOpReadVariableOp/model_2_dense_44_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
model_2/dense_44/MatMulMatMul#model_2/dense_43/Relu:activations:0.model_2/dense_44/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
'model_2/dense_44/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_44_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
model_2/dense_44/BiasAddBiasAdd!model_2/dense_44/MatMul:product:0/model_2/dense_44/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? r
model_2/dense_44/ReluRelu!model_2/dense_44/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
&model_2/dense_41/MatMul/ReadVariableOpReadVariableOp/model_2_dense_41_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
model_2/dense_41/MatMulMatMul#model_2/dense_40/Relu:activations:0.model_2/dense_41/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
'model_2/dense_41/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_41_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
model_2/dense_41/BiasAddBiasAdd!model_2/dense_41/MatMul:product:0/model_2/dense_41/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? r
model_2/dense_41/ReluRelu!model_2/dense_41/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
&model_2/dense_38/MatMul/ReadVariableOpReadVariableOp/model_2_dense_38_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
model_2/dense_38/MatMulMatMul#model_2/dense_37/Relu:activations:0.model_2/dense_38/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
'model_2/dense_38/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_38_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
model_2/dense_38/BiasAddBiasAdd!model_2/dense_38/MatMul:product:0/model_2/dense_38/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? r
model_2/dense_38/ReluRelu!model_2/dense_38/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
&model_2/dense_35/MatMul/ReadVariableOpReadVariableOp/model_2_dense_35_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
model_2/dense_35/MatMulMatMul#model_2/dense_34/Relu:activations:0.model_2/dense_35/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
'model_2/dense_35/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_35_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
model_2/dense_35/BiasAddBiasAdd!model_2/dense_35/MatMul:product:0/model_2/dense_35/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? r
model_2/dense_35/ReluRelu!model_2/dense_35/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
&model_2/dense_32/MatMul/ReadVariableOpReadVariableOp/model_2_dense_32_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
model_2/dense_32/MatMulMatMul#model_2/dense_31/Relu:activations:0.model_2/dense_32/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
'model_2/dense_32/BiasAdd/ReadVariableOpReadVariableOp0model_2_dense_32_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
model_2/dense_32/BiasAddBiasAdd!model_2/dense_32/MatMul:product:0/model_2/dense_32/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? r
model_2/dense_32/ReluRelu!model_2/dense_32/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
$model_2/Pinkie/MatMul/ReadVariableOpReadVariableOp-model_2_pinkie_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
model_2/Pinkie/MatMulMatMul#model_2/dense_44/Relu:activations:0,model_2/Pinkie/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
%model_2/Pinkie/BiasAdd/ReadVariableOpReadVariableOp.model_2_pinkie_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
model_2/Pinkie/BiasAddBiasAddmodel_2/Pinkie/MatMul:product:0-model_2/Pinkie/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
"model_2/Ring/MatMul/ReadVariableOpReadVariableOp+model_2_ring_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
model_2/Ring/MatMulMatMul#model_2/dense_41/Relu:activations:0*model_2/Ring/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
#model_2/Ring/BiasAdd/ReadVariableOpReadVariableOp,model_2_ring_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
model_2/Ring/BiasAddBiasAddmodel_2/Ring/MatMul:product:0+model_2/Ring/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
$model_2/Middle/MatMul/ReadVariableOpReadVariableOp-model_2_middle_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
model_2/Middle/MatMulMatMul#model_2/dense_38/Relu:activations:0,model_2/Middle/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
%model_2/Middle/BiasAdd/ReadVariableOpReadVariableOp.model_2_middle_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
model_2/Middle/BiasAddBiasAddmodel_2/Middle/MatMul:product:0-model_2/Middle/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
#model_2/Index/MatMul/ReadVariableOpReadVariableOp,model_2_index_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
model_2/Index/MatMulMatMul#model_2/dense_35/Relu:activations:0+model_2/Index/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
$model_2/Index/BiasAdd/ReadVariableOpReadVariableOp-model_2_index_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
model_2/Index/BiasAddBiasAddmodel_2/Index/MatMul:product:0,model_2/Index/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
#model_2/Thumb/MatMul/ReadVariableOpReadVariableOp,model_2_thumb_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
model_2/Thumb/MatMulMatMul#model_2/dense_32/Relu:activations:0+model_2/Thumb/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
$model_2/Thumb/BiasAdd/ReadVariableOpReadVariableOp-model_2_thumb_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
model_2/Thumb/BiasAddBiasAddmodel_2/Thumb/MatMul:product:0,model_2/Thumb/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????m
IdentityIdentitymodel_2/Index/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????p

Identity_1Identitymodel_2/Middle/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????p

Identity_2Identitymodel_2/Pinkie/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????n

Identity_3Identitymodel_2/Ring/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????o

Identity_4Identitymodel_2/Thumb/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp%^model_2/Index/BiasAdd/ReadVariableOp$^model_2/Index/MatMul/ReadVariableOp&^model_2/Middle/BiasAdd/ReadVariableOp%^model_2/Middle/MatMul/ReadVariableOp&^model_2/Pinkie/BiasAdd/ReadVariableOp%^model_2/Pinkie/MatMul/ReadVariableOp$^model_2/Ring/BiasAdd/ReadVariableOp#^model_2/Ring/MatMul/ReadVariableOp%^model_2/Thumb/BiasAdd/ReadVariableOp$^model_2/Thumb/MatMul/ReadVariableOp(^model_2/dense_30/BiasAdd/ReadVariableOp'^model_2/dense_30/MatMul/ReadVariableOp(^model_2/dense_31/BiasAdd/ReadVariableOp'^model_2/dense_31/MatMul/ReadVariableOp(^model_2/dense_32/BiasAdd/ReadVariableOp'^model_2/dense_32/MatMul/ReadVariableOp(^model_2/dense_33/BiasAdd/ReadVariableOp'^model_2/dense_33/MatMul/ReadVariableOp(^model_2/dense_34/BiasAdd/ReadVariableOp'^model_2/dense_34/MatMul/ReadVariableOp(^model_2/dense_35/BiasAdd/ReadVariableOp'^model_2/dense_35/MatMul/ReadVariableOp(^model_2/dense_36/BiasAdd/ReadVariableOp'^model_2/dense_36/MatMul/ReadVariableOp(^model_2/dense_37/BiasAdd/ReadVariableOp'^model_2/dense_37/MatMul/ReadVariableOp(^model_2/dense_38/BiasAdd/ReadVariableOp'^model_2/dense_38/MatMul/ReadVariableOp(^model_2/dense_39/BiasAdd/ReadVariableOp'^model_2/dense_39/MatMul/ReadVariableOp(^model_2/dense_40/BiasAdd/ReadVariableOp'^model_2/dense_40/MatMul/ReadVariableOp(^model_2/dense_41/BiasAdd/ReadVariableOp'^model_2/dense_41/MatMul/ReadVariableOp(^model_2/dense_42/BiasAdd/ReadVariableOp'^model_2/dense_42/MatMul/ReadVariableOp(^model_2/dense_43/BiasAdd/ReadVariableOp'^model_2/dense_43/MatMul/ReadVariableOp(^model_2/dense_44/BiasAdd/ReadVariableOp'^model_2/dense_44/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*v
_input_shapese
c:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2L
$model_2/Index/BiasAdd/ReadVariableOp$model_2/Index/BiasAdd/ReadVariableOp2J
#model_2/Index/MatMul/ReadVariableOp#model_2/Index/MatMul/ReadVariableOp2N
%model_2/Middle/BiasAdd/ReadVariableOp%model_2/Middle/BiasAdd/ReadVariableOp2L
$model_2/Middle/MatMul/ReadVariableOp$model_2/Middle/MatMul/ReadVariableOp2N
%model_2/Pinkie/BiasAdd/ReadVariableOp%model_2/Pinkie/BiasAdd/ReadVariableOp2L
$model_2/Pinkie/MatMul/ReadVariableOp$model_2/Pinkie/MatMul/ReadVariableOp2J
#model_2/Ring/BiasAdd/ReadVariableOp#model_2/Ring/BiasAdd/ReadVariableOp2H
"model_2/Ring/MatMul/ReadVariableOp"model_2/Ring/MatMul/ReadVariableOp2L
$model_2/Thumb/BiasAdd/ReadVariableOp$model_2/Thumb/BiasAdd/ReadVariableOp2J
#model_2/Thumb/MatMul/ReadVariableOp#model_2/Thumb/MatMul/ReadVariableOp2R
'model_2/dense_30/BiasAdd/ReadVariableOp'model_2/dense_30/BiasAdd/ReadVariableOp2P
&model_2/dense_30/MatMul/ReadVariableOp&model_2/dense_30/MatMul/ReadVariableOp2R
'model_2/dense_31/BiasAdd/ReadVariableOp'model_2/dense_31/BiasAdd/ReadVariableOp2P
&model_2/dense_31/MatMul/ReadVariableOp&model_2/dense_31/MatMul/ReadVariableOp2R
'model_2/dense_32/BiasAdd/ReadVariableOp'model_2/dense_32/BiasAdd/ReadVariableOp2P
&model_2/dense_32/MatMul/ReadVariableOp&model_2/dense_32/MatMul/ReadVariableOp2R
'model_2/dense_33/BiasAdd/ReadVariableOp'model_2/dense_33/BiasAdd/ReadVariableOp2P
&model_2/dense_33/MatMul/ReadVariableOp&model_2/dense_33/MatMul/ReadVariableOp2R
'model_2/dense_34/BiasAdd/ReadVariableOp'model_2/dense_34/BiasAdd/ReadVariableOp2P
&model_2/dense_34/MatMul/ReadVariableOp&model_2/dense_34/MatMul/ReadVariableOp2R
'model_2/dense_35/BiasAdd/ReadVariableOp'model_2/dense_35/BiasAdd/ReadVariableOp2P
&model_2/dense_35/MatMul/ReadVariableOp&model_2/dense_35/MatMul/ReadVariableOp2R
'model_2/dense_36/BiasAdd/ReadVariableOp'model_2/dense_36/BiasAdd/ReadVariableOp2P
&model_2/dense_36/MatMul/ReadVariableOp&model_2/dense_36/MatMul/ReadVariableOp2R
'model_2/dense_37/BiasAdd/ReadVariableOp'model_2/dense_37/BiasAdd/ReadVariableOp2P
&model_2/dense_37/MatMul/ReadVariableOp&model_2/dense_37/MatMul/ReadVariableOp2R
'model_2/dense_38/BiasAdd/ReadVariableOp'model_2/dense_38/BiasAdd/ReadVariableOp2P
&model_2/dense_38/MatMul/ReadVariableOp&model_2/dense_38/MatMul/ReadVariableOp2R
'model_2/dense_39/BiasAdd/ReadVariableOp'model_2/dense_39/BiasAdd/ReadVariableOp2P
&model_2/dense_39/MatMul/ReadVariableOp&model_2/dense_39/MatMul/ReadVariableOp2R
'model_2/dense_40/BiasAdd/ReadVariableOp'model_2/dense_40/BiasAdd/ReadVariableOp2P
&model_2/dense_40/MatMul/ReadVariableOp&model_2/dense_40/MatMul/ReadVariableOp2R
'model_2/dense_41/BiasAdd/ReadVariableOp'model_2/dense_41/BiasAdd/ReadVariableOp2P
&model_2/dense_41/MatMul/ReadVariableOp&model_2/dense_41/MatMul/ReadVariableOp2R
'model_2/dense_42/BiasAdd/ReadVariableOp'model_2/dense_42/BiasAdd/ReadVariableOp2P
&model_2/dense_42/MatMul/ReadVariableOp&model_2/dense_42/MatMul/ReadVariableOp2R
'model_2/dense_43/BiasAdd/ReadVariableOp'model_2/dense_43/BiasAdd/ReadVariableOp2P
&model_2/dense_43/MatMul/ReadVariableOp&model_2/dense_43/MatMul/ReadVariableOp2R
'model_2/dense_44/BiasAdd/ReadVariableOp'model_2/dense_44/BiasAdd/ReadVariableOp2P
&model_2/dense_44/MatMul/ReadVariableOp&model_2/dense_44/MatMul/ReadVariableOp:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_3
?

?
E__inference_dense_39_layer_call_and_return_conditional_losses_8837104

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:?????????@Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
E__inference_dense_32_layer_call_and_return_conditional_losses_8835466

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

?
E__inference_dense_34_layer_call_and_return_conditional_losses_8837164

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:?????????@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
*__inference_dense_33_layer_call_fn_8837053

inputs
unknown:@
	unknown_0:@
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_33_layer_call_and_return_conditional_losses_8835279o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?	
)__inference_model_2_layer_call_fn_8836643

inputs
unknown:@
	unknown_0:@
	unknown_1:@
	unknown_2:@
	unknown_3:@
	unknown_4:@
	unknown_5:@
	unknown_6:@
	unknown_7:@
	unknown_8:@
	unknown_9:@@

unknown_10:@

unknown_11:@@

unknown_12:@

unknown_13:@@

unknown_14:@

unknown_15:@@

unknown_16:@

unknown_17:@@

unknown_18:@

unknown_19:@ 

unknown_20: 

unknown_21:@ 

unknown_22: 

unknown_23:@ 

unknown_24: 

unknown_25:@ 

unknown_26: 

unknown_27:@ 

unknown_28: 

unknown_29: 

unknown_30:

unknown_31: 

unknown_32:

unknown_33: 

unknown_34:

unknown_35: 

unknown_36:

unknown_37: 

unknown_38:
identity

identity_1

identity_2

identity_3

identity_4??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38*4
Tin-
+2)*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:?????????:?????????:?????????:?????????:?????????*J
_read_only_resource_inputs,
*(	
 !"#$%&'(*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_model_2_layer_call_and_return_conditional_losses_8836051o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:?????????q

Identity_2Identity StatefulPartitionedCall:output:2^NoOp*
T0*'
_output_shapes
:?????????q

Identity_3Identity StatefulPartitionedCall:output:3^NoOp*
T0*'
_output_shapes
:?????????q

Identity_4Identity StatefulPartitionedCall:output:4^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*v
_input_shapese
c:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
B__inference_Thumb_layer_call_and_return_conditional_losses_8837343

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:????????? : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:????????? 
 
_user_specified_nameinputs
??
?
D__inference_model_2_layer_call_and_return_conditional_losses_8836929

inputs9
'dense_42_matmul_readvariableop_resource:@6
(dense_42_biasadd_readvariableop_resource:@9
'dense_39_matmul_readvariableop_resource:@6
(dense_39_biasadd_readvariableop_resource:@9
'dense_36_matmul_readvariableop_resource:@6
(dense_36_biasadd_readvariableop_resource:@9
'dense_33_matmul_readvariableop_resource:@6
(dense_33_biasadd_readvariableop_resource:@9
'dense_30_matmul_readvariableop_resource:@6
(dense_30_biasadd_readvariableop_resource:@9
'dense_43_matmul_readvariableop_resource:@@6
(dense_43_biasadd_readvariableop_resource:@9
'dense_40_matmul_readvariableop_resource:@@6
(dense_40_biasadd_readvariableop_resource:@9
'dense_37_matmul_readvariableop_resource:@@6
(dense_37_biasadd_readvariableop_resource:@9
'dense_34_matmul_readvariableop_resource:@@6
(dense_34_biasadd_readvariableop_resource:@9
'dense_31_matmul_readvariableop_resource:@@6
(dense_31_biasadd_readvariableop_resource:@9
'dense_44_matmul_readvariableop_resource:@ 6
(dense_44_biasadd_readvariableop_resource: 9
'dense_41_matmul_readvariableop_resource:@ 6
(dense_41_biasadd_readvariableop_resource: 9
'dense_38_matmul_readvariableop_resource:@ 6
(dense_38_biasadd_readvariableop_resource: 9
'dense_35_matmul_readvariableop_resource:@ 6
(dense_35_biasadd_readvariableop_resource: 9
'dense_32_matmul_readvariableop_resource:@ 6
(dense_32_biasadd_readvariableop_resource: 7
%pinkie_matmul_readvariableop_resource: 4
&pinkie_biasadd_readvariableop_resource:5
#ring_matmul_readvariableop_resource: 2
$ring_biasadd_readvariableop_resource:7
%middle_matmul_readvariableop_resource: 4
&middle_biasadd_readvariableop_resource:6
$index_matmul_readvariableop_resource: 3
%index_biasadd_readvariableop_resource:6
$thumb_matmul_readvariableop_resource: 3
%thumb_biasadd_readvariableop_resource:
identity

identity_1

identity_2

identity_3

identity_4??Index/BiasAdd/ReadVariableOp?Index/MatMul/ReadVariableOp?Middle/BiasAdd/ReadVariableOp?Middle/MatMul/ReadVariableOp?Pinkie/BiasAdd/ReadVariableOp?Pinkie/MatMul/ReadVariableOp?Ring/BiasAdd/ReadVariableOp?Ring/MatMul/ReadVariableOp?Thumb/BiasAdd/ReadVariableOp?Thumb/MatMul/ReadVariableOp?dense_30/BiasAdd/ReadVariableOp?dense_30/MatMul/ReadVariableOp?dense_31/BiasAdd/ReadVariableOp?dense_31/MatMul/ReadVariableOp?dense_32/BiasAdd/ReadVariableOp?dense_32/MatMul/ReadVariableOp?dense_33/BiasAdd/ReadVariableOp?dense_33/MatMul/ReadVariableOp?dense_34/BiasAdd/ReadVariableOp?dense_34/MatMul/ReadVariableOp?dense_35/BiasAdd/ReadVariableOp?dense_35/MatMul/ReadVariableOp?dense_36/BiasAdd/ReadVariableOp?dense_36/MatMul/ReadVariableOp?dense_37/BiasAdd/ReadVariableOp?dense_37/MatMul/ReadVariableOp?dense_38/BiasAdd/ReadVariableOp?dense_38/MatMul/ReadVariableOp?dense_39/BiasAdd/ReadVariableOp?dense_39/MatMul/ReadVariableOp?dense_40/BiasAdd/ReadVariableOp?dense_40/MatMul/ReadVariableOp?dense_41/BiasAdd/ReadVariableOp?dense_41/MatMul/ReadVariableOp?dense_42/BiasAdd/ReadVariableOp?dense_42/MatMul/ReadVariableOp?dense_43/BiasAdd/ReadVariableOp?dense_43/MatMul/ReadVariableOp?dense_44/BiasAdd/ReadVariableOp?dense_44/MatMul/ReadVariableOp?
dense_42/MatMul/ReadVariableOpReadVariableOp'dense_42_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0{
dense_42/MatMulMatMulinputs&dense_42/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_42/BiasAdd/ReadVariableOpReadVariableOp(dense_42_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_42/BiasAddBiasAdddense_42/MatMul:product:0'dense_42/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@h
dense_42/SigmoidSigmoiddense_42/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_39/MatMul/ReadVariableOpReadVariableOp'dense_39_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0{
dense_39/MatMulMatMulinputs&dense_39/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_39/BiasAdd/ReadVariableOpReadVariableOp(dense_39_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_39/BiasAddBiasAdddense_39/MatMul:product:0'dense_39/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@h
dense_39/SigmoidSigmoiddense_39/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_36/MatMul/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0{
dense_36/MatMulMatMulinputs&dense_36/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_36/BiasAdd/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_36/BiasAddBiasAdddense_36/MatMul:product:0'dense_36/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@h
dense_36/SigmoidSigmoiddense_36/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_33/MatMul/ReadVariableOpReadVariableOp'dense_33_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0{
dense_33/MatMulMatMulinputs&dense_33/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_33/BiasAdd/ReadVariableOpReadVariableOp(dense_33_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_33/BiasAddBiasAdddense_33/MatMul:product:0'dense_33/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@h
dense_33/SigmoidSigmoiddense_33/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_30/MatMul/ReadVariableOpReadVariableOp'dense_30_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0{
dense_30/MatMulMatMulinputs&dense_30/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_30/BiasAdd/ReadVariableOpReadVariableOp(dense_30_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_30/BiasAddBiasAdddense_30/MatMul:product:0'dense_30/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@h
dense_30/SigmoidSigmoiddense_30/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_43/MatMul/ReadVariableOpReadVariableOp'dense_43_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
dense_43/MatMulMatMuldense_42/Sigmoid:y:0&dense_43/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_43/BiasAdd/ReadVariableOpReadVariableOp(dense_43_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_43/BiasAddBiasAdddense_43/MatMul:product:0'dense_43/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@b
dense_43/ReluReludense_43/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_40/MatMul/ReadVariableOpReadVariableOp'dense_40_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
dense_40/MatMulMatMuldense_39/Sigmoid:y:0&dense_40/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_40/BiasAdd/ReadVariableOpReadVariableOp(dense_40_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_40/BiasAddBiasAdddense_40/MatMul:product:0'dense_40/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@b
dense_40/ReluReludense_40/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_37/MatMul/ReadVariableOpReadVariableOp'dense_37_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
dense_37/MatMulMatMuldense_36/Sigmoid:y:0&dense_37/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_37/BiasAdd/ReadVariableOpReadVariableOp(dense_37_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_37/BiasAddBiasAdddense_37/MatMul:product:0'dense_37/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@b
dense_37/ReluReludense_37/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_34/MatMul/ReadVariableOpReadVariableOp'dense_34_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
dense_34/MatMulMatMuldense_33/Sigmoid:y:0&dense_34/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_34/BiasAdd/ReadVariableOpReadVariableOp(dense_34_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_34/BiasAddBiasAdddense_34/MatMul:product:0'dense_34/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@b
dense_34/ReluReludense_34/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_31/MatMul/ReadVariableOpReadVariableOp'dense_31_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
dense_31/MatMulMatMuldense_30/Sigmoid:y:0&dense_31/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
dense_31/BiasAdd/ReadVariableOpReadVariableOp(dense_31_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_31/BiasAddBiasAdddense_31/MatMul:product:0'dense_31/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@b
dense_31/ReluReludense_31/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_44/MatMul/ReadVariableOpReadVariableOp'dense_44_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_44/MatMulMatMuldense_43/Relu:activations:0&dense_44/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
dense_44/BiasAdd/ReadVariableOpReadVariableOp(dense_44_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_44/BiasAddBiasAdddense_44/MatMul:product:0'dense_44/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? b
dense_44/ReluReludense_44/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
dense_41/MatMul/ReadVariableOpReadVariableOp'dense_41_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_41/MatMulMatMuldense_40/Relu:activations:0&dense_41/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
dense_41/BiasAdd/ReadVariableOpReadVariableOp(dense_41_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_41/BiasAddBiasAdddense_41/MatMul:product:0'dense_41/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? b
dense_41/ReluReludense_41/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
dense_38/MatMul/ReadVariableOpReadVariableOp'dense_38_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_38/MatMulMatMuldense_37/Relu:activations:0&dense_38/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
dense_38/BiasAdd/ReadVariableOpReadVariableOp(dense_38_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_38/BiasAddBiasAdddense_38/MatMul:product:0'dense_38/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? b
dense_38/ReluReludense_38/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
dense_35/MatMul/ReadVariableOpReadVariableOp'dense_35_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_35/MatMulMatMuldense_34/Relu:activations:0&dense_35/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
dense_35/BiasAdd/ReadVariableOpReadVariableOp(dense_35_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_35/BiasAddBiasAdddense_35/MatMul:product:0'dense_35/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? b
dense_35/ReluReludense_35/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
dense_32/MatMul/ReadVariableOpReadVariableOp'dense_32_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_32/MatMulMatMuldense_31/Relu:activations:0&dense_32/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
dense_32/BiasAdd/ReadVariableOpReadVariableOp(dense_32_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_32/BiasAddBiasAdddense_32/MatMul:product:0'dense_32/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? b
dense_32/ReluReludense_32/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
Pinkie/MatMul/ReadVariableOpReadVariableOp%pinkie_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
Pinkie/MatMulMatMuldense_44/Relu:activations:0$Pinkie/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
Pinkie/BiasAdd/ReadVariableOpReadVariableOp&pinkie_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
Pinkie/BiasAddBiasAddPinkie/MatMul:product:0%Pinkie/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????~
Ring/MatMul/ReadVariableOpReadVariableOp#ring_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
Ring/MatMulMatMuldense_41/Relu:activations:0"Ring/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????|
Ring/BiasAdd/ReadVariableOpReadVariableOp$ring_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
Ring/BiasAddBiasAddRing/MatMul:product:0#Ring/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
Middle/MatMul/ReadVariableOpReadVariableOp%middle_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
Middle/MatMulMatMuldense_38/Relu:activations:0$Middle/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
Middle/BiasAdd/ReadVariableOpReadVariableOp&middle_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
Middle/BiasAddBiasAddMiddle/MatMul:product:0%Middle/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
Index/MatMul/ReadVariableOpReadVariableOp$index_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
Index/MatMulMatMuldense_35/Relu:activations:0#Index/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????~
Index/BiasAdd/ReadVariableOpReadVariableOp%index_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
Index/BiasAddBiasAddIndex/MatMul:product:0$Index/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
Thumb/MatMul/ReadVariableOpReadVariableOp$thumb_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
Thumb/MatMulMatMuldense_32/Relu:activations:0#Thumb/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????~
Thumb/BiasAdd/ReadVariableOpReadVariableOp%thumb_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
Thumb/BiasAddBiasAddThumb/MatMul:product:0$Thumb/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????e
IdentityIdentityThumb/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????g

Identity_1IdentityIndex/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????h

Identity_2IdentityMiddle/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????f

Identity_3IdentityRing/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????h

Identity_4IdentityPinkie/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????

NoOpNoOp^Index/BiasAdd/ReadVariableOp^Index/MatMul/ReadVariableOp^Middle/BiasAdd/ReadVariableOp^Middle/MatMul/ReadVariableOp^Pinkie/BiasAdd/ReadVariableOp^Pinkie/MatMul/ReadVariableOp^Ring/BiasAdd/ReadVariableOp^Ring/MatMul/ReadVariableOp^Thumb/BiasAdd/ReadVariableOp^Thumb/MatMul/ReadVariableOp ^dense_30/BiasAdd/ReadVariableOp^dense_30/MatMul/ReadVariableOp ^dense_31/BiasAdd/ReadVariableOp^dense_31/MatMul/ReadVariableOp ^dense_32/BiasAdd/ReadVariableOp^dense_32/MatMul/ReadVariableOp ^dense_33/BiasAdd/ReadVariableOp^dense_33/MatMul/ReadVariableOp ^dense_34/BiasAdd/ReadVariableOp^dense_34/MatMul/ReadVariableOp ^dense_35/BiasAdd/ReadVariableOp^dense_35/MatMul/ReadVariableOp ^dense_36/BiasAdd/ReadVariableOp^dense_36/MatMul/ReadVariableOp ^dense_37/BiasAdd/ReadVariableOp^dense_37/MatMul/ReadVariableOp ^dense_38/BiasAdd/ReadVariableOp^dense_38/MatMul/ReadVariableOp ^dense_39/BiasAdd/ReadVariableOp^dense_39/MatMul/ReadVariableOp ^dense_40/BiasAdd/ReadVariableOp^dense_40/MatMul/ReadVariableOp ^dense_41/BiasAdd/ReadVariableOp^dense_41/MatMul/ReadVariableOp ^dense_42/BiasAdd/ReadVariableOp^dense_42/MatMul/ReadVariableOp ^dense_43/BiasAdd/ReadVariableOp^dense_43/MatMul/ReadVariableOp ^dense_44/BiasAdd/ReadVariableOp^dense_44/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*v
_input_shapese
c:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2<
Index/BiasAdd/ReadVariableOpIndex/BiasAdd/ReadVariableOp2:
Index/MatMul/ReadVariableOpIndex/MatMul/ReadVariableOp2>
Middle/BiasAdd/ReadVariableOpMiddle/BiasAdd/ReadVariableOp2<
Middle/MatMul/ReadVariableOpMiddle/MatMul/ReadVariableOp2>
Pinkie/BiasAdd/ReadVariableOpPinkie/BiasAdd/ReadVariableOp2<
Pinkie/MatMul/ReadVariableOpPinkie/MatMul/ReadVariableOp2:
Ring/BiasAdd/ReadVariableOpRing/BiasAdd/ReadVariableOp28
Ring/MatMul/ReadVariableOpRing/MatMul/ReadVariableOp2<
Thumb/BiasAdd/ReadVariableOpThumb/BiasAdd/ReadVariableOp2:
Thumb/MatMul/ReadVariableOpThumb/MatMul/ReadVariableOp2B
dense_30/BiasAdd/ReadVariableOpdense_30/BiasAdd/ReadVariableOp2@
dense_30/MatMul/ReadVariableOpdense_30/MatMul/ReadVariableOp2B
dense_31/BiasAdd/ReadVariableOpdense_31/BiasAdd/ReadVariableOp2@
dense_31/MatMul/ReadVariableOpdense_31/MatMul/ReadVariableOp2B
dense_32/BiasAdd/ReadVariableOpdense_32/BiasAdd/ReadVariableOp2@
dense_32/MatMul/ReadVariableOpdense_32/MatMul/ReadVariableOp2B
dense_33/BiasAdd/ReadVariableOpdense_33/BiasAdd/ReadVariableOp2@
dense_33/MatMul/ReadVariableOpdense_33/MatMul/ReadVariableOp2B
dense_34/BiasAdd/ReadVariableOpdense_34/BiasAdd/ReadVariableOp2@
dense_34/MatMul/ReadVariableOpdense_34/MatMul/ReadVariableOp2B
dense_35/BiasAdd/ReadVariableOpdense_35/BiasAdd/ReadVariableOp2@
dense_35/MatMul/ReadVariableOpdense_35/MatMul/ReadVariableOp2B
dense_36/BiasAdd/ReadVariableOpdense_36/BiasAdd/ReadVariableOp2@
dense_36/MatMul/ReadVariableOpdense_36/MatMul/ReadVariableOp2B
dense_37/BiasAdd/ReadVariableOpdense_37/BiasAdd/ReadVariableOp2@
dense_37/MatMul/ReadVariableOpdense_37/MatMul/ReadVariableOp2B
dense_38/BiasAdd/ReadVariableOpdense_38/BiasAdd/ReadVariableOp2@
dense_38/MatMul/ReadVariableOpdense_38/MatMul/ReadVariableOp2B
dense_39/BiasAdd/ReadVariableOpdense_39/BiasAdd/ReadVariableOp2@
dense_39/MatMul/ReadVariableOpdense_39/MatMul/ReadVariableOp2B
dense_40/BiasAdd/ReadVariableOpdense_40/BiasAdd/ReadVariableOp2@
dense_40/MatMul/ReadVariableOpdense_40/MatMul/ReadVariableOp2B
dense_41/BiasAdd/ReadVariableOpdense_41/BiasAdd/ReadVariableOp2@
dense_41/MatMul/ReadVariableOpdense_41/MatMul/ReadVariableOp2B
dense_42/BiasAdd/ReadVariableOpdense_42/BiasAdd/ReadVariableOp2@
dense_42/MatMul/ReadVariableOpdense_42/MatMul/ReadVariableOp2B
dense_43/BiasAdd/ReadVariableOpdense_43/BiasAdd/ReadVariableOp2@
dense_43/MatMul/ReadVariableOpdense_43/MatMul/ReadVariableOp2B
dense_44/BiasAdd/ReadVariableOpdense_44/BiasAdd/ReadVariableOp2@
dense_44/MatMul/ReadVariableOpdense_44/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?
*__inference_dense_44_layer_call_fn_8837313

inputs
unknown:@ 
	unknown_0: 
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_44_layer_call_and_return_conditional_losses_8835398o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:????????? `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
*__inference_dense_30_layer_call_fn_8837033

inputs
unknown:@
	unknown_0:@
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_30_layer_call_and_return_conditional_losses_8835296o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
E__inference_dense_35_layer_call_and_return_conditional_losses_8837264

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:????????? w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?	
)__inference_model_2_layer_call_fn_8836235
input_3
unknown:@
	unknown_0:@
	unknown_1:@
	unknown_2:@
	unknown_3:@
	unknown_4:@
	unknown_5:@
	unknown_6:@
	unknown_7:@
	unknown_8:@
	unknown_9:@@

unknown_10:@

unknown_11:@@

unknown_12:@

unknown_13:@@

unknown_14:@

unknown_15:@@

unknown_16:@

unknown_17:@@

unknown_18:@

unknown_19:@ 

unknown_20: 

unknown_21:@ 

unknown_22: 

unknown_23:@ 

unknown_24: 

unknown_25:@ 

unknown_26: 

unknown_27:@ 

unknown_28: 

unknown_29: 

unknown_30:

unknown_31: 

unknown_32:

unknown_33: 

unknown_34:

unknown_35: 

unknown_36:

unknown_37: 

unknown_38:
identity

identity_1

identity_2

identity_3

identity_4??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38*4
Tin-
+2)*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:?????????:?????????:?????????:?????????:?????????*J
_read_only_resource_inputs,
*(	
 !"#$%&'(*0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_model_2_layer_call_and_return_conditional_losses_8836051o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????q

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:?????????q

Identity_2Identity StatefulPartitionedCall:output:2^NoOp*
T0*'
_output_shapes
:?????????q

Identity_3Identity StatefulPartitionedCall:output:3^NoOp*
T0*'
_output_shapes
:?????????q

Identity_4Identity StatefulPartitionedCall:output:4^NoOp*
T0*'
_output_shapes
:?????????`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*v
_input_shapese
c:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:?????????
!
_user_specified_name	input_3
?
?
*__inference_dense_39_layer_call_fn_8837093

inputs
unknown:@
	unknown_0:@
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_dense_39_layer_call_and_return_conditional_losses_8835245o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:?????????@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:?????????: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
;
input_30
serving_default_input_3:0?????????9
Index0
StatefulPartitionedCall:0?????????:
Middle0
StatefulPartitionedCall:1?????????:
Pinkie0
StatefulPartitionedCall:2?????????8
Ring0
StatefulPartitionedCall:3?????????9
Thumb0
StatefulPartitionedCall:4?????????tensorflow/serving/predict:??
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer_with_weights-5
layer-6
layer_with_weights-6
layer-7
	layer_with_weights-7
	layer-8

layer_with_weights-8

layer-9
layer_with_weights-9
layer-10
layer_with_weights-10
layer-11
layer_with_weights-11
layer-12
layer_with_weights-12
layer-13
layer_with_weights-13
layer-14
layer_with_weights-14
layer-15
layer_with_weights-15
layer-16
layer_with_weights-16
layer-17
layer_with_weights-17
layer-18
layer_with_weights-18
layer-19
layer_with_weights-19
layer-20
	optimizer
loss
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature

signatures"
_tf_keras_network
"
_tf_keras_input_layer
?

 kernel
!bias
"	variables
#trainable_variables
$regularization_losses
%	keras_api
&__call__
*'&call_and_return_all_conditional_losses"
_tf_keras_layer
?

(kernel
)bias
*	variables
+trainable_variables
,regularization_losses
-	keras_api
.__call__
*/&call_and_return_all_conditional_losses"
_tf_keras_layer
?

0kernel
1bias
2	variables
3trainable_variables
4regularization_losses
5	keras_api
6__call__
*7&call_and_return_all_conditional_losses"
_tf_keras_layer
?

8kernel
9bias
:	variables
;trainable_variables
<regularization_losses
=	keras_api
>__call__
*?&call_and_return_all_conditional_losses"
_tf_keras_layer
?

@kernel
Abias
B	variables
Ctrainable_variables
Dregularization_losses
E	keras_api
F__call__
*G&call_and_return_all_conditional_losses"
_tf_keras_layer
?

Hkernel
Ibias
J	variables
Ktrainable_variables
Lregularization_losses
M	keras_api
N__call__
*O&call_and_return_all_conditional_losses"
_tf_keras_layer
?

Pkernel
Qbias
R	variables
Strainable_variables
Tregularization_losses
U	keras_api
V__call__
*W&call_and_return_all_conditional_losses"
_tf_keras_layer
?

Xkernel
Ybias
Z	variables
[trainable_variables
\regularization_losses
]	keras_api
^__call__
*_&call_and_return_all_conditional_losses"
_tf_keras_layer
?

`kernel
abias
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
f__call__
*g&call_and_return_all_conditional_losses"
_tf_keras_layer
?

hkernel
ibias
j	variables
ktrainable_variables
lregularization_losses
m	keras_api
n__call__
*o&call_and_return_all_conditional_losses"
_tf_keras_layer
?

pkernel
qbias
r	variables
strainable_variables
tregularization_losses
u	keras_api
v__call__
*w&call_and_return_all_conditional_losses"
_tf_keras_layer
?

xkernel
ybias
z	variables
{trainable_variables
|regularization_losses
}	keras_api
~__call__
*&call_and_return_all_conditional_losses"
_tf_keras_layer
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"
_tf_keras_layer
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"
_tf_keras_layer
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"
_tf_keras_layer
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"
_tf_keras_layer
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"
_tf_keras_layer
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"
_tf_keras_layer
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"
_tf_keras_layer
?
?kernel
	?bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"
_tf_keras_layer
?
	?iter
?beta_1
?beta_2

?decay
?learning_rate m?!m?(m?)m?0m?1m?8m?9m?@m?Am?Hm?Im?Pm?Qm?Xm?Ym?`m?am?hm?im?pm?qm?xm?ym?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m?	?m? v?!v?(v?)v?0v?1v?8v?9v?@v?Av?Hv?Iv?Pv?Qv?Xv?Yv?`v?av?hv?iv?pv?qv?xv?yv?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?	?v?"
	optimizer
 "
trackable_list_wrapper
?
 0
!1
(2
)3
04
15
86
97
@8
A9
H10
I11
P12
Q13
X14
Y15
`16
a17
h18
i19
p20
q21
x22
y23
?24
?25
?26
?27
?28
?29
?30
?31
?32
?33
?34
?35
?36
?37
?38
?39"
trackable_list_wrapper
?
 0
!1
(2
)3
04
15
86
97
@8
A9
H10
I11
P12
Q13
X14
Y15
`16
a17
h18
i19
p20
q21
x22
y23
?24
?25
?26
?27
?28
?29
?30
?31
?32
?33
?34
?35
?36
?37
?38
?39"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
?2?
)__inference_model_2_layer_call_fn_8835648
)__inference_model_2_layer_call_fn_8836550
)__inference_model_2_layer_call_fn_8836643
)__inference_model_2_layer_call_fn_8836235?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
D__inference_model_2_layer_call_and_return_conditional_losses_8836786
D__inference_model_2_layer_call_and_return_conditional_losses_8836929
D__inference_model_2_layer_call_and_return_conditional_losses_8836343
D__inference_model_2_layer_call_and_return_conditional_losses_8836451?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?B?
"__inference__wrapped_model_8835210input_3"?
???
FullArgSpec
args? 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
-
?serving_default"
signature_map
!:@2dense_30/kernel
:@2dense_30/bias
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
"	variables
#trainable_variables
$regularization_losses
&__call__
*'&call_and_return_all_conditional_losses
&'"call_and_return_conditional_losses"
_generic_user_object
?2?
*__inference_dense_30_layer_call_fn_8837033?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_30_layer_call_and_return_conditional_losses_8837044?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
!:@2dense_33/kernel
:@2dense_33/bias
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
*	variables
+trainable_variables
,regularization_losses
.__call__
*/&call_and_return_all_conditional_losses
&/"call_and_return_conditional_losses"
_generic_user_object
?2?
*__inference_dense_33_layer_call_fn_8837053?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_33_layer_call_and_return_conditional_losses_8837064?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
!:@2dense_36/kernel
:@2dense_36/bias
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
2	variables
3trainable_variables
4regularization_losses
6__call__
*7&call_and_return_all_conditional_losses
&7"call_and_return_conditional_losses"
_generic_user_object
?2?
*__inference_dense_36_layer_call_fn_8837073?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_36_layer_call_and_return_conditional_losses_8837084?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
!:@2dense_39/kernel
:@2dense_39/bias
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
:	variables
;trainable_variables
<regularization_losses
>__call__
*?&call_and_return_all_conditional_losses
&?"call_and_return_conditional_losses"
_generic_user_object
?2?
*__inference_dense_39_layer_call_fn_8837093?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_39_layer_call_and_return_conditional_losses_8837104?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
!:@2dense_42/kernel
:@2dense_42/bias
.
@0
A1"
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
B	variables
Ctrainable_variables
Dregularization_losses
F__call__
*G&call_and_return_all_conditional_losses
&G"call_and_return_conditional_losses"
_generic_user_object
?2?
*__inference_dense_42_layer_call_fn_8837113?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_42_layer_call_and_return_conditional_losses_8837124?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
!:@@2dense_31/kernel
:@2dense_31/bias
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
J	variables
Ktrainable_variables
Lregularization_losses
N__call__
*O&call_and_return_all_conditional_losses
&O"call_and_return_conditional_losses"
_generic_user_object
?2?
*__inference_dense_31_layer_call_fn_8837133?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_31_layer_call_and_return_conditional_losses_8837144?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
!:@@2dense_34/kernel
:@2dense_34/bias
.
P0
Q1"
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
R	variables
Strainable_variables
Tregularization_losses
V__call__
*W&call_and_return_all_conditional_losses
&W"call_and_return_conditional_losses"
_generic_user_object
?2?
*__inference_dense_34_layer_call_fn_8837153?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_34_layer_call_and_return_conditional_losses_8837164?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
!:@@2dense_37/kernel
:@2dense_37/bias
.
X0
Y1"
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
Z	variables
[trainable_variables
\regularization_losses
^__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
?2?
*__inference_dense_37_layer_call_fn_8837173?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_37_layer_call_and_return_conditional_losses_8837184?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
!:@@2dense_40/kernel
:@2dense_40/bias
.
`0
a1"
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
b	variables
ctrainable_variables
dregularization_losses
f__call__
*g&call_and_return_all_conditional_losses
&g"call_and_return_conditional_losses"
_generic_user_object
?2?
*__inference_dense_40_layer_call_fn_8837193?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_40_layer_call_and_return_conditional_losses_8837204?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
!:@@2dense_43/kernel
:@2dense_43/bias
.
h0
i1"
trackable_list_wrapper
.
h0
i1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
j	variables
ktrainable_variables
lregularization_losses
n__call__
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses"
_generic_user_object
?2?
*__inference_dense_43_layer_call_fn_8837213?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_43_layer_call_and_return_conditional_losses_8837224?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
!:@ 2dense_32/kernel
: 2dense_32/bias
.
p0
q1"
trackable_list_wrapper
.
p0
q1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
r	variables
strainable_variables
tregularization_losses
v__call__
*w&call_and_return_all_conditional_losses
&w"call_and_return_conditional_losses"
_generic_user_object
?2?
*__inference_dense_32_layer_call_fn_8837233?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_32_layer_call_and_return_conditional_losses_8837244?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
!:@ 2dense_35/kernel
: 2dense_35/bias
.
x0
y1"
trackable_list_wrapper
.
x0
y1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
z	variables
{trainable_variables
|regularization_losses
~__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
?2?
*__inference_dense_35_layer_call_fn_8837253?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_35_layer_call_and_return_conditional_losses_8837264?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
!:@ 2dense_38/kernel
: 2dense_38/bias
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?2?
*__inference_dense_38_layer_call_fn_8837273?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_38_layer_call_and_return_conditional_losses_8837284?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
!:@ 2dense_41/kernel
: 2dense_41/bias
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?2?
*__inference_dense_41_layer_call_fn_8837293?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_41_layer_call_and_return_conditional_losses_8837304?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
!:@ 2dense_44/kernel
: 2dense_44/bias
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?2?
*__inference_dense_44_layer_call_fn_8837313?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dense_44_layer_call_and_return_conditional_losses_8837324?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
: 2Thumb/kernel
:2
Thumb/bias
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?2?
'__inference_Thumb_layer_call_fn_8837333?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
B__inference_Thumb_layer_call_and_return_conditional_losses_8837343?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
: 2Index/kernel
:2
Index/bias
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?2?
'__inference_Index_layer_call_fn_8837352?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
B__inference_Index_layer_call_and_return_conditional_losses_8837362?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
: 2Middle/kernel
:2Middle/bias
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?2?
(__inference_Middle_layer_call_fn_8837371?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_Middle_layer_call_and_return_conditional_losses_8837381?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
: 2Ring/kernel
:2	Ring/bias
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?2?
&__inference_Ring_layer_call_fn_8837390?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_Ring_layer_call_and_return_conditional_losses_8837400?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
: 2Pinkie/kernel
:2Pinkie/bias
0
?0
?1"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?non_trainable_variables
?layers
?metrics
 ?layer_regularization_losses
?layer_metrics
?	variables
?trainable_variables
?regularization_losses
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?2?
(__inference_Pinkie_layer_call_fn_8837409?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_Pinkie_layer_call_and_return_conditional_losses_8837419?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
?
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20"
trackable_list_wrapper
?
?0
?1
?2
?3
?4
?5
?6
?7
?8
?9
?10
?11
?12
?13
?14
?15"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?B?
%__inference_signature_wrapper_8837024input_3"?
???
FullArgSpec
args? 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
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
R

?total

?count
?	variables
?	keras_api"
_tf_keras_metric
R

?total

?count
?	variables
?	keras_api"
_tf_keras_metric
R

?total

?count
?	variables
?	keras_api"
_tf_keras_metric
R

?total

?count
?	variables
?	keras_api"
_tf_keras_metric
R

?total

?count
?	variables
?	keras_api"
_tf_keras_metric
R

?total

?count
?	variables
?	keras_api"
_tf_keras_metric
c

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"
_tf_keras_metric
c

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"
_tf_keras_metric
c

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"
_tf_keras_metric
c

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"
_tf_keras_metric
c

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"
_tf_keras_metric
c

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"
_tf_keras_metric
c

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"
_tf_keras_metric
c

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"
_tf_keras_metric
c

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"
_tf_keras_metric
c

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"
_tf_keras_metric
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
&:$@2Adam/dense_30/kernel/m
 :@2Adam/dense_30/bias/m
&:$@2Adam/dense_33/kernel/m
 :@2Adam/dense_33/bias/m
&:$@2Adam/dense_36/kernel/m
 :@2Adam/dense_36/bias/m
&:$@2Adam/dense_39/kernel/m
 :@2Adam/dense_39/bias/m
&:$@2Adam/dense_42/kernel/m
 :@2Adam/dense_42/bias/m
&:$@@2Adam/dense_31/kernel/m
 :@2Adam/dense_31/bias/m
&:$@@2Adam/dense_34/kernel/m
 :@2Adam/dense_34/bias/m
&:$@@2Adam/dense_37/kernel/m
 :@2Adam/dense_37/bias/m
&:$@@2Adam/dense_40/kernel/m
 :@2Adam/dense_40/bias/m
&:$@@2Adam/dense_43/kernel/m
 :@2Adam/dense_43/bias/m
&:$@ 2Adam/dense_32/kernel/m
 : 2Adam/dense_32/bias/m
&:$@ 2Adam/dense_35/kernel/m
 : 2Adam/dense_35/bias/m
&:$@ 2Adam/dense_38/kernel/m
 : 2Adam/dense_38/bias/m
&:$@ 2Adam/dense_41/kernel/m
 : 2Adam/dense_41/bias/m
&:$@ 2Adam/dense_44/kernel/m
 : 2Adam/dense_44/bias/m
#:! 2Adam/Thumb/kernel/m
:2Adam/Thumb/bias/m
#:! 2Adam/Index/kernel/m
:2Adam/Index/bias/m
$:" 2Adam/Middle/kernel/m
:2Adam/Middle/bias/m
":  2Adam/Ring/kernel/m
:2Adam/Ring/bias/m
$:" 2Adam/Pinkie/kernel/m
:2Adam/Pinkie/bias/m
&:$@2Adam/dense_30/kernel/v
 :@2Adam/dense_30/bias/v
&:$@2Adam/dense_33/kernel/v
 :@2Adam/dense_33/bias/v
&:$@2Adam/dense_36/kernel/v
 :@2Adam/dense_36/bias/v
&:$@2Adam/dense_39/kernel/v
 :@2Adam/dense_39/bias/v
&:$@2Adam/dense_42/kernel/v
 :@2Adam/dense_42/bias/v
&:$@@2Adam/dense_31/kernel/v
 :@2Adam/dense_31/bias/v
&:$@@2Adam/dense_34/kernel/v
 :@2Adam/dense_34/bias/v
&:$@@2Adam/dense_37/kernel/v
 :@2Adam/dense_37/bias/v
&:$@@2Adam/dense_40/kernel/v
 :@2Adam/dense_40/bias/v
&:$@@2Adam/dense_43/kernel/v
 :@2Adam/dense_43/bias/v
&:$@ 2Adam/dense_32/kernel/v
 : 2Adam/dense_32/bias/v
&:$@ 2Adam/dense_35/kernel/v
 : 2Adam/dense_35/bias/v
&:$@ 2Adam/dense_38/kernel/v
 : 2Adam/dense_38/bias/v
&:$@ 2Adam/dense_41/kernel/v
 : 2Adam/dense_41/bias/v
&:$@ 2Adam/dense_44/kernel/v
 : 2Adam/dense_44/bias/v
#:! 2Adam/Thumb/kernel/v
:2Adam/Thumb/bias/v
#:! 2Adam/Index/kernel/v
:2Adam/Index/bias/v
$:" 2Adam/Middle/kernel/v
:2Adam/Middle/bias/v
":  2Adam/Ring/kernel/v
:2Adam/Ring/bias/v
$:" 2Adam/Pinkie/kernel/v
:2Adam/Pinkie/bias/v?
B__inference_Index_layer_call_and_return_conditional_losses_8837362^??/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? |
'__inference_Index_layer_call_fn_8837352Q??/?,
%?"
 ?
inputs????????? 
? "???????????
C__inference_Middle_layer_call_and_return_conditional_losses_8837381^??/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? }
(__inference_Middle_layer_call_fn_8837371Q??/?,
%?"
 ?
inputs????????? 
? "???????????
C__inference_Pinkie_layer_call_and_return_conditional_losses_8837419^??/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? }
(__inference_Pinkie_layer_call_fn_8837409Q??/?,
%?"
 ?
inputs????????? 
? "???????????
A__inference_Ring_layer_call_and_return_conditional_losses_8837400^??/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? {
&__inference_Ring_layer_call_fn_8837390Q??/?,
%?"
 ?
inputs????????? 
? "???????????
B__inference_Thumb_layer_call_and_return_conditional_losses_8837343^??/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? |
'__inference_Thumb_layer_call_fn_8837333Q??/?,
%?"
 ?
inputs????????? 
? "???????????
"__inference__wrapped_model_8835210?8@A8901() !hi`aXYPQHI??????xypq??????????0?-
&?#
!?
input_3?????????
? "???
(
Index?
Index?????????
*
Middle ?
Middle?????????
*
Pinkie ?
Pinkie?????????
&
Ring?
Ring?????????
(
Thumb?
Thumb??????????
E__inference_dense_30_layer_call_and_return_conditional_losses_8837044\ !/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????@
? }
*__inference_dense_30_layer_call_fn_8837033O !/?,
%?"
 ?
inputs?????????
? "??????????@?
E__inference_dense_31_layer_call_and_return_conditional_losses_8837144\HI/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????@
? }
*__inference_dense_31_layer_call_fn_8837133OHI/?,
%?"
 ?
inputs?????????@
? "??????????@?
E__inference_dense_32_layer_call_and_return_conditional_losses_8837244\pq/?,
%?"
 ?
inputs?????????@
? "%?"
?
0????????? 
? }
*__inference_dense_32_layer_call_fn_8837233Opq/?,
%?"
 ?
inputs?????????@
? "?????????? ?
E__inference_dense_33_layer_call_and_return_conditional_losses_8837064\()/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????@
? }
*__inference_dense_33_layer_call_fn_8837053O()/?,
%?"
 ?
inputs?????????
? "??????????@?
E__inference_dense_34_layer_call_and_return_conditional_losses_8837164\PQ/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????@
? }
*__inference_dense_34_layer_call_fn_8837153OPQ/?,
%?"
 ?
inputs?????????@
? "??????????@?
E__inference_dense_35_layer_call_and_return_conditional_losses_8837264\xy/?,
%?"
 ?
inputs?????????@
? "%?"
?
0????????? 
? }
*__inference_dense_35_layer_call_fn_8837253Oxy/?,
%?"
 ?
inputs?????????@
? "?????????? ?
E__inference_dense_36_layer_call_and_return_conditional_losses_8837084\01/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????@
? }
*__inference_dense_36_layer_call_fn_8837073O01/?,
%?"
 ?
inputs?????????
? "??????????@?
E__inference_dense_37_layer_call_and_return_conditional_losses_8837184\XY/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????@
? }
*__inference_dense_37_layer_call_fn_8837173OXY/?,
%?"
 ?
inputs?????????@
? "??????????@?
E__inference_dense_38_layer_call_and_return_conditional_losses_8837284^??/?,
%?"
 ?
inputs?????????@
? "%?"
?
0????????? 
? 
*__inference_dense_38_layer_call_fn_8837273Q??/?,
%?"
 ?
inputs?????????@
? "?????????? ?
E__inference_dense_39_layer_call_and_return_conditional_losses_8837104\89/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????@
? }
*__inference_dense_39_layer_call_fn_8837093O89/?,
%?"
 ?
inputs?????????
? "??????????@?
E__inference_dense_40_layer_call_and_return_conditional_losses_8837204\`a/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????@
? }
*__inference_dense_40_layer_call_fn_8837193O`a/?,
%?"
 ?
inputs?????????@
? "??????????@?
E__inference_dense_41_layer_call_and_return_conditional_losses_8837304^??/?,
%?"
 ?
inputs?????????@
? "%?"
?
0????????? 
? 
*__inference_dense_41_layer_call_fn_8837293Q??/?,
%?"
 ?
inputs?????????@
? "?????????? ?
E__inference_dense_42_layer_call_and_return_conditional_losses_8837124\@A/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????@
? }
*__inference_dense_42_layer_call_fn_8837113O@A/?,
%?"
 ?
inputs?????????
? "??????????@?
E__inference_dense_43_layer_call_and_return_conditional_losses_8837224\hi/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????@
? }
*__inference_dense_43_layer_call_fn_8837213Ohi/?,
%?"
 ?
inputs?????????@
? "??????????@?
E__inference_dense_44_layer_call_and_return_conditional_losses_8837324^??/?,
%?"
 ?
inputs?????????@
? "%?"
?
0????????? 
? 
*__inference_dense_44_layer_call_fn_8837313Q??/?,
%?"
 ?
inputs?????????@
? "?????????? ?
D__inference_model_2_layer_call_and_return_conditional_losses_8836343?8@A8901() !hi`aXYPQHI??????xypq??????????8?5
.?+
!?
input_3?????????
p 

 
? "???
???
?
0/0?????????
?
0/1?????????
?
0/2?????????
?
0/3?????????
?
0/4?????????
? ?
D__inference_model_2_layer_call_and_return_conditional_losses_8836451?8@A8901() !hi`aXYPQHI??????xypq??????????8?5
.?+
!?
input_3?????????
p

 
? "???
???
?
0/0?????????
?
0/1?????????
?
0/2?????????
?
0/3?????????
?
0/4?????????
? ?
D__inference_model_2_layer_call_and_return_conditional_losses_8836786?8@A8901() !hi`aXYPQHI??????xypq??????????7?4
-?*
 ?
inputs?????????
p 

 
? "???
???
?
0/0?????????
?
0/1?????????
?
0/2?????????
?
0/3?????????
?
0/4?????????
? ?
D__inference_model_2_layer_call_and_return_conditional_losses_8836929?8@A8901() !hi`aXYPQHI??????xypq??????????7?4
-?*
 ?
inputs?????????
p

 
? "???
???
?
0/0?????????
?
0/1?????????
?
0/2?????????
?
0/3?????????
?
0/4?????????
? ?
)__inference_model_2_layer_call_fn_8835648?8@A8901() !hi`aXYPQHI??????xypq??????????8?5
.?+
!?
input_3?????????
p 

 
? "???
?
0?????????
?
1?????????
?
2?????????
?
3?????????
?
4??????????
)__inference_model_2_layer_call_fn_8836235?8@A8901() !hi`aXYPQHI??????xypq??????????8?5
.?+
!?
input_3?????????
p

 
? "???
?
0?????????
?
1?????????
?
2?????????
?
3?????????
?
4??????????
)__inference_model_2_layer_call_fn_8836550?8@A8901() !hi`aXYPQHI??????xypq??????????7?4
-?*
 ?
inputs?????????
p 

 
? "???
?
0?????????
?
1?????????
?
2?????????
?
3?????????
?
4??????????
)__inference_model_2_layer_call_fn_8836643?8@A8901() !hi`aXYPQHI??????xypq??????????7?4
-?*
 ?
inputs?????????
p

 
? "???
?
0?????????
?
1?????????
?
2?????????
?
3?????????
?
4??????????
%__inference_signature_wrapper_8837024?8@A8901() !hi`aXYPQHI??????xypq??????????;?8
? 
1?.
,
input_3!?
input_3?????????"???
(
Index?
Index?????????
*
Middle ?
Middle?????????
*
Pinkie ?
Pinkie?????????
&
Ring?
Ring?????????
(
Thumb?
Thumb?????????