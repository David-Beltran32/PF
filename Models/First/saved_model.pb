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
|
dense_201/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*!
shared_namedense_201/kernel
u
$dense_201/kernel/Read/ReadVariableOpReadVariableOpdense_201/kernel*
_output_shapes

:@*
dtype0
t
dense_201/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_201/bias
m
"dense_201/bias/Read/ReadVariableOpReadVariableOpdense_201/bias*
_output_shapes
:@*
dtype0
|
dense_204/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*!
shared_namedense_204/kernel
u
$dense_204/kernel/Read/ReadVariableOpReadVariableOpdense_204/kernel*
_output_shapes

:@*
dtype0
t
dense_204/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_204/bias
m
"dense_204/bias/Read/ReadVariableOpReadVariableOpdense_204/bias*
_output_shapes
:@*
dtype0
|
dense_207/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*!
shared_namedense_207/kernel
u
$dense_207/kernel/Read/ReadVariableOpReadVariableOpdense_207/kernel*
_output_shapes

:@*
dtype0
t
dense_207/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_207/bias
m
"dense_207/bias/Read/ReadVariableOpReadVariableOpdense_207/bias*
_output_shapes
:@*
dtype0
|
dense_210/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*!
shared_namedense_210/kernel
u
$dense_210/kernel/Read/ReadVariableOpReadVariableOpdense_210/kernel*
_output_shapes

:@*
dtype0
t
dense_210/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_210/bias
m
"dense_210/bias/Read/ReadVariableOpReadVariableOpdense_210/bias*
_output_shapes
:@*
dtype0
|
dense_213/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*!
shared_namedense_213/kernel
u
$dense_213/kernel/Read/ReadVariableOpReadVariableOpdense_213/kernel*
_output_shapes

:@*
dtype0
t
dense_213/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_213/bias
m
"dense_213/bias/Read/ReadVariableOpReadVariableOpdense_213/bias*
_output_shapes
:@*
dtype0
|
dense_202/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*!
shared_namedense_202/kernel
u
$dense_202/kernel/Read/ReadVariableOpReadVariableOpdense_202/kernel*
_output_shapes

:@@*
dtype0
t
dense_202/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_202/bias
m
"dense_202/bias/Read/ReadVariableOpReadVariableOpdense_202/bias*
_output_shapes
:@*
dtype0
|
dense_205/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*!
shared_namedense_205/kernel
u
$dense_205/kernel/Read/ReadVariableOpReadVariableOpdense_205/kernel*
_output_shapes

:@@*
dtype0
t
dense_205/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_205/bias
m
"dense_205/bias/Read/ReadVariableOpReadVariableOpdense_205/bias*
_output_shapes
:@*
dtype0
|
dense_208/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*!
shared_namedense_208/kernel
u
$dense_208/kernel/Read/ReadVariableOpReadVariableOpdense_208/kernel*
_output_shapes

:@@*
dtype0
t
dense_208/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_208/bias
m
"dense_208/bias/Read/ReadVariableOpReadVariableOpdense_208/bias*
_output_shapes
:@*
dtype0
|
dense_211/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*!
shared_namedense_211/kernel
u
$dense_211/kernel/Read/ReadVariableOpReadVariableOpdense_211/kernel*
_output_shapes

:@@*
dtype0
t
dense_211/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_211/bias
m
"dense_211/bias/Read/ReadVariableOpReadVariableOpdense_211/bias*
_output_shapes
:@*
dtype0
|
dense_214/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*!
shared_namedense_214/kernel
u
$dense_214/kernel/Read/ReadVariableOpReadVariableOpdense_214/kernel*
_output_shapes

:@@*
dtype0
t
dense_214/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_214/bias
m
"dense_214/bias/Read/ReadVariableOpReadVariableOpdense_214/bias*
_output_shapes
:@*
dtype0
|
dense_203/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *!
shared_namedense_203/kernel
u
$dense_203/kernel/Read/ReadVariableOpReadVariableOpdense_203/kernel*
_output_shapes

:@ *
dtype0
t
dense_203/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_203/bias
m
"dense_203/bias/Read/ReadVariableOpReadVariableOpdense_203/bias*
_output_shapes
: *
dtype0
|
dense_206/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *!
shared_namedense_206/kernel
u
$dense_206/kernel/Read/ReadVariableOpReadVariableOpdense_206/kernel*
_output_shapes

:@ *
dtype0
t
dense_206/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_206/bias
m
"dense_206/bias/Read/ReadVariableOpReadVariableOpdense_206/bias*
_output_shapes
: *
dtype0
|
dense_209/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *!
shared_namedense_209/kernel
u
$dense_209/kernel/Read/ReadVariableOpReadVariableOpdense_209/kernel*
_output_shapes

:@ *
dtype0
t
dense_209/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_209/bias
m
"dense_209/bias/Read/ReadVariableOpReadVariableOpdense_209/bias*
_output_shapes
: *
dtype0
|
dense_212/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *!
shared_namedense_212/kernel
u
$dense_212/kernel/Read/ReadVariableOpReadVariableOpdense_212/kernel*
_output_shapes

:@ *
dtype0
t
dense_212/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_212/bias
m
"dense_212/bias/Read/ReadVariableOpReadVariableOpdense_212/bias*
_output_shapes
: *
dtype0
|
dense_215/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *!
shared_namedense_215/kernel
u
$dense_215/kernel/Read/ReadVariableOpReadVariableOpdense_215/kernel*
_output_shapes

:@ *
dtype0
t
dense_215/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_215/bias
m
"dense_215/bias/Read/ReadVariableOpReadVariableOpdense_215/bias*
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
Adam/dense_201/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*(
shared_nameAdam/dense_201/kernel/m
?
+Adam/dense_201/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_201/kernel/m*
_output_shapes

:@*
dtype0
?
Adam/dense_201/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_201/bias/m
{
)Adam/dense_201/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_201/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_204/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*(
shared_nameAdam/dense_204/kernel/m
?
+Adam/dense_204/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_204/kernel/m*
_output_shapes

:@*
dtype0
?
Adam/dense_204/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_204/bias/m
{
)Adam/dense_204/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_204/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_207/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*(
shared_nameAdam/dense_207/kernel/m
?
+Adam/dense_207/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_207/kernel/m*
_output_shapes

:@*
dtype0
?
Adam/dense_207/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_207/bias/m
{
)Adam/dense_207/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_207/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_210/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*(
shared_nameAdam/dense_210/kernel/m
?
+Adam/dense_210/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_210/kernel/m*
_output_shapes

:@*
dtype0
?
Adam/dense_210/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_210/bias/m
{
)Adam/dense_210/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_210/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_213/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*(
shared_nameAdam/dense_213/kernel/m
?
+Adam/dense_213/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_213/kernel/m*
_output_shapes

:@*
dtype0
?
Adam/dense_213/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_213/bias/m
{
)Adam/dense_213/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_213/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_202/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_202/kernel/m
?
+Adam/dense_202/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_202/kernel/m*
_output_shapes

:@@*
dtype0
?
Adam/dense_202/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_202/bias/m
{
)Adam/dense_202/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_202/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_205/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_205/kernel/m
?
+Adam/dense_205/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_205/kernel/m*
_output_shapes

:@@*
dtype0
?
Adam/dense_205/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_205/bias/m
{
)Adam/dense_205/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_205/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_208/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_208/kernel/m
?
+Adam/dense_208/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_208/kernel/m*
_output_shapes

:@@*
dtype0
?
Adam/dense_208/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_208/bias/m
{
)Adam/dense_208/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_208/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_211/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_211/kernel/m
?
+Adam/dense_211/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_211/kernel/m*
_output_shapes

:@@*
dtype0
?
Adam/dense_211/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_211/bias/m
{
)Adam/dense_211/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_211/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_214/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_214/kernel/m
?
+Adam/dense_214/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_214/kernel/m*
_output_shapes

:@@*
dtype0
?
Adam/dense_214/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_214/bias/m
{
)Adam/dense_214/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_214/bias/m*
_output_shapes
:@*
dtype0
?
Adam/dense_203/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *(
shared_nameAdam/dense_203/kernel/m
?
+Adam/dense_203/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_203/kernel/m*
_output_shapes

:@ *
dtype0
?
Adam/dense_203/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/dense_203/bias/m
{
)Adam/dense_203/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_203/bias/m*
_output_shapes
: *
dtype0
?
Adam/dense_206/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *(
shared_nameAdam/dense_206/kernel/m
?
+Adam/dense_206/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_206/kernel/m*
_output_shapes

:@ *
dtype0
?
Adam/dense_206/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/dense_206/bias/m
{
)Adam/dense_206/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_206/bias/m*
_output_shapes
: *
dtype0
?
Adam/dense_209/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *(
shared_nameAdam/dense_209/kernel/m
?
+Adam/dense_209/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_209/kernel/m*
_output_shapes

:@ *
dtype0
?
Adam/dense_209/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/dense_209/bias/m
{
)Adam/dense_209/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_209/bias/m*
_output_shapes
: *
dtype0
?
Adam/dense_212/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *(
shared_nameAdam/dense_212/kernel/m
?
+Adam/dense_212/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_212/kernel/m*
_output_shapes

:@ *
dtype0
?
Adam/dense_212/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/dense_212/bias/m
{
)Adam/dense_212/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_212/bias/m*
_output_shapes
: *
dtype0
?
Adam/dense_215/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *(
shared_nameAdam/dense_215/kernel/m
?
+Adam/dense_215/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_215/kernel/m*
_output_shapes

:@ *
dtype0
?
Adam/dense_215/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/dense_215/bias/m
{
)Adam/dense_215/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_215/bias/m*
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
Adam/dense_201/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*(
shared_nameAdam/dense_201/kernel/v
?
+Adam/dense_201/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_201/kernel/v*
_output_shapes

:@*
dtype0
?
Adam/dense_201/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_201/bias/v
{
)Adam/dense_201/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_201/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_204/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*(
shared_nameAdam/dense_204/kernel/v
?
+Adam/dense_204/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_204/kernel/v*
_output_shapes

:@*
dtype0
?
Adam/dense_204/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_204/bias/v
{
)Adam/dense_204/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_204/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_207/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*(
shared_nameAdam/dense_207/kernel/v
?
+Adam/dense_207/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_207/kernel/v*
_output_shapes

:@*
dtype0
?
Adam/dense_207/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_207/bias/v
{
)Adam/dense_207/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_207/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_210/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*(
shared_nameAdam/dense_210/kernel/v
?
+Adam/dense_210/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_210/kernel/v*
_output_shapes

:@*
dtype0
?
Adam/dense_210/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_210/bias/v
{
)Adam/dense_210/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_210/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_213/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*(
shared_nameAdam/dense_213/kernel/v
?
+Adam/dense_213/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_213/kernel/v*
_output_shapes

:@*
dtype0
?
Adam/dense_213/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_213/bias/v
{
)Adam/dense_213/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_213/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_202/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_202/kernel/v
?
+Adam/dense_202/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_202/kernel/v*
_output_shapes

:@@*
dtype0
?
Adam/dense_202/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_202/bias/v
{
)Adam/dense_202/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_202/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_205/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_205/kernel/v
?
+Adam/dense_205/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_205/kernel/v*
_output_shapes

:@@*
dtype0
?
Adam/dense_205/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_205/bias/v
{
)Adam/dense_205/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_205/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_208/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_208/kernel/v
?
+Adam/dense_208/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_208/kernel/v*
_output_shapes

:@@*
dtype0
?
Adam/dense_208/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_208/bias/v
{
)Adam/dense_208/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_208/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_211/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_211/kernel/v
?
+Adam/dense_211/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_211/kernel/v*
_output_shapes

:@@*
dtype0
?
Adam/dense_211/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_211/bias/v
{
)Adam/dense_211/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_211/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_214/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_214/kernel/v
?
+Adam/dense_214/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_214/kernel/v*
_output_shapes

:@@*
dtype0
?
Adam/dense_214/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_214/bias/v
{
)Adam/dense_214/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_214/bias/v*
_output_shapes
:@*
dtype0
?
Adam/dense_203/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *(
shared_nameAdam/dense_203/kernel/v
?
+Adam/dense_203/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_203/kernel/v*
_output_shapes

:@ *
dtype0
?
Adam/dense_203/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/dense_203/bias/v
{
)Adam/dense_203/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_203/bias/v*
_output_shapes
: *
dtype0
?
Adam/dense_206/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *(
shared_nameAdam/dense_206/kernel/v
?
+Adam/dense_206/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_206/kernel/v*
_output_shapes

:@ *
dtype0
?
Adam/dense_206/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/dense_206/bias/v
{
)Adam/dense_206/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_206/bias/v*
_output_shapes
: *
dtype0
?
Adam/dense_209/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *(
shared_nameAdam/dense_209/kernel/v
?
+Adam/dense_209/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_209/kernel/v*
_output_shapes

:@ *
dtype0
?
Adam/dense_209/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/dense_209/bias/v
{
)Adam/dense_209/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_209/bias/v*
_output_shapes
: *
dtype0
?
Adam/dense_212/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *(
shared_nameAdam/dense_212/kernel/v
?
+Adam/dense_212/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_212/kernel/v*
_output_shapes

:@ *
dtype0
?
Adam/dense_212/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/dense_212/bias/v
{
)Adam/dense_212/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_212/bias/v*
_output_shapes
: *
dtype0
?
Adam/dense_215/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *(
shared_nameAdam/dense_215/kernel/v
?
+Adam/dense_215/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_215/kernel/v*
_output_shapes

:@ *
dtype0
?
Adam/dense_215/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/dense_215/bias/v
{
)Adam/dense_215/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_215/bias/v*
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
??
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*??
valueׄBӄ B˄
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
`Z
VARIABLE_VALUEdense_201/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_201/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
`Z
VARIABLE_VALUEdense_204/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_204/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
`Z
VARIABLE_VALUEdense_207/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_207/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
`Z
VARIABLE_VALUEdense_210/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_210/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
`Z
VARIABLE_VALUEdense_213/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_213/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
`Z
VARIABLE_VALUEdense_202/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_202/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
`Z
VARIABLE_VALUEdense_205/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_205/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
`Z
VARIABLE_VALUEdense_208/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_208/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
`Z
VARIABLE_VALUEdense_211/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_211/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
`Z
VARIABLE_VALUEdense_214/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_214/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
a[
VARIABLE_VALUEdense_203/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_203/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
a[
VARIABLE_VALUEdense_206/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_206/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
a[
VARIABLE_VALUEdense_209/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_209/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
a[
VARIABLE_VALUEdense_212/kernel7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_212/bias5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
a[
VARIABLE_VALUEdense_215/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_215/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE*
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
?}
VARIABLE_VALUEAdam/dense_201/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_201/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_204/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_204/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_207/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_207/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_210/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_210/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_213/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_213/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_202/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_202/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_205/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_205/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_208/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_208/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_211/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_211/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_214/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_214/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?~
VARIABLE_VALUEAdam/dense_203/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?z
VARIABLE_VALUEAdam/dense_203/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?~
VARIABLE_VALUEAdam/dense_206/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?z
VARIABLE_VALUEAdam/dense_206/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?~
VARIABLE_VALUEAdam/dense_209/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?z
VARIABLE_VALUEAdam/dense_209/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?~
VARIABLE_VALUEAdam/dense_212/kernel/mSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?z
VARIABLE_VALUEAdam/dense_212/bias/mQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?~
VARIABLE_VALUEAdam/dense_215/kernel/mSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
?z
VARIABLE_VALUEAdam/dense_215/bias/mQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
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
?}
VARIABLE_VALUEAdam/dense_201/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_201/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_204/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_204/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_207/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_207/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_210/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_210/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_213/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_213/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_202/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_202/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_205/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_205/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_208/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_208/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_211/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_211/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?}
VARIABLE_VALUEAdam/dense_214/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_214/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?~
VARIABLE_VALUEAdam/dense_203/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?z
VARIABLE_VALUEAdam/dense_203/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?~
VARIABLE_VALUEAdam/dense_206/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?z
VARIABLE_VALUEAdam/dense_206/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?~
VARIABLE_VALUEAdam/dense_209/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?z
VARIABLE_VALUEAdam/dense_209/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?~
VARIABLE_VALUEAdam/dense_212/kernel/vSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?z
VARIABLE_VALUEAdam/dense_212/bias/vQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?~
VARIABLE_VALUEAdam/dense_215/kernel/vSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
?z
VARIABLE_VALUEAdam/dense_215/bias/vQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
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
{
serving_default_input_30Placeholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_30dense_213/kerneldense_213/biasdense_210/kerneldense_210/biasdense_207/kerneldense_207/biasdense_204/kerneldense_204/biasdense_201/kerneldense_201/biasdense_214/kerneldense_214/biasdense_211/kerneldense_211/biasdense_208/kerneldense_208/biasdense_205/kerneldense_205/biasdense_202/kerneldense_202/biasdense_215/kerneldense_215/biasdense_212/kerneldense_212/biasdense_209/kerneldense_209/biasdense_206/kerneldense_206/biasdense_203/kerneldense_203/biasPinkie/kernelPinkie/biasRing/kernel	Ring/biasMiddle/kernelMiddle/biasIndex/kernel
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
GPU2*0J 8? */
f*R(
&__inference_signature_wrapper_24179487
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?2
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$dense_201/kernel/Read/ReadVariableOp"dense_201/bias/Read/ReadVariableOp$dense_204/kernel/Read/ReadVariableOp"dense_204/bias/Read/ReadVariableOp$dense_207/kernel/Read/ReadVariableOp"dense_207/bias/Read/ReadVariableOp$dense_210/kernel/Read/ReadVariableOp"dense_210/bias/Read/ReadVariableOp$dense_213/kernel/Read/ReadVariableOp"dense_213/bias/Read/ReadVariableOp$dense_202/kernel/Read/ReadVariableOp"dense_202/bias/Read/ReadVariableOp$dense_205/kernel/Read/ReadVariableOp"dense_205/bias/Read/ReadVariableOp$dense_208/kernel/Read/ReadVariableOp"dense_208/bias/Read/ReadVariableOp$dense_211/kernel/Read/ReadVariableOp"dense_211/bias/Read/ReadVariableOp$dense_214/kernel/Read/ReadVariableOp"dense_214/bias/Read/ReadVariableOp$dense_203/kernel/Read/ReadVariableOp"dense_203/bias/Read/ReadVariableOp$dense_206/kernel/Read/ReadVariableOp"dense_206/bias/Read/ReadVariableOp$dense_209/kernel/Read/ReadVariableOp"dense_209/bias/Read/ReadVariableOp$dense_212/kernel/Read/ReadVariableOp"dense_212/bias/Read/ReadVariableOp$dense_215/kernel/Read/ReadVariableOp"dense_215/bias/Read/ReadVariableOp Thumb/kernel/Read/ReadVariableOpThumb/bias/Read/ReadVariableOp Index/kernel/Read/ReadVariableOpIndex/bias/Read/ReadVariableOp!Middle/kernel/Read/ReadVariableOpMiddle/bias/Read/ReadVariableOpRing/kernel/Read/ReadVariableOpRing/bias/Read/ReadVariableOp!Pinkie/kernel/Read/ReadVariableOpPinkie/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOptotal_4/Read/ReadVariableOpcount_4/Read/ReadVariableOptotal_5/Read/ReadVariableOpcount_5/Read/ReadVariableOptotal_6/Read/ReadVariableOpcount_6/Read/ReadVariableOptotal_7/Read/ReadVariableOpcount_7/Read/ReadVariableOptotal_8/Read/ReadVariableOpcount_8/Read/ReadVariableOptotal_9/Read/ReadVariableOpcount_9/Read/ReadVariableOptotal_10/Read/ReadVariableOpcount_10/Read/ReadVariableOptotal_11/Read/ReadVariableOpcount_11/Read/ReadVariableOptotal_12/Read/ReadVariableOpcount_12/Read/ReadVariableOptotal_13/Read/ReadVariableOpcount_13/Read/ReadVariableOptotal_14/Read/ReadVariableOpcount_14/Read/ReadVariableOptotal_15/Read/ReadVariableOpcount_15/Read/ReadVariableOp+Adam/dense_201/kernel/m/Read/ReadVariableOp)Adam/dense_201/bias/m/Read/ReadVariableOp+Adam/dense_204/kernel/m/Read/ReadVariableOp)Adam/dense_204/bias/m/Read/ReadVariableOp+Adam/dense_207/kernel/m/Read/ReadVariableOp)Adam/dense_207/bias/m/Read/ReadVariableOp+Adam/dense_210/kernel/m/Read/ReadVariableOp)Adam/dense_210/bias/m/Read/ReadVariableOp+Adam/dense_213/kernel/m/Read/ReadVariableOp)Adam/dense_213/bias/m/Read/ReadVariableOp+Adam/dense_202/kernel/m/Read/ReadVariableOp)Adam/dense_202/bias/m/Read/ReadVariableOp+Adam/dense_205/kernel/m/Read/ReadVariableOp)Adam/dense_205/bias/m/Read/ReadVariableOp+Adam/dense_208/kernel/m/Read/ReadVariableOp)Adam/dense_208/bias/m/Read/ReadVariableOp+Adam/dense_211/kernel/m/Read/ReadVariableOp)Adam/dense_211/bias/m/Read/ReadVariableOp+Adam/dense_214/kernel/m/Read/ReadVariableOp)Adam/dense_214/bias/m/Read/ReadVariableOp+Adam/dense_203/kernel/m/Read/ReadVariableOp)Adam/dense_203/bias/m/Read/ReadVariableOp+Adam/dense_206/kernel/m/Read/ReadVariableOp)Adam/dense_206/bias/m/Read/ReadVariableOp+Adam/dense_209/kernel/m/Read/ReadVariableOp)Adam/dense_209/bias/m/Read/ReadVariableOp+Adam/dense_212/kernel/m/Read/ReadVariableOp)Adam/dense_212/bias/m/Read/ReadVariableOp+Adam/dense_215/kernel/m/Read/ReadVariableOp)Adam/dense_215/bias/m/Read/ReadVariableOp'Adam/Thumb/kernel/m/Read/ReadVariableOp%Adam/Thumb/bias/m/Read/ReadVariableOp'Adam/Index/kernel/m/Read/ReadVariableOp%Adam/Index/bias/m/Read/ReadVariableOp(Adam/Middle/kernel/m/Read/ReadVariableOp&Adam/Middle/bias/m/Read/ReadVariableOp&Adam/Ring/kernel/m/Read/ReadVariableOp$Adam/Ring/bias/m/Read/ReadVariableOp(Adam/Pinkie/kernel/m/Read/ReadVariableOp&Adam/Pinkie/bias/m/Read/ReadVariableOp+Adam/dense_201/kernel/v/Read/ReadVariableOp)Adam/dense_201/bias/v/Read/ReadVariableOp+Adam/dense_204/kernel/v/Read/ReadVariableOp)Adam/dense_204/bias/v/Read/ReadVariableOp+Adam/dense_207/kernel/v/Read/ReadVariableOp)Adam/dense_207/bias/v/Read/ReadVariableOp+Adam/dense_210/kernel/v/Read/ReadVariableOp)Adam/dense_210/bias/v/Read/ReadVariableOp+Adam/dense_213/kernel/v/Read/ReadVariableOp)Adam/dense_213/bias/v/Read/ReadVariableOp+Adam/dense_202/kernel/v/Read/ReadVariableOp)Adam/dense_202/bias/v/Read/ReadVariableOp+Adam/dense_205/kernel/v/Read/ReadVariableOp)Adam/dense_205/bias/v/Read/ReadVariableOp+Adam/dense_208/kernel/v/Read/ReadVariableOp)Adam/dense_208/bias/v/Read/ReadVariableOp+Adam/dense_211/kernel/v/Read/ReadVariableOp)Adam/dense_211/bias/v/Read/ReadVariableOp+Adam/dense_214/kernel/v/Read/ReadVariableOp)Adam/dense_214/bias/v/Read/ReadVariableOp+Adam/dense_203/kernel/v/Read/ReadVariableOp)Adam/dense_203/bias/v/Read/ReadVariableOp+Adam/dense_206/kernel/v/Read/ReadVariableOp)Adam/dense_206/bias/v/Read/ReadVariableOp+Adam/dense_209/kernel/v/Read/ReadVariableOp)Adam/dense_209/bias/v/Read/ReadVariableOp+Adam/dense_212/kernel/v/Read/ReadVariableOp)Adam/dense_212/bias/v/Read/ReadVariableOp+Adam/dense_215/kernel/v/Read/ReadVariableOp)Adam/dense_215/bias/v/Read/ReadVariableOp'Adam/Thumb/kernel/v/Read/ReadVariableOp%Adam/Thumb/bias/v/Read/ReadVariableOp'Adam/Index/kernel/v/Read/ReadVariableOp%Adam/Index/bias/v/Read/ReadVariableOp(Adam/Middle/kernel/v/Read/ReadVariableOp&Adam/Middle/bias/v/Read/ReadVariableOp&Adam/Ring/kernel/v/Read/ReadVariableOp$Adam/Ring/bias/v/Read/ReadVariableOp(Adam/Pinkie/kernel/v/Read/ReadVariableOp&Adam/Pinkie/bias/v/Read/ReadVariableOpConst*?
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
GPU2*0J 8? **
f%R#
!__inference__traced_save_24180380
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_201/kerneldense_201/biasdense_204/kerneldense_204/biasdense_207/kerneldense_207/biasdense_210/kerneldense_210/biasdense_213/kerneldense_213/biasdense_202/kerneldense_202/biasdense_205/kerneldense_205/biasdense_208/kerneldense_208/biasdense_211/kerneldense_211/biasdense_214/kerneldense_214/biasdense_203/kerneldense_203/biasdense_206/kerneldense_206/biasdense_209/kerneldense_209/biasdense_212/kerneldense_212/biasdense_215/kerneldense_215/biasThumb/kernel
Thumb/biasIndex/kernel
Index/biasMiddle/kernelMiddle/biasRing/kernel	Ring/biasPinkie/kernelPinkie/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1total_2count_2total_3count_3total_4count_4total_5count_5total_6count_6total_7count_7total_8count_8total_9count_9total_10count_10total_11count_11total_12count_12total_13count_13total_14count_14total_15count_15Adam/dense_201/kernel/mAdam/dense_201/bias/mAdam/dense_204/kernel/mAdam/dense_204/bias/mAdam/dense_207/kernel/mAdam/dense_207/bias/mAdam/dense_210/kernel/mAdam/dense_210/bias/mAdam/dense_213/kernel/mAdam/dense_213/bias/mAdam/dense_202/kernel/mAdam/dense_202/bias/mAdam/dense_205/kernel/mAdam/dense_205/bias/mAdam/dense_208/kernel/mAdam/dense_208/bias/mAdam/dense_211/kernel/mAdam/dense_211/bias/mAdam/dense_214/kernel/mAdam/dense_214/bias/mAdam/dense_203/kernel/mAdam/dense_203/bias/mAdam/dense_206/kernel/mAdam/dense_206/bias/mAdam/dense_209/kernel/mAdam/dense_209/bias/mAdam/dense_212/kernel/mAdam/dense_212/bias/mAdam/dense_215/kernel/mAdam/dense_215/bias/mAdam/Thumb/kernel/mAdam/Thumb/bias/mAdam/Index/kernel/mAdam/Index/bias/mAdam/Middle/kernel/mAdam/Middle/bias/mAdam/Ring/kernel/mAdam/Ring/bias/mAdam/Pinkie/kernel/mAdam/Pinkie/bias/mAdam/dense_201/kernel/vAdam/dense_201/bias/vAdam/dense_204/kernel/vAdam/dense_204/bias/vAdam/dense_207/kernel/vAdam/dense_207/bias/vAdam/dense_210/kernel/vAdam/dense_210/bias/vAdam/dense_213/kernel/vAdam/dense_213/bias/vAdam/dense_202/kernel/vAdam/dense_202/bias/vAdam/dense_205/kernel/vAdam/dense_205/bias/vAdam/dense_208/kernel/vAdam/dense_208/bias/vAdam/dense_211/kernel/vAdam/dense_211/bias/vAdam/dense_214/kernel/vAdam/dense_214/bias/vAdam/dense_203/kernel/vAdam/dense_203/bias/vAdam/dense_206/kernel/vAdam/dense_206/bias/vAdam/dense_209/kernel/vAdam/dense_209/bias/vAdam/dense_212/kernel/vAdam/dense_212/bias/vAdam/dense_215/kernel/vAdam/dense_215/bias/vAdam/Thumb/kernel/vAdam/Thumb/bias/vAdam/Index/kernel/vAdam/Index/bias/vAdam/Middle/kernel/vAdam/Middle/bias/vAdam/Ring/kernel/vAdam/Ring/bias/vAdam/Pinkie/kernel/vAdam/Pinkie/bias/v*?
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
GPU2*0J 8? *-
f(R&
$__inference__traced_restore_24180861??
?
?
,__inference_dense_213_layer_call_fn_24179576

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
GPU2*0J 8? *P
fKRI
G__inference_dense_213_layer_call_and_return_conditional_losses_24177691o
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
G__inference_dense_205_layer_call_and_return_conditional_losses_24179627

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
,__inference_dense_204_layer_call_fn_24179516

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
GPU2*0J 8? *P
fKRI
G__inference_dense_204_layer_call_and_return_conditional_losses_24177742o
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
?
?
,__inference_dense_207_layer_call_fn_24179536

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
GPU2*0J 8? *P
fKRI
G__inference_dense_207_layer_call_and_return_conditional_losses_24177725o
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
D__inference_Middle_layer_call_and_return_conditional_losses_24179844

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
?j
?
F__inference_model_27_layer_call_and_return_conditional_losses_24178020

inputs$
dense_213_24177692:@ 
dense_213_24177694:@$
dense_210_24177709:@ 
dense_210_24177711:@$
dense_207_24177726:@ 
dense_207_24177728:@$
dense_204_24177743:@ 
dense_204_24177745:@$
dense_201_24177760:@ 
dense_201_24177762:@$
dense_214_24177777:@@ 
dense_214_24177779:@$
dense_211_24177794:@@ 
dense_211_24177796:@$
dense_208_24177811:@@ 
dense_208_24177813:@$
dense_205_24177828:@@ 
dense_205_24177830:@$
dense_202_24177845:@@ 
dense_202_24177847:@$
dense_215_24177862:@  
dense_215_24177864: $
dense_212_24177879:@  
dense_212_24177881: $
dense_209_24177896:@  
dense_209_24177898: $
dense_206_24177913:@  
dense_206_24177915: $
dense_203_24177930:@  
dense_203_24177932: !
pinkie_24177946: 
pinkie_24177948:
ring_24177962: 
ring_24177964:!
middle_24177978: 
middle_24177980: 
index_24177994: 
index_24177996: 
thumb_24178010: 
thumb_24178012:
identity

identity_1

identity_2

identity_3

identity_4??Index/StatefulPartitionedCall?Middle/StatefulPartitionedCall?Pinkie/StatefulPartitionedCall?Ring/StatefulPartitionedCall?Thumb/StatefulPartitionedCall?!dense_201/StatefulPartitionedCall?!dense_202/StatefulPartitionedCall?!dense_203/StatefulPartitionedCall?!dense_204/StatefulPartitionedCall?!dense_205/StatefulPartitionedCall?!dense_206/StatefulPartitionedCall?!dense_207/StatefulPartitionedCall?!dense_208/StatefulPartitionedCall?!dense_209/StatefulPartitionedCall?!dense_210/StatefulPartitionedCall?!dense_211/StatefulPartitionedCall?!dense_212/StatefulPartitionedCall?!dense_213/StatefulPartitionedCall?!dense_214/StatefulPartitionedCall?!dense_215/StatefulPartitionedCall?
!dense_213/StatefulPartitionedCallStatefulPartitionedCallinputsdense_213_24177692dense_213_24177694*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_213_layer_call_and_return_conditional_losses_24177691?
!dense_210/StatefulPartitionedCallStatefulPartitionedCallinputsdense_210_24177709dense_210_24177711*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_210_layer_call_and_return_conditional_losses_24177708?
!dense_207/StatefulPartitionedCallStatefulPartitionedCallinputsdense_207_24177726dense_207_24177728*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_207_layer_call_and_return_conditional_losses_24177725?
!dense_204/StatefulPartitionedCallStatefulPartitionedCallinputsdense_204_24177743dense_204_24177745*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_204_layer_call_and_return_conditional_losses_24177742?
!dense_201/StatefulPartitionedCallStatefulPartitionedCallinputsdense_201_24177760dense_201_24177762*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_201_layer_call_and_return_conditional_losses_24177759?
!dense_214/StatefulPartitionedCallStatefulPartitionedCall*dense_213/StatefulPartitionedCall:output:0dense_214_24177777dense_214_24177779*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_214_layer_call_and_return_conditional_losses_24177776?
!dense_211/StatefulPartitionedCallStatefulPartitionedCall*dense_210/StatefulPartitionedCall:output:0dense_211_24177794dense_211_24177796*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_211_layer_call_and_return_conditional_losses_24177793?
!dense_208/StatefulPartitionedCallStatefulPartitionedCall*dense_207/StatefulPartitionedCall:output:0dense_208_24177811dense_208_24177813*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_208_layer_call_and_return_conditional_losses_24177810?
!dense_205/StatefulPartitionedCallStatefulPartitionedCall*dense_204/StatefulPartitionedCall:output:0dense_205_24177828dense_205_24177830*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_205_layer_call_and_return_conditional_losses_24177827?
!dense_202/StatefulPartitionedCallStatefulPartitionedCall*dense_201/StatefulPartitionedCall:output:0dense_202_24177845dense_202_24177847*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_202_layer_call_and_return_conditional_losses_24177844?
!dense_215/StatefulPartitionedCallStatefulPartitionedCall*dense_214/StatefulPartitionedCall:output:0dense_215_24177862dense_215_24177864*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_215_layer_call_and_return_conditional_losses_24177861?
!dense_212/StatefulPartitionedCallStatefulPartitionedCall*dense_211/StatefulPartitionedCall:output:0dense_212_24177879dense_212_24177881*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_212_layer_call_and_return_conditional_losses_24177878?
!dense_209/StatefulPartitionedCallStatefulPartitionedCall*dense_208/StatefulPartitionedCall:output:0dense_209_24177896dense_209_24177898*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_209_layer_call_and_return_conditional_losses_24177895?
!dense_206/StatefulPartitionedCallStatefulPartitionedCall*dense_205/StatefulPartitionedCall:output:0dense_206_24177913dense_206_24177915*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_206_layer_call_and_return_conditional_losses_24177912?
!dense_203/StatefulPartitionedCallStatefulPartitionedCall*dense_202/StatefulPartitionedCall:output:0dense_203_24177930dense_203_24177932*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_203_layer_call_and_return_conditional_losses_24177929?
Pinkie/StatefulPartitionedCallStatefulPartitionedCall*dense_215/StatefulPartitionedCall:output:0pinkie_24177946pinkie_24177948*
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
GPU2*0J 8? *M
fHRF
D__inference_Pinkie_layer_call_and_return_conditional_losses_24177945?
Ring/StatefulPartitionedCallStatefulPartitionedCall*dense_212/StatefulPartitionedCall:output:0ring_24177962ring_24177964*
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
B__inference_Ring_layer_call_and_return_conditional_losses_24177961?
Middle/StatefulPartitionedCallStatefulPartitionedCall*dense_209/StatefulPartitionedCall:output:0middle_24177978middle_24177980*
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
GPU2*0J 8? *M
fHRF
D__inference_Middle_layer_call_and_return_conditional_losses_24177977?
Index/StatefulPartitionedCallStatefulPartitionedCall*dense_206/StatefulPartitionedCall:output:0index_24177994index_24177996*
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
C__inference_Index_layer_call_and_return_conditional_losses_24177993?
Thumb/StatefulPartitionedCallStatefulPartitionedCall*dense_203/StatefulPartitionedCall:output:0thumb_24178010thumb_24178012*
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
C__inference_Thumb_layer_call_and_return_conditional_losses_24178009u
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
:??????????
NoOpNoOp^Index/StatefulPartitionedCall^Middle/StatefulPartitionedCall^Pinkie/StatefulPartitionedCall^Ring/StatefulPartitionedCall^Thumb/StatefulPartitionedCall"^dense_201/StatefulPartitionedCall"^dense_202/StatefulPartitionedCall"^dense_203/StatefulPartitionedCall"^dense_204/StatefulPartitionedCall"^dense_205/StatefulPartitionedCall"^dense_206/StatefulPartitionedCall"^dense_207/StatefulPartitionedCall"^dense_208/StatefulPartitionedCall"^dense_209/StatefulPartitionedCall"^dense_210/StatefulPartitionedCall"^dense_211/StatefulPartitionedCall"^dense_212/StatefulPartitionedCall"^dense_213/StatefulPartitionedCall"^dense_214/StatefulPartitionedCall"^dense_215/StatefulPartitionedCall*"
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
Thumb/StatefulPartitionedCallThumb/StatefulPartitionedCall2F
!dense_201/StatefulPartitionedCall!dense_201/StatefulPartitionedCall2F
!dense_202/StatefulPartitionedCall!dense_202/StatefulPartitionedCall2F
!dense_203/StatefulPartitionedCall!dense_203/StatefulPartitionedCall2F
!dense_204/StatefulPartitionedCall!dense_204/StatefulPartitionedCall2F
!dense_205/StatefulPartitionedCall!dense_205/StatefulPartitionedCall2F
!dense_206/StatefulPartitionedCall!dense_206/StatefulPartitionedCall2F
!dense_207/StatefulPartitionedCall!dense_207/StatefulPartitionedCall2F
!dense_208/StatefulPartitionedCall!dense_208/StatefulPartitionedCall2F
!dense_209/StatefulPartitionedCall!dense_209/StatefulPartitionedCall2F
!dense_210/StatefulPartitionedCall!dense_210/StatefulPartitionedCall2F
!dense_211/StatefulPartitionedCall!dense_211/StatefulPartitionedCall2F
!dense_212/StatefulPartitionedCall!dense_212/StatefulPartitionedCall2F
!dense_213/StatefulPartitionedCall!dense_213/StatefulPartitionedCall2F
!dense_214/StatefulPartitionedCall!dense_214/StatefulPartitionedCall2F
!dense_215/StatefulPartitionedCall!dense_215/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
G__inference_dense_201_layer_call_and_return_conditional_losses_24179507

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
G__inference_dense_201_layer_call_and_return_conditional_losses_24177759

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
G__inference_dense_207_layer_call_and_return_conditional_losses_24179547

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
,__inference_dense_212_layer_call_fn_24179756

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
GPU2*0J 8? *P
fKRI
G__inference_dense_212_layer_call_and_return_conditional_losses_24177878o
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
C__inference_Thumb_layer_call_and_return_conditional_losses_24179806

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
G__inference_dense_202_layer_call_and_return_conditional_losses_24179607

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
,__inference_dense_211_layer_call_fn_24179656

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
GPU2*0J 8? *P
fKRI
G__inference_dense_211_layer_call_and_return_conditional_losses_24177793o
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
,__inference_dense_215_layer_call_fn_24179776

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
GPU2*0J 8? *P
fKRI
G__inference_dense_215_layer_call_and_return_conditional_losses_24177861o
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
??
?
F__inference_model_27_layer_call_and_return_conditional_losses_24179392

inputs:
(dense_213_matmul_readvariableop_resource:@7
)dense_213_biasadd_readvariableop_resource:@:
(dense_210_matmul_readvariableop_resource:@7
)dense_210_biasadd_readvariableop_resource:@:
(dense_207_matmul_readvariableop_resource:@7
)dense_207_biasadd_readvariableop_resource:@:
(dense_204_matmul_readvariableop_resource:@7
)dense_204_biasadd_readvariableop_resource:@:
(dense_201_matmul_readvariableop_resource:@7
)dense_201_biasadd_readvariableop_resource:@:
(dense_214_matmul_readvariableop_resource:@@7
)dense_214_biasadd_readvariableop_resource:@:
(dense_211_matmul_readvariableop_resource:@@7
)dense_211_biasadd_readvariableop_resource:@:
(dense_208_matmul_readvariableop_resource:@@7
)dense_208_biasadd_readvariableop_resource:@:
(dense_205_matmul_readvariableop_resource:@@7
)dense_205_biasadd_readvariableop_resource:@:
(dense_202_matmul_readvariableop_resource:@@7
)dense_202_biasadd_readvariableop_resource:@:
(dense_215_matmul_readvariableop_resource:@ 7
)dense_215_biasadd_readvariableop_resource: :
(dense_212_matmul_readvariableop_resource:@ 7
)dense_212_biasadd_readvariableop_resource: :
(dense_209_matmul_readvariableop_resource:@ 7
)dense_209_biasadd_readvariableop_resource: :
(dense_206_matmul_readvariableop_resource:@ 7
)dense_206_biasadd_readvariableop_resource: :
(dense_203_matmul_readvariableop_resource:@ 7
)dense_203_biasadd_readvariableop_resource: 7
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

identity_4??Index/BiasAdd/ReadVariableOp?Index/MatMul/ReadVariableOp?Middle/BiasAdd/ReadVariableOp?Middle/MatMul/ReadVariableOp?Pinkie/BiasAdd/ReadVariableOp?Pinkie/MatMul/ReadVariableOp?Ring/BiasAdd/ReadVariableOp?Ring/MatMul/ReadVariableOp?Thumb/BiasAdd/ReadVariableOp?Thumb/MatMul/ReadVariableOp? dense_201/BiasAdd/ReadVariableOp?dense_201/MatMul/ReadVariableOp? dense_202/BiasAdd/ReadVariableOp?dense_202/MatMul/ReadVariableOp? dense_203/BiasAdd/ReadVariableOp?dense_203/MatMul/ReadVariableOp? dense_204/BiasAdd/ReadVariableOp?dense_204/MatMul/ReadVariableOp? dense_205/BiasAdd/ReadVariableOp?dense_205/MatMul/ReadVariableOp? dense_206/BiasAdd/ReadVariableOp?dense_206/MatMul/ReadVariableOp? dense_207/BiasAdd/ReadVariableOp?dense_207/MatMul/ReadVariableOp? dense_208/BiasAdd/ReadVariableOp?dense_208/MatMul/ReadVariableOp? dense_209/BiasAdd/ReadVariableOp?dense_209/MatMul/ReadVariableOp? dense_210/BiasAdd/ReadVariableOp?dense_210/MatMul/ReadVariableOp? dense_211/BiasAdd/ReadVariableOp?dense_211/MatMul/ReadVariableOp? dense_212/BiasAdd/ReadVariableOp?dense_212/MatMul/ReadVariableOp? dense_213/BiasAdd/ReadVariableOp?dense_213/MatMul/ReadVariableOp? dense_214/BiasAdd/ReadVariableOp?dense_214/MatMul/ReadVariableOp? dense_215/BiasAdd/ReadVariableOp?dense_215/MatMul/ReadVariableOp?
dense_213/MatMul/ReadVariableOpReadVariableOp(dense_213_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0}
dense_213/MatMulMatMulinputs'dense_213/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_213/BiasAdd/ReadVariableOpReadVariableOp)dense_213_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_213/BiasAddBiasAdddense_213/MatMul:product:0(dense_213/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@j
dense_213/SigmoidSigmoiddense_213/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_210/MatMul/ReadVariableOpReadVariableOp(dense_210_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0}
dense_210/MatMulMatMulinputs'dense_210/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_210/BiasAdd/ReadVariableOpReadVariableOp)dense_210_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_210/BiasAddBiasAdddense_210/MatMul:product:0(dense_210/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@j
dense_210/SigmoidSigmoiddense_210/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_207/MatMul/ReadVariableOpReadVariableOp(dense_207_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0}
dense_207/MatMulMatMulinputs'dense_207/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_207/BiasAdd/ReadVariableOpReadVariableOp)dense_207_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_207/BiasAddBiasAdddense_207/MatMul:product:0(dense_207/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@j
dense_207/SigmoidSigmoiddense_207/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_204/MatMul/ReadVariableOpReadVariableOp(dense_204_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0}
dense_204/MatMulMatMulinputs'dense_204/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_204/BiasAdd/ReadVariableOpReadVariableOp)dense_204_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_204/BiasAddBiasAdddense_204/MatMul:product:0(dense_204/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@j
dense_204/SigmoidSigmoiddense_204/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_201/MatMul/ReadVariableOpReadVariableOp(dense_201_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0}
dense_201/MatMulMatMulinputs'dense_201/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_201/BiasAdd/ReadVariableOpReadVariableOp)dense_201_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_201/BiasAddBiasAdddense_201/MatMul:product:0(dense_201/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@j
dense_201/SigmoidSigmoiddense_201/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_214/MatMul/ReadVariableOpReadVariableOp(dense_214_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
dense_214/MatMulMatMuldense_213/Sigmoid:y:0'dense_214/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_214/BiasAdd/ReadVariableOpReadVariableOp)dense_214_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_214/BiasAddBiasAdddense_214/MatMul:product:0(dense_214/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@d
dense_214/ReluReludense_214/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_211/MatMul/ReadVariableOpReadVariableOp(dense_211_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
dense_211/MatMulMatMuldense_210/Sigmoid:y:0'dense_211/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_211/BiasAdd/ReadVariableOpReadVariableOp)dense_211_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_211/BiasAddBiasAdddense_211/MatMul:product:0(dense_211/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@d
dense_211/ReluReludense_211/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_208/MatMul/ReadVariableOpReadVariableOp(dense_208_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
dense_208/MatMulMatMuldense_207/Sigmoid:y:0'dense_208/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_208/BiasAdd/ReadVariableOpReadVariableOp)dense_208_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_208/BiasAddBiasAdddense_208/MatMul:product:0(dense_208/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@d
dense_208/ReluReludense_208/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_205/MatMul/ReadVariableOpReadVariableOp(dense_205_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
dense_205/MatMulMatMuldense_204/Sigmoid:y:0'dense_205/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_205/BiasAdd/ReadVariableOpReadVariableOp)dense_205_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_205/BiasAddBiasAdddense_205/MatMul:product:0(dense_205/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@d
dense_205/ReluReludense_205/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_202/MatMul/ReadVariableOpReadVariableOp(dense_202_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
dense_202/MatMulMatMuldense_201/Sigmoid:y:0'dense_202/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_202/BiasAdd/ReadVariableOpReadVariableOp)dense_202_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_202/BiasAddBiasAdddense_202/MatMul:product:0(dense_202/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@d
dense_202/ReluReludense_202/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_215/MatMul/ReadVariableOpReadVariableOp(dense_215_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_215/MatMulMatMuldense_214/Relu:activations:0'dense_215/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
 dense_215/BiasAdd/ReadVariableOpReadVariableOp)dense_215_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_215/BiasAddBiasAdddense_215/MatMul:product:0(dense_215/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? d
dense_215/ReluReludense_215/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
dense_212/MatMul/ReadVariableOpReadVariableOp(dense_212_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_212/MatMulMatMuldense_211/Relu:activations:0'dense_212/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
 dense_212/BiasAdd/ReadVariableOpReadVariableOp)dense_212_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_212/BiasAddBiasAdddense_212/MatMul:product:0(dense_212/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? d
dense_212/ReluReludense_212/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
dense_209/MatMul/ReadVariableOpReadVariableOp(dense_209_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_209/MatMulMatMuldense_208/Relu:activations:0'dense_209/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
 dense_209/BiasAdd/ReadVariableOpReadVariableOp)dense_209_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_209/BiasAddBiasAdddense_209/MatMul:product:0(dense_209/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? d
dense_209/ReluReludense_209/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
dense_206/MatMul/ReadVariableOpReadVariableOp(dense_206_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_206/MatMulMatMuldense_205/Relu:activations:0'dense_206/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
 dense_206/BiasAdd/ReadVariableOpReadVariableOp)dense_206_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_206/BiasAddBiasAdddense_206/MatMul:product:0(dense_206/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? d
dense_206/ReluReludense_206/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
dense_203/MatMul/ReadVariableOpReadVariableOp(dense_203_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_203/MatMulMatMuldense_202/Relu:activations:0'dense_203/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
 dense_203/BiasAdd/ReadVariableOpReadVariableOp)dense_203_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_203/BiasAddBiasAdddense_203/MatMul:product:0(dense_203/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? d
dense_203/ReluReludense_203/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
Pinkie/MatMul/ReadVariableOpReadVariableOp%pinkie_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
Pinkie/MatMulMatMuldense_215/Relu:activations:0$Pinkie/MatMul/ReadVariableOp:value:0*
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
Ring/MatMulMatMuldense_212/Relu:activations:0"Ring/MatMul/ReadVariableOp:value:0*
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
Middle/MatMulMatMuldense_209/Relu:activations:0$Middle/MatMul/ReadVariableOp:value:0*
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
Index/MatMulMatMuldense_206/Relu:activations:0#Index/MatMul/ReadVariableOp:value:0*
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
Thumb/MatMulMatMuldense_203/Relu:activations:0#Thumb/MatMul/ReadVariableOp:value:0*
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
NoOpNoOp^Index/BiasAdd/ReadVariableOp^Index/MatMul/ReadVariableOp^Middle/BiasAdd/ReadVariableOp^Middle/MatMul/ReadVariableOp^Pinkie/BiasAdd/ReadVariableOp^Pinkie/MatMul/ReadVariableOp^Ring/BiasAdd/ReadVariableOp^Ring/MatMul/ReadVariableOp^Thumb/BiasAdd/ReadVariableOp^Thumb/MatMul/ReadVariableOp!^dense_201/BiasAdd/ReadVariableOp ^dense_201/MatMul/ReadVariableOp!^dense_202/BiasAdd/ReadVariableOp ^dense_202/MatMul/ReadVariableOp!^dense_203/BiasAdd/ReadVariableOp ^dense_203/MatMul/ReadVariableOp!^dense_204/BiasAdd/ReadVariableOp ^dense_204/MatMul/ReadVariableOp!^dense_205/BiasAdd/ReadVariableOp ^dense_205/MatMul/ReadVariableOp!^dense_206/BiasAdd/ReadVariableOp ^dense_206/MatMul/ReadVariableOp!^dense_207/BiasAdd/ReadVariableOp ^dense_207/MatMul/ReadVariableOp!^dense_208/BiasAdd/ReadVariableOp ^dense_208/MatMul/ReadVariableOp!^dense_209/BiasAdd/ReadVariableOp ^dense_209/MatMul/ReadVariableOp!^dense_210/BiasAdd/ReadVariableOp ^dense_210/MatMul/ReadVariableOp!^dense_211/BiasAdd/ReadVariableOp ^dense_211/MatMul/ReadVariableOp!^dense_212/BiasAdd/ReadVariableOp ^dense_212/MatMul/ReadVariableOp!^dense_213/BiasAdd/ReadVariableOp ^dense_213/MatMul/ReadVariableOp!^dense_214/BiasAdd/ReadVariableOp ^dense_214/MatMul/ReadVariableOp!^dense_215/BiasAdd/ReadVariableOp ^dense_215/MatMul/ReadVariableOp*"
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
Thumb/MatMul/ReadVariableOpThumb/MatMul/ReadVariableOp2D
 dense_201/BiasAdd/ReadVariableOp dense_201/BiasAdd/ReadVariableOp2B
dense_201/MatMul/ReadVariableOpdense_201/MatMul/ReadVariableOp2D
 dense_202/BiasAdd/ReadVariableOp dense_202/BiasAdd/ReadVariableOp2B
dense_202/MatMul/ReadVariableOpdense_202/MatMul/ReadVariableOp2D
 dense_203/BiasAdd/ReadVariableOp dense_203/BiasAdd/ReadVariableOp2B
dense_203/MatMul/ReadVariableOpdense_203/MatMul/ReadVariableOp2D
 dense_204/BiasAdd/ReadVariableOp dense_204/BiasAdd/ReadVariableOp2B
dense_204/MatMul/ReadVariableOpdense_204/MatMul/ReadVariableOp2D
 dense_205/BiasAdd/ReadVariableOp dense_205/BiasAdd/ReadVariableOp2B
dense_205/MatMul/ReadVariableOpdense_205/MatMul/ReadVariableOp2D
 dense_206/BiasAdd/ReadVariableOp dense_206/BiasAdd/ReadVariableOp2B
dense_206/MatMul/ReadVariableOpdense_206/MatMul/ReadVariableOp2D
 dense_207/BiasAdd/ReadVariableOp dense_207/BiasAdd/ReadVariableOp2B
dense_207/MatMul/ReadVariableOpdense_207/MatMul/ReadVariableOp2D
 dense_208/BiasAdd/ReadVariableOp dense_208/BiasAdd/ReadVariableOp2B
dense_208/MatMul/ReadVariableOpdense_208/MatMul/ReadVariableOp2D
 dense_209/BiasAdd/ReadVariableOp dense_209/BiasAdd/ReadVariableOp2B
dense_209/MatMul/ReadVariableOpdense_209/MatMul/ReadVariableOp2D
 dense_210/BiasAdd/ReadVariableOp dense_210/BiasAdd/ReadVariableOp2B
dense_210/MatMul/ReadVariableOpdense_210/MatMul/ReadVariableOp2D
 dense_211/BiasAdd/ReadVariableOp dense_211/BiasAdd/ReadVariableOp2B
dense_211/MatMul/ReadVariableOpdense_211/MatMul/ReadVariableOp2D
 dense_212/BiasAdd/ReadVariableOp dense_212/BiasAdd/ReadVariableOp2B
dense_212/MatMul/ReadVariableOpdense_212/MatMul/ReadVariableOp2D
 dense_213/BiasAdd/ReadVariableOp dense_213/BiasAdd/ReadVariableOp2B
dense_213/MatMul/ReadVariableOpdense_213/MatMul/ReadVariableOp2D
 dense_214/BiasAdd/ReadVariableOp dense_214/BiasAdd/ReadVariableOp2B
dense_214/MatMul/ReadVariableOpdense_214/MatMul/ReadVariableOp2D
 dense_215/BiasAdd/ReadVariableOp dense_215/BiasAdd/ReadVariableOp2B
dense_215/MatMul/ReadVariableOpdense_215/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?

?
G__inference_dense_203_layer_call_and_return_conditional_losses_24179707

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
??
?
F__inference_model_27_layer_call_and_return_conditional_losses_24179249

inputs:
(dense_213_matmul_readvariableop_resource:@7
)dense_213_biasadd_readvariableop_resource:@:
(dense_210_matmul_readvariableop_resource:@7
)dense_210_biasadd_readvariableop_resource:@:
(dense_207_matmul_readvariableop_resource:@7
)dense_207_biasadd_readvariableop_resource:@:
(dense_204_matmul_readvariableop_resource:@7
)dense_204_biasadd_readvariableop_resource:@:
(dense_201_matmul_readvariableop_resource:@7
)dense_201_biasadd_readvariableop_resource:@:
(dense_214_matmul_readvariableop_resource:@@7
)dense_214_biasadd_readvariableop_resource:@:
(dense_211_matmul_readvariableop_resource:@@7
)dense_211_biasadd_readvariableop_resource:@:
(dense_208_matmul_readvariableop_resource:@@7
)dense_208_biasadd_readvariableop_resource:@:
(dense_205_matmul_readvariableop_resource:@@7
)dense_205_biasadd_readvariableop_resource:@:
(dense_202_matmul_readvariableop_resource:@@7
)dense_202_biasadd_readvariableop_resource:@:
(dense_215_matmul_readvariableop_resource:@ 7
)dense_215_biasadd_readvariableop_resource: :
(dense_212_matmul_readvariableop_resource:@ 7
)dense_212_biasadd_readvariableop_resource: :
(dense_209_matmul_readvariableop_resource:@ 7
)dense_209_biasadd_readvariableop_resource: :
(dense_206_matmul_readvariableop_resource:@ 7
)dense_206_biasadd_readvariableop_resource: :
(dense_203_matmul_readvariableop_resource:@ 7
)dense_203_biasadd_readvariableop_resource: 7
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

identity_4??Index/BiasAdd/ReadVariableOp?Index/MatMul/ReadVariableOp?Middle/BiasAdd/ReadVariableOp?Middle/MatMul/ReadVariableOp?Pinkie/BiasAdd/ReadVariableOp?Pinkie/MatMul/ReadVariableOp?Ring/BiasAdd/ReadVariableOp?Ring/MatMul/ReadVariableOp?Thumb/BiasAdd/ReadVariableOp?Thumb/MatMul/ReadVariableOp? dense_201/BiasAdd/ReadVariableOp?dense_201/MatMul/ReadVariableOp? dense_202/BiasAdd/ReadVariableOp?dense_202/MatMul/ReadVariableOp? dense_203/BiasAdd/ReadVariableOp?dense_203/MatMul/ReadVariableOp? dense_204/BiasAdd/ReadVariableOp?dense_204/MatMul/ReadVariableOp? dense_205/BiasAdd/ReadVariableOp?dense_205/MatMul/ReadVariableOp? dense_206/BiasAdd/ReadVariableOp?dense_206/MatMul/ReadVariableOp? dense_207/BiasAdd/ReadVariableOp?dense_207/MatMul/ReadVariableOp? dense_208/BiasAdd/ReadVariableOp?dense_208/MatMul/ReadVariableOp? dense_209/BiasAdd/ReadVariableOp?dense_209/MatMul/ReadVariableOp? dense_210/BiasAdd/ReadVariableOp?dense_210/MatMul/ReadVariableOp? dense_211/BiasAdd/ReadVariableOp?dense_211/MatMul/ReadVariableOp? dense_212/BiasAdd/ReadVariableOp?dense_212/MatMul/ReadVariableOp? dense_213/BiasAdd/ReadVariableOp?dense_213/MatMul/ReadVariableOp? dense_214/BiasAdd/ReadVariableOp?dense_214/MatMul/ReadVariableOp? dense_215/BiasAdd/ReadVariableOp?dense_215/MatMul/ReadVariableOp?
dense_213/MatMul/ReadVariableOpReadVariableOp(dense_213_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0}
dense_213/MatMulMatMulinputs'dense_213/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_213/BiasAdd/ReadVariableOpReadVariableOp)dense_213_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_213/BiasAddBiasAdddense_213/MatMul:product:0(dense_213/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@j
dense_213/SigmoidSigmoiddense_213/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_210/MatMul/ReadVariableOpReadVariableOp(dense_210_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0}
dense_210/MatMulMatMulinputs'dense_210/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_210/BiasAdd/ReadVariableOpReadVariableOp)dense_210_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_210/BiasAddBiasAdddense_210/MatMul:product:0(dense_210/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@j
dense_210/SigmoidSigmoiddense_210/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_207/MatMul/ReadVariableOpReadVariableOp(dense_207_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0}
dense_207/MatMulMatMulinputs'dense_207/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_207/BiasAdd/ReadVariableOpReadVariableOp)dense_207_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_207/BiasAddBiasAdddense_207/MatMul:product:0(dense_207/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@j
dense_207/SigmoidSigmoiddense_207/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_204/MatMul/ReadVariableOpReadVariableOp(dense_204_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0}
dense_204/MatMulMatMulinputs'dense_204/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_204/BiasAdd/ReadVariableOpReadVariableOp)dense_204_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_204/BiasAddBiasAdddense_204/MatMul:product:0(dense_204/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@j
dense_204/SigmoidSigmoiddense_204/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_201/MatMul/ReadVariableOpReadVariableOp(dense_201_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0}
dense_201/MatMulMatMulinputs'dense_201/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_201/BiasAdd/ReadVariableOpReadVariableOp)dense_201_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_201/BiasAddBiasAdddense_201/MatMul:product:0(dense_201/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@j
dense_201/SigmoidSigmoiddense_201/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_214/MatMul/ReadVariableOpReadVariableOp(dense_214_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
dense_214/MatMulMatMuldense_213/Sigmoid:y:0'dense_214/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_214/BiasAdd/ReadVariableOpReadVariableOp)dense_214_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_214/BiasAddBiasAdddense_214/MatMul:product:0(dense_214/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@d
dense_214/ReluReludense_214/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_211/MatMul/ReadVariableOpReadVariableOp(dense_211_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
dense_211/MatMulMatMuldense_210/Sigmoid:y:0'dense_211/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_211/BiasAdd/ReadVariableOpReadVariableOp)dense_211_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_211/BiasAddBiasAdddense_211/MatMul:product:0(dense_211/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@d
dense_211/ReluReludense_211/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_208/MatMul/ReadVariableOpReadVariableOp(dense_208_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
dense_208/MatMulMatMuldense_207/Sigmoid:y:0'dense_208/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_208/BiasAdd/ReadVariableOpReadVariableOp)dense_208_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_208/BiasAddBiasAdddense_208/MatMul:product:0(dense_208/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@d
dense_208/ReluReludense_208/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_205/MatMul/ReadVariableOpReadVariableOp(dense_205_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
dense_205/MatMulMatMuldense_204/Sigmoid:y:0'dense_205/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_205/BiasAdd/ReadVariableOpReadVariableOp)dense_205_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_205/BiasAddBiasAdddense_205/MatMul:product:0(dense_205/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@d
dense_205/ReluReludense_205/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_202/MatMul/ReadVariableOpReadVariableOp(dense_202_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
dense_202/MatMulMatMuldense_201/Sigmoid:y:0'dense_202/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
 dense_202/BiasAdd/ReadVariableOpReadVariableOp)dense_202_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
dense_202/BiasAddBiasAdddense_202/MatMul:product:0(dense_202/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@d
dense_202/ReluReludense_202/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
dense_215/MatMul/ReadVariableOpReadVariableOp(dense_215_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_215/MatMulMatMuldense_214/Relu:activations:0'dense_215/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
 dense_215/BiasAdd/ReadVariableOpReadVariableOp)dense_215_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_215/BiasAddBiasAdddense_215/MatMul:product:0(dense_215/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? d
dense_215/ReluReludense_215/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
dense_212/MatMul/ReadVariableOpReadVariableOp(dense_212_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_212/MatMulMatMuldense_211/Relu:activations:0'dense_212/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
 dense_212/BiasAdd/ReadVariableOpReadVariableOp)dense_212_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_212/BiasAddBiasAdddense_212/MatMul:product:0(dense_212/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? d
dense_212/ReluReludense_212/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
dense_209/MatMul/ReadVariableOpReadVariableOp(dense_209_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_209/MatMulMatMuldense_208/Relu:activations:0'dense_209/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
 dense_209/BiasAdd/ReadVariableOpReadVariableOp)dense_209_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_209/BiasAddBiasAdddense_209/MatMul:product:0(dense_209/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? d
dense_209/ReluReludense_209/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
dense_206/MatMul/ReadVariableOpReadVariableOp(dense_206_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_206/MatMulMatMuldense_205/Relu:activations:0'dense_206/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
 dense_206/BiasAdd/ReadVariableOpReadVariableOp)dense_206_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_206/BiasAddBiasAdddense_206/MatMul:product:0(dense_206/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? d
dense_206/ReluReludense_206/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
dense_203/MatMul/ReadVariableOpReadVariableOp(dense_203_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
dense_203/MatMulMatMuldense_202/Relu:activations:0'dense_203/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
 dense_203/BiasAdd/ReadVariableOpReadVariableOp)dense_203_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
dense_203/BiasAddBiasAdddense_203/MatMul:product:0(dense_203/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? d
dense_203/ReluReludense_203/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
Pinkie/MatMul/ReadVariableOpReadVariableOp%pinkie_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
Pinkie/MatMulMatMuldense_215/Relu:activations:0$Pinkie/MatMul/ReadVariableOp:value:0*
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
Ring/MatMulMatMuldense_212/Relu:activations:0"Ring/MatMul/ReadVariableOp:value:0*
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
Middle/MatMulMatMuldense_209/Relu:activations:0$Middle/MatMul/ReadVariableOp:value:0*
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
Index/MatMulMatMuldense_206/Relu:activations:0#Index/MatMul/ReadVariableOp:value:0*
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
Thumb/MatMulMatMuldense_203/Relu:activations:0#Thumb/MatMul/ReadVariableOp:value:0*
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
NoOpNoOp^Index/BiasAdd/ReadVariableOp^Index/MatMul/ReadVariableOp^Middle/BiasAdd/ReadVariableOp^Middle/MatMul/ReadVariableOp^Pinkie/BiasAdd/ReadVariableOp^Pinkie/MatMul/ReadVariableOp^Ring/BiasAdd/ReadVariableOp^Ring/MatMul/ReadVariableOp^Thumb/BiasAdd/ReadVariableOp^Thumb/MatMul/ReadVariableOp!^dense_201/BiasAdd/ReadVariableOp ^dense_201/MatMul/ReadVariableOp!^dense_202/BiasAdd/ReadVariableOp ^dense_202/MatMul/ReadVariableOp!^dense_203/BiasAdd/ReadVariableOp ^dense_203/MatMul/ReadVariableOp!^dense_204/BiasAdd/ReadVariableOp ^dense_204/MatMul/ReadVariableOp!^dense_205/BiasAdd/ReadVariableOp ^dense_205/MatMul/ReadVariableOp!^dense_206/BiasAdd/ReadVariableOp ^dense_206/MatMul/ReadVariableOp!^dense_207/BiasAdd/ReadVariableOp ^dense_207/MatMul/ReadVariableOp!^dense_208/BiasAdd/ReadVariableOp ^dense_208/MatMul/ReadVariableOp!^dense_209/BiasAdd/ReadVariableOp ^dense_209/MatMul/ReadVariableOp!^dense_210/BiasAdd/ReadVariableOp ^dense_210/MatMul/ReadVariableOp!^dense_211/BiasAdd/ReadVariableOp ^dense_211/MatMul/ReadVariableOp!^dense_212/BiasAdd/ReadVariableOp ^dense_212/MatMul/ReadVariableOp!^dense_213/BiasAdd/ReadVariableOp ^dense_213/MatMul/ReadVariableOp!^dense_214/BiasAdd/ReadVariableOp ^dense_214/MatMul/ReadVariableOp!^dense_215/BiasAdd/ReadVariableOp ^dense_215/MatMul/ReadVariableOp*"
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
Thumb/MatMul/ReadVariableOpThumb/MatMul/ReadVariableOp2D
 dense_201/BiasAdd/ReadVariableOp dense_201/BiasAdd/ReadVariableOp2B
dense_201/MatMul/ReadVariableOpdense_201/MatMul/ReadVariableOp2D
 dense_202/BiasAdd/ReadVariableOp dense_202/BiasAdd/ReadVariableOp2B
dense_202/MatMul/ReadVariableOpdense_202/MatMul/ReadVariableOp2D
 dense_203/BiasAdd/ReadVariableOp dense_203/BiasAdd/ReadVariableOp2B
dense_203/MatMul/ReadVariableOpdense_203/MatMul/ReadVariableOp2D
 dense_204/BiasAdd/ReadVariableOp dense_204/BiasAdd/ReadVariableOp2B
dense_204/MatMul/ReadVariableOpdense_204/MatMul/ReadVariableOp2D
 dense_205/BiasAdd/ReadVariableOp dense_205/BiasAdd/ReadVariableOp2B
dense_205/MatMul/ReadVariableOpdense_205/MatMul/ReadVariableOp2D
 dense_206/BiasAdd/ReadVariableOp dense_206/BiasAdd/ReadVariableOp2B
dense_206/MatMul/ReadVariableOpdense_206/MatMul/ReadVariableOp2D
 dense_207/BiasAdd/ReadVariableOp dense_207/BiasAdd/ReadVariableOp2B
dense_207/MatMul/ReadVariableOpdense_207/MatMul/ReadVariableOp2D
 dense_208/BiasAdd/ReadVariableOp dense_208/BiasAdd/ReadVariableOp2B
dense_208/MatMul/ReadVariableOpdense_208/MatMul/ReadVariableOp2D
 dense_209/BiasAdd/ReadVariableOp dense_209/BiasAdd/ReadVariableOp2B
dense_209/MatMul/ReadVariableOpdense_209/MatMul/ReadVariableOp2D
 dense_210/BiasAdd/ReadVariableOp dense_210/BiasAdd/ReadVariableOp2B
dense_210/MatMul/ReadVariableOpdense_210/MatMul/ReadVariableOp2D
 dense_211/BiasAdd/ReadVariableOp dense_211/BiasAdd/ReadVariableOp2B
dense_211/MatMul/ReadVariableOpdense_211/MatMul/ReadVariableOp2D
 dense_212/BiasAdd/ReadVariableOp dense_212/BiasAdd/ReadVariableOp2B
dense_212/MatMul/ReadVariableOpdense_212/MatMul/ReadVariableOp2D
 dense_213/BiasAdd/ReadVariableOp dense_213/BiasAdd/ReadVariableOp2B
dense_213/MatMul/ReadVariableOpdense_213/MatMul/ReadVariableOp2D
 dense_214/BiasAdd/ReadVariableOp dense_214/BiasAdd/ReadVariableOp2B
dense_214/MatMul/ReadVariableOpdense_214/MatMul/ReadVariableOp2D
 dense_215/BiasAdd/ReadVariableOp dense_215/BiasAdd/ReadVariableOp2B
dense_215/MatMul/ReadVariableOpdense_215/MatMul/ReadVariableOp:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?
?	
+__inference_model_27_layer_call_fn_24179013

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
GPU2*0J 8? *O
fJRH
F__inference_model_27_layer_call_and_return_conditional_losses_24178020o
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
?j
?
F__inference_model_27_layer_call_and_return_conditional_losses_24178806
input_30$
dense_213_24178701:@ 
dense_213_24178703:@$
dense_210_24178706:@ 
dense_210_24178708:@$
dense_207_24178711:@ 
dense_207_24178713:@$
dense_204_24178716:@ 
dense_204_24178718:@$
dense_201_24178721:@ 
dense_201_24178723:@$
dense_214_24178726:@@ 
dense_214_24178728:@$
dense_211_24178731:@@ 
dense_211_24178733:@$
dense_208_24178736:@@ 
dense_208_24178738:@$
dense_205_24178741:@@ 
dense_205_24178743:@$
dense_202_24178746:@@ 
dense_202_24178748:@$
dense_215_24178751:@  
dense_215_24178753: $
dense_212_24178756:@  
dense_212_24178758: $
dense_209_24178761:@  
dense_209_24178763: $
dense_206_24178766:@  
dense_206_24178768: $
dense_203_24178771:@  
dense_203_24178773: !
pinkie_24178776: 
pinkie_24178778:
ring_24178781: 
ring_24178783:!
middle_24178786: 
middle_24178788: 
index_24178791: 
index_24178793: 
thumb_24178796: 
thumb_24178798:
identity

identity_1

identity_2

identity_3

identity_4??Index/StatefulPartitionedCall?Middle/StatefulPartitionedCall?Pinkie/StatefulPartitionedCall?Ring/StatefulPartitionedCall?Thumb/StatefulPartitionedCall?!dense_201/StatefulPartitionedCall?!dense_202/StatefulPartitionedCall?!dense_203/StatefulPartitionedCall?!dense_204/StatefulPartitionedCall?!dense_205/StatefulPartitionedCall?!dense_206/StatefulPartitionedCall?!dense_207/StatefulPartitionedCall?!dense_208/StatefulPartitionedCall?!dense_209/StatefulPartitionedCall?!dense_210/StatefulPartitionedCall?!dense_211/StatefulPartitionedCall?!dense_212/StatefulPartitionedCall?!dense_213/StatefulPartitionedCall?!dense_214/StatefulPartitionedCall?!dense_215/StatefulPartitionedCall?
!dense_213/StatefulPartitionedCallStatefulPartitionedCallinput_30dense_213_24178701dense_213_24178703*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_213_layer_call_and_return_conditional_losses_24177691?
!dense_210/StatefulPartitionedCallStatefulPartitionedCallinput_30dense_210_24178706dense_210_24178708*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_210_layer_call_and_return_conditional_losses_24177708?
!dense_207/StatefulPartitionedCallStatefulPartitionedCallinput_30dense_207_24178711dense_207_24178713*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_207_layer_call_and_return_conditional_losses_24177725?
!dense_204/StatefulPartitionedCallStatefulPartitionedCallinput_30dense_204_24178716dense_204_24178718*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_204_layer_call_and_return_conditional_losses_24177742?
!dense_201/StatefulPartitionedCallStatefulPartitionedCallinput_30dense_201_24178721dense_201_24178723*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_201_layer_call_and_return_conditional_losses_24177759?
!dense_214/StatefulPartitionedCallStatefulPartitionedCall*dense_213/StatefulPartitionedCall:output:0dense_214_24178726dense_214_24178728*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_214_layer_call_and_return_conditional_losses_24177776?
!dense_211/StatefulPartitionedCallStatefulPartitionedCall*dense_210/StatefulPartitionedCall:output:0dense_211_24178731dense_211_24178733*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_211_layer_call_and_return_conditional_losses_24177793?
!dense_208/StatefulPartitionedCallStatefulPartitionedCall*dense_207/StatefulPartitionedCall:output:0dense_208_24178736dense_208_24178738*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_208_layer_call_and_return_conditional_losses_24177810?
!dense_205/StatefulPartitionedCallStatefulPartitionedCall*dense_204/StatefulPartitionedCall:output:0dense_205_24178741dense_205_24178743*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_205_layer_call_and_return_conditional_losses_24177827?
!dense_202/StatefulPartitionedCallStatefulPartitionedCall*dense_201/StatefulPartitionedCall:output:0dense_202_24178746dense_202_24178748*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_202_layer_call_and_return_conditional_losses_24177844?
!dense_215/StatefulPartitionedCallStatefulPartitionedCall*dense_214/StatefulPartitionedCall:output:0dense_215_24178751dense_215_24178753*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_215_layer_call_and_return_conditional_losses_24177861?
!dense_212/StatefulPartitionedCallStatefulPartitionedCall*dense_211/StatefulPartitionedCall:output:0dense_212_24178756dense_212_24178758*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_212_layer_call_and_return_conditional_losses_24177878?
!dense_209/StatefulPartitionedCallStatefulPartitionedCall*dense_208/StatefulPartitionedCall:output:0dense_209_24178761dense_209_24178763*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_209_layer_call_and_return_conditional_losses_24177895?
!dense_206/StatefulPartitionedCallStatefulPartitionedCall*dense_205/StatefulPartitionedCall:output:0dense_206_24178766dense_206_24178768*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_206_layer_call_and_return_conditional_losses_24177912?
!dense_203/StatefulPartitionedCallStatefulPartitionedCall*dense_202/StatefulPartitionedCall:output:0dense_203_24178771dense_203_24178773*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_203_layer_call_and_return_conditional_losses_24177929?
Pinkie/StatefulPartitionedCallStatefulPartitionedCall*dense_215/StatefulPartitionedCall:output:0pinkie_24178776pinkie_24178778*
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
GPU2*0J 8? *M
fHRF
D__inference_Pinkie_layer_call_and_return_conditional_losses_24177945?
Ring/StatefulPartitionedCallStatefulPartitionedCall*dense_212/StatefulPartitionedCall:output:0ring_24178781ring_24178783*
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
B__inference_Ring_layer_call_and_return_conditional_losses_24177961?
Middle/StatefulPartitionedCallStatefulPartitionedCall*dense_209/StatefulPartitionedCall:output:0middle_24178786middle_24178788*
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
GPU2*0J 8? *M
fHRF
D__inference_Middle_layer_call_and_return_conditional_losses_24177977?
Index/StatefulPartitionedCallStatefulPartitionedCall*dense_206/StatefulPartitionedCall:output:0index_24178791index_24178793*
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
C__inference_Index_layer_call_and_return_conditional_losses_24177993?
Thumb/StatefulPartitionedCallStatefulPartitionedCall*dense_203/StatefulPartitionedCall:output:0thumb_24178796thumb_24178798*
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
C__inference_Thumb_layer_call_and_return_conditional_losses_24178009u
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
:??????????
NoOpNoOp^Index/StatefulPartitionedCall^Middle/StatefulPartitionedCall^Pinkie/StatefulPartitionedCall^Ring/StatefulPartitionedCall^Thumb/StatefulPartitionedCall"^dense_201/StatefulPartitionedCall"^dense_202/StatefulPartitionedCall"^dense_203/StatefulPartitionedCall"^dense_204/StatefulPartitionedCall"^dense_205/StatefulPartitionedCall"^dense_206/StatefulPartitionedCall"^dense_207/StatefulPartitionedCall"^dense_208/StatefulPartitionedCall"^dense_209/StatefulPartitionedCall"^dense_210/StatefulPartitionedCall"^dense_211/StatefulPartitionedCall"^dense_212/StatefulPartitionedCall"^dense_213/StatefulPartitionedCall"^dense_214/StatefulPartitionedCall"^dense_215/StatefulPartitionedCall*"
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
Thumb/StatefulPartitionedCallThumb/StatefulPartitionedCall2F
!dense_201/StatefulPartitionedCall!dense_201/StatefulPartitionedCall2F
!dense_202/StatefulPartitionedCall!dense_202/StatefulPartitionedCall2F
!dense_203/StatefulPartitionedCall!dense_203/StatefulPartitionedCall2F
!dense_204/StatefulPartitionedCall!dense_204/StatefulPartitionedCall2F
!dense_205/StatefulPartitionedCall!dense_205/StatefulPartitionedCall2F
!dense_206/StatefulPartitionedCall!dense_206/StatefulPartitionedCall2F
!dense_207/StatefulPartitionedCall!dense_207/StatefulPartitionedCall2F
!dense_208/StatefulPartitionedCall!dense_208/StatefulPartitionedCall2F
!dense_209/StatefulPartitionedCall!dense_209/StatefulPartitionedCall2F
!dense_210/StatefulPartitionedCall!dense_210/StatefulPartitionedCall2F
!dense_211/StatefulPartitionedCall!dense_211/StatefulPartitionedCall2F
!dense_212/StatefulPartitionedCall!dense_212/StatefulPartitionedCall2F
!dense_213/StatefulPartitionedCall!dense_213/StatefulPartitionedCall2F
!dense_214/StatefulPartitionedCall!dense_214/StatefulPartitionedCall2F
!dense_215/StatefulPartitionedCall!dense_215/StatefulPartitionedCall:Q M
'
_output_shapes
:?????????
"
_user_specified_name
input_30
?	
?
C__inference_Thumb_layer_call_and_return_conditional_losses_24178009

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
,__inference_dense_206_layer_call_fn_24179716

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
GPU2*0J 8? *P
fKRI
G__inference_dense_206_layer_call_and_return_conditional_losses_24177912o
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
,__inference_dense_201_layer_call_fn_24179496

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
GPU2*0J 8? *P
fKRI
G__inference_dense_201_layer_call_and_return_conditional_losses_24177759o
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
??
?#
#__inference__wrapped_model_24177673
input_30C
1model_27_dense_213_matmul_readvariableop_resource:@@
2model_27_dense_213_biasadd_readvariableop_resource:@C
1model_27_dense_210_matmul_readvariableop_resource:@@
2model_27_dense_210_biasadd_readvariableop_resource:@C
1model_27_dense_207_matmul_readvariableop_resource:@@
2model_27_dense_207_biasadd_readvariableop_resource:@C
1model_27_dense_204_matmul_readvariableop_resource:@@
2model_27_dense_204_biasadd_readvariableop_resource:@C
1model_27_dense_201_matmul_readvariableop_resource:@@
2model_27_dense_201_biasadd_readvariableop_resource:@C
1model_27_dense_214_matmul_readvariableop_resource:@@@
2model_27_dense_214_biasadd_readvariableop_resource:@C
1model_27_dense_211_matmul_readvariableop_resource:@@@
2model_27_dense_211_biasadd_readvariableop_resource:@C
1model_27_dense_208_matmul_readvariableop_resource:@@@
2model_27_dense_208_biasadd_readvariableop_resource:@C
1model_27_dense_205_matmul_readvariableop_resource:@@@
2model_27_dense_205_biasadd_readvariableop_resource:@C
1model_27_dense_202_matmul_readvariableop_resource:@@@
2model_27_dense_202_biasadd_readvariableop_resource:@C
1model_27_dense_215_matmul_readvariableop_resource:@ @
2model_27_dense_215_biasadd_readvariableop_resource: C
1model_27_dense_212_matmul_readvariableop_resource:@ @
2model_27_dense_212_biasadd_readvariableop_resource: C
1model_27_dense_209_matmul_readvariableop_resource:@ @
2model_27_dense_209_biasadd_readvariableop_resource: C
1model_27_dense_206_matmul_readvariableop_resource:@ @
2model_27_dense_206_biasadd_readvariableop_resource: C
1model_27_dense_203_matmul_readvariableop_resource:@ @
2model_27_dense_203_biasadd_readvariableop_resource: @
.model_27_pinkie_matmul_readvariableop_resource: =
/model_27_pinkie_biasadd_readvariableop_resource:>
,model_27_ring_matmul_readvariableop_resource: ;
-model_27_ring_biasadd_readvariableop_resource:@
.model_27_middle_matmul_readvariableop_resource: =
/model_27_middle_biasadd_readvariableop_resource:?
-model_27_index_matmul_readvariableop_resource: <
.model_27_index_biasadd_readvariableop_resource:?
-model_27_thumb_matmul_readvariableop_resource: <
.model_27_thumb_biasadd_readvariableop_resource:
identity

identity_1

identity_2

identity_3

identity_4??%model_27/Index/BiasAdd/ReadVariableOp?$model_27/Index/MatMul/ReadVariableOp?&model_27/Middle/BiasAdd/ReadVariableOp?%model_27/Middle/MatMul/ReadVariableOp?&model_27/Pinkie/BiasAdd/ReadVariableOp?%model_27/Pinkie/MatMul/ReadVariableOp?$model_27/Ring/BiasAdd/ReadVariableOp?#model_27/Ring/MatMul/ReadVariableOp?%model_27/Thumb/BiasAdd/ReadVariableOp?$model_27/Thumb/MatMul/ReadVariableOp?)model_27/dense_201/BiasAdd/ReadVariableOp?(model_27/dense_201/MatMul/ReadVariableOp?)model_27/dense_202/BiasAdd/ReadVariableOp?(model_27/dense_202/MatMul/ReadVariableOp?)model_27/dense_203/BiasAdd/ReadVariableOp?(model_27/dense_203/MatMul/ReadVariableOp?)model_27/dense_204/BiasAdd/ReadVariableOp?(model_27/dense_204/MatMul/ReadVariableOp?)model_27/dense_205/BiasAdd/ReadVariableOp?(model_27/dense_205/MatMul/ReadVariableOp?)model_27/dense_206/BiasAdd/ReadVariableOp?(model_27/dense_206/MatMul/ReadVariableOp?)model_27/dense_207/BiasAdd/ReadVariableOp?(model_27/dense_207/MatMul/ReadVariableOp?)model_27/dense_208/BiasAdd/ReadVariableOp?(model_27/dense_208/MatMul/ReadVariableOp?)model_27/dense_209/BiasAdd/ReadVariableOp?(model_27/dense_209/MatMul/ReadVariableOp?)model_27/dense_210/BiasAdd/ReadVariableOp?(model_27/dense_210/MatMul/ReadVariableOp?)model_27/dense_211/BiasAdd/ReadVariableOp?(model_27/dense_211/MatMul/ReadVariableOp?)model_27/dense_212/BiasAdd/ReadVariableOp?(model_27/dense_212/MatMul/ReadVariableOp?)model_27/dense_213/BiasAdd/ReadVariableOp?(model_27/dense_213/MatMul/ReadVariableOp?)model_27/dense_214/BiasAdd/ReadVariableOp?(model_27/dense_214/MatMul/ReadVariableOp?)model_27/dense_215/BiasAdd/ReadVariableOp?(model_27/dense_215/MatMul/ReadVariableOp?
(model_27/dense_213/MatMul/ReadVariableOpReadVariableOp1model_27_dense_213_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
model_27/dense_213/MatMulMatMulinput_300model_27/dense_213/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
)model_27/dense_213/BiasAdd/ReadVariableOpReadVariableOp2model_27_dense_213_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
model_27/dense_213/BiasAddBiasAdd#model_27/dense_213/MatMul:product:01model_27/dense_213/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@|
model_27/dense_213/SigmoidSigmoid#model_27/dense_213/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
(model_27/dense_210/MatMul/ReadVariableOpReadVariableOp1model_27_dense_210_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
model_27/dense_210/MatMulMatMulinput_300model_27/dense_210/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
)model_27/dense_210/BiasAdd/ReadVariableOpReadVariableOp2model_27_dense_210_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
model_27/dense_210/BiasAddBiasAdd#model_27/dense_210/MatMul:product:01model_27/dense_210/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@|
model_27/dense_210/SigmoidSigmoid#model_27/dense_210/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
(model_27/dense_207/MatMul/ReadVariableOpReadVariableOp1model_27_dense_207_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
model_27/dense_207/MatMulMatMulinput_300model_27/dense_207/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
)model_27/dense_207/BiasAdd/ReadVariableOpReadVariableOp2model_27_dense_207_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
model_27/dense_207/BiasAddBiasAdd#model_27/dense_207/MatMul:product:01model_27/dense_207/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@|
model_27/dense_207/SigmoidSigmoid#model_27/dense_207/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
(model_27/dense_204/MatMul/ReadVariableOpReadVariableOp1model_27_dense_204_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
model_27/dense_204/MatMulMatMulinput_300model_27/dense_204/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
)model_27/dense_204/BiasAdd/ReadVariableOpReadVariableOp2model_27_dense_204_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
model_27/dense_204/BiasAddBiasAdd#model_27/dense_204/MatMul:product:01model_27/dense_204/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@|
model_27/dense_204/SigmoidSigmoid#model_27/dense_204/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
(model_27/dense_201/MatMul/ReadVariableOpReadVariableOp1model_27_dense_201_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0?
model_27/dense_201/MatMulMatMulinput_300model_27/dense_201/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
)model_27/dense_201/BiasAdd/ReadVariableOpReadVariableOp2model_27_dense_201_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
model_27/dense_201/BiasAddBiasAdd#model_27/dense_201/MatMul:product:01model_27/dense_201/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@|
model_27/dense_201/SigmoidSigmoid#model_27/dense_201/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
(model_27/dense_214/MatMul/ReadVariableOpReadVariableOp1model_27_dense_214_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
model_27/dense_214/MatMulMatMulmodel_27/dense_213/Sigmoid:y:00model_27/dense_214/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
)model_27/dense_214/BiasAdd/ReadVariableOpReadVariableOp2model_27_dense_214_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
model_27/dense_214/BiasAddBiasAdd#model_27/dense_214/MatMul:product:01model_27/dense_214/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@v
model_27/dense_214/ReluRelu#model_27/dense_214/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
(model_27/dense_211/MatMul/ReadVariableOpReadVariableOp1model_27_dense_211_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
model_27/dense_211/MatMulMatMulmodel_27/dense_210/Sigmoid:y:00model_27/dense_211/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
)model_27/dense_211/BiasAdd/ReadVariableOpReadVariableOp2model_27_dense_211_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
model_27/dense_211/BiasAddBiasAdd#model_27/dense_211/MatMul:product:01model_27/dense_211/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@v
model_27/dense_211/ReluRelu#model_27/dense_211/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
(model_27/dense_208/MatMul/ReadVariableOpReadVariableOp1model_27_dense_208_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
model_27/dense_208/MatMulMatMulmodel_27/dense_207/Sigmoid:y:00model_27/dense_208/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
)model_27/dense_208/BiasAdd/ReadVariableOpReadVariableOp2model_27_dense_208_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
model_27/dense_208/BiasAddBiasAdd#model_27/dense_208/MatMul:product:01model_27/dense_208/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@v
model_27/dense_208/ReluRelu#model_27/dense_208/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
(model_27/dense_205/MatMul/ReadVariableOpReadVariableOp1model_27_dense_205_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
model_27/dense_205/MatMulMatMulmodel_27/dense_204/Sigmoid:y:00model_27/dense_205/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
)model_27/dense_205/BiasAdd/ReadVariableOpReadVariableOp2model_27_dense_205_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
model_27/dense_205/BiasAddBiasAdd#model_27/dense_205/MatMul:product:01model_27/dense_205/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@v
model_27/dense_205/ReluRelu#model_27/dense_205/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
(model_27/dense_202/MatMul/ReadVariableOpReadVariableOp1model_27_dense_202_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0?
model_27/dense_202/MatMulMatMulmodel_27/dense_201/Sigmoid:y:00model_27/dense_202/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@?
)model_27/dense_202/BiasAdd/ReadVariableOpReadVariableOp2model_27_dense_202_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0?
model_27/dense_202/BiasAddBiasAdd#model_27/dense_202/MatMul:product:01model_27/dense_202/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@v
model_27/dense_202/ReluRelu#model_27/dense_202/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@?
(model_27/dense_215/MatMul/ReadVariableOpReadVariableOp1model_27_dense_215_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
model_27/dense_215/MatMulMatMul%model_27/dense_214/Relu:activations:00model_27/dense_215/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
)model_27/dense_215/BiasAdd/ReadVariableOpReadVariableOp2model_27_dense_215_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
model_27/dense_215/BiasAddBiasAdd#model_27/dense_215/MatMul:product:01model_27/dense_215/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? v
model_27/dense_215/ReluRelu#model_27/dense_215/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
(model_27/dense_212/MatMul/ReadVariableOpReadVariableOp1model_27_dense_212_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
model_27/dense_212/MatMulMatMul%model_27/dense_211/Relu:activations:00model_27/dense_212/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
)model_27/dense_212/BiasAdd/ReadVariableOpReadVariableOp2model_27_dense_212_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
model_27/dense_212/BiasAddBiasAdd#model_27/dense_212/MatMul:product:01model_27/dense_212/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? v
model_27/dense_212/ReluRelu#model_27/dense_212/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
(model_27/dense_209/MatMul/ReadVariableOpReadVariableOp1model_27_dense_209_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
model_27/dense_209/MatMulMatMul%model_27/dense_208/Relu:activations:00model_27/dense_209/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
)model_27/dense_209/BiasAdd/ReadVariableOpReadVariableOp2model_27_dense_209_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
model_27/dense_209/BiasAddBiasAdd#model_27/dense_209/MatMul:product:01model_27/dense_209/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? v
model_27/dense_209/ReluRelu#model_27/dense_209/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
(model_27/dense_206/MatMul/ReadVariableOpReadVariableOp1model_27_dense_206_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
model_27/dense_206/MatMulMatMul%model_27/dense_205/Relu:activations:00model_27/dense_206/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
)model_27/dense_206/BiasAdd/ReadVariableOpReadVariableOp2model_27_dense_206_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
model_27/dense_206/BiasAddBiasAdd#model_27/dense_206/MatMul:product:01model_27/dense_206/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? v
model_27/dense_206/ReluRelu#model_27/dense_206/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
(model_27/dense_203/MatMul/ReadVariableOpReadVariableOp1model_27_dense_203_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0?
model_27/dense_203/MatMulMatMul%model_27/dense_202/Relu:activations:00model_27/dense_203/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
)model_27/dense_203/BiasAdd/ReadVariableOpReadVariableOp2model_27_dense_203_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0?
model_27/dense_203/BiasAddBiasAdd#model_27/dense_203/MatMul:product:01model_27/dense_203/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? v
model_27/dense_203/ReluRelu#model_27/dense_203/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
%model_27/Pinkie/MatMul/ReadVariableOpReadVariableOp.model_27_pinkie_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
model_27/Pinkie/MatMulMatMul%model_27/dense_215/Relu:activations:0-model_27/Pinkie/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
&model_27/Pinkie/BiasAdd/ReadVariableOpReadVariableOp/model_27_pinkie_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
model_27/Pinkie/BiasAddBiasAdd model_27/Pinkie/MatMul:product:0.model_27/Pinkie/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
#model_27/Ring/MatMul/ReadVariableOpReadVariableOp,model_27_ring_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
model_27/Ring/MatMulMatMul%model_27/dense_212/Relu:activations:0+model_27/Ring/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
$model_27/Ring/BiasAdd/ReadVariableOpReadVariableOp-model_27_ring_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
model_27/Ring/BiasAddBiasAddmodel_27/Ring/MatMul:product:0,model_27/Ring/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
%model_27/Middle/MatMul/ReadVariableOpReadVariableOp.model_27_middle_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
model_27/Middle/MatMulMatMul%model_27/dense_209/Relu:activations:0-model_27/Middle/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
&model_27/Middle/BiasAdd/ReadVariableOpReadVariableOp/model_27_middle_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
model_27/Middle/BiasAddBiasAdd model_27/Middle/MatMul:product:0.model_27/Middle/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
$model_27/Index/MatMul/ReadVariableOpReadVariableOp-model_27_index_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
model_27/Index/MatMulMatMul%model_27/dense_206/Relu:activations:0,model_27/Index/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
%model_27/Index/BiasAdd/ReadVariableOpReadVariableOp.model_27_index_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
model_27/Index/BiasAddBiasAddmodel_27/Index/MatMul:product:0-model_27/Index/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
$model_27/Thumb/MatMul/ReadVariableOpReadVariableOp-model_27_thumb_matmul_readvariableop_resource*
_output_shapes

: *
dtype0?
model_27/Thumb/MatMulMatMul%model_27/dense_203/Relu:activations:0,model_27/Thumb/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:??????????
%model_27/Thumb/BiasAdd/ReadVariableOpReadVariableOp.model_27_thumb_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0?
model_27/Thumb/BiasAddBiasAddmodel_27/Thumb/MatMul:product:0-model_27/Thumb/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????n
IdentityIdentitymodel_27/Index/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????q

Identity_1Identity model_27/Middle/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????q

Identity_2Identity model_27/Pinkie/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????o

Identity_3Identitymodel_27/Ring/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:?????????p

Identity_4Identitymodel_27/Thumb/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:??????????
NoOpNoOp&^model_27/Index/BiasAdd/ReadVariableOp%^model_27/Index/MatMul/ReadVariableOp'^model_27/Middle/BiasAdd/ReadVariableOp&^model_27/Middle/MatMul/ReadVariableOp'^model_27/Pinkie/BiasAdd/ReadVariableOp&^model_27/Pinkie/MatMul/ReadVariableOp%^model_27/Ring/BiasAdd/ReadVariableOp$^model_27/Ring/MatMul/ReadVariableOp&^model_27/Thumb/BiasAdd/ReadVariableOp%^model_27/Thumb/MatMul/ReadVariableOp*^model_27/dense_201/BiasAdd/ReadVariableOp)^model_27/dense_201/MatMul/ReadVariableOp*^model_27/dense_202/BiasAdd/ReadVariableOp)^model_27/dense_202/MatMul/ReadVariableOp*^model_27/dense_203/BiasAdd/ReadVariableOp)^model_27/dense_203/MatMul/ReadVariableOp*^model_27/dense_204/BiasAdd/ReadVariableOp)^model_27/dense_204/MatMul/ReadVariableOp*^model_27/dense_205/BiasAdd/ReadVariableOp)^model_27/dense_205/MatMul/ReadVariableOp*^model_27/dense_206/BiasAdd/ReadVariableOp)^model_27/dense_206/MatMul/ReadVariableOp*^model_27/dense_207/BiasAdd/ReadVariableOp)^model_27/dense_207/MatMul/ReadVariableOp*^model_27/dense_208/BiasAdd/ReadVariableOp)^model_27/dense_208/MatMul/ReadVariableOp*^model_27/dense_209/BiasAdd/ReadVariableOp)^model_27/dense_209/MatMul/ReadVariableOp*^model_27/dense_210/BiasAdd/ReadVariableOp)^model_27/dense_210/MatMul/ReadVariableOp*^model_27/dense_211/BiasAdd/ReadVariableOp)^model_27/dense_211/MatMul/ReadVariableOp*^model_27/dense_212/BiasAdd/ReadVariableOp)^model_27/dense_212/MatMul/ReadVariableOp*^model_27/dense_213/BiasAdd/ReadVariableOp)^model_27/dense_213/MatMul/ReadVariableOp*^model_27/dense_214/BiasAdd/ReadVariableOp)^model_27/dense_214/MatMul/ReadVariableOp*^model_27/dense_215/BiasAdd/ReadVariableOp)^model_27/dense_215/MatMul/ReadVariableOp*"
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
c:?????????: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2N
%model_27/Index/BiasAdd/ReadVariableOp%model_27/Index/BiasAdd/ReadVariableOp2L
$model_27/Index/MatMul/ReadVariableOp$model_27/Index/MatMul/ReadVariableOp2P
&model_27/Middle/BiasAdd/ReadVariableOp&model_27/Middle/BiasAdd/ReadVariableOp2N
%model_27/Middle/MatMul/ReadVariableOp%model_27/Middle/MatMul/ReadVariableOp2P
&model_27/Pinkie/BiasAdd/ReadVariableOp&model_27/Pinkie/BiasAdd/ReadVariableOp2N
%model_27/Pinkie/MatMul/ReadVariableOp%model_27/Pinkie/MatMul/ReadVariableOp2L
$model_27/Ring/BiasAdd/ReadVariableOp$model_27/Ring/BiasAdd/ReadVariableOp2J
#model_27/Ring/MatMul/ReadVariableOp#model_27/Ring/MatMul/ReadVariableOp2N
%model_27/Thumb/BiasAdd/ReadVariableOp%model_27/Thumb/BiasAdd/ReadVariableOp2L
$model_27/Thumb/MatMul/ReadVariableOp$model_27/Thumb/MatMul/ReadVariableOp2V
)model_27/dense_201/BiasAdd/ReadVariableOp)model_27/dense_201/BiasAdd/ReadVariableOp2T
(model_27/dense_201/MatMul/ReadVariableOp(model_27/dense_201/MatMul/ReadVariableOp2V
)model_27/dense_202/BiasAdd/ReadVariableOp)model_27/dense_202/BiasAdd/ReadVariableOp2T
(model_27/dense_202/MatMul/ReadVariableOp(model_27/dense_202/MatMul/ReadVariableOp2V
)model_27/dense_203/BiasAdd/ReadVariableOp)model_27/dense_203/BiasAdd/ReadVariableOp2T
(model_27/dense_203/MatMul/ReadVariableOp(model_27/dense_203/MatMul/ReadVariableOp2V
)model_27/dense_204/BiasAdd/ReadVariableOp)model_27/dense_204/BiasAdd/ReadVariableOp2T
(model_27/dense_204/MatMul/ReadVariableOp(model_27/dense_204/MatMul/ReadVariableOp2V
)model_27/dense_205/BiasAdd/ReadVariableOp)model_27/dense_205/BiasAdd/ReadVariableOp2T
(model_27/dense_205/MatMul/ReadVariableOp(model_27/dense_205/MatMul/ReadVariableOp2V
)model_27/dense_206/BiasAdd/ReadVariableOp)model_27/dense_206/BiasAdd/ReadVariableOp2T
(model_27/dense_206/MatMul/ReadVariableOp(model_27/dense_206/MatMul/ReadVariableOp2V
)model_27/dense_207/BiasAdd/ReadVariableOp)model_27/dense_207/BiasAdd/ReadVariableOp2T
(model_27/dense_207/MatMul/ReadVariableOp(model_27/dense_207/MatMul/ReadVariableOp2V
)model_27/dense_208/BiasAdd/ReadVariableOp)model_27/dense_208/BiasAdd/ReadVariableOp2T
(model_27/dense_208/MatMul/ReadVariableOp(model_27/dense_208/MatMul/ReadVariableOp2V
)model_27/dense_209/BiasAdd/ReadVariableOp)model_27/dense_209/BiasAdd/ReadVariableOp2T
(model_27/dense_209/MatMul/ReadVariableOp(model_27/dense_209/MatMul/ReadVariableOp2V
)model_27/dense_210/BiasAdd/ReadVariableOp)model_27/dense_210/BiasAdd/ReadVariableOp2T
(model_27/dense_210/MatMul/ReadVariableOp(model_27/dense_210/MatMul/ReadVariableOp2V
)model_27/dense_211/BiasAdd/ReadVariableOp)model_27/dense_211/BiasAdd/ReadVariableOp2T
(model_27/dense_211/MatMul/ReadVariableOp(model_27/dense_211/MatMul/ReadVariableOp2V
)model_27/dense_212/BiasAdd/ReadVariableOp)model_27/dense_212/BiasAdd/ReadVariableOp2T
(model_27/dense_212/MatMul/ReadVariableOp(model_27/dense_212/MatMul/ReadVariableOp2V
)model_27/dense_213/BiasAdd/ReadVariableOp)model_27/dense_213/BiasAdd/ReadVariableOp2T
(model_27/dense_213/MatMul/ReadVariableOp(model_27/dense_213/MatMul/ReadVariableOp2V
)model_27/dense_214/BiasAdd/ReadVariableOp)model_27/dense_214/BiasAdd/ReadVariableOp2T
(model_27/dense_214/MatMul/ReadVariableOp(model_27/dense_214/MatMul/ReadVariableOp2V
)model_27/dense_215/BiasAdd/ReadVariableOp)model_27/dense_215/BiasAdd/ReadVariableOp2T
(model_27/dense_215/MatMul/ReadVariableOp(model_27/dense_215/MatMul/ReadVariableOp:Q M
'
_output_shapes
:?????????
"
_user_specified_name
input_30
?	
?
B__inference_Ring_layer_call_and_return_conditional_losses_24179863

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
G__inference_dense_210_layer_call_and_return_conditional_losses_24179567

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
G__inference_dense_211_layer_call_and_return_conditional_losses_24177793

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
G__inference_dense_206_layer_call_and_return_conditional_losses_24179727

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
,__inference_dense_202_layer_call_fn_24179596

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
GPU2*0J 8? *P
fKRI
G__inference_dense_202_layer_call_and_return_conditional_losses_24177844o
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
)__inference_Middle_layer_call_fn_24179834

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
GPU2*0J 8? *M
fHRF
D__inference_Middle_layer_call_and_return_conditional_losses_24177977o
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
G__inference_dense_212_layer_call_and_return_conditional_losses_24179767

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
G__inference_dense_214_layer_call_and_return_conditional_losses_24177776

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
+__inference_model_27_layer_call_fn_24179106

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
GPU2*0J 8? *O
fJRH
F__inference_model_27_layer_call_and_return_conditional_losses_24178514o
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
G__inference_dense_208_layer_call_and_return_conditional_losses_24177810

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
,__inference_dense_214_layer_call_fn_24179676

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
GPU2*0J 8? *P
fKRI
G__inference_dense_214_layer_call_and_return_conditional_losses_24177776o
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
G__inference_dense_212_layer_call_and_return_conditional_losses_24177878

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
B__inference_Ring_layer_call_and_return_conditional_losses_24177961

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
G__inference_dense_202_layer_call_and_return_conditional_losses_24177844

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
,__inference_dense_205_layer_call_fn_24179616

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
GPU2*0J 8? *P
fKRI
G__inference_dense_205_layer_call_and_return_conditional_losses_24177827o
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
D__inference_Pinkie_layer_call_and_return_conditional_losses_24177945

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
?j
?
F__inference_model_27_layer_call_and_return_conditional_losses_24178914
input_30$
dense_213_24178809:@ 
dense_213_24178811:@$
dense_210_24178814:@ 
dense_210_24178816:@$
dense_207_24178819:@ 
dense_207_24178821:@$
dense_204_24178824:@ 
dense_204_24178826:@$
dense_201_24178829:@ 
dense_201_24178831:@$
dense_214_24178834:@@ 
dense_214_24178836:@$
dense_211_24178839:@@ 
dense_211_24178841:@$
dense_208_24178844:@@ 
dense_208_24178846:@$
dense_205_24178849:@@ 
dense_205_24178851:@$
dense_202_24178854:@@ 
dense_202_24178856:@$
dense_215_24178859:@  
dense_215_24178861: $
dense_212_24178864:@  
dense_212_24178866: $
dense_209_24178869:@  
dense_209_24178871: $
dense_206_24178874:@  
dense_206_24178876: $
dense_203_24178879:@  
dense_203_24178881: !
pinkie_24178884: 
pinkie_24178886:
ring_24178889: 
ring_24178891:!
middle_24178894: 
middle_24178896: 
index_24178899: 
index_24178901: 
thumb_24178904: 
thumb_24178906:
identity

identity_1

identity_2

identity_3

identity_4??Index/StatefulPartitionedCall?Middle/StatefulPartitionedCall?Pinkie/StatefulPartitionedCall?Ring/StatefulPartitionedCall?Thumb/StatefulPartitionedCall?!dense_201/StatefulPartitionedCall?!dense_202/StatefulPartitionedCall?!dense_203/StatefulPartitionedCall?!dense_204/StatefulPartitionedCall?!dense_205/StatefulPartitionedCall?!dense_206/StatefulPartitionedCall?!dense_207/StatefulPartitionedCall?!dense_208/StatefulPartitionedCall?!dense_209/StatefulPartitionedCall?!dense_210/StatefulPartitionedCall?!dense_211/StatefulPartitionedCall?!dense_212/StatefulPartitionedCall?!dense_213/StatefulPartitionedCall?!dense_214/StatefulPartitionedCall?!dense_215/StatefulPartitionedCall?
!dense_213/StatefulPartitionedCallStatefulPartitionedCallinput_30dense_213_24178809dense_213_24178811*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_213_layer_call_and_return_conditional_losses_24177691?
!dense_210/StatefulPartitionedCallStatefulPartitionedCallinput_30dense_210_24178814dense_210_24178816*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_210_layer_call_and_return_conditional_losses_24177708?
!dense_207/StatefulPartitionedCallStatefulPartitionedCallinput_30dense_207_24178819dense_207_24178821*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_207_layer_call_and_return_conditional_losses_24177725?
!dense_204/StatefulPartitionedCallStatefulPartitionedCallinput_30dense_204_24178824dense_204_24178826*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_204_layer_call_and_return_conditional_losses_24177742?
!dense_201/StatefulPartitionedCallStatefulPartitionedCallinput_30dense_201_24178829dense_201_24178831*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_201_layer_call_and_return_conditional_losses_24177759?
!dense_214/StatefulPartitionedCallStatefulPartitionedCall*dense_213/StatefulPartitionedCall:output:0dense_214_24178834dense_214_24178836*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_214_layer_call_and_return_conditional_losses_24177776?
!dense_211/StatefulPartitionedCallStatefulPartitionedCall*dense_210/StatefulPartitionedCall:output:0dense_211_24178839dense_211_24178841*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_211_layer_call_and_return_conditional_losses_24177793?
!dense_208/StatefulPartitionedCallStatefulPartitionedCall*dense_207/StatefulPartitionedCall:output:0dense_208_24178844dense_208_24178846*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_208_layer_call_and_return_conditional_losses_24177810?
!dense_205/StatefulPartitionedCallStatefulPartitionedCall*dense_204/StatefulPartitionedCall:output:0dense_205_24178849dense_205_24178851*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_205_layer_call_and_return_conditional_losses_24177827?
!dense_202/StatefulPartitionedCallStatefulPartitionedCall*dense_201/StatefulPartitionedCall:output:0dense_202_24178854dense_202_24178856*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_202_layer_call_and_return_conditional_losses_24177844?
!dense_215/StatefulPartitionedCallStatefulPartitionedCall*dense_214/StatefulPartitionedCall:output:0dense_215_24178859dense_215_24178861*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_215_layer_call_and_return_conditional_losses_24177861?
!dense_212/StatefulPartitionedCallStatefulPartitionedCall*dense_211/StatefulPartitionedCall:output:0dense_212_24178864dense_212_24178866*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_212_layer_call_and_return_conditional_losses_24177878?
!dense_209/StatefulPartitionedCallStatefulPartitionedCall*dense_208/StatefulPartitionedCall:output:0dense_209_24178869dense_209_24178871*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_209_layer_call_and_return_conditional_losses_24177895?
!dense_206/StatefulPartitionedCallStatefulPartitionedCall*dense_205/StatefulPartitionedCall:output:0dense_206_24178874dense_206_24178876*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_206_layer_call_and_return_conditional_losses_24177912?
!dense_203/StatefulPartitionedCallStatefulPartitionedCall*dense_202/StatefulPartitionedCall:output:0dense_203_24178879dense_203_24178881*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_203_layer_call_and_return_conditional_losses_24177929?
Pinkie/StatefulPartitionedCallStatefulPartitionedCall*dense_215/StatefulPartitionedCall:output:0pinkie_24178884pinkie_24178886*
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
GPU2*0J 8? *M
fHRF
D__inference_Pinkie_layer_call_and_return_conditional_losses_24177945?
Ring/StatefulPartitionedCallStatefulPartitionedCall*dense_212/StatefulPartitionedCall:output:0ring_24178889ring_24178891*
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
B__inference_Ring_layer_call_and_return_conditional_losses_24177961?
Middle/StatefulPartitionedCallStatefulPartitionedCall*dense_209/StatefulPartitionedCall:output:0middle_24178894middle_24178896*
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
GPU2*0J 8? *M
fHRF
D__inference_Middle_layer_call_and_return_conditional_losses_24177977?
Index/StatefulPartitionedCallStatefulPartitionedCall*dense_206/StatefulPartitionedCall:output:0index_24178899index_24178901*
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
C__inference_Index_layer_call_and_return_conditional_losses_24177993?
Thumb/StatefulPartitionedCallStatefulPartitionedCall*dense_203/StatefulPartitionedCall:output:0thumb_24178904thumb_24178906*
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
C__inference_Thumb_layer_call_and_return_conditional_losses_24178009u
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
:??????????
NoOpNoOp^Index/StatefulPartitionedCall^Middle/StatefulPartitionedCall^Pinkie/StatefulPartitionedCall^Ring/StatefulPartitionedCall^Thumb/StatefulPartitionedCall"^dense_201/StatefulPartitionedCall"^dense_202/StatefulPartitionedCall"^dense_203/StatefulPartitionedCall"^dense_204/StatefulPartitionedCall"^dense_205/StatefulPartitionedCall"^dense_206/StatefulPartitionedCall"^dense_207/StatefulPartitionedCall"^dense_208/StatefulPartitionedCall"^dense_209/StatefulPartitionedCall"^dense_210/StatefulPartitionedCall"^dense_211/StatefulPartitionedCall"^dense_212/StatefulPartitionedCall"^dense_213/StatefulPartitionedCall"^dense_214/StatefulPartitionedCall"^dense_215/StatefulPartitionedCall*"
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
Thumb/StatefulPartitionedCallThumb/StatefulPartitionedCall2F
!dense_201/StatefulPartitionedCall!dense_201/StatefulPartitionedCall2F
!dense_202/StatefulPartitionedCall!dense_202/StatefulPartitionedCall2F
!dense_203/StatefulPartitionedCall!dense_203/StatefulPartitionedCall2F
!dense_204/StatefulPartitionedCall!dense_204/StatefulPartitionedCall2F
!dense_205/StatefulPartitionedCall!dense_205/StatefulPartitionedCall2F
!dense_206/StatefulPartitionedCall!dense_206/StatefulPartitionedCall2F
!dense_207/StatefulPartitionedCall!dense_207/StatefulPartitionedCall2F
!dense_208/StatefulPartitionedCall!dense_208/StatefulPartitionedCall2F
!dense_209/StatefulPartitionedCall!dense_209/StatefulPartitionedCall2F
!dense_210/StatefulPartitionedCall!dense_210/StatefulPartitionedCall2F
!dense_211/StatefulPartitionedCall!dense_211/StatefulPartitionedCall2F
!dense_212/StatefulPartitionedCall!dense_212/StatefulPartitionedCall2F
!dense_213/StatefulPartitionedCall!dense_213/StatefulPartitionedCall2F
!dense_214/StatefulPartitionedCall!dense_214/StatefulPartitionedCall2F
!dense_215/StatefulPartitionedCall!dense_215/StatefulPartitionedCall:Q M
'
_output_shapes
:?????????
"
_user_specified_name
input_30
?j
?
F__inference_model_27_layer_call_and_return_conditional_losses_24178514

inputs$
dense_213_24178409:@ 
dense_213_24178411:@$
dense_210_24178414:@ 
dense_210_24178416:@$
dense_207_24178419:@ 
dense_207_24178421:@$
dense_204_24178424:@ 
dense_204_24178426:@$
dense_201_24178429:@ 
dense_201_24178431:@$
dense_214_24178434:@@ 
dense_214_24178436:@$
dense_211_24178439:@@ 
dense_211_24178441:@$
dense_208_24178444:@@ 
dense_208_24178446:@$
dense_205_24178449:@@ 
dense_205_24178451:@$
dense_202_24178454:@@ 
dense_202_24178456:@$
dense_215_24178459:@  
dense_215_24178461: $
dense_212_24178464:@  
dense_212_24178466: $
dense_209_24178469:@  
dense_209_24178471: $
dense_206_24178474:@  
dense_206_24178476: $
dense_203_24178479:@  
dense_203_24178481: !
pinkie_24178484: 
pinkie_24178486:
ring_24178489: 
ring_24178491:!
middle_24178494: 
middle_24178496: 
index_24178499: 
index_24178501: 
thumb_24178504: 
thumb_24178506:
identity

identity_1

identity_2

identity_3

identity_4??Index/StatefulPartitionedCall?Middle/StatefulPartitionedCall?Pinkie/StatefulPartitionedCall?Ring/StatefulPartitionedCall?Thumb/StatefulPartitionedCall?!dense_201/StatefulPartitionedCall?!dense_202/StatefulPartitionedCall?!dense_203/StatefulPartitionedCall?!dense_204/StatefulPartitionedCall?!dense_205/StatefulPartitionedCall?!dense_206/StatefulPartitionedCall?!dense_207/StatefulPartitionedCall?!dense_208/StatefulPartitionedCall?!dense_209/StatefulPartitionedCall?!dense_210/StatefulPartitionedCall?!dense_211/StatefulPartitionedCall?!dense_212/StatefulPartitionedCall?!dense_213/StatefulPartitionedCall?!dense_214/StatefulPartitionedCall?!dense_215/StatefulPartitionedCall?
!dense_213/StatefulPartitionedCallStatefulPartitionedCallinputsdense_213_24178409dense_213_24178411*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_213_layer_call_and_return_conditional_losses_24177691?
!dense_210/StatefulPartitionedCallStatefulPartitionedCallinputsdense_210_24178414dense_210_24178416*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_210_layer_call_and_return_conditional_losses_24177708?
!dense_207/StatefulPartitionedCallStatefulPartitionedCallinputsdense_207_24178419dense_207_24178421*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_207_layer_call_and_return_conditional_losses_24177725?
!dense_204/StatefulPartitionedCallStatefulPartitionedCallinputsdense_204_24178424dense_204_24178426*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_204_layer_call_and_return_conditional_losses_24177742?
!dense_201/StatefulPartitionedCallStatefulPartitionedCallinputsdense_201_24178429dense_201_24178431*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_201_layer_call_and_return_conditional_losses_24177759?
!dense_214/StatefulPartitionedCallStatefulPartitionedCall*dense_213/StatefulPartitionedCall:output:0dense_214_24178434dense_214_24178436*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_214_layer_call_and_return_conditional_losses_24177776?
!dense_211/StatefulPartitionedCallStatefulPartitionedCall*dense_210/StatefulPartitionedCall:output:0dense_211_24178439dense_211_24178441*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_211_layer_call_and_return_conditional_losses_24177793?
!dense_208/StatefulPartitionedCallStatefulPartitionedCall*dense_207/StatefulPartitionedCall:output:0dense_208_24178444dense_208_24178446*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_208_layer_call_and_return_conditional_losses_24177810?
!dense_205/StatefulPartitionedCallStatefulPartitionedCall*dense_204/StatefulPartitionedCall:output:0dense_205_24178449dense_205_24178451*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_205_layer_call_and_return_conditional_losses_24177827?
!dense_202/StatefulPartitionedCallStatefulPartitionedCall*dense_201/StatefulPartitionedCall:output:0dense_202_24178454dense_202_24178456*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_202_layer_call_and_return_conditional_losses_24177844?
!dense_215/StatefulPartitionedCallStatefulPartitionedCall*dense_214/StatefulPartitionedCall:output:0dense_215_24178459dense_215_24178461*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_215_layer_call_and_return_conditional_losses_24177861?
!dense_212/StatefulPartitionedCallStatefulPartitionedCall*dense_211/StatefulPartitionedCall:output:0dense_212_24178464dense_212_24178466*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_212_layer_call_and_return_conditional_losses_24177878?
!dense_209/StatefulPartitionedCallStatefulPartitionedCall*dense_208/StatefulPartitionedCall:output:0dense_209_24178469dense_209_24178471*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_209_layer_call_and_return_conditional_losses_24177895?
!dense_206/StatefulPartitionedCallStatefulPartitionedCall*dense_205/StatefulPartitionedCall:output:0dense_206_24178474dense_206_24178476*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_206_layer_call_and_return_conditional_losses_24177912?
!dense_203/StatefulPartitionedCallStatefulPartitionedCall*dense_202/StatefulPartitionedCall:output:0dense_203_24178479dense_203_24178481*
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
GPU2*0J 8? *P
fKRI
G__inference_dense_203_layer_call_and_return_conditional_losses_24177929?
Pinkie/StatefulPartitionedCallStatefulPartitionedCall*dense_215/StatefulPartitionedCall:output:0pinkie_24178484pinkie_24178486*
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
GPU2*0J 8? *M
fHRF
D__inference_Pinkie_layer_call_and_return_conditional_losses_24177945?
Ring/StatefulPartitionedCallStatefulPartitionedCall*dense_212/StatefulPartitionedCall:output:0ring_24178489ring_24178491*
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
B__inference_Ring_layer_call_and_return_conditional_losses_24177961?
Middle/StatefulPartitionedCallStatefulPartitionedCall*dense_209/StatefulPartitionedCall:output:0middle_24178494middle_24178496*
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
GPU2*0J 8? *M
fHRF
D__inference_Middle_layer_call_and_return_conditional_losses_24177977?
Index/StatefulPartitionedCallStatefulPartitionedCall*dense_206/StatefulPartitionedCall:output:0index_24178499index_24178501*
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
C__inference_Index_layer_call_and_return_conditional_losses_24177993?
Thumb/StatefulPartitionedCallStatefulPartitionedCall*dense_203/StatefulPartitionedCall:output:0thumb_24178504thumb_24178506*
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
C__inference_Thumb_layer_call_and_return_conditional_losses_24178009u
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
:??????????
NoOpNoOp^Index/StatefulPartitionedCall^Middle/StatefulPartitionedCall^Pinkie/StatefulPartitionedCall^Ring/StatefulPartitionedCall^Thumb/StatefulPartitionedCall"^dense_201/StatefulPartitionedCall"^dense_202/StatefulPartitionedCall"^dense_203/StatefulPartitionedCall"^dense_204/StatefulPartitionedCall"^dense_205/StatefulPartitionedCall"^dense_206/StatefulPartitionedCall"^dense_207/StatefulPartitionedCall"^dense_208/StatefulPartitionedCall"^dense_209/StatefulPartitionedCall"^dense_210/StatefulPartitionedCall"^dense_211/StatefulPartitionedCall"^dense_212/StatefulPartitionedCall"^dense_213/StatefulPartitionedCall"^dense_214/StatefulPartitionedCall"^dense_215/StatefulPartitionedCall*"
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
Thumb/StatefulPartitionedCallThumb/StatefulPartitionedCall2F
!dense_201/StatefulPartitionedCall!dense_201/StatefulPartitionedCall2F
!dense_202/StatefulPartitionedCall!dense_202/StatefulPartitionedCall2F
!dense_203/StatefulPartitionedCall!dense_203/StatefulPartitionedCall2F
!dense_204/StatefulPartitionedCall!dense_204/StatefulPartitionedCall2F
!dense_205/StatefulPartitionedCall!dense_205/StatefulPartitionedCall2F
!dense_206/StatefulPartitionedCall!dense_206/StatefulPartitionedCall2F
!dense_207/StatefulPartitionedCall!dense_207/StatefulPartitionedCall2F
!dense_208/StatefulPartitionedCall!dense_208/StatefulPartitionedCall2F
!dense_209/StatefulPartitionedCall!dense_209/StatefulPartitionedCall2F
!dense_210/StatefulPartitionedCall!dense_210/StatefulPartitionedCall2F
!dense_211/StatefulPartitionedCall!dense_211/StatefulPartitionedCall2F
!dense_212/StatefulPartitionedCall!dense_212/StatefulPartitionedCall2F
!dense_213/StatefulPartitionedCall!dense_213/StatefulPartitionedCall2F
!dense_214/StatefulPartitionedCall!dense_214/StatefulPartitionedCall2F
!dense_215/StatefulPartitionedCall!dense_215/StatefulPartitionedCall:O K
'
_output_shapes
:?????????
 
_user_specified_nameinputs
?	
?
D__inference_Pinkie_layer_call_and_return_conditional_losses_24179882

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
G__inference_dense_211_layer_call_and_return_conditional_losses_24179667

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
+__inference_model_27_layer_call_fn_24178698
input_30
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
StatefulPartitionedCallStatefulPartitionedCallinput_30unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
GPU2*0J 8? *O
fJRH
F__inference_model_27_layer_call_and_return_conditional_losses_24178514o
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
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:?????????
"
_user_specified_name
input_30
?
?
,__inference_dense_208_layer_call_fn_24179636

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
GPU2*0J 8? *P
fKRI
G__inference_dense_208_layer_call_and_return_conditional_losses_24177810o
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
G__inference_dense_209_layer_call_and_return_conditional_losses_24179747

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
G__inference_dense_209_layer_call_and_return_conditional_losses_24177895

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
G__inference_dense_208_layer_call_and_return_conditional_losses_24179647

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
G__inference_dense_204_layer_call_and_return_conditional_losses_24179527

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
)__inference_Pinkie_layer_call_fn_24179872

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
GPU2*0J 8? *M
fHRF
D__inference_Pinkie_layer_call_and_return_conditional_losses_24177945o
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
C__inference_Index_layer_call_and_return_conditional_losses_24177993

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
G__inference_dense_206_layer_call_and_return_conditional_losses_24177912

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
&__inference_signature_wrapper_24179487
input_30
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
StatefulPartitionedCallStatefulPartitionedCallinput_30unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
GPU2*0J 8? *,
f'R%
#__inference__wrapped_model_24177673o
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
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:?????????
"
_user_specified_name
input_30
?
?
'__inference_Ring_layer_call_fn_24179853

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
B__inference_Ring_layer_call_and_return_conditional_losses_24177961o
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
G__inference_dense_215_layer_call_and_return_conditional_losses_24177861

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
G__inference_dense_214_layer_call_and_return_conditional_losses_24179687

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
G__inference_dense_205_layer_call_and_return_conditional_losses_24177827

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
C__inference_Index_layer_call_and_return_conditional_losses_24179825

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
,__inference_dense_203_layer_call_fn_24179696

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
GPU2*0J 8? *P
fKRI
G__inference_dense_203_layer_call_and_return_conditional_losses_24177929o
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
G__inference_dense_204_layer_call_and_return_conditional_losses_24177742

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
G__inference_dense_203_layer_call_and_return_conditional_losses_24177929

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
(__inference_Index_layer_call_fn_24179815

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
C__inference_Index_layer_call_and_return_conditional_losses_24177993o
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
G__inference_dense_213_layer_call_and_return_conditional_losses_24177691

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
G__inference_dense_215_layer_call_and_return_conditional_losses_24179787

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
??
?=
!__inference__traced_save_24180380
file_prefix/
+savev2_dense_201_kernel_read_readvariableop-
)savev2_dense_201_bias_read_readvariableop/
+savev2_dense_204_kernel_read_readvariableop-
)savev2_dense_204_bias_read_readvariableop/
+savev2_dense_207_kernel_read_readvariableop-
)savev2_dense_207_bias_read_readvariableop/
+savev2_dense_210_kernel_read_readvariableop-
)savev2_dense_210_bias_read_readvariableop/
+savev2_dense_213_kernel_read_readvariableop-
)savev2_dense_213_bias_read_readvariableop/
+savev2_dense_202_kernel_read_readvariableop-
)savev2_dense_202_bias_read_readvariableop/
+savev2_dense_205_kernel_read_readvariableop-
)savev2_dense_205_bias_read_readvariableop/
+savev2_dense_208_kernel_read_readvariableop-
)savev2_dense_208_bias_read_readvariableop/
+savev2_dense_211_kernel_read_readvariableop-
)savev2_dense_211_bias_read_readvariableop/
+savev2_dense_214_kernel_read_readvariableop-
)savev2_dense_214_bias_read_readvariableop/
+savev2_dense_203_kernel_read_readvariableop-
)savev2_dense_203_bias_read_readvariableop/
+savev2_dense_206_kernel_read_readvariableop-
)savev2_dense_206_bias_read_readvariableop/
+savev2_dense_209_kernel_read_readvariableop-
)savev2_dense_209_bias_read_readvariableop/
+savev2_dense_212_kernel_read_readvariableop-
)savev2_dense_212_bias_read_readvariableop/
+savev2_dense_215_kernel_read_readvariableop-
)savev2_dense_215_bias_read_readvariableop+
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
#savev2_count_15_read_readvariableop6
2savev2_adam_dense_201_kernel_m_read_readvariableop4
0savev2_adam_dense_201_bias_m_read_readvariableop6
2savev2_adam_dense_204_kernel_m_read_readvariableop4
0savev2_adam_dense_204_bias_m_read_readvariableop6
2savev2_adam_dense_207_kernel_m_read_readvariableop4
0savev2_adam_dense_207_bias_m_read_readvariableop6
2savev2_adam_dense_210_kernel_m_read_readvariableop4
0savev2_adam_dense_210_bias_m_read_readvariableop6
2savev2_adam_dense_213_kernel_m_read_readvariableop4
0savev2_adam_dense_213_bias_m_read_readvariableop6
2savev2_adam_dense_202_kernel_m_read_readvariableop4
0savev2_adam_dense_202_bias_m_read_readvariableop6
2savev2_adam_dense_205_kernel_m_read_readvariableop4
0savev2_adam_dense_205_bias_m_read_readvariableop6
2savev2_adam_dense_208_kernel_m_read_readvariableop4
0savev2_adam_dense_208_bias_m_read_readvariableop6
2savev2_adam_dense_211_kernel_m_read_readvariableop4
0savev2_adam_dense_211_bias_m_read_readvariableop6
2savev2_adam_dense_214_kernel_m_read_readvariableop4
0savev2_adam_dense_214_bias_m_read_readvariableop6
2savev2_adam_dense_203_kernel_m_read_readvariableop4
0savev2_adam_dense_203_bias_m_read_readvariableop6
2savev2_adam_dense_206_kernel_m_read_readvariableop4
0savev2_adam_dense_206_bias_m_read_readvariableop6
2savev2_adam_dense_209_kernel_m_read_readvariableop4
0savev2_adam_dense_209_bias_m_read_readvariableop6
2savev2_adam_dense_212_kernel_m_read_readvariableop4
0savev2_adam_dense_212_bias_m_read_readvariableop6
2savev2_adam_dense_215_kernel_m_read_readvariableop4
0savev2_adam_dense_215_bias_m_read_readvariableop2
.savev2_adam_thumb_kernel_m_read_readvariableop0
,savev2_adam_thumb_bias_m_read_readvariableop2
.savev2_adam_index_kernel_m_read_readvariableop0
,savev2_adam_index_bias_m_read_readvariableop3
/savev2_adam_middle_kernel_m_read_readvariableop1
-savev2_adam_middle_bias_m_read_readvariableop1
-savev2_adam_ring_kernel_m_read_readvariableop/
+savev2_adam_ring_bias_m_read_readvariableop3
/savev2_adam_pinkie_kernel_m_read_readvariableop1
-savev2_adam_pinkie_bias_m_read_readvariableop6
2savev2_adam_dense_201_kernel_v_read_readvariableop4
0savev2_adam_dense_201_bias_v_read_readvariableop6
2savev2_adam_dense_204_kernel_v_read_readvariableop4
0savev2_adam_dense_204_bias_v_read_readvariableop6
2savev2_adam_dense_207_kernel_v_read_readvariableop4
0savev2_adam_dense_207_bias_v_read_readvariableop6
2savev2_adam_dense_210_kernel_v_read_readvariableop4
0savev2_adam_dense_210_bias_v_read_readvariableop6
2savev2_adam_dense_213_kernel_v_read_readvariableop4
0savev2_adam_dense_213_bias_v_read_readvariableop6
2savev2_adam_dense_202_kernel_v_read_readvariableop4
0savev2_adam_dense_202_bias_v_read_readvariableop6
2savev2_adam_dense_205_kernel_v_read_readvariableop4
0savev2_adam_dense_205_bias_v_read_readvariableop6
2savev2_adam_dense_208_kernel_v_read_readvariableop4
0savev2_adam_dense_208_bias_v_read_readvariableop6
2savev2_adam_dense_211_kernel_v_read_readvariableop4
0savev2_adam_dense_211_bias_v_read_readvariableop6
2savev2_adam_dense_214_kernel_v_read_readvariableop4
0savev2_adam_dense_214_bias_v_read_readvariableop6
2savev2_adam_dense_203_kernel_v_read_readvariableop4
0savev2_adam_dense_203_bias_v_read_readvariableop6
2savev2_adam_dense_206_kernel_v_read_readvariableop4
0savev2_adam_dense_206_bias_v_read_readvariableop6
2savev2_adam_dense_209_kernel_v_read_readvariableop4
0savev2_adam_dense_209_bias_v_read_readvariableop6
2savev2_adam_dense_212_kernel_v_read_readvariableop4
0savev2_adam_dense_212_bias_v_read_readvariableop6
2savev2_adam_dense_215_kernel_v_read_readvariableop4
0savev2_adam_dense_215_bias_v_read_readvariableop2
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
value?B??B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ?:
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_dense_201_kernel_read_readvariableop)savev2_dense_201_bias_read_readvariableop+savev2_dense_204_kernel_read_readvariableop)savev2_dense_204_bias_read_readvariableop+savev2_dense_207_kernel_read_readvariableop)savev2_dense_207_bias_read_readvariableop+savev2_dense_210_kernel_read_readvariableop)savev2_dense_210_bias_read_readvariableop+savev2_dense_213_kernel_read_readvariableop)savev2_dense_213_bias_read_readvariableop+savev2_dense_202_kernel_read_readvariableop)savev2_dense_202_bias_read_readvariableop+savev2_dense_205_kernel_read_readvariableop)savev2_dense_205_bias_read_readvariableop+savev2_dense_208_kernel_read_readvariableop)savev2_dense_208_bias_read_readvariableop+savev2_dense_211_kernel_read_readvariableop)savev2_dense_211_bias_read_readvariableop+savev2_dense_214_kernel_read_readvariableop)savev2_dense_214_bias_read_readvariableop+savev2_dense_203_kernel_read_readvariableop)savev2_dense_203_bias_read_readvariableop+savev2_dense_206_kernel_read_readvariableop)savev2_dense_206_bias_read_readvariableop+savev2_dense_209_kernel_read_readvariableop)savev2_dense_209_bias_read_readvariableop+savev2_dense_212_kernel_read_readvariableop)savev2_dense_212_bias_read_readvariableop+savev2_dense_215_kernel_read_readvariableop)savev2_dense_215_bias_read_readvariableop'savev2_thumb_kernel_read_readvariableop%savev2_thumb_bias_read_readvariableop'savev2_index_kernel_read_readvariableop%savev2_index_bias_read_readvariableop(savev2_middle_kernel_read_readvariableop&savev2_middle_bias_read_readvariableop&savev2_ring_kernel_read_readvariableop$savev2_ring_bias_read_readvariableop(savev2_pinkie_kernel_read_readvariableop&savev2_pinkie_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop"savev2_total_4_read_readvariableop"savev2_count_4_read_readvariableop"savev2_total_5_read_readvariableop"savev2_count_5_read_readvariableop"savev2_total_6_read_readvariableop"savev2_count_6_read_readvariableop"savev2_total_7_read_readvariableop"savev2_count_7_read_readvariableop"savev2_total_8_read_readvariableop"savev2_count_8_read_readvariableop"savev2_total_9_read_readvariableop"savev2_count_9_read_readvariableop#savev2_total_10_read_readvariableop#savev2_count_10_read_readvariableop#savev2_total_11_read_readvariableop#savev2_count_11_read_readvariableop#savev2_total_12_read_readvariableop#savev2_count_12_read_readvariableop#savev2_total_13_read_readvariableop#savev2_count_13_read_readvariableop#savev2_total_14_read_readvariableop#savev2_count_14_read_readvariableop#savev2_total_15_read_readvariableop#savev2_count_15_read_readvariableop2savev2_adam_dense_201_kernel_m_read_readvariableop0savev2_adam_dense_201_bias_m_read_readvariableop2savev2_adam_dense_204_kernel_m_read_readvariableop0savev2_adam_dense_204_bias_m_read_readvariableop2savev2_adam_dense_207_kernel_m_read_readvariableop0savev2_adam_dense_207_bias_m_read_readvariableop2savev2_adam_dense_210_kernel_m_read_readvariableop0savev2_adam_dense_210_bias_m_read_readvariableop2savev2_adam_dense_213_kernel_m_read_readvariableop0savev2_adam_dense_213_bias_m_read_readvariableop2savev2_adam_dense_202_kernel_m_read_readvariableop0savev2_adam_dense_202_bias_m_read_readvariableop2savev2_adam_dense_205_kernel_m_read_readvariableop0savev2_adam_dense_205_bias_m_read_readvariableop2savev2_adam_dense_208_kernel_m_read_readvariableop0savev2_adam_dense_208_bias_m_read_readvariableop2savev2_adam_dense_211_kernel_m_read_readvariableop0savev2_adam_dense_211_bias_m_read_readvariableop2savev2_adam_dense_214_kernel_m_read_readvariableop0savev2_adam_dense_214_bias_m_read_readvariableop2savev2_adam_dense_203_kernel_m_read_readvariableop0savev2_adam_dense_203_bias_m_read_readvariableop2savev2_adam_dense_206_kernel_m_read_readvariableop0savev2_adam_dense_206_bias_m_read_readvariableop2savev2_adam_dense_209_kernel_m_read_readvariableop0savev2_adam_dense_209_bias_m_read_readvariableop2savev2_adam_dense_212_kernel_m_read_readvariableop0savev2_adam_dense_212_bias_m_read_readvariableop2savev2_adam_dense_215_kernel_m_read_readvariableop0savev2_adam_dense_215_bias_m_read_readvariableop.savev2_adam_thumb_kernel_m_read_readvariableop,savev2_adam_thumb_bias_m_read_readvariableop.savev2_adam_index_kernel_m_read_readvariableop,savev2_adam_index_bias_m_read_readvariableop/savev2_adam_middle_kernel_m_read_readvariableop-savev2_adam_middle_bias_m_read_readvariableop-savev2_adam_ring_kernel_m_read_readvariableop+savev2_adam_ring_bias_m_read_readvariableop/savev2_adam_pinkie_kernel_m_read_readvariableop-savev2_adam_pinkie_bias_m_read_readvariableop2savev2_adam_dense_201_kernel_v_read_readvariableop0savev2_adam_dense_201_bias_v_read_readvariableop2savev2_adam_dense_204_kernel_v_read_readvariableop0savev2_adam_dense_204_bias_v_read_readvariableop2savev2_adam_dense_207_kernel_v_read_readvariableop0savev2_adam_dense_207_bias_v_read_readvariableop2savev2_adam_dense_210_kernel_v_read_readvariableop0savev2_adam_dense_210_bias_v_read_readvariableop2savev2_adam_dense_213_kernel_v_read_readvariableop0savev2_adam_dense_213_bias_v_read_readvariableop2savev2_adam_dense_202_kernel_v_read_readvariableop0savev2_adam_dense_202_bias_v_read_readvariableop2savev2_adam_dense_205_kernel_v_read_readvariableop0savev2_adam_dense_205_bias_v_read_readvariableop2savev2_adam_dense_208_kernel_v_read_readvariableop0savev2_adam_dense_208_bias_v_read_readvariableop2savev2_adam_dense_211_kernel_v_read_readvariableop0savev2_adam_dense_211_bias_v_read_readvariableop2savev2_adam_dense_214_kernel_v_read_readvariableop0savev2_adam_dense_214_bias_v_read_readvariableop2savev2_adam_dense_203_kernel_v_read_readvariableop0savev2_adam_dense_203_bias_v_read_readvariableop2savev2_adam_dense_206_kernel_v_read_readvariableop0savev2_adam_dense_206_bias_v_read_readvariableop2savev2_adam_dense_209_kernel_v_read_readvariableop0savev2_adam_dense_209_bias_v_read_readvariableop2savev2_adam_dense_212_kernel_v_read_readvariableop0savev2_adam_dense_212_bias_v_read_readvariableop2savev2_adam_dense_215_kernel_v_read_readvariableop0savev2_adam_dense_215_bias_v_read_readvariableop.savev2_adam_thumb_kernel_v_read_readvariableop,savev2_adam_thumb_bias_v_read_readvariableop.savev2_adam_index_kernel_v_read_readvariableop,savev2_adam_index_bias_v_read_readvariableop/savev2_adam_middle_kernel_v_read_readvariableop-savev2_adam_middle_bias_v_read_readvariableop-savev2_adam_ring_kernel_v_read_readvariableop+savev2_adam_ring_bias_v_read_readvariableop/savev2_adam_pinkie_kernel_v_read_readvariableop-savev2_adam_pinkie_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
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
G__inference_dense_207_layer_call_and_return_conditional_losses_24177725

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
,__inference_dense_210_layer_call_fn_24179556

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
GPU2*0J 8? *P
fKRI
G__inference_dense_210_layer_call_and_return_conditional_losses_24177708o
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
G__inference_dense_210_layer_call_and_return_conditional_losses_24177708

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
D__inference_Middle_layer_call_and_return_conditional_losses_24177977

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
,__inference_dense_209_layer_call_fn_24179736

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
GPU2*0J 8? *P
fKRI
G__inference_dense_209_layer_call_and_return_conditional_losses_24177895o
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
(__inference_Thumb_layer_call_fn_24179796

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
C__inference_Thumb_layer_call_and_return_conditional_losses_24178009o
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
G__inference_dense_213_layer_call_and_return_conditional_losses_24179587

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
??
?\
$__inference__traced_restore_24180861
file_prefix3
!assignvariableop_dense_201_kernel:@/
!assignvariableop_1_dense_201_bias:@5
#assignvariableop_2_dense_204_kernel:@/
!assignvariableop_3_dense_204_bias:@5
#assignvariableop_4_dense_207_kernel:@/
!assignvariableop_5_dense_207_bias:@5
#assignvariableop_6_dense_210_kernel:@/
!assignvariableop_7_dense_210_bias:@5
#assignvariableop_8_dense_213_kernel:@/
!assignvariableop_9_dense_213_bias:@6
$assignvariableop_10_dense_202_kernel:@@0
"assignvariableop_11_dense_202_bias:@6
$assignvariableop_12_dense_205_kernel:@@0
"assignvariableop_13_dense_205_bias:@6
$assignvariableop_14_dense_208_kernel:@@0
"assignvariableop_15_dense_208_bias:@6
$assignvariableop_16_dense_211_kernel:@@0
"assignvariableop_17_dense_211_bias:@6
$assignvariableop_18_dense_214_kernel:@@0
"assignvariableop_19_dense_214_bias:@6
$assignvariableop_20_dense_203_kernel:@ 0
"assignvariableop_21_dense_203_bias: 6
$assignvariableop_22_dense_206_kernel:@ 0
"assignvariableop_23_dense_206_bias: 6
$assignvariableop_24_dense_209_kernel:@ 0
"assignvariableop_25_dense_209_bias: 6
$assignvariableop_26_dense_212_kernel:@ 0
"assignvariableop_27_dense_212_bias: 6
$assignvariableop_28_dense_215_kernel:@ 0
"assignvariableop_29_dense_215_bias: 2
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
assignvariableop_76_count_15: =
+assignvariableop_77_adam_dense_201_kernel_m:@7
)assignvariableop_78_adam_dense_201_bias_m:@=
+assignvariableop_79_adam_dense_204_kernel_m:@7
)assignvariableop_80_adam_dense_204_bias_m:@=
+assignvariableop_81_adam_dense_207_kernel_m:@7
)assignvariableop_82_adam_dense_207_bias_m:@=
+assignvariableop_83_adam_dense_210_kernel_m:@7
)assignvariableop_84_adam_dense_210_bias_m:@=
+assignvariableop_85_adam_dense_213_kernel_m:@7
)assignvariableop_86_adam_dense_213_bias_m:@=
+assignvariableop_87_adam_dense_202_kernel_m:@@7
)assignvariableop_88_adam_dense_202_bias_m:@=
+assignvariableop_89_adam_dense_205_kernel_m:@@7
)assignvariableop_90_adam_dense_205_bias_m:@=
+assignvariableop_91_adam_dense_208_kernel_m:@@7
)assignvariableop_92_adam_dense_208_bias_m:@=
+assignvariableop_93_adam_dense_211_kernel_m:@@7
)assignvariableop_94_adam_dense_211_bias_m:@=
+assignvariableop_95_adam_dense_214_kernel_m:@@7
)assignvariableop_96_adam_dense_214_bias_m:@=
+assignvariableop_97_adam_dense_203_kernel_m:@ 7
)assignvariableop_98_adam_dense_203_bias_m: =
+assignvariableop_99_adam_dense_206_kernel_m:@ 8
*assignvariableop_100_adam_dense_206_bias_m: >
,assignvariableop_101_adam_dense_209_kernel_m:@ 8
*assignvariableop_102_adam_dense_209_bias_m: >
,assignvariableop_103_adam_dense_212_kernel_m:@ 8
*assignvariableop_104_adam_dense_212_bias_m: >
,assignvariableop_105_adam_dense_215_kernel_m:@ 8
*assignvariableop_106_adam_dense_215_bias_m: :
(assignvariableop_107_adam_thumb_kernel_m: 4
&assignvariableop_108_adam_thumb_bias_m::
(assignvariableop_109_adam_index_kernel_m: 4
&assignvariableop_110_adam_index_bias_m:;
)assignvariableop_111_adam_middle_kernel_m: 5
'assignvariableop_112_adam_middle_bias_m:9
'assignvariableop_113_adam_ring_kernel_m: 3
%assignvariableop_114_adam_ring_bias_m:;
)assignvariableop_115_adam_pinkie_kernel_m: 5
'assignvariableop_116_adam_pinkie_bias_m:>
,assignvariableop_117_adam_dense_201_kernel_v:@8
*assignvariableop_118_adam_dense_201_bias_v:@>
,assignvariableop_119_adam_dense_204_kernel_v:@8
*assignvariableop_120_adam_dense_204_bias_v:@>
,assignvariableop_121_adam_dense_207_kernel_v:@8
*assignvariableop_122_adam_dense_207_bias_v:@>
,assignvariableop_123_adam_dense_210_kernel_v:@8
*assignvariableop_124_adam_dense_210_bias_v:@>
,assignvariableop_125_adam_dense_213_kernel_v:@8
*assignvariableop_126_adam_dense_213_bias_v:@>
,assignvariableop_127_adam_dense_202_kernel_v:@@8
*assignvariableop_128_adam_dense_202_bias_v:@>
,assignvariableop_129_adam_dense_205_kernel_v:@@8
*assignvariableop_130_adam_dense_205_bias_v:@>
,assignvariableop_131_adam_dense_208_kernel_v:@@8
*assignvariableop_132_adam_dense_208_bias_v:@>
,assignvariableop_133_adam_dense_211_kernel_v:@@8
*assignvariableop_134_adam_dense_211_bias_v:@>
,assignvariableop_135_adam_dense_214_kernel_v:@@8
*assignvariableop_136_adam_dense_214_bias_v:@>
,assignvariableop_137_adam_dense_203_kernel_v:@ 8
*assignvariableop_138_adam_dense_203_bias_v: >
,assignvariableop_139_adam_dense_206_kernel_v:@ 8
*assignvariableop_140_adam_dense_206_bias_v: >
,assignvariableop_141_adam_dense_209_kernel_v:@ 8
*assignvariableop_142_adam_dense_209_bias_v: >
,assignvariableop_143_adam_dense_212_kernel_v:@ 8
*assignvariableop_144_adam_dense_212_bias_v: >
,assignvariableop_145_adam_dense_215_kernel_v:@ 8
*assignvariableop_146_adam_dense_215_bias_v: :
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
AssignVariableOpAssignVariableOp!assignvariableop_dense_201_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_201_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp#assignvariableop_2_dense_204_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_204_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_207_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_207_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_210_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_210_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_213_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_213_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_202_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_202_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOp$assignvariableop_12_dense_205_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_205_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_14AssignVariableOp$assignvariableop_14_dense_208_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_15AssignVariableOp"assignvariableop_15_dense_208_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOp$assignvariableop_16_dense_211_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOp"assignvariableop_17_dense_211_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOp$assignvariableop_18_dense_214_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOp"assignvariableop_19_dense_214_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp$assignvariableop_20_dense_203_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp"assignvariableop_21_dense_203_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp$assignvariableop_22_dense_206_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_23AssignVariableOp"assignvariableop_23_dense_206_biasIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_24AssignVariableOp$assignvariableop_24_dense_209_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_25AssignVariableOp"assignvariableop_25_dense_209_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_26AssignVariableOp$assignvariableop_26_dense_212_kernelIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_27AssignVariableOp"assignvariableop_27_dense_212_biasIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_28AssignVariableOp$assignvariableop_28_dense_215_kernelIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_29AssignVariableOp"assignvariableop_29_dense_215_biasIdentity_29:output:0"/device:CPU:0*
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
AssignVariableOp_77AssignVariableOp+assignvariableop_77_adam_dense_201_kernel_mIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_78AssignVariableOp)assignvariableop_78_adam_dense_201_bias_mIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_79AssignVariableOp+assignvariableop_79_adam_dense_204_kernel_mIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_80AssignVariableOp)assignvariableop_80_adam_dense_204_bias_mIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_81AssignVariableOp+assignvariableop_81_adam_dense_207_kernel_mIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_82AssignVariableOp)assignvariableop_82_adam_dense_207_bias_mIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_83AssignVariableOp+assignvariableop_83_adam_dense_210_kernel_mIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_84AssignVariableOp)assignvariableop_84_adam_dense_210_bias_mIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_85AssignVariableOp+assignvariableop_85_adam_dense_213_kernel_mIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_86AssignVariableOp)assignvariableop_86_adam_dense_213_bias_mIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_87AssignVariableOp+assignvariableop_87_adam_dense_202_kernel_mIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_88AssignVariableOp)assignvariableop_88_adam_dense_202_bias_mIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_89AssignVariableOp+assignvariableop_89_adam_dense_205_kernel_mIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_90AssignVariableOp)assignvariableop_90_adam_dense_205_bias_mIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_91AssignVariableOp+assignvariableop_91_adam_dense_208_kernel_mIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_92AssignVariableOp)assignvariableop_92_adam_dense_208_bias_mIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_93AssignVariableOp+assignvariableop_93_adam_dense_211_kernel_mIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_94AssignVariableOp)assignvariableop_94_adam_dense_211_bias_mIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_95AssignVariableOp+assignvariableop_95_adam_dense_214_kernel_mIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_96AssignVariableOp)assignvariableop_96_adam_dense_214_bias_mIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_97AssignVariableOp+assignvariableop_97_adam_dense_203_kernel_mIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_98AssignVariableOp)assignvariableop_98_adam_dense_203_bias_mIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_99AssignVariableOp+assignvariableop_99_adam_dense_206_kernel_mIdentity_99:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_100AssignVariableOp*assignvariableop_100_adam_dense_206_bias_mIdentity_100:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_101AssignVariableOp,assignvariableop_101_adam_dense_209_kernel_mIdentity_101:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_102AssignVariableOp*assignvariableop_102_adam_dense_209_bias_mIdentity_102:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_103AssignVariableOp,assignvariableop_103_adam_dense_212_kernel_mIdentity_103:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_104IdentityRestoreV2:tensors:104"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_104AssignVariableOp*assignvariableop_104_adam_dense_212_bias_mIdentity_104:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_105IdentityRestoreV2:tensors:105"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_105AssignVariableOp,assignvariableop_105_adam_dense_215_kernel_mIdentity_105:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_106IdentityRestoreV2:tensors:106"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_106AssignVariableOp*assignvariableop_106_adam_dense_215_bias_mIdentity_106:output:0"/device:CPU:0*
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
AssignVariableOp_117AssignVariableOp,assignvariableop_117_adam_dense_201_kernel_vIdentity_117:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_118IdentityRestoreV2:tensors:118"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_118AssignVariableOp*assignvariableop_118_adam_dense_201_bias_vIdentity_118:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_119IdentityRestoreV2:tensors:119"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_119AssignVariableOp,assignvariableop_119_adam_dense_204_kernel_vIdentity_119:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_120IdentityRestoreV2:tensors:120"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_120AssignVariableOp*assignvariableop_120_adam_dense_204_bias_vIdentity_120:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_121IdentityRestoreV2:tensors:121"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_121AssignVariableOp,assignvariableop_121_adam_dense_207_kernel_vIdentity_121:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_122IdentityRestoreV2:tensors:122"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_122AssignVariableOp*assignvariableop_122_adam_dense_207_bias_vIdentity_122:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_123IdentityRestoreV2:tensors:123"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_123AssignVariableOp,assignvariableop_123_adam_dense_210_kernel_vIdentity_123:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_124IdentityRestoreV2:tensors:124"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_124AssignVariableOp*assignvariableop_124_adam_dense_210_bias_vIdentity_124:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_125IdentityRestoreV2:tensors:125"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_125AssignVariableOp,assignvariableop_125_adam_dense_213_kernel_vIdentity_125:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_126IdentityRestoreV2:tensors:126"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_126AssignVariableOp*assignvariableop_126_adam_dense_213_bias_vIdentity_126:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_127IdentityRestoreV2:tensors:127"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_127AssignVariableOp,assignvariableop_127_adam_dense_202_kernel_vIdentity_127:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_128IdentityRestoreV2:tensors:128"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_128AssignVariableOp*assignvariableop_128_adam_dense_202_bias_vIdentity_128:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_129IdentityRestoreV2:tensors:129"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_129AssignVariableOp,assignvariableop_129_adam_dense_205_kernel_vIdentity_129:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_130IdentityRestoreV2:tensors:130"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_130AssignVariableOp*assignvariableop_130_adam_dense_205_bias_vIdentity_130:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_131IdentityRestoreV2:tensors:131"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_131AssignVariableOp,assignvariableop_131_adam_dense_208_kernel_vIdentity_131:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_132IdentityRestoreV2:tensors:132"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_132AssignVariableOp*assignvariableop_132_adam_dense_208_bias_vIdentity_132:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_133IdentityRestoreV2:tensors:133"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_133AssignVariableOp,assignvariableop_133_adam_dense_211_kernel_vIdentity_133:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_134IdentityRestoreV2:tensors:134"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_134AssignVariableOp*assignvariableop_134_adam_dense_211_bias_vIdentity_134:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_135IdentityRestoreV2:tensors:135"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_135AssignVariableOp,assignvariableop_135_adam_dense_214_kernel_vIdentity_135:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_136IdentityRestoreV2:tensors:136"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_136AssignVariableOp*assignvariableop_136_adam_dense_214_bias_vIdentity_136:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_137IdentityRestoreV2:tensors:137"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_137AssignVariableOp,assignvariableop_137_adam_dense_203_kernel_vIdentity_137:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_138IdentityRestoreV2:tensors:138"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_138AssignVariableOp*assignvariableop_138_adam_dense_203_bias_vIdentity_138:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_139IdentityRestoreV2:tensors:139"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_139AssignVariableOp,assignvariableop_139_adam_dense_206_kernel_vIdentity_139:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_140IdentityRestoreV2:tensors:140"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_140AssignVariableOp*assignvariableop_140_adam_dense_206_bias_vIdentity_140:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_141IdentityRestoreV2:tensors:141"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_141AssignVariableOp,assignvariableop_141_adam_dense_209_kernel_vIdentity_141:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_142IdentityRestoreV2:tensors:142"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_142AssignVariableOp*assignvariableop_142_adam_dense_209_bias_vIdentity_142:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_143IdentityRestoreV2:tensors:143"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_143AssignVariableOp,assignvariableop_143_adam_dense_212_kernel_vIdentity_143:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_144IdentityRestoreV2:tensors:144"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_144AssignVariableOp*assignvariableop_144_adam_dense_212_bias_vIdentity_144:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_145IdentityRestoreV2:tensors:145"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_145AssignVariableOp,assignvariableop_145_adam_dense_215_kernel_vIdentity_145:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_146IdentityRestoreV2:tensors:146"/device:CPU:0*
T0*
_output_shapes
:?
AssignVariableOp_146AssignVariableOp*assignvariableop_146_adam_dense_215_bias_vIdentity_146:output:0"/device:CPU:0*
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
?
?	
+__inference_model_27_layer_call_fn_24178111
input_30
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
StatefulPartitionedCallStatefulPartitionedCallinput_30unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
GPU2*0J 8? *O
fJRH
F__inference_model_27_layer_call_and_return_conditional_losses_24178020o
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
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:?????????
"
_user_specified_name
input_30"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
=
input_301
serving_default_input_30:0?????????9
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
+__inference_model_27_layer_call_fn_24178111
+__inference_model_27_layer_call_fn_24179013
+__inference_model_27_layer_call_fn_24179106
+__inference_model_27_layer_call_fn_24178698?
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
F__inference_model_27_layer_call_and_return_conditional_losses_24179249
F__inference_model_27_layer_call_and_return_conditional_losses_24179392
F__inference_model_27_layer_call_and_return_conditional_losses_24178806
F__inference_model_27_layer_call_and_return_conditional_losses_24178914?
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
#__inference__wrapped_model_24177673input_30"?
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
": @2dense_201/kernel
:@2dense_201/bias
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
,__inference_dense_201_layer_call_fn_24179496?
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
G__inference_dense_201_layer_call_and_return_conditional_losses_24179507?
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
": @2dense_204/kernel
:@2dense_204/bias
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
,__inference_dense_204_layer_call_fn_24179516?
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
G__inference_dense_204_layer_call_and_return_conditional_losses_24179527?
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
": @2dense_207/kernel
:@2dense_207/bias
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
,__inference_dense_207_layer_call_fn_24179536?
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
G__inference_dense_207_layer_call_and_return_conditional_losses_24179547?
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
": @2dense_210/kernel
:@2dense_210/bias
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
,__inference_dense_210_layer_call_fn_24179556?
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
G__inference_dense_210_layer_call_and_return_conditional_losses_24179567?
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
": @2dense_213/kernel
:@2dense_213/bias
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
,__inference_dense_213_layer_call_fn_24179576?
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
G__inference_dense_213_layer_call_and_return_conditional_losses_24179587?
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
": @@2dense_202/kernel
:@2dense_202/bias
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
,__inference_dense_202_layer_call_fn_24179596?
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
G__inference_dense_202_layer_call_and_return_conditional_losses_24179607?
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
": @@2dense_205/kernel
:@2dense_205/bias
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
,__inference_dense_205_layer_call_fn_24179616?
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
G__inference_dense_205_layer_call_and_return_conditional_losses_24179627?
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
": @@2dense_208/kernel
:@2dense_208/bias
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
,__inference_dense_208_layer_call_fn_24179636?
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
G__inference_dense_208_layer_call_and_return_conditional_losses_24179647?
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
": @@2dense_211/kernel
:@2dense_211/bias
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
,__inference_dense_211_layer_call_fn_24179656?
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
G__inference_dense_211_layer_call_and_return_conditional_losses_24179667?
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
": @@2dense_214/kernel
:@2dense_214/bias
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
,__inference_dense_214_layer_call_fn_24179676?
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
G__inference_dense_214_layer_call_and_return_conditional_losses_24179687?
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
": @ 2dense_203/kernel
: 2dense_203/bias
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
,__inference_dense_203_layer_call_fn_24179696?
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
G__inference_dense_203_layer_call_and_return_conditional_losses_24179707?
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
": @ 2dense_206/kernel
: 2dense_206/bias
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
,__inference_dense_206_layer_call_fn_24179716?
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
G__inference_dense_206_layer_call_and_return_conditional_losses_24179727?
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
": @ 2dense_209/kernel
: 2dense_209/bias
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
,__inference_dense_209_layer_call_fn_24179736?
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
G__inference_dense_209_layer_call_and_return_conditional_losses_24179747?
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
": @ 2dense_212/kernel
: 2dense_212/bias
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
,__inference_dense_212_layer_call_fn_24179756?
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
G__inference_dense_212_layer_call_and_return_conditional_losses_24179767?
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
": @ 2dense_215/kernel
: 2dense_215/bias
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
,__inference_dense_215_layer_call_fn_24179776?
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
G__inference_dense_215_layer_call_and_return_conditional_losses_24179787?
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
(__inference_Thumb_layer_call_fn_24179796?
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
C__inference_Thumb_layer_call_and_return_conditional_losses_24179806?
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
(__inference_Index_layer_call_fn_24179815?
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
C__inference_Index_layer_call_and_return_conditional_losses_24179825?
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
)__inference_Middle_layer_call_fn_24179834?
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
D__inference_Middle_layer_call_and_return_conditional_losses_24179844?
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
'__inference_Ring_layer_call_fn_24179853?
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
B__inference_Ring_layer_call_and_return_conditional_losses_24179863?
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
)__inference_Pinkie_layer_call_fn_24179872?
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
D__inference_Pinkie_layer_call_and_return_conditional_losses_24179882?
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
&__inference_signature_wrapper_24179487input_30"?
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
':%@2Adam/dense_201/kernel/m
!:@2Adam/dense_201/bias/m
':%@2Adam/dense_204/kernel/m
!:@2Adam/dense_204/bias/m
':%@2Adam/dense_207/kernel/m
!:@2Adam/dense_207/bias/m
':%@2Adam/dense_210/kernel/m
!:@2Adam/dense_210/bias/m
':%@2Adam/dense_213/kernel/m
!:@2Adam/dense_213/bias/m
':%@@2Adam/dense_202/kernel/m
!:@2Adam/dense_202/bias/m
':%@@2Adam/dense_205/kernel/m
!:@2Adam/dense_205/bias/m
':%@@2Adam/dense_208/kernel/m
!:@2Adam/dense_208/bias/m
':%@@2Adam/dense_211/kernel/m
!:@2Adam/dense_211/bias/m
':%@@2Adam/dense_214/kernel/m
!:@2Adam/dense_214/bias/m
':%@ 2Adam/dense_203/kernel/m
!: 2Adam/dense_203/bias/m
':%@ 2Adam/dense_206/kernel/m
!: 2Adam/dense_206/bias/m
':%@ 2Adam/dense_209/kernel/m
!: 2Adam/dense_209/bias/m
':%@ 2Adam/dense_212/kernel/m
!: 2Adam/dense_212/bias/m
':%@ 2Adam/dense_215/kernel/m
!: 2Adam/dense_215/bias/m
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
':%@2Adam/dense_201/kernel/v
!:@2Adam/dense_201/bias/v
':%@2Adam/dense_204/kernel/v
!:@2Adam/dense_204/bias/v
':%@2Adam/dense_207/kernel/v
!:@2Adam/dense_207/bias/v
':%@2Adam/dense_210/kernel/v
!:@2Adam/dense_210/bias/v
':%@2Adam/dense_213/kernel/v
!:@2Adam/dense_213/bias/v
':%@@2Adam/dense_202/kernel/v
!:@2Adam/dense_202/bias/v
':%@@2Adam/dense_205/kernel/v
!:@2Adam/dense_205/bias/v
':%@@2Adam/dense_208/kernel/v
!:@2Adam/dense_208/bias/v
':%@@2Adam/dense_211/kernel/v
!:@2Adam/dense_211/bias/v
':%@@2Adam/dense_214/kernel/v
!:@2Adam/dense_214/bias/v
':%@ 2Adam/dense_203/kernel/v
!: 2Adam/dense_203/bias/v
':%@ 2Adam/dense_206/kernel/v
!: 2Adam/dense_206/bias/v
':%@ 2Adam/dense_209/kernel/v
!: 2Adam/dense_209/bias/v
':%@ 2Adam/dense_212/kernel/v
!: 2Adam/dense_212/bias/v
':%@ 2Adam/dense_215/kernel/v
!: 2Adam/dense_215/bias/v
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
C__inference_Index_layer_call_and_return_conditional_losses_24179825^??/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? }
(__inference_Index_layer_call_fn_24179815Q??/?,
%?"
 ?
inputs????????? 
? "???????????
D__inference_Middle_layer_call_and_return_conditional_losses_24179844^??/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? ~
)__inference_Middle_layer_call_fn_24179834Q??/?,
%?"
 ?
inputs????????? 
? "???????????
D__inference_Pinkie_layer_call_and_return_conditional_losses_24179882^??/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? ~
)__inference_Pinkie_layer_call_fn_24179872Q??/?,
%?"
 ?
inputs????????? 
? "???????????
B__inference_Ring_layer_call_and_return_conditional_losses_24179863^??/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? |
'__inference_Ring_layer_call_fn_24179853Q??/?,
%?"
 ?
inputs????????? 
? "???????????
C__inference_Thumb_layer_call_and_return_conditional_losses_24179806^??/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? }
(__inference_Thumb_layer_call_fn_24179796Q??/?,
%?"
 ?
inputs????????? 
? "???????????
#__inference__wrapped_model_24177673?8@A8901() !hi`aXYPQHI??????xypq??????????1?.
'?$
"?
input_30?????????
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
G__inference_dense_201_layer_call_and_return_conditional_losses_24179507\ !/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????@
? 
,__inference_dense_201_layer_call_fn_24179496O !/?,
%?"
 ?
inputs?????????
? "??????????@?
G__inference_dense_202_layer_call_and_return_conditional_losses_24179607\HI/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????@
? 
,__inference_dense_202_layer_call_fn_24179596OHI/?,
%?"
 ?
inputs?????????@
? "??????????@?
G__inference_dense_203_layer_call_and_return_conditional_losses_24179707\pq/?,
%?"
 ?
inputs?????????@
? "%?"
?
0????????? 
? 
,__inference_dense_203_layer_call_fn_24179696Opq/?,
%?"
 ?
inputs?????????@
? "?????????? ?
G__inference_dense_204_layer_call_and_return_conditional_losses_24179527\()/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????@
? 
,__inference_dense_204_layer_call_fn_24179516O()/?,
%?"
 ?
inputs?????????
? "??????????@?
G__inference_dense_205_layer_call_and_return_conditional_losses_24179627\PQ/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????@
? 
,__inference_dense_205_layer_call_fn_24179616OPQ/?,
%?"
 ?
inputs?????????@
? "??????????@?
G__inference_dense_206_layer_call_and_return_conditional_losses_24179727\xy/?,
%?"
 ?
inputs?????????@
? "%?"
?
0????????? 
? 
,__inference_dense_206_layer_call_fn_24179716Oxy/?,
%?"
 ?
inputs?????????@
? "?????????? ?
G__inference_dense_207_layer_call_and_return_conditional_losses_24179547\01/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????@
? 
,__inference_dense_207_layer_call_fn_24179536O01/?,
%?"
 ?
inputs?????????
? "??????????@?
G__inference_dense_208_layer_call_and_return_conditional_losses_24179647\XY/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????@
? 
,__inference_dense_208_layer_call_fn_24179636OXY/?,
%?"
 ?
inputs?????????@
? "??????????@?
G__inference_dense_209_layer_call_and_return_conditional_losses_24179747^??/?,
%?"
 ?
inputs?????????@
? "%?"
?
0????????? 
? ?
,__inference_dense_209_layer_call_fn_24179736Q??/?,
%?"
 ?
inputs?????????@
? "?????????? ?
G__inference_dense_210_layer_call_and_return_conditional_losses_24179567\89/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????@
? 
,__inference_dense_210_layer_call_fn_24179556O89/?,
%?"
 ?
inputs?????????
? "??????????@?
G__inference_dense_211_layer_call_and_return_conditional_losses_24179667\`a/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????@
? 
,__inference_dense_211_layer_call_fn_24179656O`a/?,
%?"
 ?
inputs?????????@
? "??????????@?
G__inference_dense_212_layer_call_and_return_conditional_losses_24179767^??/?,
%?"
 ?
inputs?????????@
? "%?"
?
0????????? 
? ?
,__inference_dense_212_layer_call_fn_24179756Q??/?,
%?"
 ?
inputs?????????@
? "?????????? ?
G__inference_dense_213_layer_call_and_return_conditional_losses_24179587\@A/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????@
? 
,__inference_dense_213_layer_call_fn_24179576O@A/?,
%?"
 ?
inputs?????????
? "??????????@?
G__inference_dense_214_layer_call_and_return_conditional_losses_24179687\hi/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????@
? 
,__inference_dense_214_layer_call_fn_24179676Ohi/?,
%?"
 ?
inputs?????????@
? "??????????@?
G__inference_dense_215_layer_call_and_return_conditional_losses_24179787^??/?,
%?"
 ?
inputs?????????@
? "%?"
?
0????????? 
? ?
,__inference_dense_215_layer_call_fn_24179776Q??/?,
%?"
 ?
inputs?????????@
? "?????????? ?
F__inference_model_27_layer_call_and_return_conditional_losses_24178806?8@A8901() !hi`aXYPQHI??????xypq??????????9?6
/?,
"?
input_30?????????
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
F__inference_model_27_layer_call_and_return_conditional_losses_24178914?8@A8901() !hi`aXYPQHI??????xypq??????????9?6
/?,
"?
input_30?????????
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
F__inference_model_27_layer_call_and_return_conditional_losses_24179249?8@A8901() !hi`aXYPQHI??????xypq??????????7?4
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
F__inference_model_27_layer_call_and_return_conditional_losses_24179392?8@A8901() !hi`aXYPQHI??????xypq??????????7?4
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
+__inference_model_27_layer_call_fn_24178111?8@A8901() !hi`aXYPQHI??????xypq??????????9?6
/?,
"?
input_30?????????
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
+__inference_model_27_layer_call_fn_24178698?8@A8901() !hi`aXYPQHI??????xypq??????????9?6
/?,
"?
input_30?????????
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
+__inference_model_27_layer_call_fn_24179013?8@A8901() !hi`aXYPQHI??????xypq??????????7?4
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
+__inference_model_27_layer_call_fn_24179106?8@A8901() !hi`aXYPQHI??????xypq??????????7?4
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
&__inference_signature_wrapper_24179487?8@A8901() !hi`aXYPQHI??????xypq??????????=?:
? 
3?0
.
input_30"?
input_30?????????"???
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