
þÔ
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( 
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
delete_old_dirsbool(
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
dtypetype
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
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
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
Á
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
executor_typestring ¨
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

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.8.22v2.8.2-0-g2ea19cbb5758ì
z
dense_93/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@* 
shared_namedense_93/kernel
s
#dense_93/kernel/Read/ReadVariableOpReadVariableOpdense_93/kernel*
_output_shapes

:@*
dtype0
r
dense_93/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_93/bias
k
!dense_93/bias/Read/ReadVariableOpReadVariableOpdense_93/bias*
_output_shapes
:@*
dtype0
z
dense_94/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@* 
shared_namedense_94/kernel
s
#dense_94/kernel/Read/ReadVariableOpReadVariableOpdense_94/kernel*
_output_shapes

:@@*
dtype0
r
dense_94/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_94/bias
k
!dense_94/bias/Read/ReadVariableOpReadVariableOpdense_94/bias*
_output_shapes
:@*
dtype0
z
dense_97/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@* 
shared_namedense_97/kernel
s
#dense_97/kernel/Read/ReadVariableOpReadVariableOpdense_97/kernel*
_output_shapes

:@@*
dtype0
r
dense_97/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_97/bias
k
!dense_97/bias/Read/ReadVariableOpReadVariableOpdense_97/bias*
_output_shapes
:@*
dtype0
|
dense_100/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*!
shared_namedense_100/kernel
u
$dense_100/kernel/Read/ReadVariableOpReadVariableOpdense_100/kernel*
_output_shapes

:@@*
dtype0
t
dense_100/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_100/bias
m
"dense_100/bias/Read/ReadVariableOpReadVariableOpdense_100/bias*
_output_shapes
:@*
dtype0
|
dense_103/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*!
shared_namedense_103/kernel
u
$dense_103/kernel/Read/ReadVariableOpReadVariableOpdense_103/kernel*
_output_shapes

:@@*
dtype0
t
dense_103/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_103/bias
m
"dense_103/bias/Read/ReadVariableOpReadVariableOpdense_103/bias*
_output_shapes
:@*
dtype0
|
dense_106/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*!
shared_namedense_106/kernel
u
$dense_106/kernel/Read/ReadVariableOpReadVariableOpdense_106/kernel*
_output_shapes

:@@*
dtype0
t
dense_106/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_106/bias
m
"dense_106/bias/Read/ReadVariableOpReadVariableOpdense_106/bias*
_output_shapes
:@*
dtype0
z
dense_95/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@* 
shared_namedense_95/kernel
s
#dense_95/kernel/Read/ReadVariableOpReadVariableOpdense_95/kernel*
_output_shapes

:@@*
dtype0
r
dense_95/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_95/bias
k
!dense_95/bias/Read/ReadVariableOpReadVariableOpdense_95/bias*
_output_shapes
:@*
dtype0
z
dense_98/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@* 
shared_namedense_98/kernel
s
#dense_98/kernel/Read/ReadVariableOpReadVariableOpdense_98/kernel*
_output_shapes

:@@*
dtype0
r
dense_98/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_98/bias
k
!dense_98/bias/Read/ReadVariableOpReadVariableOpdense_98/bias*
_output_shapes
:@*
dtype0
|
dense_101/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*!
shared_namedense_101/kernel
u
$dense_101/kernel/Read/ReadVariableOpReadVariableOpdense_101/kernel*
_output_shapes

:@@*
dtype0
t
dense_101/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_101/bias
m
"dense_101/bias/Read/ReadVariableOpReadVariableOpdense_101/bias*
_output_shapes
:@*
dtype0
|
dense_104/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*!
shared_namedense_104/kernel
u
$dense_104/kernel/Read/ReadVariableOpReadVariableOpdense_104/kernel*
_output_shapes

:@@*
dtype0
t
dense_104/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_104/bias
m
"dense_104/bias/Read/ReadVariableOpReadVariableOpdense_104/bias*
_output_shapes
:@*
dtype0
|
dense_107/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*!
shared_namedense_107/kernel
u
$dense_107/kernel/Read/ReadVariableOpReadVariableOpdense_107/kernel*
_output_shapes

:@@*
dtype0
t
dense_107/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_107/bias
m
"dense_107/bias/Read/ReadVariableOpReadVariableOpdense_107/bias*
_output_shapes
:@*
dtype0
z
dense_96/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ * 
shared_namedense_96/kernel
s
#dense_96/kernel/Read/ReadVariableOpReadVariableOpdense_96/kernel*
_output_shapes

:@ *
dtype0
r
dense_96/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_96/bias
k
!dense_96/bias/Read/ReadVariableOpReadVariableOpdense_96/bias*
_output_shapes
: *
dtype0
z
dense_99/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ * 
shared_namedense_99/kernel
s
#dense_99/kernel/Read/ReadVariableOpReadVariableOpdense_99/kernel*
_output_shapes

:@ *
dtype0
r
dense_99/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_99/bias
k
!dense_99/bias/Read/ReadVariableOpReadVariableOpdense_99/bias*
_output_shapes
: *
dtype0
|
dense_102/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *!
shared_namedense_102/kernel
u
$dense_102/kernel/Read/ReadVariableOpReadVariableOpdense_102/kernel*
_output_shapes

:@ *
dtype0
t
dense_102/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_102/bias
m
"dense_102/bias/Read/ReadVariableOpReadVariableOpdense_102/bias*
_output_shapes
: *
dtype0
|
dense_105/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *!
shared_namedense_105/kernel
u
$dense_105/kernel/Read/ReadVariableOpReadVariableOpdense_105/kernel*
_output_shapes

:@ *
dtype0
t
dense_105/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_105/bias
m
"dense_105/bias/Read/ReadVariableOpReadVariableOpdense_105/bias*
_output_shapes
: *
dtype0
|
dense_108/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *!
shared_namedense_108/kernel
u
$dense_108/kernel/Read/ReadVariableOpReadVariableOpdense_108/kernel*
_output_shapes

:@ *
dtype0
t
dense_108/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_108/bias
m
"dense_108/bias/Read/ReadVariableOpReadVariableOpdense_108/bias*
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

Adam/dense_93/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_nameAdam/dense_93/kernel/m

*Adam/dense_93/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_93/kernel/m*
_output_shapes

:@*
dtype0

Adam/dense_93/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_93/bias/m
y
(Adam/dense_93/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_93/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_94/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_nameAdam/dense_94/kernel/m

*Adam/dense_94/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_94/kernel/m*
_output_shapes

:@@*
dtype0

Adam/dense_94/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_94/bias/m
y
(Adam/dense_94/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_94/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_97/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_nameAdam/dense_97/kernel/m

*Adam/dense_97/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_97/kernel/m*
_output_shapes

:@@*
dtype0

Adam/dense_97/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_97/bias/m
y
(Adam/dense_97/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_97/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_100/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_100/kernel/m

+Adam/dense_100/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_100/kernel/m*
_output_shapes

:@@*
dtype0

Adam/dense_100/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_100/bias/m
{
)Adam/dense_100/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_100/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_103/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_103/kernel/m

+Adam/dense_103/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_103/kernel/m*
_output_shapes

:@@*
dtype0

Adam/dense_103/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_103/bias/m
{
)Adam/dense_103/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_103/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_106/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_106/kernel/m

+Adam/dense_106/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_106/kernel/m*
_output_shapes

:@@*
dtype0

Adam/dense_106/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_106/bias/m
{
)Adam/dense_106/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_106/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_95/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_nameAdam/dense_95/kernel/m

*Adam/dense_95/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_95/kernel/m*
_output_shapes

:@@*
dtype0

Adam/dense_95/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_95/bias/m
y
(Adam/dense_95/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_95/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_98/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_nameAdam/dense_98/kernel/m

*Adam/dense_98/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_98/kernel/m*
_output_shapes

:@@*
dtype0

Adam/dense_98/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_98/bias/m
y
(Adam/dense_98/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_98/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_101/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_101/kernel/m

+Adam/dense_101/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_101/kernel/m*
_output_shapes

:@@*
dtype0

Adam/dense_101/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_101/bias/m
{
)Adam/dense_101/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_101/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_104/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_104/kernel/m

+Adam/dense_104/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_104/kernel/m*
_output_shapes

:@@*
dtype0

Adam/dense_104/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_104/bias/m
{
)Adam/dense_104/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_104/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_107/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_107/kernel/m

+Adam/dense_107/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_107/kernel/m*
_output_shapes

:@@*
dtype0

Adam/dense_107/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_107/bias/m
{
)Adam/dense_107/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_107/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_96/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_96/kernel/m

*Adam/dense_96/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_96/kernel/m*
_output_shapes

:@ *
dtype0

Adam/dense_96/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_96/bias/m
y
(Adam/dense_96/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_96/bias/m*
_output_shapes
: *
dtype0

Adam/dense_99/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_99/kernel/m

*Adam/dense_99/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_99/kernel/m*
_output_shapes

:@ *
dtype0

Adam/dense_99/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_99/bias/m
y
(Adam/dense_99/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_99/bias/m*
_output_shapes
: *
dtype0

Adam/dense_102/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *(
shared_nameAdam/dense_102/kernel/m

+Adam/dense_102/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_102/kernel/m*
_output_shapes

:@ *
dtype0

Adam/dense_102/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/dense_102/bias/m
{
)Adam/dense_102/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_102/bias/m*
_output_shapes
: *
dtype0

Adam/dense_105/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *(
shared_nameAdam/dense_105/kernel/m

+Adam/dense_105/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_105/kernel/m*
_output_shapes

:@ *
dtype0

Adam/dense_105/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/dense_105/bias/m
{
)Adam/dense_105/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_105/bias/m*
_output_shapes
: *
dtype0

Adam/dense_108/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *(
shared_nameAdam/dense_108/kernel/m

+Adam/dense_108/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_108/kernel/m*
_output_shapes

:@ *
dtype0

Adam/dense_108/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/dense_108/bias/m
{
)Adam/dense_108/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_108/bias/m*
_output_shapes
: *
dtype0

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

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

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

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

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

Adam/dense_93/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_nameAdam/dense_93/kernel/v

*Adam/dense_93/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_93/kernel/v*
_output_shapes

:@*
dtype0

Adam/dense_93/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_93/bias/v
y
(Adam/dense_93/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_93/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_94/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_nameAdam/dense_94/kernel/v

*Adam/dense_94/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_94/kernel/v*
_output_shapes

:@@*
dtype0

Adam/dense_94/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_94/bias/v
y
(Adam/dense_94/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_94/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_97/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_nameAdam/dense_97/kernel/v

*Adam/dense_97/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_97/kernel/v*
_output_shapes

:@@*
dtype0

Adam/dense_97/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_97/bias/v
y
(Adam/dense_97/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_97/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_100/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_100/kernel/v

+Adam/dense_100/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_100/kernel/v*
_output_shapes

:@@*
dtype0

Adam/dense_100/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_100/bias/v
{
)Adam/dense_100/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_100/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_103/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_103/kernel/v

+Adam/dense_103/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_103/kernel/v*
_output_shapes

:@@*
dtype0

Adam/dense_103/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_103/bias/v
{
)Adam/dense_103/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_103/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_106/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_106/kernel/v

+Adam/dense_106/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_106/kernel/v*
_output_shapes

:@@*
dtype0

Adam/dense_106/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_106/bias/v
{
)Adam/dense_106/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_106/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_95/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_nameAdam/dense_95/kernel/v

*Adam/dense_95/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_95/kernel/v*
_output_shapes

:@@*
dtype0

Adam/dense_95/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_95/bias/v
y
(Adam/dense_95/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_95/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_98/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_nameAdam/dense_98/kernel/v

*Adam/dense_98/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_98/kernel/v*
_output_shapes

:@@*
dtype0

Adam/dense_98/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_98/bias/v
y
(Adam/dense_98/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_98/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_101/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_101/kernel/v

+Adam/dense_101/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_101/kernel/v*
_output_shapes

:@@*
dtype0

Adam/dense_101/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_101/bias/v
{
)Adam/dense_101/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_101/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_104/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_104/kernel/v

+Adam/dense_104/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_104/kernel/v*
_output_shapes

:@@*
dtype0

Adam/dense_104/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_104/bias/v
{
)Adam/dense_104/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_104/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_107/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*(
shared_nameAdam/dense_107/kernel/v

+Adam/dense_107/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_107/kernel/v*
_output_shapes

:@@*
dtype0

Adam/dense_107/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_107/bias/v
{
)Adam/dense_107/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_107/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_96/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_96/kernel/v

*Adam/dense_96/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_96/kernel/v*
_output_shapes

:@ *
dtype0

Adam/dense_96/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_96/bias/v
y
(Adam/dense_96/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_96/bias/v*
_output_shapes
: *
dtype0

Adam/dense_99/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_99/kernel/v

*Adam/dense_99/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_99/kernel/v*
_output_shapes

:@ *
dtype0

Adam/dense_99/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_99/bias/v
y
(Adam/dense_99/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_99/bias/v*
_output_shapes
: *
dtype0

Adam/dense_102/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *(
shared_nameAdam/dense_102/kernel/v

+Adam/dense_102/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_102/kernel/v*
_output_shapes

:@ *
dtype0

Adam/dense_102/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/dense_102/bias/v
{
)Adam/dense_102/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_102/bias/v*
_output_shapes
: *
dtype0

Adam/dense_105/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *(
shared_nameAdam/dense_105/kernel/v

+Adam/dense_105/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_105/kernel/v*
_output_shapes

:@ *
dtype0

Adam/dense_105/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/dense_105/bias/v
{
)Adam/dense_105/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_105/bias/v*
_output_shapes
: *
dtype0

Adam/dense_108/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *(
shared_nameAdam/dense_108/kernel/v

+Adam/dense_108/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_108/kernel/v*
_output_shapes

:@ *
dtype0

Adam/dense_108/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/dense_108/bias/v
{
)Adam/dense_108/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_108/bias/v*
_output_shapes
: *
dtype0

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

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

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

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

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
ò
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*¬
value¡B B
­
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
layer_with_weights-20
layer-21
	optimizer
loss
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
 
signatures*
* 
¦

!kernel
"bias
#	variables
$trainable_variables
%regularization_losses
&	keras_api
'__call__
*(&call_and_return_all_conditional_losses*
¦

)kernel
*bias
+	variables
,trainable_variables
-regularization_losses
.	keras_api
/__call__
*0&call_and_return_all_conditional_losses*
¦

1kernel
2bias
3	variables
4trainable_variables
5regularization_losses
6	keras_api
7__call__
*8&call_and_return_all_conditional_losses*
¦

9kernel
:bias
;	variables
<trainable_variables
=regularization_losses
>	keras_api
?__call__
*@&call_and_return_all_conditional_losses*
¦

Akernel
Bbias
C	variables
Dtrainable_variables
Eregularization_losses
F	keras_api
G__call__
*H&call_and_return_all_conditional_losses*
¦

Ikernel
Jbias
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
O__call__
*P&call_and_return_all_conditional_losses*
¦

Qkernel
Rbias
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
W__call__
*X&call_and_return_all_conditional_losses*
¦

Ykernel
Zbias
[	variables
\trainable_variables
]regularization_losses
^	keras_api
___call__
*`&call_and_return_all_conditional_losses*
¦

akernel
bbias
c	variables
dtrainable_variables
eregularization_losses
f	keras_api
g__call__
*h&call_and_return_all_conditional_losses*
¦

ikernel
jbias
k	variables
ltrainable_variables
mregularization_losses
n	keras_api
o__call__
*p&call_and_return_all_conditional_losses*
¦

qkernel
rbias
s	variables
ttrainable_variables
uregularization_losses
v	keras_api
w__call__
*x&call_and_return_all_conditional_losses*
§

ykernel
zbias
{	variables
|trainable_variables
}regularization_losses
~	keras_api
__call__
+&call_and_return_all_conditional_losses*
®
kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses*
®
kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses*
®
kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses*
®
kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+ &call_and_return_all_conditional_losses*
®
¡kernel
	¢bias
£	variables
¤trainable_variables
¥regularization_losses
¦	keras_api
§__call__
+¨&call_and_return_all_conditional_losses*
®
©kernel
	ªbias
«	variables
¬trainable_variables
­regularization_losses
®	keras_api
¯__call__
+°&call_and_return_all_conditional_losses*
®
±kernel
	²bias
³	variables
´trainable_variables
µregularization_losses
¶	keras_api
·__call__
+¸&call_and_return_all_conditional_losses*
®
¹kernel
	ºbias
»	variables
¼trainable_variables
½regularization_losses
¾	keras_api
¿__call__
+À&call_and_return_all_conditional_losses*
®
Ákernel
	Âbias
Ã	variables
Ätrainable_variables
Åregularization_losses
Æ	keras_api
Ç__call__
+È&call_and_return_all_conditional_losses*
µ
	Éiter
Êbeta_1
Ëbeta_2

Ìdecay
Ílearning_rate!m"m)m*m1m2m9m:mAmBm Im¡Jm¢Qm£Rm¤Ym¥Zm¦am§bm¨im©jmªqm«rm¬ym­zm®	m¯	m°	m±	m²	m³	m´	mµ	m¶	¡m·	¢m¸	©m¹	ªmº	±m»	²m¼	¹m½	ºm¾	Ám¿	ÂmÀ!vÁ"vÂ)vÃ*vÄ1vÅ2vÆ9vÇ:vÈAvÉBvÊIvËJvÌQvÍRvÎYvÏZvÐavÑbvÒivÓjvÔqvÕrvÖyv×zvØ	vÙ	vÚ	vÛ	vÜ	vÝ	vÞ	vß	và	¡vá	¢vâ	©vã	ªvä	±vå	²væ	¹vç	ºvè	Ávé	Âvê*
* 
Ü
!0
"1
)2
*3
14
25
96
:7
A8
B9
I10
J11
Q12
R13
Y14
Z15
a16
b17
i18
j19
q20
r21
y22
z23
24
25
26
27
28
29
30
31
¡32
¢33
©34
ª35
±36
²37
¹38
º39
Á40
Â41*
Ü
!0
"1
)2
*3
14
25
96
:7
A8
B9
I10
J11
Q12
R13
Y14
Z15
a16
b17
i18
j19
q20
r21
y22
z23
24
25
26
27
28
29
30
31
¡32
¢33
©34
ª35
±36
²37
¹38
º39
Á40
Â41*
* 
µ
Înon_trainable_variables
Ïlayers
Ðmetrics
 Ñlayer_regularization_losses
Òlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
* 
* 
* 

Óserving_default* 
_Y
VARIABLE_VALUEdense_93/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_93/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

!0
"1*

!0
"1*
* 

Ônon_trainable_variables
Õlayers
Ömetrics
 ×layer_regularization_losses
Ølayer_metrics
#	variables
$trainable_variables
%regularization_losses
'__call__
*(&call_and_return_all_conditional_losses
&("call_and_return_conditional_losses*
* 
* 
_Y
VARIABLE_VALUEdense_94/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_94/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

)0
*1*

)0
*1*
* 

Ùnon_trainable_variables
Úlayers
Ûmetrics
 Ülayer_regularization_losses
Ýlayer_metrics
+	variables
,trainable_variables
-regularization_losses
/__call__
*0&call_and_return_all_conditional_losses
&0"call_and_return_conditional_losses*
* 
* 
_Y
VARIABLE_VALUEdense_97/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_97/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

10
21*

10
21*
* 

Þnon_trainable_variables
ßlayers
àmetrics
 álayer_regularization_losses
âlayer_metrics
3	variables
4trainable_variables
5regularization_losses
7__call__
*8&call_and_return_all_conditional_losses
&8"call_and_return_conditional_losses*
* 
* 
`Z
VARIABLE_VALUEdense_100/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_100/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*

90
:1*

90
:1*
* 

ãnon_trainable_variables
älayers
åmetrics
 ælayer_regularization_losses
çlayer_metrics
;	variables
<trainable_variables
=regularization_losses
?__call__
*@&call_and_return_all_conditional_losses
&@"call_and_return_conditional_losses*
* 
* 
`Z
VARIABLE_VALUEdense_103/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_103/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*

A0
B1*

A0
B1*
* 

ènon_trainable_variables
élayers
êmetrics
 ëlayer_regularization_losses
ìlayer_metrics
C	variables
Dtrainable_variables
Eregularization_losses
G__call__
*H&call_and_return_all_conditional_losses
&H"call_and_return_conditional_losses*
* 
* 
`Z
VARIABLE_VALUEdense_106/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_106/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE*

I0
J1*

I0
J1*
* 

ínon_trainable_variables
îlayers
ïmetrics
 ðlayer_regularization_losses
ñlayer_metrics
K	variables
Ltrainable_variables
Mregularization_losses
O__call__
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses*
* 
* 
_Y
VARIABLE_VALUEdense_95/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_95/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE*

Q0
R1*

Q0
R1*
* 

ònon_trainable_variables
ólayers
ômetrics
 õlayer_regularization_losses
ölayer_metrics
S	variables
Ttrainable_variables
Uregularization_losses
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses*
* 
* 
_Y
VARIABLE_VALUEdense_98/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEdense_98/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE*

Y0
Z1*

Y0
Z1*
* 

÷non_trainable_variables
ølayers
ùmetrics
 úlayer_regularization_losses
ûlayer_metrics
[	variables
\trainable_variables
]regularization_losses
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses*
* 
* 
`Z
VARIABLE_VALUEdense_101/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_101/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE*

a0
b1*

a0
b1*
* 

ünon_trainable_variables
ýlayers
þmetrics
 ÿlayer_regularization_losses
layer_metrics
c	variables
dtrainable_variables
eregularization_losses
g__call__
*h&call_and_return_all_conditional_losses
&h"call_and_return_conditional_losses*
* 
* 
`Z
VARIABLE_VALUEdense_104/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_104/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE*

i0
j1*

i0
j1*
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
k	variables
ltrainable_variables
mregularization_losses
o__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses*
* 
* 
a[
VARIABLE_VALUEdense_107/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_107/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE*

q0
r1*

q0
r1*
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
s	variables
ttrainable_variables
uregularization_losses
w__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses*
* 
* 
`Z
VARIABLE_VALUEdense_96/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_96/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE*

y0
z1*

y0
z1*
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
{	variables
|trainable_variables
}regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses*
* 
* 
`Z
VARIABLE_VALUEdense_99/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEdense_99/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

0
1*
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses*
* 
* 
a[
VARIABLE_VALUEdense_102/kernel7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_102/bias5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

0
1*
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses*
* 
* 
a[
VARIABLE_VALUEdense_105/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_105/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

0
1*
* 

non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses*
* 
* 
a[
VARIABLE_VALUEdense_108/kernel7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUE*
]W
VARIABLE_VALUEdense_108/bias5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1*

0
1*
* 

non_trainable_variables
 layers
¡metrics
 ¢layer_regularization_losses
£layer_metrics
	variables
trainable_variables
regularization_losses
__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses*
* 
* 
]W
VARIABLE_VALUEThumb/kernel7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUE*
YS
VARIABLE_VALUE
Thumb/bias5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUE*

¡0
¢1*

¡0
¢1*
* 

¤non_trainable_variables
¥layers
¦metrics
 §layer_regularization_losses
¨layer_metrics
£	variables
¤trainable_variables
¥regularization_losses
§__call__
+¨&call_and_return_all_conditional_losses
'¨"call_and_return_conditional_losses*
* 
* 
]W
VARIABLE_VALUEIndex/kernel7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUE*
YS
VARIABLE_VALUE
Index/bias5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUE*

©0
ª1*

©0
ª1*
* 

©non_trainable_variables
ªlayers
«metrics
 ¬layer_regularization_losses
­layer_metrics
«	variables
¬trainable_variables
­regularization_losses
¯__call__
+°&call_and_return_all_conditional_losses
'°"call_and_return_conditional_losses*
* 
* 
^X
VARIABLE_VALUEMiddle/kernel7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEMiddle/bias5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUE*

±0
²1*

±0
²1*
* 

®non_trainable_variables
¯layers
°metrics
 ±layer_regularization_losses
²layer_metrics
³	variables
´trainable_variables
µregularization_losses
·__call__
+¸&call_and_return_all_conditional_losses
'¸"call_and_return_conditional_losses*
* 
* 
\V
VARIABLE_VALUERing/kernel7layer_with_weights-19/kernel/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUE	Ring/bias5layer_with_weights-19/bias/.ATTRIBUTES/VARIABLE_VALUE*

¹0
º1*

¹0
º1*
* 

³non_trainable_variables
´layers
µmetrics
 ¶layer_regularization_losses
·layer_metrics
»	variables
¼trainable_variables
½regularization_losses
¿__call__
+À&call_and_return_all_conditional_losses
'À"call_and_return_conditional_losses*
* 
* 
^X
VARIABLE_VALUEPinkie/kernel7layer_with_weights-20/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEPinkie/bias5layer_with_weights-20/bias/.ATTRIBUTES/VARIABLE_VALUE*

Á0
Â1*

Á0
Â1*
* 

¸non_trainable_variables
¹layers
ºmetrics
 »layer_regularization_losses
¼layer_metrics
Ã	variables
Ätrainable_variables
Åregularization_losses
Ç__call__
+È&call_and_return_all_conditional_losses
'È"call_and_return_conditional_losses*
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
ª
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
20
21*

½0
¾1
¿2
À3
Á4
Â5
Ã6
Ä7
Å8
Æ9
Ç10
È11
É12
Ê13
Ë14
Ì15*
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
* 
* 
* 
* 
* 
<

Ítotal

Îcount
Ï	variables
Ð	keras_api*
<

Ñtotal

Òcount
Ó	variables
Ô	keras_api*
<

Õtotal

Öcount
×	variables
Ø	keras_api*
<

Ùtotal

Úcount
Û	variables
Ü	keras_api*
<

Ýtotal

Þcount
ß	variables
à	keras_api*
<

átotal

âcount
ã	variables
ä	keras_api*
M

åtotal

æcount
ç
_fn_kwargs
è	variables
é	keras_api*
M

êtotal

ëcount
ì
_fn_kwargs
í	variables
î	keras_api*
M

ïtotal

ðcount
ñ
_fn_kwargs
ò	variables
ó	keras_api*
M

ôtotal

õcount
ö
_fn_kwargs
÷	variables
ø	keras_api*
M

ùtotal

úcount
û
_fn_kwargs
ü	variables
ý	keras_api*
M

þtotal

ÿcount

_fn_kwargs
	variables
	keras_api*
M

total

count

_fn_kwargs
	variables
	keras_api*
M

total

count

_fn_kwargs
	variables
	keras_api*
M

total

count

_fn_kwargs
	variables
	keras_api*
M

total

count

_fn_kwargs
	variables
	keras_api*
SM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

Í0
Î1*

Ï	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*

Ñ0
Ò1*

Ó	variables*
UO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE*

Õ0
Ö1*

×	variables*
UO
VARIABLE_VALUEtotal_34keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_34keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUE*

Ù0
Ú1*

Û	variables*
UO
VARIABLE_VALUEtotal_44keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_44keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUE*

Ý0
Þ1*

ß	variables*
UO
VARIABLE_VALUEtotal_54keras_api/metrics/5/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_54keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUE*

á0
â1*

ã	variables*
UO
VARIABLE_VALUEtotal_64keras_api/metrics/6/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_64keras_api/metrics/6/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

å0
æ1*

è	variables*
UO
VARIABLE_VALUEtotal_74keras_api/metrics/7/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_74keras_api/metrics/7/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

ê0
ë1*

í	variables*
UO
VARIABLE_VALUEtotal_84keras_api/metrics/8/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_84keras_api/metrics/8/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

ï0
ð1*

ò	variables*
UO
VARIABLE_VALUEtotal_94keras_api/metrics/9/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_94keras_api/metrics/9/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

ô0
õ1*

÷	variables*
WQ
VARIABLE_VALUEtotal_105keras_api/metrics/10/total/.ATTRIBUTES/VARIABLE_VALUE*
WQ
VARIABLE_VALUEcount_105keras_api/metrics/10/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

ù0
ú1*

ü	variables*
WQ
VARIABLE_VALUEtotal_115keras_api/metrics/11/total/.ATTRIBUTES/VARIABLE_VALUE*
WQ
VARIABLE_VALUEcount_115keras_api/metrics/11/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

þ0
ÿ1*

	variables*
WQ
VARIABLE_VALUEtotal_125keras_api/metrics/12/total/.ATTRIBUTES/VARIABLE_VALUE*
WQ
VARIABLE_VALUEcount_125keras_api/metrics/12/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

0
1*

	variables*
WQ
VARIABLE_VALUEtotal_135keras_api/metrics/13/total/.ATTRIBUTES/VARIABLE_VALUE*
WQ
VARIABLE_VALUEcount_135keras_api/metrics/13/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

0
1*

	variables*
WQ
VARIABLE_VALUEtotal_145keras_api/metrics/14/total/.ATTRIBUTES/VARIABLE_VALUE*
WQ
VARIABLE_VALUEcount_145keras_api/metrics/14/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

0
1*

	variables*
WQ
VARIABLE_VALUEtotal_155keras_api/metrics/15/total/.ATTRIBUTES/VARIABLE_VALUE*
WQ
VARIABLE_VALUEcount_155keras_api/metrics/15/count/.ATTRIBUTES/VARIABLE_VALUE*
* 

0
1*

	variables*
|
VARIABLE_VALUEAdam/dense_93/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_93/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/dense_94/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_94/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/dense_97/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_97/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUEAdam/dense_100/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_100/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUEAdam/dense_103/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_103/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUEAdam/dense_106/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_106/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/dense_95/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_95/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/dense_98/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_98/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUEAdam/dense_101/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_101/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUEAdam/dense_104/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_104/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~
VARIABLE_VALUEAdam/dense_107/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/dense_107/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUEAdam/dense_96/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_96/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUEAdam/dense_99/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_99/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~
VARIABLE_VALUEAdam/dense_102/kernel/mSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/dense_102/bias/mQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~
VARIABLE_VALUEAdam/dense_105/kernel/mSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/dense_105/bias/mQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
~
VARIABLE_VALUEAdam/dense_108/kernel/mSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/dense_108/bias/mQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/Thumb/kernel/mSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEAdam/Thumb/bias/mQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/Index/kernel/mSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEAdam/Index/bias/mQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
{
VARIABLE_VALUEAdam/Middle/kernel/mSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/Middle/bias/mQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/Ring/kernel/mSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
{u
VARIABLE_VALUEAdam/Ring/bias/mQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
{
VARIABLE_VALUEAdam/Pinkie/kernel/mSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/Pinkie/bias/mQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/dense_93/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_93/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/dense_94/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_94/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/dense_97/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_97/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUEAdam/dense_100/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_100/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUEAdam/dense_103/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_103/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUEAdam/dense_106/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_106/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/dense_95/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_95/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|
VARIABLE_VALUEAdam/dense_98/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~x
VARIABLE_VALUEAdam/dense_98/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUEAdam/dense_101/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_101/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUEAdam/dense_104/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_104/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~
VARIABLE_VALUEAdam/dense_107/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/dense_107/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUEAdam/dense_96/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_96/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}
VARIABLE_VALUEAdam/dense_99/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/dense_99/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~
VARIABLE_VALUEAdam/dense_102/kernel/vSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/dense_102/bias/vQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~
VARIABLE_VALUEAdam/dense_105/kernel/vSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/dense_105/bias/vQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
~
VARIABLE_VALUEAdam/dense_108/kernel/vSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/dense_108/bias/vQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/Thumb/kernel/vSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEAdam/Thumb/bias/vQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
z
VARIABLE_VALUEAdam/Index/kernel/vSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
|v
VARIABLE_VALUEAdam/Index/bias/vQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
{
VARIABLE_VALUEAdam/Middle/kernel/vSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/Middle/bias/vQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
y
VARIABLE_VALUEAdam/Ring/kernel/vSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
{u
VARIABLE_VALUEAdam/Ring/bias/vQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
{
VARIABLE_VALUEAdam/Pinkie/kernel/vSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
}w
VARIABLE_VALUEAdam/Pinkie/bias/vQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
z
serving_default_input_7Placeholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
ñ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_7dense_93/kerneldense_93/biasdense_106/kerneldense_106/biasdense_103/kerneldense_103/biasdense_100/kerneldense_100/biasdense_97/kerneldense_97/biasdense_94/kerneldense_94/biasdense_107/kerneldense_107/biasdense_104/kerneldense_104/biasdense_101/kerneldense_101/biasdense_98/kerneldense_98/biasdense_95/kerneldense_95/biasdense_108/kerneldense_108/biasdense_105/kerneldense_105/biasdense_102/kerneldense_102/biasdense_99/kerneldense_99/biasdense_96/kerneldense_96/biasPinkie/kernelPinkie/biasRing/kernel	Ring/biasMiddle/kernelMiddle/biasIndex/kernel
Index/biasThumb/kernel
Thumb/bias*6
Tin/
-2+*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*L
_read_only_resource_inputs.
,*	
 !"#$%&'()**0
config_proto 

CPU

GPU2*0J 8 */
f*R(
&__inference_signature_wrapper_11955765
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
þ3
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_93/kernel/Read/ReadVariableOp!dense_93/bias/Read/ReadVariableOp#dense_94/kernel/Read/ReadVariableOp!dense_94/bias/Read/ReadVariableOp#dense_97/kernel/Read/ReadVariableOp!dense_97/bias/Read/ReadVariableOp$dense_100/kernel/Read/ReadVariableOp"dense_100/bias/Read/ReadVariableOp$dense_103/kernel/Read/ReadVariableOp"dense_103/bias/Read/ReadVariableOp$dense_106/kernel/Read/ReadVariableOp"dense_106/bias/Read/ReadVariableOp#dense_95/kernel/Read/ReadVariableOp!dense_95/bias/Read/ReadVariableOp#dense_98/kernel/Read/ReadVariableOp!dense_98/bias/Read/ReadVariableOp$dense_101/kernel/Read/ReadVariableOp"dense_101/bias/Read/ReadVariableOp$dense_104/kernel/Read/ReadVariableOp"dense_104/bias/Read/ReadVariableOp$dense_107/kernel/Read/ReadVariableOp"dense_107/bias/Read/ReadVariableOp#dense_96/kernel/Read/ReadVariableOp!dense_96/bias/Read/ReadVariableOp#dense_99/kernel/Read/ReadVariableOp!dense_99/bias/Read/ReadVariableOp$dense_102/kernel/Read/ReadVariableOp"dense_102/bias/Read/ReadVariableOp$dense_105/kernel/Read/ReadVariableOp"dense_105/bias/Read/ReadVariableOp$dense_108/kernel/Read/ReadVariableOp"dense_108/bias/Read/ReadVariableOp Thumb/kernel/Read/ReadVariableOpThumb/bias/Read/ReadVariableOp Index/kernel/Read/ReadVariableOpIndex/bias/Read/ReadVariableOp!Middle/kernel/Read/ReadVariableOpMiddle/bias/Read/ReadVariableOpRing/kernel/Read/ReadVariableOpRing/bias/Read/ReadVariableOp!Pinkie/kernel/Read/ReadVariableOpPinkie/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOptotal_3/Read/ReadVariableOpcount_3/Read/ReadVariableOptotal_4/Read/ReadVariableOpcount_4/Read/ReadVariableOptotal_5/Read/ReadVariableOpcount_5/Read/ReadVariableOptotal_6/Read/ReadVariableOpcount_6/Read/ReadVariableOptotal_7/Read/ReadVariableOpcount_7/Read/ReadVariableOptotal_8/Read/ReadVariableOpcount_8/Read/ReadVariableOptotal_9/Read/ReadVariableOpcount_9/Read/ReadVariableOptotal_10/Read/ReadVariableOpcount_10/Read/ReadVariableOptotal_11/Read/ReadVariableOpcount_11/Read/ReadVariableOptotal_12/Read/ReadVariableOpcount_12/Read/ReadVariableOptotal_13/Read/ReadVariableOpcount_13/Read/ReadVariableOptotal_14/Read/ReadVariableOpcount_14/Read/ReadVariableOptotal_15/Read/ReadVariableOpcount_15/Read/ReadVariableOp*Adam/dense_93/kernel/m/Read/ReadVariableOp(Adam/dense_93/bias/m/Read/ReadVariableOp*Adam/dense_94/kernel/m/Read/ReadVariableOp(Adam/dense_94/bias/m/Read/ReadVariableOp*Adam/dense_97/kernel/m/Read/ReadVariableOp(Adam/dense_97/bias/m/Read/ReadVariableOp+Adam/dense_100/kernel/m/Read/ReadVariableOp)Adam/dense_100/bias/m/Read/ReadVariableOp+Adam/dense_103/kernel/m/Read/ReadVariableOp)Adam/dense_103/bias/m/Read/ReadVariableOp+Adam/dense_106/kernel/m/Read/ReadVariableOp)Adam/dense_106/bias/m/Read/ReadVariableOp*Adam/dense_95/kernel/m/Read/ReadVariableOp(Adam/dense_95/bias/m/Read/ReadVariableOp*Adam/dense_98/kernel/m/Read/ReadVariableOp(Adam/dense_98/bias/m/Read/ReadVariableOp+Adam/dense_101/kernel/m/Read/ReadVariableOp)Adam/dense_101/bias/m/Read/ReadVariableOp+Adam/dense_104/kernel/m/Read/ReadVariableOp)Adam/dense_104/bias/m/Read/ReadVariableOp+Adam/dense_107/kernel/m/Read/ReadVariableOp)Adam/dense_107/bias/m/Read/ReadVariableOp*Adam/dense_96/kernel/m/Read/ReadVariableOp(Adam/dense_96/bias/m/Read/ReadVariableOp*Adam/dense_99/kernel/m/Read/ReadVariableOp(Adam/dense_99/bias/m/Read/ReadVariableOp+Adam/dense_102/kernel/m/Read/ReadVariableOp)Adam/dense_102/bias/m/Read/ReadVariableOp+Adam/dense_105/kernel/m/Read/ReadVariableOp)Adam/dense_105/bias/m/Read/ReadVariableOp+Adam/dense_108/kernel/m/Read/ReadVariableOp)Adam/dense_108/bias/m/Read/ReadVariableOp'Adam/Thumb/kernel/m/Read/ReadVariableOp%Adam/Thumb/bias/m/Read/ReadVariableOp'Adam/Index/kernel/m/Read/ReadVariableOp%Adam/Index/bias/m/Read/ReadVariableOp(Adam/Middle/kernel/m/Read/ReadVariableOp&Adam/Middle/bias/m/Read/ReadVariableOp&Adam/Ring/kernel/m/Read/ReadVariableOp$Adam/Ring/bias/m/Read/ReadVariableOp(Adam/Pinkie/kernel/m/Read/ReadVariableOp&Adam/Pinkie/bias/m/Read/ReadVariableOp*Adam/dense_93/kernel/v/Read/ReadVariableOp(Adam/dense_93/bias/v/Read/ReadVariableOp*Adam/dense_94/kernel/v/Read/ReadVariableOp(Adam/dense_94/bias/v/Read/ReadVariableOp*Adam/dense_97/kernel/v/Read/ReadVariableOp(Adam/dense_97/bias/v/Read/ReadVariableOp+Adam/dense_100/kernel/v/Read/ReadVariableOp)Adam/dense_100/bias/v/Read/ReadVariableOp+Adam/dense_103/kernel/v/Read/ReadVariableOp)Adam/dense_103/bias/v/Read/ReadVariableOp+Adam/dense_106/kernel/v/Read/ReadVariableOp)Adam/dense_106/bias/v/Read/ReadVariableOp*Adam/dense_95/kernel/v/Read/ReadVariableOp(Adam/dense_95/bias/v/Read/ReadVariableOp*Adam/dense_98/kernel/v/Read/ReadVariableOp(Adam/dense_98/bias/v/Read/ReadVariableOp+Adam/dense_101/kernel/v/Read/ReadVariableOp)Adam/dense_101/bias/v/Read/ReadVariableOp+Adam/dense_104/kernel/v/Read/ReadVariableOp)Adam/dense_104/bias/v/Read/ReadVariableOp+Adam/dense_107/kernel/v/Read/ReadVariableOp)Adam/dense_107/bias/v/Read/ReadVariableOp*Adam/dense_96/kernel/v/Read/ReadVariableOp(Adam/dense_96/bias/v/Read/ReadVariableOp*Adam/dense_99/kernel/v/Read/ReadVariableOp(Adam/dense_99/bias/v/Read/ReadVariableOp+Adam/dense_102/kernel/v/Read/ReadVariableOp)Adam/dense_102/bias/v/Read/ReadVariableOp+Adam/dense_105/kernel/v/Read/ReadVariableOp)Adam/dense_105/bias/v/Read/ReadVariableOp+Adam/dense_108/kernel/v/Read/ReadVariableOp)Adam/dense_108/bias/v/Read/ReadVariableOp'Adam/Thumb/kernel/v/Read/ReadVariableOp%Adam/Thumb/bias/v/Read/ReadVariableOp'Adam/Index/kernel/v/Read/ReadVariableOp%Adam/Index/bias/v/Read/ReadVariableOp(Adam/Middle/kernel/v/Read/ReadVariableOp&Adam/Middle/bias/v/Read/ReadVariableOp&Adam/Ring/kernel/v/Read/ReadVariableOp$Adam/Ring/bias/v/Read/ReadVariableOp(Adam/Pinkie/kernel/v/Read/ReadVariableOp&Adam/Pinkie/bias/v/Read/ReadVariableOpConst*³
Tin«
¨2¥	*
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
GPU2*0J 8 **
f%R#
!__inference__traced_save_11956696
½
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_93/kerneldense_93/biasdense_94/kerneldense_94/biasdense_97/kerneldense_97/biasdense_100/kerneldense_100/biasdense_103/kerneldense_103/biasdense_106/kerneldense_106/biasdense_95/kerneldense_95/biasdense_98/kerneldense_98/biasdense_101/kerneldense_101/biasdense_104/kerneldense_104/biasdense_107/kerneldense_107/biasdense_96/kerneldense_96/biasdense_99/kerneldense_99/biasdense_102/kerneldense_102/biasdense_105/kerneldense_105/biasdense_108/kerneldense_108/biasThumb/kernel
Thumb/biasIndex/kernel
Index/biasMiddle/kernelMiddle/biasRing/kernel	Ring/biasPinkie/kernelPinkie/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1total_2count_2total_3count_3total_4count_4total_5count_5total_6count_6total_7count_7total_8count_8total_9count_9total_10count_10total_11count_11total_12count_12total_13count_13total_14count_14total_15count_15Adam/dense_93/kernel/mAdam/dense_93/bias/mAdam/dense_94/kernel/mAdam/dense_94/bias/mAdam/dense_97/kernel/mAdam/dense_97/bias/mAdam/dense_100/kernel/mAdam/dense_100/bias/mAdam/dense_103/kernel/mAdam/dense_103/bias/mAdam/dense_106/kernel/mAdam/dense_106/bias/mAdam/dense_95/kernel/mAdam/dense_95/bias/mAdam/dense_98/kernel/mAdam/dense_98/bias/mAdam/dense_101/kernel/mAdam/dense_101/bias/mAdam/dense_104/kernel/mAdam/dense_104/bias/mAdam/dense_107/kernel/mAdam/dense_107/bias/mAdam/dense_96/kernel/mAdam/dense_96/bias/mAdam/dense_99/kernel/mAdam/dense_99/bias/mAdam/dense_102/kernel/mAdam/dense_102/bias/mAdam/dense_105/kernel/mAdam/dense_105/bias/mAdam/dense_108/kernel/mAdam/dense_108/bias/mAdam/Thumb/kernel/mAdam/Thumb/bias/mAdam/Index/kernel/mAdam/Index/bias/mAdam/Middle/kernel/mAdam/Middle/bias/mAdam/Ring/kernel/mAdam/Ring/bias/mAdam/Pinkie/kernel/mAdam/Pinkie/bias/mAdam/dense_93/kernel/vAdam/dense_93/bias/vAdam/dense_94/kernel/vAdam/dense_94/bias/vAdam/dense_97/kernel/vAdam/dense_97/bias/vAdam/dense_100/kernel/vAdam/dense_100/bias/vAdam/dense_103/kernel/vAdam/dense_103/bias/vAdam/dense_106/kernel/vAdam/dense_106/bias/vAdam/dense_95/kernel/vAdam/dense_95/bias/vAdam/dense_98/kernel/vAdam/dense_98/bias/vAdam/dense_101/kernel/vAdam/dense_101/bias/vAdam/dense_104/kernel/vAdam/dense_104/bias/vAdam/dense_107/kernel/vAdam/dense_107/bias/vAdam/dense_96/kernel/vAdam/dense_96/bias/vAdam/dense_99/kernel/vAdam/dense_99/bias/vAdam/dense_102/kernel/vAdam/dense_102/bias/vAdam/dense_105/kernel/vAdam/dense_105/bias/vAdam/dense_108/kernel/vAdam/dense_108/bias/vAdam/Thumb/kernel/vAdam/Thumb/bias/vAdam/Index/kernel/vAdam/Index/bias/vAdam/Middle/kernel/vAdam/Middle/bias/vAdam/Ring/kernel/vAdam/Ring/bias/vAdam/Pinkie/kernel/vAdam/Pinkie/bias/v*²
Tinª
§2¤*
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
GPU2*0J 8 *-
f(R&
$__inference__traced_restore_11957195ºÒ
É

+__inference_dense_98_layer_call_fn_11955914

inputs
unknown:@@
	unknown_0:@
identity¢StatefulPartitionedCallÞ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_98_layer_call_and_return_conditional_losses_11954038o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


ø
G__inference_dense_106_layer_call_and_return_conditional_losses_11953902

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


ø
G__inference_dense_106_layer_call_and_return_conditional_losses_11955885

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Æ	
ô
C__inference_Index_layer_call_and_return_conditional_losses_11956123

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ë

,__inference_dense_105_layer_call_fn_11956054

inputs
unknown:@ 
	unknown_0: 
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_105_layer_call_and_return_conditional_losses_11954089o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


÷
F__inference_dense_94_layer_call_and_return_conditional_losses_11955805

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


ø
G__inference_dense_108_layer_call_and_return_conditional_losses_11956085

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


ø
G__inference_dense_101_layer_call_and_return_conditional_losses_11954021

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


÷
F__inference_dense_96_layer_call_and_return_conditional_losses_11954140

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


ø
G__inference_dense_105_layer_call_and_return_conditional_losses_11954089

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
é°
þ
E__inference_model_6_layer_call_and_return_conditional_losses_11955516

inputs9
'dense_93_matmul_readvariableop_resource:@6
(dense_93_biasadd_readvariableop_resource:@:
(dense_106_matmul_readvariableop_resource:@@7
)dense_106_biasadd_readvariableop_resource:@:
(dense_103_matmul_readvariableop_resource:@@7
)dense_103_biasadd_readvariableop_resource:@:
(dense_100_matmul_readvariableop_resource:@@7
)dense_100_biasadd_readvariableop_resource:@9
'dense_97_matmul_readvariableop_resource:@@6
(dense_97_biasadd_readvariableop_resource:@9
'dense_94_matmul_readvariableop_resource:@@6
(dense_94_biasadd_readvariableop_resource:@:
(dense_107_matmul_readvariableop_resource:@@7
)dense_107_biasadd_readvariableop_resource:@:
(dense_104_matmul_readvariableop_resource:@@7
)dense_104_biasadd_readvariableop_resource:@:
(dense_101_matmul_readvariableop_resource:@@7
)dense_101_biasadd_readvariableop_resource:@9
'dense_98_matmul_readvariableop_resource:@@6
(dense_98_biasadd_readvariableop_resource:@9
'dense_95_matmul_readvariableop_resource:@@6
(dense_95_biasadd_readvariableop_resource:@:
(dense_108_matmul_readvariableop_resource:@ 7
)dense_108_biasadd_readvariableop_resource: :
(dense_105_matmul_readvariableop_resource:@ 7
)dense_105_biasadd_readvariableop_resource: :
(dense_102_matmul_readvariableop_resource:@ 7
)dense_102_biasadd_readvariableop_resource: 9
'dense_99_matmul_readvariableop_resource:@ 6
(dense_99_biasadd_readvariableop_resource: 9
'dense_96_matmul_readvariableop_resource:@ 6
(dense_96_biasadd_readvariableop_resource: 7
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

identity_4¢Index/BiasAdd/ReadVariableOp¢Index/MatMul/ReadVariableOp¢Middle/BiasAdd/ReadVariableOp¢Middle/MatMul/ReadVariableOp¢Pinkie/BiasAdd/ReadVariableOp¢Pinkie/MatMul/ReadVariableOp¢Ring/BiasAdd/ReadVariableOp¢Ring/MatMul/ReadVariableOp¢Thumb/BiasAdd/ReadVariableOp¢Thumb/MatMul/ReadVariableOp¢ dense_100/BiasAdd/ReadVariableOp¢dense_100/MatMul/ReadVariableOp¢ dense_101/BiasAdd/ReadVariableOp¢dense_101/MatMul/ReadVariableOp¢ dense_102/BiasAdd/ReadVariableOp¢dense_102/MatMul/ReadVariableOp¢ dense_103/BiasAdd/ReadVariableOp¢dense_103/MatMul/ReadVariableOp¢ dense_104/BiasAdd/ReadVariableOp¢dense_104/MatMul/ReadVariableOp¢ dense_105/BiasAdd/ReadVariableOp¢dense_105/MatMul/ReadVariableOp¢ dense_106/BiasAdd/ReadVariableOp¢dense_106/MatMul/ReadVariableOp¢ dense_107/BiasAdd/ReadVariableOp¢dense_107/MatMul/ReadVariableOp¢ dense_108/BiasAdd/ReadVariableOp¢dense_108/MatMul/ReadVariableOp¢dense_93/BiasAdd/ReadVariableOp¢dense_93/MatMul/ReadVariableOp¢dense_94/BiasAdd/ReadVariableOp¢dense_94/MatMul/ReadVariableOp¢dense_95/BiasAdd/ReadVariableOp¢dense_95/MatMul/ReadVariableOp¢dense_96/BiasAdd/ReadVariableOp¢dense_96/MatMul/ReadVariableOp¢dense_97/BiasAdd/ReadVariableOp¢dense_97/MatMul/ReadVariableOp¢dense_98/BiasAdd/ReadVariableOp¢dense_98/MatMul/ReadVariableOp¢dense_99/BiasAdd/ReadVariableOp¢dense_99/MatMul/ReadVariableOp
dense_93/MatMul/ReadVariableOpReadVariableOp'dense_93_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0{
dense_93/MatMulMatMulinputs&dense_93/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_93/BiasAdd/ReadVariableOpReadVariableOp(dense_93_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_93/BiasAddBiasAdddense_93/MatMul:product:0'dense_93/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@b
dense_93/ReluReludense_93/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_106/MatMul/ReadVariableOpReadVariableOp(dense_106_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_106/MatMulMatMuldense_93/Relu:activations:0'dense_106/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 dense_106/BiasAdd/ReadVariableOpReadVariableOp)dense_106_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_106/BiasAddBiasAdddense_106/MatMul:product:0(dense_106/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@d
dense_106/ReluReludense_106/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_103/MatMul/ReadVariableOpReadVariableOp(dense_103_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_103/MatMulMatMuldense_93/Relu:activations:0'dense_103/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 dense_103/BiasAdd/ReadVariableOpReadVariableOp)dense_103_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_103/BiasAddBiasAdddense_103/MatMul:product:0(dense_103/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@d
dense_103/ReluReludense_103/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_100/MatMul/ReadVariableOpReadVariableOp(dense_100_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_100/MatMulMatMuldense_93/Relu:activations:0'dense_100/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 dense_100/BiasAdd/ReadVariableOpReadVariableOp)dense_100_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_100/BiasAddBiasAdddense_100/MatMul:product:0(dense_100/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@d
dense_100/ReluReludense_100/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_97/MatMul/ReadVariableOpReadVariableOp'dense_97_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_97/MatMulMatMuldense_93/Relu:activations:0&dense_97/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_97/BiasAdd/ReadVariableOpReadVariableOp(dense_97_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_97/BiasAddBiasAdddense_97/MatMul:product:0'dense_97/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@b
dense_97/ReluReludense_97/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_94/MatMul/ReadVariableOpReadVariableOp'dense_94_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_94/MatMulMatMuldense_93/Relu:activations:0&dense_94/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_94/BiasAdd/ReadVariableOpReadVariableOp(dense_94_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_94/BiasAddBiasAdddense_94/MatMul:product:0'dense_94/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@b
dense_94/ReluReludense_94/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_107/MatMul/ReadVariableOpReadVariableOp(dense_107_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_107/MatMulMatMuldense_106/Relu:activations:0'dense_107/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 dense_107/BiasAdd/ReadVariableOpReadVariableOp)dense_107_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_107/BiasAddBiasAdddense_107/MatMul:product:0(dense_107/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@d
dense_107/ReluReludense_107/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_104/MatMul/ReadVariableOpReadVariableOp(dense_104_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_104/MatMulMatMuldense_103/Relu:activations:0'dense_104/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 dense_104/BiasAdd/ReadVariableOpReadVariableOp)dense_104_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_104/BiasAddBiasAdddense_104/MatMul:product:0(dense_104/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@d
dense_104/ReluReludense_104/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_101/MatMul/ReadVariableOpReadVariableOp(dense_101_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_101/MatMulMatMuldense_100/Relu:activations:0'dense_101/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 dense_101/BiasAdd/ReadVariableOpReadVariableOp)dense_101_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_101/BiasAddBiasAdddense_101/MatMul:product:0(dense_101/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@d
dense_101/ReluReludense_101/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_98/MatMul/ReadVariableOpReadVariableOp'dense_98_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_98/MatMulMatMuldense_97/Relu:activations:0&dense_98/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_98/BiasAdd/ReadVariableOpReadVariableOp(dense_98_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_98/BiasAddBiasAdddense_98/MatMul:product:0'dense_98/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@b
dense_98/ReluReludense_98/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_95/MatMul/ReadVariableOpReadVariableOp'dense_95_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_95/MatMulMatMuldense_94/Relu:activations:0&dense_95/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_95/BiasAdd/ReadVariableOpReadVariableOp(dense_95_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_95/BiasAddBiasAdddense_95/MatMul:product:0'dense_95/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@b
dense_95/ReluReludense_95/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_108/MatMul/ReadVariableOpReadVariableOp(dense_108_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0
dense_108/MatMulMatMuldense_107/Relu:activations:0'dense_108/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 dense_108/BiasAdd/ReadVariableOpReadVariableOp)dense_108_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
dense_108/BiasAddBiasAdddense_108/MatMul:product:0(dense_108/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ j
dense_108/SigmoidSigmoiddense_108/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dense_105/MatMul/ReadVariableOpReadVariableOp(dense_105_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0
dense_105/MatMulMatMuldense_104/Relu:activations:0'dense_105/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 dense_105/BiasAdd/ReadVariableOpReadVariableOp)dense_105_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
dense_105/BiasAddBiasAdddense_105/MatMul:product:0(dense_105/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ j
dense_105/SigmoidSigmoiddense_105/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dense_102/MatMul/ReadVariableOpReadVariableOp(dense_102_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0
dense_102/MatMulMatMuldense_101/Relu:activations:0'dense_102/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 dense_102/BiasAdd/ReadVariableOpReadVariableOp)dense_102_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
dense_102/BiasAddBiasAdddense_102/MatMul:product:0(dense_102/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ j
dense_102/SigmoidSigmoiddense_102/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dense_99/MatMul/ReadVariableOpReadVariableOp'dense_99_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0
dense_99/MatMulMatMuldense_98/Relu:activations:0&dense_99/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dense_99/BiasAdd/ReadVariableOpReadVariableOp(dense_99_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
dense_99/BiasAddBiasAdddense_99/MatMul:product:0'dense_99/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ h
dense_99/SigmoidSigmoiddense_99/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dense_96/MatMul/ReadVariableOpReadVariableOp'dense_96_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0
dense_96/MatMulMatMuldense_95/Relu:activations:0&dense_96/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dense_96/BiasAdd/ReadVariableOpReadVariableOp(dense_96_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
dense_96/BiasAddBiasAdddense_96/MatMul:product:0'dense_96/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ h
dense_96/SigmoidSigmoiddense_96/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
Pinkie/MatMul/ReadVariableOpReadVariableOp%pinkie_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
Pinkie/MatMulMatMuldense_108/Sigmoid:y:0$Pinkie/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Pinkie/BiasAdd/ReadVariableOpReadVariableOp&pinkie_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
Pinkie/BiasAddBiasAddPinkie/MatMul:product:0%Pinkie/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~
Ring/MatMul/ReadVariableOpReadVariableOp#ring_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
Ring/MatMulMatMuldense_105/Sigmoid:y:0"Ring/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ|
Ring/BiasAdd/ReadVariableOpReadVariableOp$ring_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
Ring/BiasAddBiasAddRing/MatMul:product:0#Ring/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Middle/MatMul/ReadVariableOpReadVariableOp%middle_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
Middle/MatMulMatMuldense_102/Sigmoid:y:0$Middle/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Middle/BiasAdd/ReadVariableOpReadVariableOp&middle_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
Middle/BiasAddBiasAddMiddle/MatMul:product:0%Middle/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Index/MatMul/ReadVariableOpReadVariableOp$index_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
Index/MatMulMatMuldense_99/Sigmoid:y:0#Index/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~
Index/BiasAdd/ReadVariableOpReadVariableOp%index_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
Index/BiasAddBiasAddIndex/MatMul:product:0$Index/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Thumb/MatMul/ReadVariableOpReadVariableOp$thumb_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
Thumb/MatMulMatMuldense_96/Sigmoid:y:0#Thumb/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~
Thumb/BiasAdd/ReadVariableOpReadVariableOp%thumb_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
Thumb/BiasAddBiasAddThumb/MatMul:product:0$Thumb/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿe
IdentityIdentityThumb/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿg

Identity_1IdentityIndex/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿh

Identity_2IdentityMiddle/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿf

Identity_3IdentityRing/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿh

Identity_4IdentityPinkie/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»
NoOpNoOp^Index/BiasAdd/ReadVariableOp^Index/MatMul/ReadVariableOp^Middle/BiasAdd/ReadVariableOp^Middle/MatMul/ReadVariableOp^Pinkie/BiasAdd/ReadVariableOp^Pinkie/MatMul/ReadVariableOp^Ring/BiasAdd/ReadVariableOp^Ring/MatMul/ReadVariableOp^Thumb/BiasAdd/ReadVariableOp^Thumb/MatMul/ReadVariableOp!^dense_100/BiasAdd/ReadVariableOp ^dense_100/MatMul/ReadVariableOp!^dense_101/BiasAdd/ReadVariableOp ^dense_101/MatMul/ReadVariableOp!^dense_102/BiasAdd/ReadVariableOp ^dense_102/MatMul/ReadVariableOp!^dense_103/BiasAdd/ReadVariableOp ^dense_103/MatMul/ReadVariableOp!^dense_104/BiasAdd/ReadVariableOp ^dense_104/MatMul/ReadVariableOp!^dense_105/BiasAdd/ReadVariableOp ^dense_105/MatMul/ReadVariableOp!^dense_106/BiasAdd/ReadVariableOp ^dense_106/MatMul/ReadVariableOp!^dense_107/BiasAdd/ReadVariableOp ^dense_107/MatMul/ReadVariableOp!^dense_108/BiasAdd/ReadVariableOp ^dense_108/MatMul/ReadVariableOp ^dense_93/BiasAdd/ReadVariableOp^dense_93/MatMul/ReadVariableOp ^dense_94/BiasAdd/ReadVariableOp^dense_94/MatMul/ReadVariableOp ^dense_95/BiasAdd/ReadVariableOp^dense_95/MatMul/ReadVariableOp ^dense_96/BiasAdd/ReadVariableOp^dense_96/MatMul/ReadVariableOp ^dense_97/BiasAdd/ReadVariableOp^dense_97/MatMul/ReadVariableOp ^dense_98/BiasAdd/ReadVariableOp^dense_98/MatMul/ReadVariableOp ^dense_99/BiasAdd/ReadVariableOp^dense_99/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*z
_input_shapesi
g:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2<
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
 dense_100/BiasAdd/ReadVariableOp dense_100/BiasAdd/ReadVariableOp2B
dense_100/MatMul/ReadVariableOpdense_100/MatMul/ReadVariableOp2D
 dense_101/BiasAdd/ReadVariableOp dense_101/BiasAdd/ReadVariableOp2B
dense_101/MatMul/ReadVariableOpdense_101/MatMul/ReadVariableOp2D
 dense_102/BiasAdd/ReadVariableOp dense_102/BiasAdd/ReadVariableOp2B
dense_102/MatMul/ReadVariableOpdense_102/MatMul/ReadVariableOp2D
 dense_103/BiasAdd/ReadVariableOp dense_103/BiasAdd/ReadVariableOp2B
dense_103/MatMul/ReadVariableOpdense_103/MatMul/ReadVariableOp2D
 dense_104/BiasAdd/ReadVariableOp dense_104/BiasAdd/ReadVariableOp2B
dense_104/MatMul/ReadVariableOpdense_104/MatMul/ReadVariableOp2D
 dense_105/BiasAdd/ReadVariableOp dense_105/BiasAdd/ReadVariableOp2B
dense_105/MatMul/ReadVariableOpdense_105/MatMul/ReadVariableOp2D
 dense_106/BiasAdd/ReadVariableOp dense_106/BiasAdd/ReadVariableOp2B
dense_106/MatMul/ReadVariableOpdense_106/MatMul/ReadVariableOp2D
 dense_107/BiasAdd/ReadVariableOp dense_107/BiasAdd/ReadVariableOp2B
dense_107/MatMul/ReadVariableOpdense_107/MatMul/ReadVariableOp2D
 dense_108/BiasAdd/ReadVariableOp dense_108/BiasAdd/ReadVariableOp2B
dense_108/MatMul/ReadVariableOpdense_108/MatMul/ReadVariableOp2B
dense_93/BiasAdd/ReadVariableOpdense_93/BiasAdd/ReadVariableOp2@
dense_93/MatMul/ReadVariableOpdense_93/MatMul/ReadVariableOp2B
dense_94/BiasAdd/ReadVariableOpdense_94/BiasAdd/ReadVariableOp2@
dense_94/MatMul/ReadVariableOpdense_94/MatMul/ReadVariableOp2B
dense_95/BiasAdd/ReadVariableOpdense_95/BiasAdd/ReadVariableOp2@
dense_95/MatMul/ReadVariableOpdense_95/MatMul/ReadVariableOp2B
dense_96/BiasAdd/ReadVariableOpdense_96/BiasAdd/ReadVariableOp2@
dense_96/MatMul/ReadVariableOpdense_96/MatMul/ReadVariableOp2B
dense_97/BiasAdd/ReadVariableOpdense_97/BiasAdd/ReadVariableOp2@
dense_97/MatMul/ReadVariableOpdense_97/MatMul/ReadVariableOp2B
dense_98/BiasAdd/ReadVariableOpdense_98/BiasAdd/ReadVariableOp2@
dense_98/MatMul/ReadVariableOpdense_98/MatMul/ReadVariableOp2B
dense_99/BiasAdd/ReadVariableOpdense_99/BiasAdd/ReadVariableOp2@
dense_99/MatMul/ReadVariableOpdense_99/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


ø
G__inference_dense_107_layer_call_and_return_conditional_losses_11955985

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ã

(__inference_Index_layer_call_fn_11956113

inputs
unknown: 
	unknown_0:
identity¢StatefulPartitionedCallÛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_Index_layer_call_and_return_conditional_losses_11954204o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ç	
õ
D__inference_Middle_layer_call_and_return_conditional_losses_11954188

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
êo
³
E__inference_model_6_layer_call_and_return_conditional_losses_11955166
input_7#
dense_93_11955056:@
dense_93_11955058:@$
dense_106_11955061:@@ 
dense_106_11955063:@$
dense_103_11955066:@@ 
dense_103_11955068:@$
dense_100_11955071:@@ 
dense_100_11955073:@#
dense_97_11955076:@@
dense_97_11955078:@#
dense_94_11955081:@@
dense_94_11955083:@$
dense_107_11955086:@@ 
dense_107_11955088:@$
dense_104_11955091:@@ 
dense_104_11955093:@$
dense_101_11955096:@@ 
dense_101_11955098:@#
dense_98_11955101:@@
dense_98_11955103:@#
dense_95_11955106:@@
dense_95_11955108:@$
dense_108_11955111:@  
dense_108_11955113: $
dense_105_11955116:@  
dense_105_11955118: $
dense_102_11955121:@  
dense_102_11955123: #
dense_99_11955126:@ 
dense_99_11955128: #
dense_96_11955131:@ 
dense_96_11955133: !
pinkie_11955136: 
pinkie_11955138:
ring_11955141: 
ring_11955143:!
middle_11955146: 
middle_11955148: 
index_11955151: 
index_11955153: 
thumb_11955156: 
thumb_11955158:
identity

identity_1

identity_2

identity_3

identity_4¢Index/StatefulPartitionedCall¢Middle/StatefulPartitionedCall¢Pinkie/StatefulPartitionedCall¢Ring/StatefulPartitionedCall¢Thumb/StatefulPartitionedCall¢!dense_100/StatefulPartitionedCall¢!dense_101/StatefulPartitionedCall¢!dense_102/StatefulPartitionedCall¢!dense_103/StatefulPartitionedCall¢!dense_104/StatefulPartitionedCall¢!dense_105/StatefulPartitionedCall¢!dense_106/StatefulPartitionedCall¢!dense_107/StatefulPartitionedCall¢!dense_108/StatefulPartitionedCall¢ dense_93/StatefulPartitionedCall¢ dense_94/StatefulPartitionedCall¢ dense_95/StatefulPartitionedCall¢ dense_96/StatefulPartitionedCall¢ dense_97/StatefulPartitionedCall¢ dense_98/StatefulPartitionedCall¢ dense_99/StatefulPartitionedCallú
 dense_93/StatefulPartitionedCallStatefulPartitionedCallinput_7dense_93_11955056dense_93_11955058*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_93_layer_call_and_return_conditional_losses_11953885 
!dense_106/StatefulPartitionedCallStatefulPartitionedCall)dense_93/StatefulPartitionedCall:output:0dense_106_11955061dense_106_11955063*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_106_layer_call_and_return_conditional_losses_11953902 
!dense_103/StatefulPartitionedCallStatefulPartitionedCall)dense_93/StatefulPartitionedCall:output:0dense_103_11955066dense_103_11955068*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_103_layer_call_and_return_conditional_losses_11953919 
!dense_100/StatefulPartitionedCallStatefulPartitionedCall)dense_93/StatefulPartitionedCall:output:0dense_100_11955071dense_100_11955073*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_100_layer_call_and_return_conditional_losses_11953936
 dense_97/StatefulPartitionedCallStatefulPartitionedCall)dense_93/StatefulPartitionedCall:output:0dense_97_11955076dense_97_11955078*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_97_layer_call_and_return_conditional_losses_11953953
 dense_94/StatefulPartitionedCallStatefulPartitionedCall)dense_93/StatefulPartitionedCall:output:0dense_94_11955081dense_94_11955083*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_94_layer_call_and_return_conditional_losses_11953970¡
!dense_107/StatefulPartitionedCallStatefulPartitionedCall*dense_106/StatefulPartitionedCall:output:0dense_107_11955086dense_107_11955088*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_107_layer_call_and_return_conditional_losses_11953987¡
!dense_104/StatefulPartitionedCallStatefulPartitionedCall*dense_103/StatefulPartitionedCall:output:0dense_104_11955091dense_104_11955093*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_104_layer_call_and_return_conditional_losses_11954004¡
!dense_101/StatefulPartitionedCallStatefulPartitionedCall*dense_100/StatefulPartitionedCall:output:0dense_101_11955096dense_101_11955098*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_101_layer_call_and_return_conditional_losses_11954021
 dense_98/StatefulPartitionedCallStatefulPartitionedCall)dense_97/StatefulPartitionedCall:output:0dense_98_11955101dense_98_11955103*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_98_layer_call_and_return_conditional_losses_11954038
 dense_95/StatefulPartitionedCallStatefulPartitionedCall)dense_94/StatefulPartitionedCall:output:0dense_95_11955106dense_95_11955108*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_95_layer_call_and_return_conditional_losses_11954055¡
!dense_108/StatefulPartitionedCallStatefulPartitionedCall*dense_107/StatefulPartitionedCall:output:0dense_108_11955111dense_108_11955113*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_108_layer_call_and_return_conditional_losses_11954072¡
!dense_105/StatefulPartitionedCallStatefulPartitionedCall*dense_104/StatefulPartitionedCall:output:0dense_105_11955116dense_105_11955118*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_105_layer_call_and_return_conditional_losses_11954089¡
!dense_102/StatefulPartitionedCallStatefulPartitionedCall*dense_101/StatefulPartitionedCall:output:0dense_102_11955121dense_102_11955123*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_102_layer_call_and_return_conditional_losses_11954106
 dense_99/StatefulPartitionedCallStatefulPartitionedCall)dense_98/StatefulPartitionedCall:output:0dense_99_11955126dense_99_11955128*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_99_layer_call_and_return_conditional_losses_11954123
 dense_96/StatefulPartitionedCallStatefulPartitionedCall)dense_95/StatefulPartitionedCall:output:0dense_96_11955131dense_96_11955133*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_96_layer_call_and_return_conditional_losses_11954140
Pinkie/StatefulPartitionedCallStatefulPartitionedCall*dense_108/StatefulPartitionedCall:output:0pinkie_11955136pinkie_11955138*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Pinkie_layer_call_and_return_conditional_losses_11954156
Ring/StatefulPartitionedCallStatefulPartitionedCall*dense_105/StatefulPartitionedCall:output:0ring_11955141ring_11955143*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Ring_layer_call_and_return_conditional_losses_11954172
Middle/StatefulPartitionedCallStatefulPartitionedCall*dense_102/StatefulPartitionedCall:output:0middle_11955146middle_11955148*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Middle_layer_call_and_return_conditional_losses_11954188
Index/StatefulPartitionedCallStatefulPartitionedCall)dense_99/StatefulPartitionedCall:output:0index_11955151index_11955153*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_Index_layer_call_and_return_conditional_losses_11954204
Thumb/StatefulPartitionedCallStatefulPartitionedCall)dense_96/StatefulPartitionedCall:output:0thumb_11955156thumb_11955158*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_Thumb_layer_call_and_return_conditional_losses_11954220u
IdentityIdentity&Thumb/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw

Identity_1Identity&Index/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿx

Identity_2Identity'Middle/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿv

Identity_3Identity%Ring/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿx

Identity_4Identity'Pinkie/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
NoOpNoOp^Index/StatefulPartitionedCall^Middle/StatefulPartitionedCall^Pinkie/StatefulPartitionedCall^Ring/StatefulPartitionedCall^Thumb/StatefulPartitionedCall"^dense_100/StatefulPartitionedCall"^dense_101/StatefulPartitionedCall"^dense_102/StatefulPartitionedCall"^dense_103/StatefulPartitionedCall"^dense_104/StatefulPartitionedCall"^dense_105/StatefulPartitionedCall"^dense_106/StatefulPartitionedCall"^dense_107/StatefulPartitionedCall"^dense_108/StatefulPartitionedCall!^dense_93/StatefulPartitionedCall!^dense_94/StatefulPartitionedCall!^dense_95/StatefulPartitionedCall!^dense_96/StatefulPartitionedCall!^dense_97/StatefulPartitionedCall!^dense_98/StatefulPartitionedCall!^dense_99/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*z
_input_shapesi
g:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2>
Index/StatefulPartitionedCallIndex/StatefulPartitionedCall2@
Middle/StatefulPartitionedCallMiddle/StatefulPartitionedCall2@
Pinkie/StatefulPartitionedCallPinkie/StatefulPartitionedCall2<
Ring/StatefulPartitionedCallRing/StatefulPartitionedCall2>
Thumb/StatefulPartitionedCallThumb/StatefulPartitionedCall2F
!dense_100/StatefulPartitionedCall!dense_100/StatefulPartitionedCall2F
!dense_101/StatefulPartitionedCall!dense_101/StatefulPartitionedCall2F
!dense_102/StatefulPartitionedCall!dense_102/StatefulPartitionedCall2F
!dense_103/StatefulPartitionedCall!dense_103/StatefulPartitionedCall2F
!dense_104/StatefulPartitionedCall!dense_104/StatefulPartitionedCall2F
!dense_105/StatefulPartitionedCall!dense_105/StatefulPartitionedCall2F
!dense_106/StatefulPartitionedCall!dense_106/StatefulPartitionedCall2F
!dense_107/StatefulPartitionedCall!dense_107/StatefulPartitionedCall2F
!dense_108/StatefulPartitionedCall!dense_108/StatefulPartitionedCall2D
 dense_93/StatefulPartitionedCall dense_93/StatefulPartitionedCall2D
 dense_94/StatefulPartitionedCall dense_94/StatefulPartitionedCall2D
 dense_95/StatefulPartitionedCall dense_95/StatefulPartitionedCall2D
 dense_96/StatefulPartitionedCall dense_96/StatefulPartitionedCall2D
 dense_97/StatefulPartitionedCall dense_97/StatefulPartitionedCall2D
 dense_98/StatefulPartitionedCall dense_98/StatefulPartitionedCall2D
 dense_99/StatefulPartitionedCall dense_99/StatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_7
Å

)__inference_Pinkie_layer_call_fn_11956170

inputs
unknown: 
	unknown_0:
identity¢StatefulPartitionedCallÜ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Pinkie_layer_call_and_return_conditional_losses_11954156o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Æ	
ô
C__inference_Thumb_layer_call_and_return_conditional_losses_11956104

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ç	
õ
D__inference_Pinkie_layer_call_and_return_conditional_losses_11956180

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ã

(__inference_Thumb_layer_call_fn_11956094

inputs
unknown: 
	unknown_0:
identity¢StatefulPartitionedCallÛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_Thumb_layer_call_and_return_conditional_losses_11954220o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ë

,__inference_dense_106_layer_call_fn_11955874

inputs
unknown:@@
	unknown_0:@
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_106_layer_call_and_return_conditional_losses_11953902o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


÷
F__inference_dense_98_layer_call_and_return_conditional_losses_11954038

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ç	
õ
D__inference_Pinkie_layer_call_and_return_conditional_losses_11954156

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs


ø
G__inference_dense_102_layer_call_and_return_conditional_losses_11956045

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


ø
G__inference_dense_102_layer_call_and_return_conditional_losses_11954106

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


÷
F__inference_dense_94_layer_call_and_return_conditional_losses_11953970

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Á

'__inference_Ring_layer_call_fn_11956151

inputs
unknown: 
	unknown_0:
identity¢StatefulPartitionedCallÚ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Ring_layer_call_and_return_conditional_losses_11954172o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ë

,__inference_dense_100_layer_call_fn_11955834

inputs
unknown:@@
	unknown_0:@
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_100_layer_call_and_return_conditional_losses_11953936o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ý
®

*__inference_model_6_layer_call_fn_11955366

inputs
unknown:@
	unknown_0:@
	unknown_1:@@
	unknown_2:@
	unknown_3:@@
	unknown_4:@
	unknown_5:@@
	unknown_6:@
	unknown_7:@@
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

unknown_19:@@

unknown_20:@

unknown_21:@ 

unknown_22: 

unknown_23:@ 

unknown_24: 

unknown_25:@ 

unknown_26: 

unknown_27:@ 

unknown_28: 

unknown_29:@ 

unknown_30: 

unknown_31: 

unknown_32:

unknown_33: 

unknown_34:

unknown_35: 

unknown_36:

unknown_37: 

unknown_38:

unknown_39: 

unknown_40:
identity

identity_1

identity_2

identity_3

identity_4¢StatefulPartitionedCallÔ
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
unknown_38
unknown_39
unknown_40*6
Tin/
-2+*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*L
_read_only_resource_inputs.
,*	
 !"#$%&'()**0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_model_6_layer_call_and_return_conditional_losses_11954748o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_2Identity StatefulPartitionedCall:output:2^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_3Identity StatefulPartitionedCall:output:3^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_4Identity StatefulPartitionedCall:output:4^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*z
_input_shapesi
g:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ë

,__inference_dense_102_layer_call_fn_11956034

inputs
unknown:@ 
	unknown_0: 
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_102_layer_call_and_return_conditional_losses_11954106o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


÷
F__inference_dense_93_layer_call_and_return_conditional_losses_11953885

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
êo
³
E__inference_model_6_layer_call_and_return_conditional_losses_11955053
input_7#
dense_93_11954943:@
dense_93_11954945:@$
dense_106_11954948:@@ 
dense_106_11954950:@$
dense_103_11954953:@@ 
dense_103_11954955:@$
dense_100_11954958:@@ 
dense_100_11954960:@#
dense_97_11954963:@@
dense_97_11954965:@#
dense_94_11954968:@@
dense_94_11954970:@$
dense_107_11954973:@@ 
dense_107_11954975:@$
dense_104_11954978:@@ 
dense_104_11954980:@$
dense_101_11954983:@@ 
dense_101_11954985:@#
dense_98_11954988:@@
dense_98_11954990:@#
dense_95_11954993:@@
dense_95_11954995:@$
dense_108_11954998:@  
dense_108_11955000: $
dense_105_11955003:@  
dense_105_11955005: $
dense_102_11955008:@  
dense_102_11955010: #
dense_99_11955013:@ 
dense_99_11955015: #
dense_96_11955018:@ 
dense_96_11955020: !
pinkie_11955023: 
pinkie_11955025:
ring_11955028: 
ring_11955030:!
middle_11955033: 
middle_11955035: 
index_11955038: 
index_11955040: 
thumb_11955043: 
thumb_11955045:
identity

identity_1

identity_2

identity_3

identity_4¢Index/StatefulPartitionedCall¢Middle/StatefulPartitionedCall¢Pinkie/StatefulPartitionedCall¢Ring/StatefulPartitionedCall¢Thumb/StatefulPartitionedCall¢!dense_100/StatefulPartitionedCall¢!dense_101/StatefulPartitionedCall¢!dense_102/StatefulPartitionedCall¢!dense_103/StatefulPartitionedCall¢!dense_104/StatefulPartitionedCall¢!dense_105/StatefulPartitionedCall¢!dense_106/StatefulPartitionedCall¢!dense_107/StatefulPartitionedCall¢!dense_108/StatefulPartitionedCall¢ dense_93/StatefulPartitionedCall¢ dense_94/StatefulPartitionedCall¢ dense_95/StatefulPartitionedCall¢ dense_96/StatefulPartitionedCall¢ dense_97/StatefulPartitionedCall¢ dense_98/StatefulPartitionedCall¢ dense_99/StatefulPartitionedCallú
 dense_93/StatefulPartitionedCallStatefulPartitionedCallinput_7dense_93_11954943dense_93_11954945*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_93_layer_call_and_return_conditional_losses_11953885 
!dense_106/StatefulPartitionedCallStatefulPartitionedCall)dense_93/StatefulPartitionedCall:output:0dense_106_11954948dense_106_11954950*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_106_layer_call_and_return_conditional_losses_11953902 
!dense_103/StatefulPartitionedCallStatefulPartitionedCall)dense_93/StatefulPartitionedCall:output:0dense_103_11954953dense_103_11954955*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_103_layer_call_and_return_conditional_losses_11953919 
!dense_100/StatefulPartitionedCallStatefulPartitionedCall)dense_93/StatefulPartitionedCall:output:0dense_100_11954958dense_100_11954960*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_100_layer_call_and_return_conditional_losses_11953936
 dense_97/StatefulPartitionedCallStatefulPartitionedCall)dense_93/StatefulPartitionedCall:output:0dense_97_11954963dense_97_11954965*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_97_layer_call_and_return_conditional_losses_11953953
 dense_94/StatefulPartitionedCallStatefulPartitionedCall)dense_93/StatefulPartitionedCall:output:0dense_94_11954968dense_94_11954970*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_94_layer_call_and_return_conditional_losses_11953970¡
!dense_107/StatefulPartitionedCallStatefulPartitionedCall*dense_106/StatefulPartitionedCall:output:0dense_107_11954973dense_107_11954975*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_107_layer_call_and_return_conditional_losses_11953987¡
!dense_104/StatefulPartitionedCallStatefulPartitionedCall*dense_103/StatefulPartitionedCall:output:0dense_104_11954978dense_104_11954980*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_104_layer_call_and_return_conditional_losses_11954004¡
!dense_101/StatefulPartitionedCallStatefulPartitionedCall*dense_100/StatefulPartitionedCall:output:0dense_101_11954983dense_101_11954985*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_101_layer_call_and_return_conditional_losses_11954021
 dense_98/StatefulPartitionedCallStatefulPartitionedCall)dense_97/StatefulPartitionedCall:output:0dense_98_11954988dense_98_11954990*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_98_layer_call_and_return_conditional_losses_11954038
 dense_95/StatefulPartitionedCallStatefulPartitionedCall)dense_94/StatefulPartitionedCall:output:0dense_95_11954993dense_95_11954995*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_95_layer_call_and_return_conditional_losses_11954055¡
!dense_108/StatefulPartitionedCallStatefulPartitionedCall*dense_107/StatefulPartitionedCall:output:0dense_108_11954998dense_108_11955000*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_108_layer_call_and_return_conditional_losses_11954072¡
!dense_105/StatefulPartitionedCallStatefulPartitionedCall*dense_104/StatefulPartitionedCall:output:0dense_105_11955003dense_105_11955005*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_105_layer_call_and_return_conditional_losses_11954089¡
!dense_102/StatefulPartitionedCallStatefulPartitionedCall*dense_101/StatefulPartitionedCall:output:0dense_102_11955008dense_102_11955010*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_102_layer_call_and_return_conditional_losses_11954106
 dense_99/StatefulPartitionedCallStatefulPartitionedCall)dense_98/StatefulPartitionedCall:output:0dense_99_11955013dense_99_11955015*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_99_layer_call_and_return_conditional_losses_11954123
 dense_96/StatefulPartitionedCallStatefulPartitionedCall)dense_95/StatefulPartitionedCall:output:0dense_96_11955018dense_96_11955020*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_96_layer_call_and_return_conditional_losses_11954140
Pinkie/StatefulPartitionedCallStatefulPartitionedCall*dense_108/StatefulPartitionedCall:output:0pinkie_11955023pinkie_11955025*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Pinkie_layer_call_and_return_conditional_losses_11954156
Ring/StatefulPartitionedCallStatefulPartitionedCall*dense_105/StatefulPartitionedCall:output:0ring_11955028ring_11955030*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Ring_layer_call_and_return_conditional_losses_11954172
Middle/StatefulPartitionedCallStatefulPartitionedCall*dense_102/StatefulPartitionedCall:output:0middle_11955033middle_11955035*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Middle_layer_call_and_return_conditional_losses_11954188
Index/StatefulPartitionedCallStatefulPartitionedCall)dense_99/StatefulPartitionedCall:output:0index_11955038index_11955040*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_Index_layer_call_and_return_conditional_losses_11954204
Thumb/StatefulPartitionedCallStatefulPartitionedCall)dense_96/StatefulPartitionedCall:output:0thumb_11955043thumb_11955045*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_Thumb_layer_call_and_return_conditional_losses_11954220u
IdentityIdentity&Thumb/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw

Identity_1Identity&Index/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿx

Identity_2Identity'Middle/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿv

Identity_3Identity%Ring/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿx

Identity_4Identity'Pinkie/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
NoOpNoOp^Index/StatefulPartitionedCall^Middle/StatefulPartitionedCall^Pinkie/StatefulPartitionedCall^Ring/StatefulPartitionedCall^Thumb/StatefulPartitionedCall"^dense_100/StatefulPartitionedCall"^dense_101/StatefulPartitionedCall"^dense_102/StatefulPartitionedCall"^dense_103/StatefulPartitionedCall"^dense_104/StatefulPartitionedCall"^dense_105/StatefulPartitionedCall"^dense_106/StatefulPartitionedCall"^dense_107/StatefulPartitionedCall"^dense_108/StatefulPartitionedCall!^dense_93/StatefulPartitionedCall!^dense_94/StatefulPartitionedCall!^dense_95/StatefulPartitionedCall!^dense_96/StatefulPartitionedCall!^dense_97/StatefulPartitionedCall!^dense_98/StatefulPartitionedCall!^dense_99/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*z
_input_shapesi
g:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2>
Index/StatefulPartitionedCallIndex/StatefulPartitionedCall2@
Middle/StatefulPartitionedCallMiddle/StatefulPartitionedCall2@
Pinkie/StatefulPartitionedCallPinkie/StatefulPartitionedCall2<
Ring/StatefulPartitionedCallRing/StatefulPartitionedCall2>
Thumb/StatefulPartitionedCallThumb/StatefulPartitionedCall2F
!dense_100/StatefulPartitionedCall!dense_100/StatefulPartitionedCall2F
!dense_101/StatefulPartitionedCall!dense_101/StatefulPartitionedCall2F
!dense_102/StatefulPartitionedCall!dense_102/StatefulPartitionedCall2F
!dense_103/StatefulPartitionedCall!dense_103/StatefulPartitionedCall2F
!dense_104/StatefulPartitionedCall!dense_104/StatefulPartitionedCall2F
!dense_105/StatefulPartitionedCall!dense_105/StatefulPartitionedCall2F
!dense_106/StatefulPartitionedCall!dense_106/StatefulPartitionedCall2F
!dense_107/StatefulPartitionedCall!dense_107/StatefulPartitionedCall2F
!dense_108/StatefulPartitionedCall!dense_108/StatefulPartitionedCall2D
 dense_93/StatefulPartitionedCall dense_93/StatefulPartitionedCall2D
 dense_94/StatefulPartitionedCall dense_94/StatefulPartitionedCall2D
 dense_95/StatefulPartitionedCall dense_95/StatefulPartitionedCall2D
 dense_96/StatefulPartitionedCall dense_96/StatefulPartitionedCall2D
 dense_97/StatefulPartitionedCall dense_97/StatefulPartitionedCall2D
 dense_98/StatefulPartitionedCall dense_98/StatefulPartitionedCall2D
 dense_99/StatefulPartitionedCall dense_99/StatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_7


÷
F__inference_dense_96_layer_call_and_return_conditional_losses_11956005

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ë

,__inference_dense_107_layer_call_fn_11955974

inputs
unknown:@@
	unknown_0:@
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_107_layer_call_and_return_conditional_losses_11953987o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
É

+__inference_dense_96_layer_call_fn_11955994

inputs
unknown:@ 
	unknown_0: 
identity¢StatefulPartitionedCallÞ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_96_layer_call_and_return_conditional_losses_11954140o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


÷
F__inference_dense_95_layer_call_and_return_conditional_losses_11954055

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


ø
G__inference_dense_104_layer_call_and_return_conditional_losses_11954004

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
É

+__inference_dense_94_layer_call_fn_11955794

inputs
unknown:@@
	unknown_0:@
identity¢StatefulPartitionedCallÞ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_94_layer_call_and_return_conditional_losses_11953970o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


ø
G__inference_dense_100_layer_call_and_return_conditional_losses_11955845

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


ø
G__inference_dense_105_layer_call_and_return_conditional_losses_11956065

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

¯

*__inference_model_6_layer_call_fn_11954940
input_7
unknown:@
	unknown_0:@
	unknown_1:@@
	unknown_2:@
	unknown_3:@@
	unknown_4:@
	unknown_5:@@
	unknown_6:@
	unknown_7:@@
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

unknown_19:@@

unknown_20:@

unknown_21:@ 

unknown_22: 

unknown_23:@ 

unknown_24: 

unknown_25:@ 

unknown_26: 

unknown_27:@ 

unknown_28: 

unknown_29:@ 

unknown_30: 

unknown_31: 

unknown_32:

unknown_33: 

unknown_34:

unknown_35: 

unknown_36:

unknown_37: 

unknown_38:

unknown_39: 

unknown_40:
identity

identity_1

identity_2

identity_3

identity_4¢StatefulPartitionedCallÕ
StatefulPartitionedCallStatefulPartitionedCallinput_7unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_38
unknown_39
unknown_40*6
Tin/
-2+*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*L
_read_only_resource_inputs.
,*	
 !"#$%&'()**0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_model_6_layer_call_and_return_conditional_losses_11954748o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_2Identity StatefulPartitionedCall:output:2^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_3Identity StatefulPartitionedCall:output:3^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_4Identity StatefulPartitionedCall:output:4^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*z
_input_shapesi
g:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_7
Æ	
ô
C__inference_Index_layer_call_and_return_conditional_losses_11954204

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ë

,__inference_dense_104_layer_call_fn_11955954

inputs
unknown:@@
	unknown_0:@
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_104_layer_call_and_return_conditional_losses_11954004o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Í
ý#
#__inference__wrapped_model_11953867
input_7A
/model_6_dense_93_matmul_readvariableop_resource:@>
0model_6_dense_93_biasadd_readvariableop_resource:@B
0model_6_dense_106_matmul_readvariableop_resource:@@?
1model_6_dense_106_biasadd_readvariableop_resource:@B
0model_6_dense_103_matmul_readvariableop_resource:@@?
1model_6_dense_103_biasadd_readvariableop_resource:@B
0model_6_dense_100_matmul_readvariableop_resource:@@?
1model_6_dense_100_biasadd_readvariableop_resource:@A
/model_6_dense_97_matmul_readvariableop_resource:@@>
0model_6_dense_97_biasadd_readvariableop_resource:@A
/model_6_dense_94_matmul_readvariableop_resource:@@>
0model_6_dense_94_biasadd_readvariableop_resource:@B
0model_6_dense_107_matmul_readvariableop_resource:@@?
1model_6_dense_107_biasadd_readvariableop_resource:@B
0model_6_dense_104_matmul_readvariableop_resource:@@?
1model_6_dense_104_biasadd_readvariableop_resource:@B
0model_6_dense_101_matmul_readvariableop_resource:@@?
1model_6_dense_101_biasadd_readvariableop_resource:@A
/model_6_dense_98_matmul_readvariableop_resource:@@>
0model_6_dense_98_biasadd_readvariableop_resource:@A
/model_6_dense_95_matmul_readvariableop_resource:@@>
0model_6_dense_95_biasadd_readvariableop_resource:@B
0model_6_dense_108_matmul_readvariableop_resource:@ ?
1model_6_dense_108_biasadd_readvariableop_resource: B
0model_6_dense_105_matmul_readvariableop_resource:@ ?
1model_6_dense_105_biasadd_readvariableop_resource: B
0model_6_dense_102_matmul_readvariableop_resource:@ ?
1model_6_dense_102_biasadd_readvariableop_resource: A
/model_6_dense_99_matmul_readvariableop_resource:@ >
0model_6_dense_99_biasadd_readvariableop_resource: A
/model_6_dense_96_matmul_readvariableop_resource:@ >
0model_6_dense_96_biasadd_readvariableop_resource: ?
-model_6_pinkie_matmul_readvariableop_resource: <
.model_6_pinkie_biasadd_readvariableop_resource:=
+model_6_ring_matmul_readvariableop_resource: :
,model_6_ring_biasadd_readvariableop_resource:?
-model_6_middle_matmul_readvariableop_resource: <
.model_6_middle_biasadd_readvariableop_resource:>
,model_6_index_matmul_readvariableop_resource: ;
-model_6_index_biasadd_readvariableop_resource:>
,model_6_thumb_matmul_readvariableop_resource: ;
-model_6_thumb_biasadd_readvariableop_resource:
identity

identity_1

identity_2

identity_3

identity_4¢$model_6/Index/BiasAdd/ReadVariableOp¢#model_6/Index/MatMul/ReadVariableOp¢%model_6/Middle/BiasAdd/ReadVariableOp¢$model_6/Middle/MatMul/ReadVariableOp¢%model_6/Pinkie/BiasAdd/ReadVariableOp¢$model_6/Pinkie/MatMul/ReadVariableOp¢#model_6/Ring/BiasAdd/ReadVariableOp¢"model_6/Ring/MatMul/ReadVariableOp¢$model_6/Thumb/BiasAdd/ReadVariableOp¢#model_6/Thumb/MatMul/ReadVariableOp¢(model_6/dense_100/BiasAdd/ReadVariableOp¢'model_6/dense_100/MatMul/ReadVariableOp¢(model_6/dense_101/BiasAdd/ReadVariableOp¢'model_6/dense_101/MatMul/ReadVariableOp¢(model_6/dense_102/BiasAdd/ReadVariableOp¢'model_6/dense_102/MatMul/ReadVariableOp¢(model_6/dense_103/BiasAdd/ReadVariableOp¢'model_6/dense_103/MatMul/ReadVariableOp¢(model_6/dense_104/BiasAdd/ReadVariableOp¢'model_6/dense_104/MatMul/ReadVariableOp¢(model_6/dense_105/BiasAdd/ReadVariableOp¢'model_6/dense_105/MatMul/ReadVariableOp¢(model_6/dense_106/BiasAdd/ReadVariableOp¢'model_6/dense_106/MatMul/ReadVariableOp¢(model_6/dense_107/BiasAdd/ReadVariableOp¢'model_6/dense_107/MatMul/ReadVariableOp¢(model_6/dense_108/BiasAdd/ReadVariableOp¢'model_6/dense_108/MatMul/ReadVariableOp¢'model_6/dense_93/BiasAdd/ReadVariableOp¢&model_6/dense_93/MatMul/ReadVariableOp¢'model_6/dense_94/BiasAdd/ReadVariableOp¢&model_6/dense_94/MatMul/ReadVariableOp¢'model_6/dense_95/BiasAdd/ReadVariableOp¢&model_6/dense_95/MatMul/ReadVariableOp¢'model_6/dense_96/BiasAdd/ReadVariableOp¢&model_6/dense_96/MatMul/ReadVariableOp¢'model_6/dense_97/BiasAdd/ReadVariableOp¢&model_6/dense_97/MatMul/ReadVariableOp¢'model_6/dense_98/BiasAdd/ReadVariableOp¢&model_6/dense_98/MatMul/ReadVariableOp¢'model_6/dense_99/BiasAdd/ReadVariableOp¢&model_6/dense_99/MatMul/ReadVariableOp
&model_6/dense_93/MatMul/ReadVariableOpReadVariableOp/model_6_dense_93_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0
model_6/dense_93/MatMulMatMulinput_7.model_6/dense_93/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
'model_6/dense_93/BiasAdd/ReadVariableOpReadVariableOp0model_6_dense_93_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0©
model_6/dense_93/BiasAddBiasAdd!model_6/dense_93/MatMul:product:0/model_6/dense_93/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
model_6/dense_93/ReluRelu!model_6/dense_93/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
'model_6/dense_106/MatMul/ReadVariableOpReadVariableOp0model_6_dense_106_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0ª
model_6/dense_106/MatMulMatMul#model_6/dense_93/Relu:activations:0/model_6/dense_106/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
(model_6/dense_106/BiasAdd/ReadVariableOpReadVariableOp1model_6_dense_106_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0¬
model_6/dense_106/BiasAddBiasAdd"model_6/dense_106/MatMul:product:00model_6/dense_106/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@t
model_6/dense_106/ReluRelu"model_6/dense_106/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
'model_6/dense_103/MatMul/ReadVariableOpReadVariableOp0model_6_dense_103_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0ª
model_6/dense_103/MatMulMatMul#model_6/dense_93/Relu:activations:0/model_6/dense_103/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
(model_6/dense_103/BiasAdd/ReadVariableOpReadVariableOp1model_6_dense_103_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0¬
model_6/dense_103/BiasAddBiasAdd"model_6/dense_103/MatMul:product:00model_6/dense_103/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@t
model_6/dense_103/ReluRelu"model_6/dense_103/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
'model_6/dense_100/MatMul/ReadVariableOpReadVariableOp0model_6_dense_100_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0ª
model_6/dense_100/MatMulMatMul#model_6/dense_93/Relu:activations:0/model_6/dense_100/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
(model_6/dense_100/BiasAdd/ReadVariableOpReadVariableOp1model_6_dense_100_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0¬
model_6/dense_100/BiasAddBiasAdd"model_6/dense_100/MatMul:product:00model_6/dense_100/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@t
model_6/dense_100/ReluRelu"model_6/dense_100/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
&model_6/dense_97/MatMul/ReadVariableOpReadVariableOp/model_6_dense_97_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0¨
model_6/dense_97/MatMulMatMul#model_6/dense_93/Relu:activations:0.model_6/dense_97/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
'model_6/dense_97/BiasAdd/ReadVariableOpReadVariableOp0model_6_dense_97_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0©
model_6/dense_97/BiasAddBiasAdd!model_6/dense_97/MatMul:product:0/model_6/dense_97/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
model_6/dense_97/ReluRelu!model_6/dense_97/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
&model_6/dense_94/MatMul/ReadVariableOpReadVariableOp/model_6_dense_94_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0¨
model_6/dense_94/MatMulMatMul#model_6/dense_93/Relu:activations:0.model_6/dense_94/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
'model_6/dense_94/BiasAdd/ReadVariableOpReadVariableOp0model_6_dense_94_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0©
model_6/dense_94/BiasAddBiasAdd!model_6/dense_94/MatMul:product:0/model_6/dense_94/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
model_6/dense_94/ReluRelu!model_6/dense_94/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
'model_6/dense_107/MatMul/ReadVariableOpReadVariableOp0model_6_dense_107_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0«
model_6/dense_107/MatMulMatMul$model_6/dense_106/Relu:activations:0/model_6/dense_107/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
(model_6/dense_107/BiasAdd/ReadVariableOpReadVariableOp1model_6_dense_107_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0¬
model_6/dense_107/BiasAddBiasAdd"model_6/dense_107/MatMul:product:00model_6/dense_107/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@t
model_6/dense_107/ReluRelu"model_6/dense_107/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
'model_6/dense_104/MatMul/ReadVariableOpReadVariableOp0model_6_dense_104_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0«
model_6/dense_104/MatMulMatMul$model_6/dense_103/Relu:activations:0/model_6/dense_104/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
(model_6/dense_104/BiasAdd/ReadVariableOpReadVariableOp1model_6_dense_104_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0¬
model_6/dense_104/BiasAddBiasAdd"model_6/dense_104/MatMul:product:00model_6/dense_104/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@t
model_6/dense_104/ReluRelu"model_6/dense_104/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
'model_6/dense_101/MatMul/ReadVariableOpReadVariableOp0model_6_dense_101_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0«
model_6/dense_101/MatMulMatMul$model_6/dense_100/Relu:activations:0/model_6/dense_101/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
(model_6/dense_101/BiasAdd/ReadVariableOpReadVariableOp1model_6_dense_101_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0¬
model_6/dense_101/BiasAddBiasAdd"model_6/dense_101/MatMul:product:00model_6/dense_101/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@t
model_6/dense_101/ReluRelu"model_6/dense_101/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
&model_6/dense_98/MatMul/ReadVariableOpReadVariableOp/model_6_dense_98_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0¨
model_6/dense_98/MatMulMatMul#model_6/dense_97/Relu:activations:0.model_6/dense_98/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
'model_6/dense_98/BiasAdd/ReadVariableOpReadVariableOp0model_6_dense_98_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0©
model_6/dense_98/BiasAddBiasAdd!model_6/dense_98/MatMul:product:0/model_6/dense_98/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
model_6/dense_98/ReluRelu!model_6/dense_98/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
&model_6/dense_95/MatMul/ReadVariableOpReadVariableOp/model_6_dense_95_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0¨
model_6/dense_95/MatMulMatMul#model_6/dense_94/Relu:activations:0.model_6/dense_95/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
'model_6/dense_95/BiasAdd/ReadVariableOpReadVariableOp0model_6_dense_95_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0©
model_6/dense_95/BiasAddBiasAdd!model_6/dense_95/MatMul:product:0/model_6/dense_95/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
model_6/dense_95/ReluRelu!model_6/dense_95/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
'model_6/dense_108/MatMul/ReadVariableOpReadVariableOp0model_6_dense_108_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0«
model_6/dense_108/MatMulMatMul$model_6/dense_107/Relu:activations:0/model_6/dense_108/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
(model_6/dense_108/BiasAdd/ReadVariableOpReadVariableOp1model_6_dense_108_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0¬
model_6/dense_108/BiasAddBiasAdd"model_6/dense_108/MatMul:product:00model_6/dense_108/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ z
model_6/dense_108/SigmoidSigmoid"model_6/dense_108/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
'model_6/dense_105/MatMul/ReadVariableOpReadVariableOp0model_6_dense_105_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0«
model_6/dense_105/MatMulMatMul$model_6/dense_104/Relu:activations:0/model_6/dense_105/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
(model_6/dense_105/BiasAdd/ReadVariableOpReadVariableOp1model_6_dense_105_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0¬
model_6/dense_105/BiasAddBiasAdd"model_6/dense_105/MatMul:product:00model_6/dense_105/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ z
model_6/dense_105/SigmoidSigmoid"model_6/dense_105/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
'model_6/dense_102/MatMul/ReadVariableOpReadVariableOp0model_6_dense_102_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0«
model_6/dense_102/MatMulMatMul$model_6/dense_101/Relu:activations:0/model_6/dense_102/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
(model_6/dense_102/BiasAdd/ReadVariableOpReadVariableOp1model_6_dense_102_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0¬
model_6/dense_102/BiasAddBiasAdd"model_6/dense_102/MatMul:product:00model_6/dense_102/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ z
model_6/dense_102/SigmoidSigmoid"model_6/dense_102/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
&model_6/dense_99/MatMul/ReadVariableOpReadVariableOp/model_6_dense_99_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0¨
model_6/dense_99/MatMulMatMul#model_6/dense_98/Relu:activations:0.model_6/dense_99/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
'model_6/dense_99/BiasAdd/ReadVariableOpReadVariableOp0model_6_dense_99_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0©
model_6/dense_99/BiasAddBiasAdd!model_6/dense_99/MatMul:product:0/model_6/dense_99/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ x
model_6/dense_99/SigmoidSigmoid!model_6/dense_99/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
&model_6/dense_96/MatMul/ReadVariableOpReadVariableOp/model_6_dense_96_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0¨
model_6/dense_96/MatMulMatMul#model_6/dense_95/Relu:activations:0.model_6/dense_96/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
'model_6/dense_96/BiasAdd/ReadVariableOpReadVariableOp0model_6_dense_96_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0©
model_6/dense_96/BiasAddBiasAdd!model_6/dense_96/MatMul:product:0/model_6/dense_96/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ x
model_6/dense_96/SigmoidSigmoid!model_6/dense_96/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
$model_6/Pinkie/MatMul/ReadVariableOpReadVariableOp-model_6_pinkie_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
model_6/Pinkie/MatMulMatMulmodel_6/dense_108/Sigmoid:y:0,model_6/Pinkie/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%model_6/Pinkie/BiasAdd/ReadVariableOpReadVariableOp.model_6_pinkie_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0£
model_6/Pinkie/BiasAddBiasAddmodel_6/Pinkie/MatMul:product:0-model_6/Pinkie/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
"model_6/Ring/MatMul/ReadVariableOpReadVariableOp+model_6_ring_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
model_6/Ring/MatMulMatMulmodel_6/dense_105/Sigmoid:y:0*model_6/Ring/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
#model_6/Ring/BiasAdd/ReadVariableOpReadVariableOp,model_6_ring_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
model_6/Ring/BiasAddBiasAddmodel_6/Ring/MatMul:product:0+model_6/Ring/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
$model_6/Middle/MatMul/ReadVariableOpReadVariableOp-model_6_middle_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
model_6/Middle/MatMulMatMulmodel_6/dense_102/Sigmoid:y:0,model_6/Middle/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
%model_6/Middle/BiasAdd/ReadVariableOpReadVariableOp.model_6_middle_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0£
model_6/Middle/BiasAddBiasAddmodel_6/Middle/MatMul:product:0-model_6/Middle/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
#model_6/Index/MatMul/ReadVariableOpReadVariableOp,model_6_index_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
model_6/Index/MatMulMatMulmodel_6/dense_99/Sigmoid:y:0+model_6/Index/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
$model_6/Index/BiasAdd/ReadVariableOpReadVariableOp-model_6_index_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0 
model_6/Index/BiasAddBiasAddmodel_6/Index/MatMul:product:0,model_6/Index/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
#model_6/Thumb/MatMul/ReadVariableOpReadVariableOp,model_6_thumb_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
model_6/Thumb/MatMulMatMulmodel_6/dense_96/Sigmoid:y:0+model_6/Thumb/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
$model_6/Thumb/BiasAdd/ReadVariableOpReadVariableOp-model_6_thumb_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0 
model_6/Thumb/BiasAddBiasAddmodel_6/Thumb/MatMul:product:0,model_6/Thumb/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿm
IdentityIdentitymodel_6/Index/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿp

Identity_1Identitymodel_6/Middle/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿp

Identity_2Identitymodel_6/Pinkie/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿn

Identity_3Identitymodel_6/Ring/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿo

Identity_4Identitymodel_6/Thumb/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
NoOpNoOp%^model_6/Index/BiasAdd/ReadVariableOp$^model_6/Index/MatMul/ReadVariableOp&^model_6/Middle/BiasAdd/ReadVariableOp%^model_6/Middle/MatMul/ReadVariableOp&^model_6/Pinkie/BiasAdd/ReadVariableOp%^model_6/Pinkie/MatMul/ReadVariableOp$^model_6/Ring/BiasAdd/ReadVariableOp#^model_6/Ring/MatMul/ReadVariableOp%^model_6/Thumb/BiasAdd/ReadVariableOp$^model_6/Thumb/MatMul/ReadVariableOp)^model_6/dense_100/BiasAdd/ReadVariableOp(^model_6/dense_100/MatMul/ReadVariableOp)^model_6/dense_101/BiasAdd/ReadVariableOp(^model_6/dense_101/MatMul/ReadVariableOp)^model_6/dense_102/BiasAdd/ReadVariableOp(^model_6/dense_102/MatMul/ReadVariableOp)^model_6/dense_103/BiasAdd/ReadVariableOp(^model_6/dense_103/MatMul/ReadVariableOp)^model_6/dense_104/BiasAdd/ReadVariableOp(^model_6/dense_104/MatMul/ReadVariableOp)^model_6/dense_105/BiasAdd/ReadVariableOp(^model_6/dense_105/MatMul/ReadVariableOp)^model_6/dense_106/BiasAdd/ReadVariableOp(^model_6/dense_106/MatMul/ReadVariableOp)^model_6/dense_107/BiasAdd/ReadVariableOp(^model_6/dense_107/MatMul/ReadVariableOp)^model_6/dense_108/BiasAdd/ReadVariableOp(^model_6/dense_108/MatMul/ReadVariableOp(^model_6/dense_93/BiasAdd/ReadVariableOp'^model_6/dense_93/MatMul/ReadVariableOp(^model_6/dense_94/BiasAdd/ReadVariableOp'^model_6/dense_94/MatMul/ReadVariableOp(^model_6/dense_95/BiasAdd/ReadVariableOp'^model_6/dense_95/MatMul/ReadVariableOp(^model_6/dense_96/BiasAdd/ReadVariableOp'^model_6/dense_96/MatMul/ReadVariableOp(^model_6/dense_97/BiasAdd/ReadVariableOp'^model_6/dense_97/MatMul/ReadVariableOp(^model_6/dense_98/BiasAdd/ReadVariableOp'^model_6/dense_98/MatMul/ReadVariableOp(^model_6/dense_99/BiasAdd/ReadVariableOp'^model_6/dense_99/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*z
_input_shapesi
g:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2L
$model_6/Index/BiasAdd/ReadVariableOp$model_6/Index/BiasAdd/ReadVariableOp2J
#model_6/Index/MatMul/ReadVariableOp#model_6/Index/MatMul/ReadVariableOp2N
%model_6/Middle/BiasAdd/ReadVariableOp%model_6/Middle/BiasAdd/ReadVariableOp2L
$model_6/Middle/MatMul/ReadVariableOp$model_6/Middle/MatMul/ReadVariableOp2N
%model_6/Pinkie/BiasAdd/ReadVariableOp%model_6/Pinkie/BiasAdd/ReadVariableOp2L
$model_6/Pinkie/MatMul/ReadVariableOp$model_6/Pinkie/MatMul/ReadVariableOp2J
#model_6/Ring/BiasAdd/ReadVariableOp#model_6/Ring/BiasAdd/ReadVariableOp2H
"model_6/Ring/MatMul/ReadVariableOp"model_6/Ring/MatMul/ReadVariableOp2L
$model_6/Thumb/BiasAdd/ReadVariableOp$model_6/Thumb/BiasAdd/ReadVariableOp2J
#model_6/Thumb/MatMul/ReadVariableOp#model_6/Thumb/MatMul/ReadVariableOp2T
(model_6/dense_100/BiasAdd/ReadVariableOp(model_6/dense_100/BiasAdd/ReadVariableOp2R
'model_6/dense_100/MatMul/ReadVariableOp'model_6/dense_100/MatMul/ReadVariableOp2T
(model_6/dense_101/BiasAdd/ReadVariableOp(model_6/dense_101/BiasAdd/ReadVariableOp2R
'model_6/dense_101/MatMul/ReadVariableOp'model_6/dense_101/MatMul/ReadVariableOp2T
(model_6/dense_102/BiasAdd/ReadVariableOp(model_6/dense_102/BiasAdd/ReadVariableOp2R
'model_6/dense_102/MatMul/ReadVariableOp'model_6/dense_102/MatMul/ReadVariableOp2T
(model_6/dense_103/BiasAdd/ReadVariableOp(model_6/dense_103/BiasAdd/ReadVariableOp2R
'model_6/dense_103/MatMul/ReadVariableOp'model_6/dense_103/MatMul/ReadVariableOp2T
(model_6/dense_104/BiasAdd/ReadVariableOp(model_6/dense_104/BiasAdd/ReadVariableOp2R
'model_6/dense_104/MatMul/ReadVariableOp'model_6/dense_104/MatMul/ReadVariableOp2T
(model_6/dense_105/BiasAdd/ReadVariableOp(model_6/dense_105/BiasAdd/ReadVariableOp2R
'model_6/dense_105/MatMul/ReadVariableOp'model_6/dense_105/MatMul/ReadVariableOp2T
(model_6/dense_106/BiasAdd/ReadVariableOp(model_6/dense_106/BiasAdd/ReadVariableOp2R
'model_6/dense_106/MatMul/ReadVariableOp'model_6/dense_106/MatMul/ReadVariableOp2T
(model_6/dense_107/BiasAdd/ReadVariableOp(model_6/dense_107/BiasAdd/ReadVariableOp2R
'model_6/dense_107/MatMul/ReadVariableOp'model_6/dense_107/MatMul/ReadVariableOp2T
(model_6/dense_108/BiasAdd/ReadVariableOp(model_6/dense_108/BiasAdd/ReadVariableOp2R
'model_6/dense_108/MatMul/ReadVariableOp'model_6/dense_108/MatMul/ReadVariableOp2R
'model_6/dense_93/BiasAdd/ReadVariableOp'model_6/dense_93/BiasAdd/ReadVariableOp2P
&model_6/dense_93/MatMul/ReadVariableOp&model_6/dense_93/MatMul/ReadVariableOp2R
'model_6/dense_94/BiasAdd/ReadVariableOp'model_6/dense_94/BiasAdd/ReadVariableOp2P
&model_6/dense_94/MatMul/ReadVariableOp&model_6/dense_94/MatMul/ReadVariableOp2R
'model_6/dense_95/BiasAdd/ReadVariableOp'model_6/dense_95/BiasAdd/ReadVariableOp2P
&model_6/dense_95/MatMul/ReadVariableOp&model_6/dense_95/MatMul/ReadVariableOp2R
'model_6/dense_96/BiasAdd/ReadVariableOp'model_6/dense_96/BiasAdd/ReadVariableOp2P
&model_6/dense_96/MatMul/ReadVariableOp&model_6/dense_96/MatMul/ReadVariableOp2R
'model_6/dense_97/BiasAdd/ReadVariableOp'model_6/dense_97/BiasAdd/ReadVariableOp2P
&model_6/dense_97/MatMul/ReadVariableOp&model_6/dense_97/MatMul/ReadVariableOp2R
'model_6/dense_98/BiasAdd/ReadVariableOp'model_6/dense_98/BiasAdd/ReadVariableOp2P
&model_6/dense_98/MatMul/ReadVariableOp&model_6/dense_98/MatMul/ReadVariableOp2R
'model_6/dense_99/BiasAdd/ReadVariableOp'model_6/dense_99/BiasAdd/ReadVariableOp2P
&model_6/dense_99/MatMul/ReadVariableOp&model_6/dense_99/MatMul/ReadVariableOp:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_7
Å	
ó
B__inference_Ring_layer_call_and_return_conditional_losses_11956161

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs

¯

*__inference_model_6_layer_call_fn_11954326
input_7
unknown:@
	unknown_0:@
	unknown_1:@@
	unknown_2:@
	unknown_3:@@
	unknown_4:@
	unknown_5:@@
	unknown_6:@
	unknown_7:@@
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

unknown_19:@@

unknown_20:@

unknown_21:@ 

unknown_22: 

unknown_23:@ 

unknown_24: 

unknown_25:@ 

unknown_26: 

unknown_27:@ 

unknown_28: 

unknown_29:@ 

unknown_30: 

unknown_31: 

unknown_32:

unknown_33: 

unknown_34:

unknown_35: 

unknown_36:

unknown_37: 

unknown_38:

unknown_39: 

unknown_40:
identity

identity_1

identity_2

identity_3

identity_4¢StatefulPartitionedCallÕ
StatefulPartitionedCallStatefulPartitionedCallinput_7unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_38
unknown_39
unknown_40*6
Tin/
-2+*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*L
_read_only_resource_inputs.
,*	
 !"#$%&'()**0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_model_6_layer_call_and_return_conditional_losses_11954231o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_2Identity StatefulPartitionedCall:output:2^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_3Identity StatefulPartitionedCall:output:3^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_4Identity StatefulPartitionedCall:output:4^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*z
_input_shapesi
g:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_7


ø
G__inference_dense_107_layer_call_and_return_conditional_losses_11953987

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


ø
G__inference_dense_100_layer_call_and_return_conditional_losses_11953936

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
É

+__inference_dense_95_layer_call_fn_11955894

inputs
unknown:@@
	unknown_0:@
identity¢StatefulPartitionedCallÞ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_95_layer_call_and_return_conditional_losses_11954055o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Æ	
ô
C__inference_Thumb_layer_call_and_return_conditional_losses_11954220

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ë

,__inference_dense_103_layer_call_fn_11955854

inputs
unknown:@@
	unknown_0:@
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_103_layer_call_and_return_conditional_losses_11953919o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Å

)__inference_Middle_layer_call_fn_11956132

inputs
unknown: 
	unknown_0:
identity¢StatefulPartitionedCallÜ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Middle_layer_call_and_return_conditional_losses_11954188o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs


ø
G__inference_dense_104_layer_call_and_return_conditional_losses_11955965

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ë

,__inference_dense_108_layer_call_fn_11956074

inputs
unknown:@ 
	unknown_0: 
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_108_layer_call_and_return_conditional_losses_11954072o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ço
²
E__inference_model_6_layer_call_and_return_conditional_losses_11954231

inputs#
dense_93_11953886:@
dense_93_11953888:@$
dense_106_11953903:@@ 
dense_106_11953905:@$
dense_103_11953920:@@ 
dense_103_11953922:@$
dense_100_11953937:@@ 
dense_100_11953939:@#
dense_97_11953954:@@
dense_97_11953956:@#
dense_94_11953971:@@
dense_94_11953973:@$
dense_107_11953988:@@ 
dense_107_11953990:@$
dense_104_11954005:@@ 
dense_104_11954007:@$
dense_101_11954022:@@ 
dense_101_11954024:@#
dense_98_11954039:@@
dense_98_11954041:@#
dense_95_11954056:@@
dense_95_11954058:@$
dense_108_11954073:@  
dense_108_11954075: $
dense_105_11954090:@  
dense_105_11954092: $
dense_102_11954107:@  
dense_102_11954109: #
dense_99_11954124:@ 
dense_99_11954126: #
dense_96_11954141:@ 
dense_96_11954143: !
pinkie_11954157: 
pinkie_11954159:
ring_11954173: 
ring_11954175:!
middle_11954189: 
middle_11954191: 
index_11954205: 
index_11954207: 
thumb_11954221: 
thumb_11954223:
identity

identity_1

identity_2

identity_3

identity_4¢Index/StatefulPartitionedCall¢Middle/StatefulPartitionedCall¢Pinkie/StatefulPartitionedCall¢Ring/StatefulPartitionedCall¢Thumb/StatefulPartitionedCall¢!dense_100/StatefulPartitionedCall¢!dense_101/StatefulPartitionedCall¢!dense_102/StatefulPartitionedCall¢!dense_103/StatefulPartitionedCall¢!dense_104/StatefulPartitionedCall¢!dense_105/StatefulPartitionedCall¢!dense_106/StatefulPartitionedCall¢!dense_107/StatefulPartitionedCall¢!dense_108/StatefulPartitionedCall¢ dense_93/StatefulPartitionedCall¢ dense_94/StatefulPartitionedCall¢ dense_95/StatefulPartitionedCall¢ dense_96/StatefulPartitionedCall¢ dense_97/StatefulPartitionedCall¢ dense_98/StatefulPartitionedCall¢ dense_99/StatefulPartitionedCallù
 dense_93/StatefulPartitionedCallStatefulPartitionedCallinputsdense_93_11953886dense_93_11953888*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_93_layer_call_and_return_conditional_losses_11953885 
!dense_106/StatefulPartitionedCallStatefulPartitionedCall)dense_93/StatefulPartitionedCall:output:0dense_106_11953903dense_106_11953905*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_106_layer_call_and_return_conditional_losses_11953902 
!dense_103/StatefulPartitionedCallStatefulPartitionedCall)dense_93/StatefulPartitionedCall:output:0dense_103_11953920dense_103_11953922*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_103_layer_call_and_return_conditional_losses_11953919 
!dense_100/StatefulPartitionedCallStatefulPartitionedCall)dense_93/StatefulPartitionedCall:output:0dense_100_11953937dense_100_11953939*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_100_layer_call_and_return_conditional_losses_11953936
 dense_97/StatefulPartitionedCallStatefulPartitionedCall)dense_93/StatefulPartitionedCall:output:0dense_97_11953954dense_97_11953956*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_97_layer_call_and_return_conditional_losses_11953953
 dense_94/StatefulPartitionedCallStatefulPartitionedCall)dense_93/StatefulPartitionedCall:output:0dense_94_11953971dense_94_11953973*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_94_layer_call_and_return_conditional_losses_11953970¡
!dense_107/StatefulPartitionedCallStatefulPartitionedCall*dense_106/StatefulPartitionedCall:output:0dense_107_11953988dense_107_11953990*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_107_layer_call_and_return_conditional_losses_11953987¡
!dense_104/StatefulPartitionedCallStatefulPartitionedCall*dense_103/StatefulPartitionedCall:output:0dense_104_11954005dense_104_11954007*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_104_layer_call_and_return_conditional_losses_11954004¡
!dense_101/StatefulPartitionedCallStatefulPartitionedCall*dense_100/StatefulPartitionedCall:output:0dense_101_11954022dense_101_11954024*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_101_layer_call_and_return_conditional_losses_11954021
 dense_98/StatefulPartitionedCallStatefulPartitionedCall)dense_97/StatefulPartitionedCall:output:0dense_98_11954039dense_98_11954041*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_98_layer_call_and_return_conditional_losses_11954038
 dense_95/StatefulPartitionedCallStatefulPartitionedCall)dense_94/StatefulPartitionedCall:output:0dense_95_11954056dense_95_11954058*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_95_layer_call_and_return_conditional_losses_11954055¡
!dense_108/StatefulPartitionedCallStatefulPartitionedCall*dense_107/StatefulPartitionedCall:output:0dense_108_11954073dense_108_11954075*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_108_layer_call_and_return_conditional_losses_11954072¡
!dense_105/StatefulPartitionedCallStatefulPartitionedCall*dense_104/StatefulPartitionedCall:output:0dense_105_11954090dense_105_11954092*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_105_layer_call_and_return_conditional_losses_11954089¡
!dense_102/StatefulPartitionedCallStatefulPartitionedCall*dense_101/StatefulPartitionedCall:output:0dense_102_11954107dense_102_11954109*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_102_layer_call_and_return_conditional_losses_11954106
 dense_99/StatefulPartitionedCallStatefulPartitionedCall)dense_98/StatefulPartitionedCall:output:0dense_99_11954124dense_99_11954126*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_99_layer_call_and_return_conditional_losses_11954123
 dense_96/StatefulPartitionedCallStatefulPartitionedCall)dense_95/StatefulPartitionedCall:output:0dense_96_11954141dense_96_11954143*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_96_layer_call_and_return_conditional_losses_11954140
Pinkie/StatefulPartitionedCallStatefulPartitionedCall*dense_108/StatefulPartitionedCall:output:0pinkie_11954157pinkie_11954159*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Pinkie_layer_call_and_return_conditional_losses_11954156
Ring/StatefulPartitionedCallStatefulPartitionedCall*dense_105/StatefulPartitionedCall:output:0ring_11954173ring_11954175*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Ring_layer_call_and_return_conditional_losses_11954172
Middle/StatefulPartitionedCallStatefulPartitionedCall*dense_102/StatefulPartitionedCall:output:0middle_11954189middle_11954191*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Middle_layer_call_and_return_conditional_losses_11954188
Index/StatefulPartitionedCallStatefulPartitionedCall)dense_99/StatefulPartitionedCall:output:0index_11954205index_11954207*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_Index_layer_call_and_return_conditional_losses_11954204
Thumb/StatefulPartitionedCallStatefulPartitionedCall)dense_96/StatefulPartitionedCall:output:0thumb_11954221thumb_11954223*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_Thumb_layer_call_and_return_conditional_losses_11954220u
IdentityIdentity&Thumb/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw

Identity_1Identity&Index/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿx

Identity_2Identity'Middle/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿv

Identity_3Identity%Ring/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿx

Identity_4Identity'Pinkie/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
NoOpNoOp^Index/StatefulPartitionedCall^Middle/StatefulPartitionedCall^Pinkie/StatefulPartitionedCall^Ring/StatefulPartitionedCall^Thumb/StatefulPartitionedCall"^dense_100/StatefulPartitionedCall"^dense_101/StatefulPartitionedCall"^dense_102/StatefulPartitionedCall"^dense_103/StatefulPartitionedCall"^dense_104/StatefulPartitionedCall"^dense_105/StatefulPartitionedCall"^dense_106/StatefulPartitionedCall"^dense_107/StatefulPartitionedCall"^dense_108/StatefulPartitionedCall!^dense_93/StatefulPartitionedCall!^dense_94/StatefulPartitionedCall!^dense_95/StatefulPartitionedCall!^dense_96/StatefulPartitionedCall!^dense_97/StatefulPartitionedCall!^dense_98/StatefulPartitionedCall!^dense_99/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*z
_input_shapesi
g:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2>
Index/StatefulPartitionedCallIndex/StatefulPartitionedCall2@
Middle/StatefulPartitionedCallMiddle/StatefulPartitionedCall2@
Pinkie/StatefulPartitionedCallPinkie/StatefulPartitionedCall2<
Ring/StatefulPartitionedCallRing/StatefulPartitionedCall2>
Thumb/StatefulPartitionedCallThumb/StatefulPartitionedCall2F
!dense_100/StatefulPartitionedCall!dense_100/StatefulPartitionedCall2F
!dense_101/StatefulPartitionedCall!dense_101/StatefulPartitionedCall2F
!dense_102/StatefulPartitionedCall!dense_102/StatefulPartitionedCall2F
!dense_103/StatefulPartitionedCall!dense_103/StatefulPartitionedCall2F
!dense_104/StatefulPartitionedCall!dense_104/StatefulPartitionedCall2F
!dense_105/StatefulPartitionedCall!dense_105/StatefulPartitionedCall2F
!dense_106/StatefulPartitionedCall!dense_106/StatefulPartitionedCall2F
!dense_107/StatefulPartitionedCall!dense_107/StatefulPartitionedCall2F
!dense_108/StatefulPartitionedCall!dense_108/StatefulPartitionedCall2D
 dense_93/StatefulPartitionedCall dense_93/StatefulPartitionedCall2D
 dense_94/StatefulPartitionedCall dense_94/StatefulPartitionedCall2D
 dense_95/StatefulPartitionedCall dense_95/StatefulPartitionedCall2D
 dense_96/StatefulPartitionedCall dense_96/StatefulPartitionedCall2D
 dense_97/StatefulPartitionedCall dense_97/StatefulPartitionedCall2D
 dense_98/StatefulPartitionedCall dense_98/StatefulPartitionedCall2D
 dense_99/StatefulPartitionedCall dense_99/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
é°
þ
E__inference_model_6_layer_call_and_return_conditional_losses_11955666

inputs9
'dense_93_matmul_readvariableop_resource:@6
(dense_93_biasadd_readvariableop_resource:@:
(dense_106_matmul_readvariableop_resource:@@7
)dense_106_biasadd_readvariableop_resource:@:
(dense_103_matmul_readvariableop_resource:@@7
)dense_103_biasadd_readvariableop_resource:@:
(dense_100_matmul_readvariableop_resource:@@7
)dense_100_biasadd_readvariableop_resource:@9
'dense_97_matmul_readvariableop_resource:@@6
(dense_97_biasadd_readvariableop_resource:@9
'dense_94_matmul_readvariableop_resource:@@6
(dense_94_biasadd_readvariableop_resource:@:
(dense_107_matmul_readvariableop_resource:@@7
)dense_107_biasadd_readvariableop_resource:@:
(dense_104_matmul_readvariableop_resource:@@7
)dense_104_biasadd_readvariableop_resource:@:
(dense_101_matmul_readvariableop_resource:@@7
)dense_101_biasadd_readvariableop_resource:@9
'dense_98_matmul_readvariableop_resource:@@6
(dense_98_biasadd_readvariableop_resource:@9
'dense_95_matmul_readvariableop_resource:@@6
(dense_95_biasadd_readvariableop_resource:@:
(dense_108_matmul_readvariableop_resource:@ 7
)dense_108_biasadd_readvariableop_resource: :
(dense_105_matmul_readvariableop_resource:@ 7
)dense_105_biasadd_readvariableop_resource: :
(dense_102_matmul_readvariableop_resource:@ 7
)dense_102_biasadd_readvariableop_resource: 9
'dense_99_matmul_readvariableop_resource:@ 6
(dense_99_biasadd_readvariableop_resource: 9
'dense_96_matmul_readvariableop_resource:@ 6
(dense_96_biasadd_readvariableop_resource: 7
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

identity_4¢Index/BiasAdd/ReadVariableOp¢Index/MatMul/ReadVariableOp¢Middle/BiasAdd/ReadVariableOp¢Middle/MatMul/ReadVariableOp¢Pinkie/BiasAdd/ReadVariableOp¢Pinkie/MatMul/ReadVariableOp¢Ring/BiasAdd/ReadVariableOp¢Ring/MatMul/ReadVariableOp¢Thumb/BiasAdd/ReadVariableOp¢Thumb/MatMul/ReadVariableOp¢ dense_100/BiasAdd/ReadVariableOp¢dense_100/MatMul/ReadVariableOp¢ dense_101/BiasAdd/ReadVariableOp¢dense_101/MatMul/ReadVariableOp¢ dense_102/BiasAdd/ReadVariableOp¢dense_102/MatMul/ReadVariableOp¢ dense_103/BiasAdd/ReadVariableOp¢dense_103/MatMul/ReadVariableOp¢ dense_104/BiasAdd/ReadVariableOp¢dense_104/MatMul/ReadVariableOp¢ dense_105/BiasAdd/ReadVariableOp¢dense_105/MatMul/ReadVariableOp¢ dense_106/BiasAdd/ReadVariableOp¢dense_106/MatMul/ReadVariableOp¢ dense_107/BiasAdd/ReadVariableOp¢dense_107/MatMul/ReadVariableOp¢ dense_108/BiasAdd/ReadVariableOp¢dense_108/MatMul/ReadVariableOp¢dense_93/BiasAdd/ReadVariableOp¢dense_93/MatMul/ReadVariableOp¢dense_94/BiasAdd/ReadVariableOp¢dense_94/MatMul/ReadVariableOp¢dense_95/BiasAdd/ReadVariableOp¢dense_95/MatMul/ReadVariableOp¢dense_96/BiasAdd/ReadVariableOp¢dense_96/MatMul/ReadVariableOp¢dense_97/BiasAdd/ReadVariableOp¢dense_97/MatMul/ReadVariableOp¢dense_98/BiasAdd/ReadVariableOp¢dense_98/MatMul/ReadVariableOp¢dense_99/BiasAdd/ReadVariableOp¢dense_99/MatMul/ReadVariableOp
dense_93/MatMul/ReadVariableOpReadVariableOp'dense_93_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0{
dense_93/MatMulMatMulinputs&dense_93/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_93/BiasAdd/ReadVariableOpReadVariableOp(dense_93_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_93/BiasAddBiasAdddense_93/MatMul:product:0'dense_93/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@b
dense_93/ReluReludense_93/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_106/MatMul/ReadVariableOpReadVariableOp(dense_106_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_106/MatMulMatMuldense_93/Relu:activations:0'dense_106/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 dense_106/BiasAdd/ReadVariableOpReadVariableOp)dense_106_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_106/BiasAddBiasAdddense_106/MatMul:product:0(dense_106/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@d
dense_106/ReluReludense_106/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_103/MatMul/ReadVariableOpReadVariableOp(dense_103_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_103/MatMulMatMuldense_93/Relu:activations:0'dense_103/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 dense_103/BiasAdd/ReadVariableOpReadVariableOp)dense_103_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_103/BiasAddBiasAdddense_103/MatMul:product:0(dense_103/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@d
dense_103/ReluReludense_103/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_100/MatMul/ReadVariableOpReadVariableOp(dense_100_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_100/MatMulMatMuldense_93/Relu:activations:0'dense_100/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 dense_100/BiasAdd/ReadVariableOpReadVariableOp)dense_100_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_100/BiasAddBiasAdddense_100/MatMul:product:0(dense_100/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@d
dense_100/ReluReludense_100/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_97/MatMul/ReadVariableOpReadVariableOp'dense_97_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_97/MatMulMatMuldense_93/Relu:activations:0&dense_97/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_97/BiasAdd/ReadVariableOpReadVariableOp(dense_97_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_97/BiasAddBiasAdddense_97/MatMul:product:0'dense_97/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@b
dense_97/ReluReludense_97/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_94/MatMul/ReadVariableOpReadVariableOp'dense_94_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_94/MatMulMatMuldense_93/Relu:activations:0&dense_94/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_94/BiasAdd/ReadVariableOpReadVariableOp(dense_94_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_94/BiasAddBiasAdddense_94/MatMul:product:0'dense_94/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@b
dense_94/ReluReludense_94/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_107/MatMul/ReadVariableOpReadVariableOp(dense_107_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_107/MatMulMatMuldense_106/Relu:activations:0'dense_107/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 dense_107/BiasAdd/ReadVariableOpReadVariableOp)dense_107_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_107/BiasAddBiasAdddense_107/MatMul:product:0(dense_107/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@d
dense_107/ReluReludense_107/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_104/MatMul/ReadVariableOpReadVariableOp(dense_104_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_104/MatMulMatMuldense_103/Relu:activations:0'dense_104/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 dense_104/BiasAdd/ReadVariableOpReadVariableOp)dense_104_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_104/BiasAddBiasAdddense_104/MatMul:product:0(dense_104/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@d
dense_104/ReluReludense_104/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_101/MatMul/ReadVariableOpReadVariableOp(dense_101_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_101/MatMulMatMuldense_100/Relu:activations:0'dense_101/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 dense_101/BiasAdd/ReadVariableOpReadVariableOp)dense_101_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_101/BiasAddBiasAdddense_101/MatMul:product:0(dense_101/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@d
dense_101/ReluReludense_101/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_98/MatMul/ReadVariableOpReadVariableOp'dense_98_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_98/MatMulMatMuldense_97/Relu:activations:0&dense_98/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_98/BiasAdd/ReadVariableOpReadVariableOp(dense_98_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_98/BiasAddBiasAdddense_98/MatMul:product:0'dense_98/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@b
dense_98/ReluReludense_98/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_95/MatMul/ReadVariableOpReadVariableOp'dense_95_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype0
dense_95/MatMulMatMuldense_94/Relu:activations:0&dense_95/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_95/BiasAdd/ReadVariableOpReadVariableOp(dense_95_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0
dense_95/BiasAddBiasAdddense_95/MatMul:product:0'dense_95/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@b
dense_95/ReluReludense_95/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
dense_108/MatMul/ReadVariableOpReadVariableOp(dense_108_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0
dense_108/MatMulMatMuldense_107/Relu:activations:0'dense_108/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 dense_108/BiasAdd/ReadVariableOpReadVariableOp)dense_108_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
dense_108/BiasAddBiasAdddense_108/MatMul:product:0(dense_108/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ j
dense_108/SigmoidSigmoiddense_108/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dense_105/MatMul/ReadVariableOpReadVariableOp(dense_105_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0
dense_105/MatMulMatMuldense_104/Relu:activations:0'dense_105/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 dense_105/BiasAdd/ReadVariableOpReadVariableOp)dense_105_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
dense_105/BiasAddBiasAdddense_105/MatMul:product:0(dense_105/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ j
dense_105/SigmoidSigmoiddense_105/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dense_102/MatMul/ReadVariableOpReadVariableOp(dense_102_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0
dense_102/MatMulMatMuldense_101/Relu:activations:0'dense_102/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 dense_102/BiasAdd/ReadVariableOpReadVariableOp)dense_102_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
dense_102/BiasAddBiasAdddense_102/MatMul:product:0(dense_102/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ j
dense_102/SigmoidSigmoiddense_102/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dense_99/MatMul/ReadVariableOpReadVariableOp'dense_99_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0
dense_99/MatMulMatMuldense_98/Relu:activations:0&dense_99/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dense_99/BiasAdd/ReadVariableOpReadVariableOp(dense_99_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
dense_99/BiasAddBiasAdddense_99/MatMul:product:0'dense_99/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ h
dense_99/SigmoidSigmoiddense_99/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dense_96/MatMul/ReadVariableOpReadVariableOp'dense_96_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0
dense_96/MatMulMatMuldense_95/Relu:activations:0&dense_96/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
dense_96/BiasAdd/ReadVariableOpReadVariableOp(dense_96_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0
dense_96/BiasAddBiasAdddense_96/MatMul:product:0'dense_96/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ h
dense_96/SigmoidSigmoiddense_96/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
Pinkie/MatMul/ReadVariableOpReadVariableOp%pinkie_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
Pinkie/MatMulMatMuldense_108/Sigmoid:y:0$Pinkie/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Pinkie/BiasAdd/ReadVariableOpReadVariableOp&pinkie_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
Pinkie/BiasAddBiasAddPinkie/MatMul:product:0%Pinkie/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~
Ring/MatMul/ReadVariableOpReadVariableOp#ring_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
Ring/MatMulMatMuldense_105/Sigmoid:y:0"Ring/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ|
Ring/BiasAdd/ReadVariableOpReadVariableOp$ring_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
Ring/BiasAddBiasAddRing/MatMul:product:0#Ring/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Middle/MatMul/ReadVariableOpReadVariableOp%middle_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
Middle/MatMulMatMuldense_102/Sigmoid:y:0$Middle/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Middle/BiasAdd/ReadVariableOpReadVariableOp&middle_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
Middle/BiasAddBiasAddMiddle/MatMul:product:0%Middle/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Index/MatMul/ReadVariableOpReadVariableOp$index_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
Index/MatMulMatMuldense_99/Sigmoid:y:0#Index/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~
Index/BiasAdd/ReadVariableOpReadVariableOp%index_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
Index/BiasAddBiasAddIndex/MatMul:product:0$Index/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
Thumb/MatMul/ReadVariableOpReadVariableOp$thumb_matmul_readvariableop_resource*
_output_shapes

: *
dtype0
Thumb/MatMulMatMuldense_96/Sigmoid:y:0#Thumb/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~
Thumb/BiasAdd/ReadVariableOpReadVariableOp%thumb_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0
Thumb/BiasAddBiasAddThumb/MatMul:product:0$Thumb/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿe
IdentityIdentityThumb/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿg

Identity_1IdentityIndex/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿh

Identity_2IdentityMiddle/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿf

Identity_3IdentityRing/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿh

Identity_4IdentityPinkie/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ»
NoOpNoOp^Index/BiasAdd/ReadVariableOp^Index/MatMul/ReadVariableOp^Middle/BiasAdd/ReadVariableOp^Middle/MatMul/ReadVariableOp^Pinkie/BiasAdd/ReadVariableOp^Pinkie/MatMul/ReadVariableOp^Ring/BiasAdd/ReadVariableOp^Ring/MatMul/ReadVariableOp^Thumb/BiasAdd/ReadVariableOp^Thumb/MatMul/ReadVariableOp!^dense_100/BiasAdd/ReadVariableOp ^dense_100/MatMul/ReadVariableOp!^dense_101/BiasAdd/ReadVariableOp ^dense_101/MatMul/ReadVariableOp!^dense_102/BiasAdd/ReadVariableOp ^dense_102/MatMul/ReadVariableOp!^dense_103/BiasAdd/ReadVariableOp ^dense_103/MatMul/ReadVariableOp!^dense_104/BiasAdd/ReadVariableOp ^dense_104/MatMul/ReadVariableOp!^dense_105/BiasAdd/ReadVariableOp ^dense_105/MatMul/ReadVariableOp!^dense_106/BiasAdd/ReadVariableOp ^dense_106/MatMul/ReadVariableOp!^dense_107/BiasAdd/ReadVariableOp ^dense_107/MatMul/ReadVariableOp!^dense_108/BiasAdd/ReadVariableOp ^dense_108/MatMul/ReadVariableOp ^dense_93/BiasAdd/ReadVariableOp^dense_93/MatMul/ReadVariableOp ^dense_94/BiasAdd/ReadVariableOp^dense_94/MatMul/ReadVariableOp ^dense_95/BiasAdd/ReadVariableOp^dense_95/MatMul/ReadVariableOp ^dense_96/BiasAdd/ReadVariableOp^dense_96/MatMul/ReadVariableOp ^dense_97/BiasAdd/ReadVariableOp^dense_97/MatMul/ReadVariableOp ^dense_98/BiasAdd/ReadVariableOp^dense_98/MatMul/ReadVariableOp ^dense_99/BiasAdd/ReadVariableOp^dense_99/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*z
_input_shapesi
g:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2<
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
 dense_100/BiasAdd/ReadVariableOp dense_100/BiasAdd/ReadVariableOp2B
dense_100/MatMul/ReadVariableOpdense_100/MatMul/ReadVariableOp2D
 dense_101/BiasAdd/ReadVariableOp dense_101/BiasAdd/ReadVariableOp2B
dense_101/MatMul/ReadVariableOpdense_101/MatMul/ReadVariableOp2D
 dense_102/BiasAdd/ReadVariableOp dense_102/BiasAdd/ReadVariableOp2B
dense_102/MatMul/ReadVariableOpdense_102/MatMul/ReadVariableOp2D
 dense_103/BiasAdd/ReadVariableOp dense_103/BiasAdd/ReadVariableOp2B
dense_103/MatMul/ReadVariableOpdense_103/MatMul/ReadVariableOp2D
 dense_104/BiasAdd/ReadVariableOp dense_104/BiasAdd/ReadVariableOp2B
dense_104/MatMul/ReadVariableOpdense_104/MatMul/ReadVariableOp2D
 dense_105/BiasAdd/ReadVariableOp dense_105/BiasAdd/ReadVariableOp2B
dense_105/MatMul/ReadVariableOpdense_105/MatMul/ReadVariableOp2D
 dense_106/BiasAdd/ReadVariableOp dense_106/BiasAdd/ReadVariableOp2B
dense_106/MatMul/ReadVariableOpdense_106/MatMul/ReadVariableOp2D
 dense_107/BiasAdd/ReadVariableOp dense_107/BiasAdd/ReadVariableOp2B
dense_107/MatMul/ReadVariableOpdense_107/MatMul/ReadVariableOp2D
 dense_108/BiasAdd/ReadVariableOp dense_108/BiasAdd/ReadVariableOp2B
dense_108/MatMul/ReadVariableOpdense_108/MatMul/ReadVariableOp2B
dense_93/BiasAdd/ReadVariableOpdense_93/BiasAdd/ReadVariableOp2@
dense_93/MatMul/ReadVariableOpdense_93/MatMul/ReadVariableOp2B
dense_94/BiasAdd/ReadVariableOpdense_94/BiasAdd/ReadVariableOp2@
dense_94/MatMul/ReadVariableOpdense_94/MatMul/ReadVariableOp2B
dense_95/BiasAdd/ReadVariableOpdense_95/BiasAdd/ReadVariableOp2@
dense_95/MatMul/ReadVariableOpdense_95/MatMul/ReadVariableOp2B
dense_96/BiasAdd/ReadVariableOpdense_96/BiasAdd/ReadVariableOp2@
dense_96/MatMul/ReadVariableOpdense_96/MatMul/ReadVariableOp2B
dense_97/BiasAdd/ReadVariableOpdense_97/BiasAdd/ReadVariableOp2@
dense_97/MatMul/ReadVariableOpdense_97/MatMul/ReadVariableOp2B
dense_98/BiasAdd/ReadVariableOpdense_98/BiasAdd/ReadVariableOp2@
dense_98/MatMul/ReadVariableOpdense_98/MatMul/ReadVariableOp2B
dense_99/BiasAdd/ReadVariableOpdense_99/BiasAdd/ReadVariableOp2@
dense_99/MatMul/ReadVariableOpdense_99/MatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


÷
F__inference_dense_93_layer_call_and_return_conditional_losses_11955785

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


÷
F__inference_dense_99_layer_call_and_return_conditional_losses_11954123

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

¦?
!__inference__traced_save_11956696
file_prefix.
*savev2_dense_93_kernel_read_readvariableop,
(savev2_dense_93_bias_read_readvariableop.
*savev2_dense_94_kernel_read_readvariableop,
(savev2_dense_94_bias_read_readvariableop.
*savev2_dense_97_kernel_read_readvariableop,
(savev2_dense_97_bias_read_readvariableop/
+savev2_dense_100_kernel_read_readvariableop-
)savev2_dense_100_bias_read_readvariableop/
+savev2_dense_103_kernel_read_readvariableop-
)savev2_dense_103_bias_read_readvariableop/
+savev2_dense_106_kernel_read_readvariableop-
)savev2_dense_106_bias_read_readvariableop.
*savev2_dense_95_kernel_read_readvariableop,
(savev2_dense_95_bias_read_readvariableop.
*savev2_dense_98_kernel_read_readvariableop,
(savev2_dense_98_bias_read_readvariableop/
+savev2_dense_101_kernel_read_readvariableop-
)savev2_dense_101_bias_read_readvariableop/
+savev2_dense_104_kernel_read_readvariableop-
)savev2_dense_104_bias_read_readvariableop/
+savev2_dense_107_kernel_read_readvariableop-
)savev2_dense_107_bias_read_readvariableop.
*savev2_dense_96_kernel_read_readvariableop,
(savev2_dense_96_bias_read_readvariableop.
*savev2_dense_99_kernel_read_readvariableop,
(savev2_dense_99_bias_read_readvariableop/
+savev2_dense_102_kernel_read_readvariableop-
)savev2_dense_102_bias_read_readvariableop/
+savev2_dense_105_kernel_read_readvariableop-
)savev2_dense_105_bias_read_readvariableop/
+savev2_dense_108_kernel_read_readvariableop-
)savev2_dense_108_bias_read_readvariableop+
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
1savev2_adam_dense_93_kernel_m_read_readvariableop3
/savev2_adam_dense_93_bias_m_read_readvariableop5
1savev2_adam_dense_94_kernel_m_read_readvariableop3
/savev2_adam_dense_94_bias_m_read_readvariableop5
1savev2_adam_dense_97_kernel_m_read_readvariableop3
/savev2_adam_dense_97_bias_m_read_readvariableop6
2savev2_adam_dense_100_kernel_m_read_readvariableop4
0savev2_adam_dense_100_bias_m_read_readvariableop6
2savev2_adam_dense_103_kernel_m_read_readvariableop4
0savev2_adam_dense_103_bias_m_read_readvariableop6
2savev2_adam_dense_106_kernel_m_read_readvariableop4
0savev2_adam_dense_106_bias_m_read_readvariableop5
1savev2_adam_dense_95_kernel_m_read_readvariableop3
/savev2_adam_dense_95_bias_m_read_readvariableop5
1savev2_adam_dense_98_kernel_m_read_readvariableop3
/savev2_adam_dense_98_bias_m_read_readvariableop6
2savev2_adam_dense_101_kernel_m_read_readvariableop4
0savev2_adam_dense_101_bias_m_read_readvariableop6
2savev2_adam_dense_104_kernel_m_read_readvariableop4
0savev2_adam_dense_104_bias_m_read_readvariableop6
2savev2_adam_dense_107_kernel_m_read_readvariableop4
0savev2_adam_dense_107_bias_m_read_readvariableop5
1savev2_adam_dense_96_kernel_m_read_readvariableop3
/savev2_adam_dense_96_bias_m_read_readvariableop5
1savev2_adam_dense_99_kernel_m_read_readvariableop3
/savev2_adam_dense_99_bias_m_read_readvariableop6
2savev2_adam_dense_102_kernel_m_read_readvariableop4
0savev2_adam_dense_102_bias_m_read_readvariableop6
2savev2_adam_dense_105_kernel_m_read_readvariableop4
0savev2_adam_dense_105_bias_m_read_readvariableop6
2savev2_adam_dense_108_kernel_m_read_readvariableop4
0savev2_adam_dense_108_bias_m_read_readvariableop2
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
1savev2_adam_dense_93_kernel_v_read_readvariableop3
/savev2_adam_dense_93_bias_v_read_readvariableop5
1savev2_adam_dense_94_kernel_v_read_readvariableop3
/savev2_adam_dense_94_bias_v_read_readvariableop5
1savev2_adam_dense_97_kernel_v_read_readvariableop3
/savev2_adam_dense_97_bias_v_read_readvariableop6
2savev2_adam_dense_100_kernel_v_read_readvariableop4
0savev2_adam_dense_100_bias_v_read_readvariableop6
2savev2_adam_dense_103_kernel_v_read_readvariableop4
0savev2_adam_dense_103_bias_v_read_readvariableop6
2savev2_adam_dense_106_kernel_v_read_readvariableop4
0savev2_adam_dense_106_bias_v_read_readvariableop5
1savev2_adam_dense_95_kernel_v_read_readvariableop3
/savev2_adam_dense_95_bias_v_read_readvariableop5
1savev2_adam_dense_98_kernel_v_read_readvariableop3
/savev2_adam_dense_98_bias_v_read_readvariableop6
2savev2_adam_dense_101_kernel_v_read_readvariableop4
0savev2_adam_dense_101_bias_v_read_readvariableop6
2savev2_adam_dense_104_kernel_v_read_readvariableop4
0savev2_adam_dense_104_bias_v_read_readvariableop6
2savev2_adam_dense_107_kernel_v_read_readvariableop4
0savev2_adam_dense_107_bias_v_read_readvariableop5
1savev2_adam_dense_96_kernel_v_read_readvariableop3
/savev2_adam_dense_96_bias_v_read_readvariableop5
1savev2_adam_dense_99_kernel_v_read_readvariableop3
/savev2_adam_dense_99_bias_v_read_readvariableop6
2savev2_adam_dense_102_kernel_v_read_readvariableop4
0savev2_adam_dense_102_bias_v_read_readvariableop6
2savev2_adam_dense_105_kernel_v_read_readvariableop4
0savev2_adam_dense_105_bias_v_read_readvariableop6
2savev2_adam_dense_108_kernel_v_read_readvariableop4
0savev2_adam_dense_108_bias_v_read_readvariableop2
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

identity_1¢MergeV2Checkpointsw
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
_temp/part
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
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ÁY
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:¤*
dtype0*éX
valueßXBÜX¤B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-19/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-19/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-20/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-20/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/8/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/8/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/9/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/9/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/10/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/10/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/11/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/11/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/12/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/12/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/13/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/13/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/14/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/14/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/15/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/15/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHº
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:¤*
dtype0*Þ
valueÔBÑ¤B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B <
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_93_kernel_read_readvariableop(savev2_dense_93_bias_read_readvariableop*savev2_dense_94_kernel_read_readvariableop(savev2_dense_94_bias_read_readvariableop*savev2_dense_97_kernel_read_readvariableop(savev2_dense_97_bias_read_readvariableop+savev2_dense_100_kernel_read_readvariableop)savev2_dense_100_bias_read_readvariableop+savev2_dense_103_kernel_read_readvariableop)savev2_dense_103_bias_read_readvariableop+savev2_dense_106_kernel_read_readvariableop)savev2_dense_106_bias_read_readvariableop*savev2_dense_95_kernel_read_readvariableop(savev2_dense_95_bias_read_readvariableop*savev2_dense_98_kernel_read_readvariableop(savev2_dense_98_bias_read_readvariableop+savev2_dense_101_kernel_read_readvariableop)savev2_dense_101_bias_read_readvariableop+savev2_dense_104_kernel_read_readvariableop)savev2_dense_104_bias_read_readvariableop+savev2_dense_107_kernel_read_readvariableop)savev2_dense_107_bias_read_readvariableop*savev2_dense_96_kernel_read_readvariableop(savev2_dense_96_bias_read_readvariableop*savev2_dense_99_kernel_read_readvariableop(savev2_dense_99_bias_read_readvariableop+savev2_dense_102_kernel_read_readvariableop)savev2_dense_102_bias_read_readvariableop+savev2_dense_105_kernel_read_readvariableop)savev2_dense_105_bias_read_readvariableop+savev2_dense_108_kernel_read_readvariableop)savev2_dense_108_bias_read_readvariableop'savev2_thumb_kernel_read_readvariableop%savev2_thumb_bias_read_readvariableop'savev2_index_kernel_read_readvariableop%savev2_index_bias_read_readvariableop(savev2_middle_kernel_read_readvariableop&savev2_middle_bias_read_readvariableop&savev2_ring_kernel_read_readvariableop$savev2_ring_bias_read_readvariableop(savev2_pinkie_kernel_read_readvariableop&savev2_pinkie_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop"savev2_total_3_read_readvariableop"savev2_count_3_read_readvariableop"savev2_total_4_read_readvariableop"savev2_count_4_read_readvariableop"savev2_total_5_read_readvariableop"savev2_count_5_read_readvariableop"savev2_total_6_read_readvariableop"savev2_count_6_read_readvariableop"savev2_total_7_read_readvariableop"savev2_count_7_read_readvariableop"savev2_total_8_read_readvariableop"savev2_count_8_read_readvariableop"savev2_total_9_read_readvariableop"savev2_count_9_read_readvariableop#savev2_total_10_read_readvariableop#savev2_count_10_read_readvariableop#savev2_total_11_read_readvariableop#savev2_count_11_read_readvariableop#savev2_total_12_read_readvariableop#savev2_count_12_read_readvariableop#savev2_total_13_read_readvariableop#savev2_count_13_read_readvariableop#savev2_total_14_read_readvariableop#savev2_count_14_read_readvariableop#savev2_total_15_read_readvariableop#savev2_count_15_read_readvariableop1savev2_adam_dense_93_kernel_m_read_readvariableop/savev2_adam_dense_93_bias_m_read_readvariableop1savev2_adam_dense_94_kernel_m_read_readvariableop/savev2_adam_dense_94_bias_m_read_readvariableop1savev2_adam_dense_97_kernel_m_read_readvariableop/savev2_adam_dense_97_bias_m_read_readvariableop2savev2_adam_dense_100_kernel_m_read_readvariableop0savev2_adam_dense_100_bias_m_read_readvariableop2savev2_adam_dense_103_kernel_m_read_readvariableop0savev2_adam_dense_103_bias_m_read_readvariableop2savev2_adam_dense_106_kernel_m_read_readvariableop0savev2_adam_dense_106_bias_m_read_readvariableop1savev2_adam_dense_95_kernel_m_read_readvariableop/savev2_adam_dense_95_bias_m_read_readvariableop1savev2_adam_dense_98_kernel_m_read_readvariableop/savev2_adam_dense_98_bias_m_read_readvariableop2savev2_adam_dense_101_kernel_m_read_readvariableop0savev2_adam_dense_101_bias_m_read_readvariableop2savev2_adam_dense_104_kernel_m_read_readvariableop0savev2_adam_dense_104_bias_m_read_readvariableop2savev2_adam_dense_107_kernel_m_read_readvariableop0savev2_adam_dense_107_bias_m_read_readvariableop1savev2_adam_dense_96_kernel_m_read_readvariableop/savev2_adam_dense_96_bias_m_read_readvariableop1savev2_adam_dense_99_kernel_m_read_readvariableop/savev2_adam_dense_99_bias_m_read_readvariableop2savev2_adam_dense_102_kernel_m_read_readvariableop0savev2_adam_dense_102_bias_m_read_readvariableop2savev2_adam_dense_105_kernel_m_read_readvariableop0savev2_adam_dense_105_bias_m_read_readvariableop2savev2_adam_dense_108_kernel_m_read_readvariableop0savev2_adam_dense_108_bias_m_read_readvariableop.savev2_adam_thumb_kernel_m_read_readvariableop,savev2_adam_thumb_bias_m_read_readvariableop.savev2_adam_index_kernel_m_read_readvariableop,savev2_adam_index_bias_m_read_readvariableop/savev2_adam_middle_kernel_m_read_readvariableop-savev2_adam_middle_bias_m_read_readvariableop-savev2_adam_ring_kernel_m_read_readvariableop+savev2_adam_ring_bias_m_read_readvariableop/savev2_adam_pinkie_kernel_m_read_readvariableop-savev2_adam_pinkie_bias_m_read_readvariableop1savev2_adam_dense_93_kernel_v_read_readvariableop/savev2_adam_dense_93_bias_v_read_readvariableop1savev2_adam_dense_94_kernel_v_read_readvariableop/savev2_adam_dense_94_bias_v_read_readvariableop1savev2_adam_dense_97_kernel_v_read_readvariableop/savev2_adam_dense_97_bias_v_read_readvariableop2savev2_adam_dense_100_kernel_v_read_readvariableop0savev2_adam_dense_100_bias_v_read_readvariableop2savev2_adam_dense_103_kernel_v_read_readvariableop0savev2_adam_dense_103_bias_v_read_readvariableop2savev2_adam_dense_106_kernel_v_read_readvariableop0savev2_adam_dense_106_bias_v_read_readvariableop1savev2_adam_dense_95_kernel_v_read_readvariableop/savev2_adam_dense_95_bias_v_read_readvariableop1savev2_adam_dense_98_kernel_v_read_readvariableop/savev2_adam_dense_98_bias_v_read_readvariableop2savev2_adam_dense_101_kernel_v_read_readvariableop0savev2_adam_dense_101_bias_v_read_readvariableop2savev2_adam_dense_104_kernel_v_read_readvariableop0savev2_adam_dense_104_bias_v_read_readvariableop2savev2_adam_dense_107_kernel_v_read_readvariableop0savev2_adam_dense_107_bias_v_read_readvariableop1savev2_adam_dense_96_kernel_v_read_readvariableop/savev2_adam_dense_96_bias_v_read_readvariableop1savev2_adam_dense_99_kernel_v_read_readvariableop/savev2_adam_dense_99_bias_v_read_readvariableop2savev2_adam_dense_102_kernel_v_read_readvariableop0savev2_adam_dense_102_bias_v_read_readvariableop2savev2_adam_dense_105_kernel_v_read_readvariableop0savev2_adam_dense_105_bias_v_read_readvariableop2savev2_adam_dense_108_kernel_v_read_readvariableop0savev2_adam_dense_108_bias_v_read_readvariableop.savev2_adam_thumb_kernel_v_read_readvariableop,savev2_adam_thumb_bias_v_read_readvariableop.savev2_adam_index_kernel_v_read_readvariableop,savev2_adam_index_bias_v_read_readvariableop/savev2_adam_middle_kernel_v_read_readvariableop-savev2_adam_middle_bias_v_read_readvariableop-savev2_adam_ring_kernel_v_read_readvariableop+savev2_adam_ring_bias_v_read_readvariableop/savev2_adam_pinkie_kernel_v_read_readvariableop-savev2_adam_pinkie_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *µ
dtypesª
§2¤	
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:
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

identity_1Identity_1:output:0*Ó
_input_shapesÁ
¾: :@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@ : :@ : :@ : :@ : :@ : : :: :: :: :: :: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : :@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@ : :@ : :@ : :@ : :@ : : :: :: :: :: ::@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@@:@:@ : :@ : :@ : :@ : :@ : : :: :: :: :: :: 2(
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

:@@: 

_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@:$	 

_output_shapes

:@@: 
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

:@@: 

_output_shapes
:@:$ 

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

:@ :  

_output_shapes
: :$! 

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
::$) 

_output_shapes

: : *

_output_shapes
::+
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
: :N

_output_shapes
: :O

_output_shapes
: :$P 

_output_shapes

:@: Q

_output_shapes
:@:$R 

_output_shapes

:@@: S

_output_shapes
:@:$T 

_output_shapes

:@@: U

_output_shapes
:@:$V 

_output_shapes

:@@: W
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

:@@: c

_output_shapes
:@:$d 

_output_shapes

:@@: e

_output_shapes
:@:$f 

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

:@ : m

_output_shapes
: :$n 

_output_shapes

:@ : o

_output_shapes
: :$p 

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

: : w

_output_shapes
::$x 

_output_shapes

: : y

_output_shapes
::$z 

_output_shapes

:@: {

_output_shapes
:@:$| 

_output_shapes

:@@: }

_output_shapes
:@:$~ 

_output_shapes

:@@: 

_output_shapes
:@:% 

_output_shapes

:@@:!

_output_shapes
:@:% 

_output_shapes

:@@:!

_output_shapes
:@:% 

_output_shapes

:@@:!

_output_shapes
:@:% 

_output_shapes

:@@:!

_output_shapes
:@:% 

_output_shapes

:@@:!

_output_shapes
:@:% 

_output_shapes

:@@:!

_output_shapes
:@:% 

_output_shapes

:@@:!

_output_shapes
:@:% 

_output_shapes

:@@:!

_output_shapes
:@:% 

_output_shapes

:@ :!

_output_shapes
: :% 

_output_shapes

:@ :!

_output_shapes
: :% 

_output_shapes

:@ :!

_output_shapes
: :% 

_output_shapes

:@ :!

_output_shapes
: :% 

_output_shapes

:@ :!

_output_shapes
: :% 

_output_shapes

: :!

_output_shapes
::% 

_output_shapes

: :!

_output_shapes
::% 

_output_shapes

: :!

_output_shapes
::%  

_output_shapes

: :!¡

_output_shapes
::%¢ 

_output_shapes

: :!£

_output_shapes
::¤

_output_shapes
: 


ø
G__inference_dense_103_layer_call_and_return_conditional_losses_11953919

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ú
«

&__inference_signature_wrapper_11955765
input_7
unknown:@
	unknown_0:@
	unknown_1:@@
	unknown_2:@
	unknown_3:@@
	unknown_4:@
	unknown_5:@@
	unknown_6:@
	unknown_7:@@
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

unknown_19:@@

unknown_20:@

unknown_21:@ 

unknown_22: 

unknown_23:@ 

unknown_24: 

unknown_25:@ 

unknown_26: 

unknown_27:@ 

unknown_28: 

unknown_29:@ 

unknown_30: 

unknown_31: 

unknown_32:

unknown_33: 

unknown_34:

unknown_35: 

unknown_36:

unknown_37: 

unknown_38:

unknown_39: 

unknown_40:
identity

identity_1

identity_2

identity_3

identity_4¢StatefulPartitionedCall³
StatefulPartitionedCallStatefulPartitionedCallinput_7unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_38
unknown_39
unknown_40*6
Tin/
-2+*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*L
_read_only_resource_inputs.
,*	
 !"#$%&'()**0
config_proto 

CPU

GPU2*0J 8 *,
f'R%
#__inference__wrapped_model_11953867o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_2Identity StatefulPartitionedCall:output:2^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_3Identity StatefulPartitionedCall:output:3^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_4Identity StatefulPartitionedCall:output:4^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*z
_input_shapesi
g:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
!
_user_specified_name	input_7
É

+__inference_dense_99_layer_call_fn_11956014

inputs
unknown:@ 
	unknown_0: 
identity¢StatefulPartitionedCallÞ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_99_layer_call_and_return_conditional_losses_11954123o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


ø
G__inference_dense_101_layer_call_and_return_conditional_losses_11955945

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ç	
õ
D__inference_Middle_layer_call_and_return_conditional_losses_11956142

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ý
®

*__inference_model_6_layer_call_fn_11955269

inputs
unknown:@
	unknown_0:@
	unknown_1:@@
	unknown_2:@
	unknown_3:@@
	unknown_4:@
	unknown_5:@@
	unknown_6:@
	unknown_7:@@
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

unknown_19:@@

unknown_20:@

unknown_21:@ 

unknown_22: 

unknown_23:@ 

unknown_24: 

unknown_25:@ 

unknown_26: 

unknown_27:@ 

unknown_28: 

unknown_29:@ 

unknown_30: 

unknown_31: 

unknown_32:

unknown_33: 

unknown_34:

unknown_35: 

unknown_36:

unknown_37: 

unknown_38:

unknown_39: 

unknown_40:
identity

identity_1

identity_2

identity_3

identity_4¢StatefulPartitionedCallÔ
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
unknown_38
unknown_39
unknown_40*6
Tin/
-2+*
Tout	
2*
_collective_manager_ids
 *s
_output_shapesa
_:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ:ÿÿÿÿÿÿÿÿÿ*L
_read_only_resource_inputs.
,*	
 !"#$%&'()**0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_model_6_layer_call_and_return_conditional_losses_11954231o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_2Identity StatefulPartitionedCall:output:2^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_3Identity StatefulPartitionedCall:output:3^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿq

Identity_4Identity StatefulPartitionedCall:output:4^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*z
_input_shapesi
g:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


÷
F__inference_dense_98_layer_call_and_return_conditional_losses_11955925

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


ø
G__inference_dense_103_layer_call_and_return_conditional_losses_11955865

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
É

+__inference_dense_97_layer_call_fn_11955814

inputs
unknown:@@
	unknown_0:@
identity¢StatefulPartitionedCallÞ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_97_layer_call_and_return_conditional_losses_11953953o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ço
²
E__inference_model_6_layer_call_and_return_conditional_losses_11954748

inputs#
dense_93_11954638:@
dense_93_11954640:@$
dense_106_11954643:@@ 
dense_106_11954645:@$
dense_103_11954648:@@ 
dense_103_11954650:@$
dense_100_11954653:@@ 
dense_100_11954655:@#
dense_97_11954658:@@
dense_97_11954660:@#
dense_94_11954663:@@
dense_94_11954665:@$
dense_107_11954668:@@ 
dense_107_11954670:@$
dense_104_11954673:@@ 
dense_104_11954675:@$
dense_101_11954678:@@ 
dense_101_11954680:@#
dense_98_11954683:@@
dense_98_11954685:@#
dense_95_11954688:@@
dense_95_11954690:@$
dense_108_11954693:@  
dense_108_11954695: $
dense_105_11954698:@  
dense_105_11954700: $
dense_102_11954703:@  
dense_102_11954705: #
dense_99_11954708:@ 
dense_99_11954710: #
dense_96_11954713:@ 
dense_96_11954715: !
pinkie_11954718: 
pinkie_11954720:
ring_11954723: 
ring_11954725:!
middle_11954728: 
middle_11954730: 
index_11954733: 
index_11954735: 
thumb_11954738: 
thumb_11954740:
identity

identity_1

identity_2

identity_3

identity_4¢Index/StatefulPartitionedCall¢Middle/StatefulPartitionedCall¢Pinkie/StatefulPartitionedCall¢Ring/StatefulPartitionedCall¢Thumb/StatefulPartitionedCall¢!dense_100/StatefulPartitionedCall¢!dense_101/StatefulPartitionedCall¢!dense_102/StatefulPartitionedCall¢!dense_103/StatefulPartitionedCall¢!dense_104/StatefulPartitionedCall¢!dense_105/StatefulPartitionedCall¢!dense_106/StatefulPartitionedCall¢!dense_107/StatefulPartitionedCall¢!dense_108/StatefulPartitionedCall¢ dense_93/StatefulPartitionedCall¢ dense_94/StatefulPartitionedCall¢ dense_95/StatefulPartitionedCall¢ dense_96/StatefulPartitionedCall¢ dense_97/StatefulPartitionedCall¢ dense_98/StatefulPartitionedCall¢ dense_99/StatefulPartitionedCallù
 dense_93/StatefulPartitionedCallStatefulPartitionedCallinputsdense_93_11954638dense_93_11954640*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_93_layer_call_and_return_conditional_losses_11953885 
!dense_106/StatefulPartitionedCallStatefulPartitionedCall)dense_93/StatefulPartitionedCall:output:0dense_106_11954643dense_106_11954645*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_106_layer_call_and_return_conditional_losses_11953902 
!dense_103/StatefulPartitionedCallStatefulPartitionedCall)dense_93/StatefulPartitionedCall:output:0dense_103_11954648dense_103_11954650*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_103_layer_call_and_return_conditional_losses_11953919 
!dense_100/StatefulPartitionedCallStatefulPartitionedCall)dense_93/StatefulPartitionedCall:output:0dense_100_11954653dense_100_11954655*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_100_layer_call_and_return_conditional_losses_11953936
 dense_97/StatefulPartitionedCallStatefulPartitionedCall)dense_93/StatefulPartitionedCall:output:0dense_97_11954658dense_97_11954660*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_97_layer_call_and_return_conditional_losses_11953953
 dense_94/StatefulPartitionedCallStatefulPartitionedCall)dense_93/StatefulPartitionedCall:output:0dense_94_11954663dense_94_11954665*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_94_layer_call_and_return_conditional_losses_11953970¡
!dense_107/StatefulPartitionedCallStatefulPartitionedCall*dense_106/StatefulPartitionedCall:output:0dense_107_11954668dense_107_11954670*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_107_layer_call_and_return_conditional_losses_11953987¡
!dense_104/StatefulPartitionedCallStatefulPartitionedCall*dense_103/StatefulPartitionedCall:output:0dense_104_11954673dense_104_11954675*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_104_layer_call_and_return_conditional_losses_11954004¡
!dense_101/StatefulPartitionedCallStatefulPartitionedCall*dense_100/StatefulPartitionedCall:output:0dense_101_11954678dense_101_11954680*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_101_layer_call_and_return_conditional_losses_11954021
 dense_98/StatefulPartitionedCallStatefulPartitionedCall)dense_97/StatefulPartitionedCall:output:0dense_98_11954683dense_98_11954685*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_98_layer_call_and_return_conditional_losses_11954038
 dense_95/StatefulPartitionedCallStatefulPartitionedCall)dense_94/StatefulPartitionedCall:output:0dense_95_11954688dense_95_11954690*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_95_layer_call_and_return_conditional_losses_11954055¡
!dense_108/StatefulPartitionedCallStatefulPartitionedCall*dense_107/StatefulPartitionedCall:output:0dense_108_11954693dense_108_11954695*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_108_layer_call_and_return_conditional_losses_11954072¡
!dense_105/StatefulPartitionedCallStatefulPartitionedCall*dense_104/StatefulPartitionedCall:output:0dense_105_11954698dense_105_11954700*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_105_layer_call_and_return_conditional_losses_11954089¡
!dense_102/StatefulPartitionedCallStatefulPartitionedCall*dense_101/StatefulPartitionedCall:output:0dense_102_11954703dense_102_11954705*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_102_layer_call_and_return_conditional_losses_11954106
 dense_99/StatefulPartitionedCallStatefulPartitionedCall)dense_98/StatefulPartitionedCall:output:0dense_99_11954708dense_99_11954710*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_99_layer_call_and_return_conditional_losses_11954123
 dense_96/StatefulPartitionedCallStatefulPartitionedCall)dense_95/StatefulPartitionedCall:output:0dense_96_11954713dense_96_11954715*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_96_layer_call_and_return_conditional_losses_11954140
Pinkie/StatefulPartitionedCallStatefulPartitionedCall*dense_108/StatefulPartitionedCall:output:0pinkie_11954718pinkie_11954720*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Pinkie_layer_call_and_return_conditional_losses_11954156
Ring/StatefulPartitionedCallStatefulPartitionedCall*dense_105/StatefulPartitionedCall:output:0ring_11954723ring_11954725*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_Ring_layer_call_and_return_conditional_losses_11954172
Middle/StatefulPartitionedCallStatefulPartitionedCall*dense_102/StatefulPartitionedCall:output:0middle_11954728middle_11954730*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_Middle_layer_call_and_return_conditional_losses_11954188
Index/StatefulPartitionedCallStatefulPartitionedCall)dense_99/StatefulPartitionedCall:output:0index_11954733index_11954735*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_Index_layer_call_and_return_conditional_losses_11954204
Thumb/StatefulPartitionedCallStatefulPartitionedCall)dense_96/StatefulPartitionedCall:output:0thumb_11954738thumb_11954740*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_Thumb_layer_call_and_return_conditional_losses_11954220u
IdentityIdentity&Thumb/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw

Identity_1Identity&Index/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿx

Identity_2Identity'Middle/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿv

Identity_3Identity%Ring/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿx

Identity_4Identity'Pinkie/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
NoOpNoOp^Index/StatefulPartitionedCall^Middle/StatefulPartitionedCall^Pinkie/StatefulPartitionedCall^Ring/StatefulPartitionedCall^Thumb/StatefulPartitionedCall"^dense_100/StatefulPartitionedCall"^dense_101/StatefulPartitionedCall"^dense_102/StatefulPartitionedCall"^dense_103/StatefulPartitionedCall"^dense_104/StatefulPartitionedCall"^dense_105/StatefulPartitionedCall"^dense_106/StatefulPartitionedCall"^dense_107/StatefulPartitionedCall"^dense_108/StatefulPartitionedCall!^dense_93/StatefulPartitionedCall!^dense_94/StatefulPartitionedCall!^dense_95/StatefulPartitionedCall!^dense_96/StatefulPartitionedCall!^dense_97/StatefulPartitionedCall!^dense_98/StatefulPartitionedCall!^dense_99/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*(
_construction_contextkEagerRuntime*z
_input_shapesi
g:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2>
Index/StatefulPartitionedCallIndex/StatefulPartitionedCall2@
Middle/StatefulPartitionedCallMiddle/StatefulPartitionedCall2@
Pinkie/StatefulPartitionedCallPinkie/StatefulPartitionedCall2<
Ring/StatefulPartitionedCallRing/StatefulPartitionedCall2>
Thumb/StatefulPartitionedCallThumb/StatefulPartitionedCall2F
!dense_100/StatefulPartitionedCall!dense_100/StatefulPartitionedCall2F
!dense_101/StatefulPartitionedCall!dense_101/StatefulPartitionedCall2F
!dense_102/StatefulPartitionedCall!dense_102/StatefulPartitionedCall2F
!dense_103/StatefulPartitionedCall!dense_103/StatefulPartitionedCall2F
!dense_104/StatefulPartitionedCall!dense_104/StatefulPartitionedCall2F
!dense_105/StatefulPartitionedCall!dense_105/StatefulPartitionedCall2F
!dense_106/StatefulPartitionedCall!dense_106/StatefulPartitionedCall2F
!dense_107/StatefulPartitionedCall!dense_107/StatefulPartitionedCall2F
!dense_108/StatefulPartitionedCall!dense_108/StatefulPartitionedCall2D
 dense_93/StatefulPartitionedCall dense_93/StatefulPartitionedCall2D
 dense_94/StatefulPartitionedCall dense_94/StatefulPartitionedCall2D
 dense_95/StatefulPartitionedCall dense_95/StatefulPartitionedCall2D
 dense_96/StatefulPartitionedCall dense_96/StatefulPartitionedCall2D
 dense_97/StatefulPartitionedCall dense_97/StatefulPartitionedCall2D
 dense_98/StatefulPartitionedCall dense_98/StatefulPartitionedCall2D
 dense_99/StatefulPartitionedCall dense_99/StatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Å	
ó
B__inference_Ring_layer_call_and_return_conditional_losses_11954172

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿr
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ_
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
É

+__inference_dense_93_layer_call_fn_11955774

inputs
unknown:@
	unknown_0:@
identity¢StatefulPartitionedCallÞ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_dense_93_layer_call_and_return_conditional_losses_11953885o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


÷
F__inference_dense_95_layer_call_and_return_conditional_losses_11955905

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ü
½`
$__inference__traced_restore_11957195
file_prefix2
 assignvariableop_dense_93_kernel:@.
 assignvariableop_1_dense_93_bias:@4
"assignvariableop_2_dense_94_kernel:@@.
 assignvariableop_3_dense_94_bias:@4
"assignvariableop_4_dense_97_kernel:@@.
 assignvariableop_5_dense_97_bias:@5
#assignvariableop_6_dense_100_kernel:@@/
!assignvariableop_7_dense_100_bias:@5
#assignvariableop_8_dense_103_kernel:@@/
!assignvariableop_9_dense_103_bias:@6
$assignvariableop_10_dense_106_kernel:@@0
"assignvariableop_11_dense_106_bias:@5
#assignvariableop_12_dense_95_kernel:@@/
!assignvariableop_13_dense_95_bias:@5
#assignvariableop_14_dense_98_kernel:@@/
!assignvariableop_15_dense_98_bias:@6
$assignvariableop_16_dense_101_kernel:@@0
"assignvariableop_17_dense_101_bias:@6
$assignvariableop_18_dense_104_kernel:@@0
"assignvariableop_19_dense_104_bias:@6
$assignvariableop_20_dense_107_kernel:@@0
"assignvariableop_21_dense_107_bias:@5
#assignvariableop_22_dense_96_kernel:@ /
!assignvariableop_23_dense_96_bias: 5
#assignvariableop_24_dense_99_kernel:@ /
!assignvariableop_25_dense_99_bias: 6
$assignvariableop_26_dense_102_kernel:@ 0
"assignvariableop_27_dense_102_bias: 6
$assignvariableop_28_dense_105_kernel:@ 0
"assignvariableop_29_dense_105_bias: 6
$assignvariableop_30_dense_108_kernel:@ 0
"assignvariableop_31_dense_108_bias: 2
 assignvariableop_32_thumb_kernel: ,
assignvariableop_33_thumb_bias:2
 assignvariableop_34_index_kernel: ,
assignvariableop_35_index_bias:3
!assignvariableop_36_middle_kernel: -
assignvariableop_37_middle_bias:1
assignvariableop_38_ring_kernel: +
assignvariableop_39_ring_bias:3
!assignvariableop_40_pinkie_kernel: -
assignvariableop_41_pinkie_bias:'
assignvariableop_42_adam_iter:	 )
assignvariableop_43_adam_beta_1: )
assignvariableop_44_adam_beta_2: (
assignvariableop_45_adam_decay: 0
&assignvariableop_46_adam_learning_rate: #
assignvariableop_47_total: #
assignvariableop_48_count: %
assignvariableop_49_total_1: %
assignvariableop_50_count_1: %
assignvariableop_51_total_2: %
assignvariableop_52_count_2: %
assignvariableop_53_total_3: %
assignvariableop_54_count_3: %
assignvariableop_55_total_4: %
assignvariableop_56_count_4: %
assignvariableop_57_total_5: %
assignvariableop_58_count_5: %
assignvariableop_59_total_6: %
assignvariableop_60_count_6: %
assignvariableop_61_total_7: %
assignvariableop_62_count_7: %
assignvariableop_63_total_8: %
assignvariableop_64_count_8: %
assignvariableop_65_total_9: %
assignvariableop_66_count_9: &
assignvariableop_67_total_10: &
assignvariableop_68_count_10: &
assignvariableop_69_total_11: &
assignvariableop_70_count_11: &
assignvariableop_71_total_12: &
assignvariableop_72_count_12: &
assignvariableop_73_total_13: &
assignvariableop_74_count_13: &
assignvariableop_75_total_14: &
assignvariableop_76_count_14: &
assignvariableop_77_total_15: &
assignvariableop_78_count_15: <
*assignvariableop_79_adam_dense_93_kernel_m:@6
(assignvariableop_80_adam_dense_93_bias_m:@<
*assignvariableop_81_adam_dense_94_kernel_m:@@6
(assignvariableop_82_adam_dense_94_bias_m:@<
*assignvariableop_83_adam_dense_97_kernel_m:@@6
(assignvariableop_84_adam_dense_97_bias_m:@=
+assignvariableop_85_adam_dense_100_kernel_m:@@7
)assignvariableop_86_adam_dense_100_bias_m:@=
+assignvariableop_87_adam_dense_103_kernel_m:@@7
)assignvariableop_88_adam_dense_103_bias_m:@=
+assignvariableop_89_adam_dense_106_kernel_m:@@7
)assignvariableop_90_adam_dense_106_bias_m:@<
*assignvariableop_91_adam_dense_95_kernel_m:@@6
(assignvariableop_92_adam_dense_95_bias_m:@<
*assignvariableop_93_adam_dense_98_kernel_m:@@6
(assignvariableop_94_adam_dense_98_bias_m:@=
+assignvariableop_95_adam_dense_101_kernel_m:@@7
)assignvariableop_96_adam_dense_101_bias_m:@=
+assignvariableop_97_adam_dense_104_kernel_m:@@7
)assignvariableop_98_adam_dense_104_bias_m:@=
+assignvariableop_99_adam_dense_107_kernel_m:@@8
*assignvariableop_100_adam_dense_107_bias_m:@=
+assignvariableop_101_adam_dense_96_kernel_m:@ 7
)assignvariableop_102_adam_dense_96_bias_m: =
+assignvariableop_103_adam_dense_99_kernel_m:@ 7
)assignvariableop_104_adam_dense_99_bias_m: >
,assignvariableop_105_adam_dense_102_kernel_m:@ 8
*assignvariableop_106_adam_dense_102_bias_m: >
,assignvariableop_107_adam_dense_105_kernel_m:@ 8
*assignvariableop_108_adam_dense_105_bias_m: >
,assignvariableop_109_adam_dense_108_kernel_m:@ 8
*assignvariableop_110_adam_dense_108_bias_m: :
(assignvariableop_111_adam_thumb_kernel_m: 4
&assignvariableop_112_adam_thumb_bias_m::
(assignvariableop_113_adam_index_kernel_m: 4
&assignvariableop_114_adam_index_bias_m:;
)assignvariableop_115_adam_middle_kernel_m: 5
'assignvariableop_116_adam_middle_bias_m:9
'assignvariableop_117_adam_ring_kernel_m: 3
%assignvariableop_118_adam_ring_bias_m:;
)assignvariableop_119_adam_pinkie_kernel_m: 5
'assignvariableop_120_adam_pinkie_bias_m:=
+assignvariableop_121_adam_dense_93_kernel_v:@7
)assignvariableop_122_adam_dense_93_bias_v:@=
+assignvariableop_123_adam_dense_94_kernel_v:@@7
)assignvariableop_124_adam_dense_94_bias_v:@=
+assignvariableop_125_adam_dense_97_kernel_v:@@7
)assignvariableop_126_adam_dense_97_bias_v:@>
,assignvariableop_127_adam_dense_100_kernel_v:@@8
*assignvariableop_128_adam_dense_100_bias_v:@>
,assignvariableop_129_adam_dense_103_kernel_v:@@8
*assignvariableop_130_adam_dense_103_bias_v:@>
,assignvariableop_131_adam_dense_106_kernel_v:@@8
*assignvariableop_132_adam_dense_106_bias_v:@=
+assignvariableop_133_adam_dense_95_kernel_v:@@7
)assignvariableop_134_adam_dense_95_bias_v:@=
+assignvariableop_135_adam_dense_98_kernel_v:@@7
)assignvariableop_136_adam_dense_98_bias_v:@>
,assignvariableop_137_adam_dense_101_kernel_v:@@8
*assignvariableop_138_adam_dense_101_bias_v:@>
,assignvariableop_139_adam_dense_104_kernel_v:@@8
*assignvariableop_140_adam_dense_104_bias_v:@>
,assignvariableop_141_adam_dense_107_kernel_v:@@8
*assignvariableop_142_adam_dense_107_bias_v:@=
+assignvariableop_143_adam_dense_96_kernel_v:@ 7
)assignvariableop_144_adam_dense_96_bias_v: =
+assignvariableop_145_adam_dense_99_kernel_v:@ 7
)assignvariableop_146_adam_dense_99_bias_v: >
,assignvariableop_147_adam_dense_102_kernel_v:@ 8
*assignvariableop_148_adam_dense_102_bias_v: >
,assignvariableop_149_adam_dense_105_kernel_v:@ 8
*assignvariableop_150_adam_dense_105_bias_v: >
,assignvariableop_151_adam_dense_108_kernel_v:@ 8
*assignvariableop_152_adam_dense_108_bias_v: :
(assignvariableop_153_adam_thumb_kernel_v: 4
&assignvariableop_154_adam_thumb_bias_v::
(assignvariableop_155_adam_index_kernel_v: 4
&assignvariableop_156_adam_index_bias_v:;
)assignvariableop_157_adam_middle_kernel_v: 5
'assignvariableop_158_adam_middle_bias_v:9
'assignvariableop_159_adam_ring_kernel_v: 3
%assignvariableop_160_adam_ring_bias_v:;
)assignvariableop_161_adam_pinkie_kernel_v: 5
'assignvariableop_162_adam_pinkie_bias_v:
identity_164¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_100¢AssignVariableOp_101¢AssignVariableOp_102¢AssignVariableOp_103¢AssignVariableOp_104¢AssignVariableOp_105¢AssignVariableOp_106¢AssignVariableOp_107¢AssignVariableOp_108¢AssignVariableOp_109¢AssignVariableOp_11¢AssignVariableOp_110¢AssignVariableOp_111¢AssignVariableOp_112¢AssignVariableOp_113¢AssignVariableOp_114¢AssignVariableOp_115¢AssignVariableOp_116¢AssignVariableOp_117¢AssignVariableOp_118¢AssignVariableOp_119¢AssignVariableOp_12¢AssignVariableOp_120¢AssignVariableOp_121¢AssignVariableOp_122¢AssignVariableOp_123¢AssignVariableOp_124¢AssignVariableOp_125¢AssignVariableOp_126¢AssignVariableOp_127¢AssignVariableOp_128¢AssignVariableOp_129¢AssignVariableOp_13¢AssignVariableOp_130¢AssignVariableOp_131¢AssignVariableOp_132¢AssignVariableOp_133¢AssignVariableOp_134¢AssignVariableOp_135¢AssignVariableOp_136¢AssignVariableOp_137¢AssignVariableOp_138¢AssignVariableOp_139¢AssignVariableOp_14¢AssignVariableOp_140¢AssignVariableOp_141¢AssignVariableOp_142¢AssignVariableOp_143¢AssignVariableOp_144¢AssignVariableOp_145¢AssignVariableOp_146¢AssignVariableOp_147¢AssignVariableOp_148¢AssignVariableOp_149¢AssignVariableOp_15¢AssignVariableOp_150¢AssignVariableOp_151¢AssignVariableOp_152¢AssignVariableOp_153¢AssignVariableOp_154¢AssignVariableOp_155¢AssignVariableOp_156¢AssignVariableOp_157¢AssignVariableOp_158¢AssignVariableOp_159¢AssignVariableOp_16¢AssignVariableOp_160¢AssignVariableOp_161¢AssignVariableOp_162¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_59¢AssignVariableOp_6¢AssignVariableOp_60¢AssignVariableOp_61¢AssignVariableOp_62¢AssignVariableOp_63¢AssignVariableOp_64¢AssignVariableOp_65¢AssignVariableOp_66¢AssignVariableOp_67¢AssignVariableOp_68¢AssignVariableOp_69¢AssignVariableOp_7¢AssignVariableOp_70¢AssignVariableOp_71¢AssignVariableOp_72¢AssignVariableOp_73¢AssignVariableOp_74¢AssignVariableOp_75¢AssignVariableOp_76¢AssignVariableOp_77¢AssignVariableOp_78¢AssignVariableOp_79¢AssignVariableOp_8¢AssignVariableOp_80¢AssignVariableOp_81¢AssignVariableOp_82¢AssignVariableOp_83¢AssignVariableOp_84¢AssignVariableOp_85¢AssignVariableOp_86¢AssignVariableOp_87¢AssignVariableOp_88¢AssignVariableOp_89¢AssignVariableOp_9¢AssignVariableOp_90¢AssignVariableOp_91¢AssignVariableOp_92¢AssignVariableOp_93¢AssignVariableOp_94¢AssignVariableOp_95¢AssignVariableOp_96¢AssignVariableOp_97¢AssignVariableOp_98¢AssignVariableOp_99ÄY
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes	
:¤*
dtype0*éX
valueßXBÜX¤B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-13/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-18/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-18/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-19/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-19/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-20/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-20/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/3/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/4/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/5/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/6/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/7/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/8/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/8/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/9/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/9/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/10/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/10/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/11/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/11/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/12/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/12/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/13/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/13/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/14/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/14/count/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/15/total/.ATTRIBUTES/VARIABLE_VALUEB5keras_api/metrics/15/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-13/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-18/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-18/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-19/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-19/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-20/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-20/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH½
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes	
:¤*
dtype0*Þ
valueÔBÑ¤B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B Ù
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*¦
_output_shapes
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*µ
dtypesª
§2¤	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOpAssignVariableOp assignvariableop_dense_93_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_93_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_94_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_94_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_97_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_97_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_100_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_100_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_103_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_103_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_106_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_106_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_95_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_95_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_14AssignVariableOp#assignvariableop_14_dense_98_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_15AssignVariableOp!assignvariableop_15_dense_98_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_16AssignVariableOp$assignvariableop_16_dense_101_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOp"assignvariableop_17_dense_101_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_18AssignVariableOp$assignvariableop_18_dense_104_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_19AssignVariableOp"assignvariableop_19_dense_104_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_20AssignVariableOp$assignvariableop_20_dense_107_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_21AssignVariableOp"assignvariableop_21_dense_107_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_22AssignVariableOp#assignvariableop_22_dense_96_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_23AssignVariableOp!assignvariableop_23_dense_96_biasIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_24AssignVariableOp#assignvariableop_24_dense_99_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_25AssignVariableOp!assignvariableop_25_dense_99_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_26AssignVariableOp$assignvariableop_26_dense_102_kernelIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_27AssignVariableOp"assignvariableop_27_dense_102_biasIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_28AssignVariableOp$assignvariableop_28_dense_105_kernelIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_29AssignVariableOp"assignvariableop_29_dense_105_biasIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_30AssignVariableOp$assignvariableop_30_dense_108_kernelIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_31AssignVariableOp"assignvariableop_31_dense_108_biasIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_32AssignVariableOp assignvariableop_32_thumb_kernelIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_33AssignVariableOpassignvariableop_33_thumb_biasIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_34AssignVariableOp assignvariableop_34_index_kernelIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_35AssignVariableOpassignvariableop_35_index_biasIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_36AssignVariableOp!assignvariableop_36_middle_kernelIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_37AssignVariableOpassignvariableop_37_middle_biasIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_38AssignVariableOpassignvariableop_38_ring_kernelIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_39AssignVariableOpassignvariableop_39_ring_biasIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_40AssignVariableOp!assignvariableop_40_pinkie_kernelIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_41AssignVariableOpassignvariableop_41_pinkie_biasIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0	*
_output_shapes
:
AssignVariableOp_42AssignVariableOpassignvariableop_42_adam_iterIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_43AssignVariableOpassignvariableop_43_adam_beta_1Identity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_44AssignVariableOpassignvariableop_44_adam_beta_2Identity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_45AssignVariableOpassignvariableop_45_adam_decayIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_46AssignVariableOp&assignvariableop_46_adam_learning_rateIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_47AssignVariableOpassignvariableop_47_totalIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_48AssignVariableOpassignvariableop_48_countIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_49AssignVariableOpassignvariableop_49_total_1Identity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_50AssignVariableOpassignvariableop_50_count_1Identity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_51AssignVariableOpassignvariableop_51_total_2Identity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_52AssignVariableOpassignvariableop_52_count_2Identity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_53AssignVariableOpassignvariableop_53_total_3Identity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_54AssignVariableOpassignvariableop_54_count_3Identity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_55AssignVariableOpassignvariableop_55_total_4Identity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_56AssignVariableOpassignvariableop_56_count_4Identity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_57AssignVariableOpassignvariableop_57_total_5Identity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_58AssignVariableOpassignvariableop_58_count_5Identity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_59AssignVariableOpassignvariableop_59_total_6Identity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_60AssignVariableOpassignvariableop_60_count_6Identity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_61AssignVariableOpassignvariableop_61_total_7Identity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_62AssignVariableOpassignvariableop_62_count_7Identity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_63AssignVariableOpassignvariableop_63_total_8Identity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_64AssignVariableOpassignvariableop_64_count_8Identity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_65AssignVariableOpassignvariableop_65_total_9Identity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_66AssignVariableOpassignvariableop_66_count_9Identity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_67AssignVariableOpassignvariableop_67_total_10Identity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_68AssignVariableOpassignvariableop_68_count_10Identity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_69AssignVariableOpassignvariableop_69_total_11Identity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_70AssignVariableOpassignvariableop_70_count_11Identity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_71AssignVariableOpassignvariableop_71_total_12Identity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_72AssignVariableOpassignvariableop_72_count_12Identity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_73AssignVariableOpassignvariableop_73_total_13Identity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_74AssignVariableOpassignvariableop_74_count_13Identity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_75AssignVariableOpassignvariableop_75_total_14Identity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_76AssignVariableOpassignvariableop_76_count_14Identity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_77AssignVariableOpassignvariableop_77_total_15Identity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_78AssignVariableOpassignvariableop_78_count_15Identity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_79AssignVariableOp*assignvariableop_79_adam_dense_93_kernel_mIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_80AssignVariableOp(assignvariableop_80_adam_dense_93_bias_mIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_81AssignVariableOp*assignvariableop_81_adam_dense_94_kernel_mIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_82AssignVariableOp(assignvariableop_82_adam_dense_94_bias_mIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_83AssignVariableOp*assignvariableop_83_adam_dense_97_kernel_mIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_84AssignVariableOp(assignvariableop_84_adam_dense_97_bias_mIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_85AssignVariableOp+assignvariableop_85_adam_dense_100_kernel_mIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_86AssignVariableOp)assignvariableop_86_adam_dense_100_bias_mIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_87AssignVariableOp+assignvariableop_87_adam_dense_103_kernel_mIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_88AssignVariableOp)assignvariableop_88_adam_dense_103_bias_mIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_89AssignVariableOp+assignvariableop_89_adam_dense_106_kernel_mIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_90AssignVariableOp)assignvariableop_90_adam_dense_106_bias_mIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_91AssignVariableOp*assignvariableop_91_adam_dense_95_kernel_mIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_92AssignVariableOp(assignvariableop_92_adam_dense_95_bias_mIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_93AssignVariableOp*assignvariableop_93_adam_dense_98_kernel_mIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_94AssignVariableOp(assignvariableop_94_adam_dense_98_bias_mIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_95AssignVariableOp+assignvariableop_95_adam_dense_101_kernel_mIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_96AssignVariableOp)assignvariableop_96_adam_dense_101_bias_mIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_97AssignVariableOp+assignvariableop_97_adam_dense_104_kernel_mIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_98AssignVariableOp)assignvariableop_98_adam_dense_104_bias_mIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_99AssignVariableOp+assignvariableop_99_adam_dense_107_kernel_mIdentity_99:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_100AssignVariableOp*assignvariableop_100_adam_dense_107_bias_mIdentity_100:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_101AssignVariableOp+assignvariableop_101_adam_dense_96_kernel_mIdentity_101:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_102AssignVariableOp)assignvariableop_102_adam_dense_96_bias_mIdentity_102:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_103AssignVariableOp+assignvariableop_103_adam_dense_99_kernel_mIdentity_103:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_104IdentityRestoreV2:tensors:104"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_104AssignVariableOp)assignvariableop_104_adam_dense_99_bias_mIdentity_104:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_105IdentityRestoreV2:tensors:105"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_105AssignVariableOp,assignvariableop_105_adam_dense_102_kernel_mIdentity_105:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_106IdentityRestoreV2:tensors:106"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_106AssignVariableOp*assignvariableop_106_adam_dense_102_bias_mIdentity_106:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_107IdentityRestoreV2:tensors:107"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_107AssignVariableOp,assignvariableop_107_adam_dense_105_kernel_mIdentity_107:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_108IdentityRestoreV2:tensors:108"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_108AssignVariableOp*assignvariableop_108_adam_dense_105_bias_mIdentity_108:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_109IdentityRestoreV2:tensors:109"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_109AssignVariableOp,assignvariableop_109_adam_dense_108_kernel_mIdentity_109:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_110IdentityRestoreV2:tensors:110"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_110AssignVariableOp*assignvariableop_110_adam_dense_108_bias_mIdentity_110:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_111IdentityRestoreV2:tensors:111"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_111AssignVariableOp(assignvariableop_111_adam_thumb_kernel_mIdentity_111:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_112IdentityRestoreV2:tensors:112"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_112AssignVariableOp&assignvariableop_112_adam_thumb_bias_mIdentity_112:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_113IdentityRestoreV2:tensors:113"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_113AssignVariableOp(assignvariableop_113_adam_index_kernel_mIdentity_113:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_114IdentityRestoreV2:tensors:114"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_114AssignVariableOp&assignvariableop_114_adam_index_bias_mIdentity_114:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_115IdentityRestoreV2:tensors:115"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_115AssignVariableOp)assignvariableop_115_adam_middle_kernel_mIdentity_115:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_116IdentityRestoreV2:tensors:116"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_116AssignVariableOp'assignvariableop_116_adam_middle_bias_mIdentity_116:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_117IdentityRestoreV2:tensors:117"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_117AssignVariableOp'assignvariableop_117_adam_ring_kernel_mIdentity_117:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_118IdentityRestoreV2:tensors:118"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_118AssignVariableOp%assignvariableop_118_adam_ring_bias_mIdentity_118:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_119IdentityRestoreV2:tensors:119"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_119AssignVariableOp)assignvariableop_119_adam_pinkie_kernel_mIdentity_119:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_120IdentityRestoreV2:tensors:120"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_120AssignVariableOp'assignvariableop_120_adam_pinkie_bias_mIdentity_120:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_121IdentityRestoreV2:tensors:121"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_121AssignVariableOp+assignvariableop_121_adam_dense_93_kernel_vIdentity_121:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_122IdentityRestoreV2:tensors:122"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_122AssignVariableOp)assignvariableop_122_adam_dense_93_bias_vIdentity_122:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_123IdentityRestoreV2:tensors:123"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_123AssignVariableOp+assignvariableop_123_adam_dense_94_kernel_vIdentity_123:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_124IdentityRestoreV2:tensors:124"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_124AssignVariableOp)assignvariableop_124_adam_dense_94_bias_vIdentity_124:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_125IdentityRestoreV2:tensors:125"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_125AssignVariableOp+assignvariableop_125_adam_dense_97_kernel_vIdentity_125:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_126IdentityRestoreV2:tensors:126"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_126AssignVariableOp)assignvariableop_126_adam_dense_97_bias_vIdentity_126:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_127IdentityRestoreV2:tensors:127"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_127AssignVariableOp,assignvariableop_127_adam_dense_100_kernel_vIdentity_127:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_128IdentityRestoreV2:tensors:128"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_128AssignVariableOp*assignvariableop_128_adam_dense_100_bias_vIdentity_128:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_129IdentityRestoreV2:tensors:129"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_129AssignVariableOp,assignvariableop_129_adam_dense_103_kernel_vIdentity_129:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_130IdentityRestoreV2:tensors:130"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_130AssignVariableOp*assignvariableop_130_adam_dense_103_bias_vIdentity_130:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_131IdentityRestoreV2:tensors:131"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_131AssignVariableOp,assignvariableop_131_adam_dense_106_kernel_vIdentity_131:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_132IdentityRestoreV2:tensors:132"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_132AssignVariableOp*assignvariableop_132_adam_dense_106_bias_vIdentity_132:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_133IdentityRestoreV2:tensors:133"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_133AssignVariableOp+assignvariableop_133_adam_dense_95_kernel_vIdentity_133:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_134IdentityRestoreV2:tensors:134"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_134AssignVariableOp)assignvariableop_134_adam_dense_95_bias_vIdentity_134:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_135IdentityRestoreV2:tensors:135"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_135AssignVariableOp+assignvariableop_135_adam_dense_98_kernel_vIdentity_135:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_136IdentityRestoreV2:tensors:136"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_136AssignVariableOp)assignvariableop_136_adam_dense_98_bias_vIdentity_136:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_137IdentityRestoreV2:tensors:137"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_137AssignVariableOp,assignvariableop_137_adam_dense_101_kernel_vIdentity_137:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_138IdentityRestoreV2:tensors:138"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_138AssignVariableOp*assignvariableop_138_adam_dense_101_bias_vIdentity_138:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_139IdentityRestoreV2:tensors:139"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_139AssignVariableOp,assignvariableop_139_adam_dense_104_kernel_vIdentity_139:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_140IdentityRestoreV2:tensors:140"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_140AssignVariableOp*assignvariableop_140_adam_dense_104_bias_vIdentity_140:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_141IdentityRestoreV2:tensors:141"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_141AssignVariableOp,assignvariableop_141_adam_dense_107_kernel_vIdentity_141:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_142IdentityRestoreV2:tensors:142"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_142AssignVariableOp*assignvariableop_142_adam_dense_107_bias_vIdentity_142:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_143IdentityRestoreV2:tensors:143"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_143AssignVariableOp+assignvariableop_143_adam_dense_96_kernel_vIdentity_143:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_144IdentityRestoreV2:tensors:144"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_144AssignVariableOp)assignvariableop_144_adam_dense_96_bias_vIdentity_144:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_145IdentityRestoreV2:tensors:145"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_145AssignVariableOp+assignvariableop_145_adam_dense_99_kernel_vIdentity_145:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_146IdentityRestoreV2:tensors:146"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_146AssignVariableOp)assignvariableop_146_adam_dense_99_bias_vIdentity_146:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_147IdentityRestoreV2:tensors:147"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_147AssignVariableOp,assignvariableop_147_adam_dense_102_kernel_vIdentity_147:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_148IdentityRestoreV2:tensors:148"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_148AssignVariableOp*assignvariableop_148_adam_dense_102_bias_vIdentity_148:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_149IdentityRestoreV2:tensors:149"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_149AssignVariableOp,assignvariableop_149_adam_dense_105_kernel_vIdentity_149:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_150IdentityRestoreV2:tensors:150"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_150AssignVariableOp*assignvariableop_150_adam_dense_105_bias_vIdentity_150:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_151IdentityRestoreV2:tensors:151"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_151AssignVariableOp,assignvariableop_151_adam_dense_108_kernel_vIdentity_151:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_152IdentityRestoreV2:tensors:152"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_152AssignVariableOp*assignvariableop_152_adam_dense_108_bias_vIdentity_152:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_153IdentityRestoreV2:tensors:153"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_153AssignVariableOp(assignvariableop_153_adam_thumb_kernel_vIdentity_153:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_154IdentityRestoreV2:tensors:154"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_154AssignVariableOp&assignvariableop_154_adam_thumb_bias_vIdentity_154:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_155IdentityRestoreV2:tensors:155"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_155AssignVariableOp(assignvariableop_155_adam_index_kernel_vIdentity_155:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_156IdentityRestoreV2:tensors:156"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_156AssignVariableOp&assignvariableop_156_adam_index_bias_vIdentity_156:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_157IdentityRestoreV2:tensors:157"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_157AssignVariableOp)assignvariableop_157_adam_middle_kernel_vIdentity_157:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_158IdentityRestoreV2:tensors:158"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_158AssignVariableOp'assignvariableop_158_adam_middle_bias_vIdentity_158:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_159IdentityRestoreV2:tensors:159"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_159AssignVariableOp'assignvariableop_159_adam_ring_kernel_vIdentity_159:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_160IdentityRestoreV2:tensors:160"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_160AssignVariableOp%assignvariableop_160_adam_ring_bias_vIdentity_160:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_161IdentityRestoreV2:tensors:161"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_161AssignVariableOp)assignvariableop_161_adam_pinkie_kernel_vIdentity_161:output:0"/device:CPU:0*
_output_shapes
 *
dtype0a
Identity_162IdentityRestoreV2:tensors:162"/device:CPU:0*
T0*
_output_shapes
:
AssignVariableOp_162AssignVariableOp'assignvariableop_162_adam_pinkie_bias_vIdentity_162:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 
Identity_163Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_138^AssignVariableOp_139^AssignVariableOp_14^AssignVariableOp_140^AssignVariableOp_141^AssignVariableOp_142^AssignVariableOp_143^AssignVariableOp_144^AssignVariableOp_145^AssignVariableOp_146^AssignVariableOp_147^AssignVariableOp_148^AssignVariableOp_149^AssignVariableOp_15^AssignVariableOp_150^AssignVariableOp_151^AssignVariableOp_152^AssignVariableOp_153^AssignVariableOp_154^AssignVariableOp_155^AssignVariableOp_156^AssignVariableOp_157^AssignVariableOp_158^AssignVariableOp_159^AssignVariableOp_16^AssignVariableOp_160^AssignVariableOp_161^AssignVariableOp_162^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: Y
Identity_164IdentityIdentity_163:output:0^NoOp_1*
T0*
_output_shapes
: ý
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_116^AssignVariableOp_117^AssignVariableOp_118^AssignVariableOp_119^AssignVariableOp_12^AssignVariableOp_120^AssignVariableOp_121^AssignVariableOp_122^AssignVariableOp_123^AssignVariableOp_124^AssignVariableOp_125^AssignVariableOp_126^AssignVariableOp_127^AssignVariableOp_128^AssignVariableOp_129^AssignVariableOp_13^AssignVariableOp_130^AssignVariableOp_131^AssignVariableOp_132^AssignVariableOp_133^AssignVariableOp_134^AssignVariableOp_135^AssignVariableOp_136^AssignVariableOp_137^AssignVariableOp_138^AssignVariableOp_139^AssignVariableOp_14^AssignVariableOp_140^AssignVariableOp_141^AssignVariableOp_142^AssignVariableOp_143^AssignVariableOp_144^AssignVariableOp_145^AssignVariableOp_146^AssignVariableOp_147^AssignVariableOp_148^AssignVariableOp_149^AssignVariableOp_15^AssignVariableOp_150^AssignVariableOp_151^AssignVariableOp_152^AssignVariableOp_153^AssignVariableOp_154^AssignVariableOp_155^AssignVariableOp_156^AssignVariableOp_157^AssignVariableOp_158^AssignVariableOp_159^AssignVariableOp_16^AssignVariableOp_160^AssignVariableOp_161^AssignVariableOp_162^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99*"
_acd_function_control_output(*
_output_shapes
 "%
identity_164Identity_164:output:0*Ý
_input_shapesË
È: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_156AssignVariableOp_1562,
AssignVariableOp_157AssignVariableOp_1572,
AssignVariableOp_158AssignVariableOp_1582,
AssignVariableOp_159AssignVariableOp_1592*
AssignVariableOp_16AssignVariableOp_162,
AssignVariableOp_160AssignVariableOp_1602,
AssignVariableOp_161AssignVariableOp_1612,
AssignVariableOp_162AssignVariableOp_1622*
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


÷
F__inference_dense_99_layer_call_and_return_conditional_losses_11956025

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ë

,__inference_dense_101_layer_call_fn_11955934

inputs
unknown:@@
	unknown_0:@
identity¢StatefulPartitionedCallß
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_dense_101_layer_call_and_return_conditional_losses_11954021o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


ø
G__inference_dense_108_layer_call_and_return_conditional_losses_11954072

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


÷
F__inference_dense_97_layer_call_and_return_conditional_losses_11955825

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs


÷
F__inference_dense_97_layer_call_and_return_conditional_losses_11953953

inputs0
matmul_readvariableop_resource:@@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs"ÛL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*
serving_default
;
input_70
serving_default_input_7:0ÿÿÿÿÿÿÿÿÿ9
Index0
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ:
Middle0
StatefulPartitionedCall:1ÿÿÿÿÿÿÿÿÿ:
Pinkie0
StatefulPartitionedCall:2ÿÿÿÿÿÿÿÿÿ8
Ring0
StatefulPartitionedCall:3ÿÿÿÿÿÿÿÿÿ9
Thumb0
StatefulPartitionedCall:4ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:Î
Ä
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
layer_with_weights-20
layer-21
	optimizer
loss
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
 
signatures"
_tf_keras_network
"
_tf_keras_input_layer
»

!kernel
"bias
#	variables
$trainable_variables
%regularization_losses
&	keras_api
'__call__
*(&call_and_return_all_conditional_losses"
_tf_keras_layer
»

)kernel
*bias
+	variables
,trainable_variables
-regularization_losses
.	keras_api
/__call__
*0&call_and_return_all_conditional_losses"
_tf_keras_layer
»

1kernel
2bias
3	variables
4trainable_variables
5regularization_losses
6	keras_api
7__call__
*8&call_and_return_all_conditional_losses"
_tf_keras_layer
»

9kernel
:bias
;	variables
<trainable_variables
=regularization_losses
>	keras_api
?__call__
*@&call_and_return_all_conditional_losses"
_tf_keras_layer
»

Akernel
Bbias
C	variables
Dtrainable_variables
Eregularization_losses
F	keras_api
G__call__
*H&call_and_return_all_conditional_losses"
_tf_keras_layer
»

Ikernel
Jbias
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
O__call__
*P&call_and_return_all_conditional_losses"
_tf_keras_layer
»

Qkernel
Rbias
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
W__call__
*X&call_and_return_all_conditional_losses"
_tf_keras_layer
»

Ykernel
Zbias
[	variables
\trainable_variables
]regularization_losses
^	keras_api
___call__
*`&call_and_return_all_conditional_losses"
_tf_keras_layer
»

akernel
bbias
c	variables
dtrainable_variables
eregularization_losses
f	keras_api
g__call__
*h&call_and_return_all_conditional_losses"
_tf_keras_layer
»

ikernel
jbias
k	variables
ltrainable_variables
mregularization_losses
n	keras_api
o__call__
*p&call_and_return_all_conditional_losses"
_tf_keras_layer
»

qkernel
rbias
s	variables
ttrainable_variables
uregularization_losses
v	keras_api
w__call__
*x&call_and_return_all_conditional_losses"
_tf_keras_layer
¼

ykernel
zbias
{	variables
|trainable_variables
}regularization_losses
~	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layer
Ã
kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layer
Ã
kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layer
Ã
kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"
_tf_keras_layer
Ã
kernel
	bias
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+ &call_and_return_all_conditional_losses"
_tf_keras_layer
Ã
¡kernel
	¢bias
£	variables
¤trainable_variables
¥regularization_losses
¦	keras_api
§__call__
+¨&call_and_return_all_conditional_losses"
_tf_keras_layer
Ã
©kernel
	ªbias
«	variables
¬trainable_variables
­regularization_losses
®	keras_api
¯__call__
+°&call_and_return_all_conditional_losses"
_tf_keras_layer
Ã
±kernel
	²bias
³	variables
´trainable_variables
µregularization_losses
¶	keras_api
·__call__
+¸&call_and_return_all_conditional_losses"
_tf_keras_layer
Ã
¹kernel
	ºbias
»	variables
¼trainable_variables
½regularization_losses
¾	keras_api
¿__call__
+À&call_and_return_all_conditional_losses"
_tf_keras_layer
Ã
Ákernel
	Âbias
Ã	variables
Ätrainable_variables
Åregularization_losses
Æ	keras_api
Ç__call__
+È&call_and_return_all_conditional_losses"
_tf_keras_layer
Ä
	Éiter
Êbeta_1
Ëbeta_2

Ìdecay
Ílearning_rate!m"m)m*m1m2m9m:mAmBm Im¡Jm¢Qm£Rm¤Ym¥Zm¦am§bm¨im©jmªqm«rm¬ym­zm®	m¯	m°	m±	m²	m³	m´	mµ	m¶	¡m·	¢m¸	©m¹	ªmº	±m»	²m¼	¹m½	ºm¾	Ám¿	ÂmÀ!vÁ"vÂ)vÃ*vÄ1vÅ2vÆ9vÇ:vÈAvÉBvÊIvËJvÌQvÍRvÎYvÏZvÐavÑbvÒivÓjvÔqvÕrvÖyv×zvØ	vÙ	vÚ	vÛ	vÜ	vÝ	vÞ	vß	và	¡vá	¢vâ	©vã	ªvä	±vå	²væ	¹vç	ºvè	Ávé	Âvê"
	optimizer
 "
trackable_list_wrapper
ø
!0
"1
)2
*3
14
25
96
:7
A8
B9
I10
J11
Q12
R13
Y14
Z15
a16
b17
i18
j19
q20
r21
y22
z23
24
25
26
27
28
29
30
31
¡32
¢33
©34
ª35
±36
²37
¹38
º39
Á40
Â41"
trackable_list_wrapper
ø
!0
"1
)2
*3
14
25
96
:7
A8
B9
I10
J11
Q12
R13
Y14
Z15
a16
b17
i18
j19
q20
r21
y22
z23
24
25
26
27
28
29
30
31
¡32
¢33
©34
ª35
±36
²37
¹38
º39
Á40
Â41"
trackable_list_wrapper
 "
trackable_list_wrapper
Ï
Înon_trainable_variables
Ïlayers
Ðmetrics
 Ñlayer_regularization_losses
Òlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
ö2ó
*__inference_model_6_layer_call_fn_11954326
*__inference_model_6_layer_call_fn_11955269
*__inference_model_6_layer_call_fn_11955366
*__inference_model_6_layer_call_fn_11954940À
·²³
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
kwonlydefaultsª 
annotationsª *
 
â2ß
E__inference_model_6_layer_call_and_return_conditional_losses_11955516
E__inference_model_6_layer_call_and_return_conditional_losses_11955666
E__inference_model_6_layer_call_and_return_conditional_losses_11955053
E__inference_model_6_layer_call_and_return_conditional_losses_11955166À
·²³
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
kwonlydefaultsª 
annotationsª *
 
ÎBË
#__inference__wrapped_model_11953867input_7"
²
FullArgSpec
args 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
-
Óserving_default"
signature_map
!:@2dense_93/kernel
:@2dense_93/bias
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
Ônon_trainable_variables
Õlayers
Ömetrics
 ×layer_regularization_losses
Ølayer_metrics
#	variables
$trainable_variables
%regularization_losses
'__call__
*(&call_and_return_all_conditional_losses
&("call_and_return_conditional_losses"
_generic_user_object
Õ2Ò
+__inference_dense_93_layer_call_fn_11955774¢
²
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
annotationsª *
 
ð2í
F__inference_dense_93_layer_call_and_return_conditional_losses_11955785¢
²
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
annotationsª *
 
!:@@2dense_94/kernel
:@2dense_94/bias
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
Ùnon_trainable_variables
Úlayers
Ûmetrics
 Ülayer_regularization_losses
Ýlayer_metrics
+	variables
,trainable_variables
-regularization_losses
/__call__
*0&call_and_return_all_conditional_losses
&0"call_and_return_conditional_losses"
_generic_user_object
Õ2Ò
+__inference_dense_94_layer_call_fn_11955794¢
²
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
annotationsª *
 
ð2í
F__inference_dense_94_layer_call_and_return_conditional_losses_11955805¢
²
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
annotationsª *
 
!:@@2dense_97/kernel
:@2dense_97/bias
.
10
21"
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper
²
Þnon_trainable_variables
ßlayers
àmetrics
 álayer_regularization_losses
âlayer_metrics
3	variables
4trainable_variables
5regularization_losses
7__call__
*8&call_and_return_all_conditional_losses
&8"call_and_return_conditional_losses"
_generic_user_object
Õ2Ò
+__inference_dense_97_layer_call_fn_11955814¢
²
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
annotationsª *
 
ð2í
F__inference_dense_97_layer_call_and_return_conditional_losses_11955825¢
²
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
annotationsª *
 
": @@2dense_100/kernel
:@2dense_100/bias
.
90
:1"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
ãnon_trainable_variables
älayers
åmetrics
 ælayer_regularization_losses
çlayer_metrics
;	variables
<trainable_variables
=regularization_losses
?__call__
*@&call_and_return_all_conditional_losses
&@"call_and_return_conditional_losses"
_generic_user_object
Ö2Ó
,__inference_dense_100_layer_call_fn_11955834¢
²
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
annotationsª *
 
ñ2î
G__inference_dense_100_layer_call_and_return_conditional_losses_11955845¢
²
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
annotationsª *
 
": @@2dense_103/kernel
:@2dense_103/bias
.
A0
B1"
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
ènon_trainable_variables
élayers
êmetrics
 ëlayer_regularization_losses
ìlayer_metrics
C	variables
Dtrainable_variables
Eregularization_losses
G__call__
*H&call_and_return_all_conditional_losses
&H"call_and_return_conditional_losses"
_generic_user_object
Ö2Ó
,__inference_dense_103_layer_call_fn_11955854¢
²
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
annotationsª *
 
ñ2î
G__inference_dense_103_layer_call_and_return_conditional_losses_11955865¢
²
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
annotationsª *
 
": @@2dense_106/kernel
:@2dense_106/bias
.
I0
J1"
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
ínon_trainable_variables
îlayers
ïmetrics
 ðlayer_regularization_losses
ñlayer_metrics
K	variables
Ltrainable_variables
Mregularization_losses
O__call__
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses"
_generic_user_object
Ö2Ó
,__inference_dense_106_layer_call_fn_11955874¢
²
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
annotationsª *
 
ñ2î
G__inference_dense_106_layer_call_and_return_conditional_losses_11955885¢
²
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
annotationsª *
 
!:@@2dense_95/kernel
:@2dense_95/bias
.
Q0
R1"
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
ònon_trainable_variables
ólayers
ômetrics
 õlayer_regularization_losses
ölayer_metrics
S	variables
Ttrainable_variables
Uregularization_losses
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
Õ2Ò
+__inference_dense_95_layer_call_fn_11955894¢
²
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
annotationsª *
 
ð2í
F__inference_dense_95_layer_call_and_return_conditional_losses_11955905¢
²
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
annotationsª *
 
!:@@2dense_98/kernel
:@2dense_98/bias
.
Y0
Z1"
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
÷non_trainable_variables
ølayers
ùmetrics
 úlayer_regularization_losses
ûlayer_metrics
[	variables
\trainable_variables
]regularization_losses
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
Õ2Ò
+__inference_dense_98_layer_call_fn_11955914¢
²
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
annotationsª *
 
ð2í
F__inference_dense_98_layer_call_and_return_conditional_losses_11955925¢
²
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
annotationsª *
 
": @@2dense_101/kernel
:@2dense_101/bias
.
a0
b1"
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
ünon_trainable_variables
ýlayers
þmetrics
 ÿlayer_regularization_losses
layer_metrics
c	variables
dtrainable_variables
eregularization_losses
g__call__
*h&call_and_return_all_conditional_losses
&h"call_and_return_conditional_losses"
_generic_user_object
Ö2Ó
,__inference_dense_101_layer_call_fn_11955934¢
²
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
annotationsª *
 
ñ2î
G__inference_dense_101_layer_call_and_return_conditional_losses_11955945¢
²
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
annotationsª *
 
": @@2dense_104/kernel
:@2dense_104/bias
.
i0
j1"
trackable_list_wrapper
.
i0
j1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
k	variables
ltrainable_variables
mregularization_losses
o__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
Ö2Ó
,__inference_dense_104_layer_call_fn_11955954¢
²
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
annotationsª *
 
ñ2î
G__inference_dense_104_layer_call_and_return_conditional_losses_11955965¢
²
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
annotationsª *
 
": @@2dense_107/kernel
:@2dense_107/bias
.
q0
r1"
trackable_list_wrapper
.
q0
r1"
trackable_list_wrapper
 "
trackable_list_wrapper
²
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
s	variables
ttrainable_variables
uregularization_losses
w__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
Ö2Ó
,__inference_dense_107_layer_call_fn_11955974¢
²
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
annotationsª *
 
ñ2î
G__inference_dense_107_layer_call_and_return_conditional_losses_11955985¢
²
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
annotationsª *
 
!:@ 2dense_96/kernel
: 2dense_96/bias
.
y0
z1"
trackable_list_wrapper
.
y0
z1"
trackable_list_wrapper
 "
trackable_list_wrapper
´
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
{	variables
|trainable_variables
}regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
Õ2Ò
+__inference_dense_96_layer_call_fn_11955994¢
²
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
annotationsª *
 
ð2í
F__inference_dense_96_layer_call_and_return_conditional_losses_11956005¢
²
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
annotationsª *
 
!:@ 2dense_99/kernel
: 2dense_99/bias
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
Õ2Ò
+__inference_dense_99_layer_call_fn_11956014¢
²
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
annotationsª *
 
ð2í
F__inference_dense_99_layer_call_and_return_conditional_losses_11956025¢
²
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
annotationsª *
 
": @ 2dense_102/kernel
: 2dense_102/bias
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
Ö2Ó
,__inference_dense_102_layer_call_fn_11956034¢
²
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
annotationsª *
 
ñ2î
G__inference_dense_102_layer_call_and_return_conditional_losses_11956045¢
²
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
annotationsª *
 
": @ 2dense_105/kernel
: 2dense_105/bias
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
non_trainable_variables
layers
metrics
 layer_regularization_losses
layer_metrics
	variables
trainable_variables
regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
Ö2Ó
,__inference_dense_105_layer_call_fn_11956054¢
²
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
annotationsª *
 
ñ2î
G__inference_dense_105_layer_call_and_return_conditional_losses_11956065¢
²
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
annotationsª *
 
": @ 2dense_108/kernel
: 2dense_108/bias
0
0
1"
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
non_trainable_variables
 layers
¡metrics
 ¢layer_regularization_losses
£layer_metrics
	variables
trainable_variables
regularization_losses
__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
Ö2Ó
,__inference_dense_108_layer_call_fn_11956074¢
²
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
annotationsª *
 
ñ2î
G__inference_dense_108_layer_call_and_return_conditional_losses_11956085¢
²
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
annotationsª *
 
: 2Thumb/kernel
:2
Thumb/bias
0
¡0
¢1"
trackable_list_wrapper
0
¡0
¢1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
¤non_trainable_variables
¥layers
¦metrics
 §layer_regularization_losses
¨layer_metrics
£	variables
¤trainable_variables
¥regularization_losses
§__call__
+¨&call_and_return_all_conditional_losses
'¨"call_and_return_conditional_losses"
_generic_user_object
Ò2Ï
(__inference_Thumb_layer_call_fn_11956094¢
²
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
annotationsª *
 
í2ê
C__inference_Thumb_layer_call_and_return_conditional_losses_11956104¢
²
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
annotationsª *
 
: 2Index/kernel
:2
Index/bias
0
©0
ª1"
trackable_list_wrapper
0
©0
ª1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
©non_trainable_variables
ªlayers
«metrics
 ¬layer_regularization_losses
­layer_metrics
«	variables
¬trainable_variables
­regularization_losses
¯__call__
+°&call_and_return_all_conditional_losses
'°"call_and_return_conditional_losses"
_generic_user_object
Ò2Ï
(__inference_Index_layer_call_fn_11956113¢
²
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
annotationsª *
 
í2ê
C__inference_Index_layer_call_and_return_conditional_losses_11956123¢
²
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
annotationsª *
 
: 2Middle/kernel
:2Middle/bias
0
±0
²1"
trackable_list_wrapper
0
±0
²1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
®non_trainable_variables
¯layers
°metrics
 ±layer_regularization_losses
²layer_metrics
³	variables
´trainable_variables
µregularization_losses
·__call__
+¸&call_and_return_all_conditional_losses
'¸"call_and_return_conditional_losses"
_generic_user_object
Ó2Ð
)__inference_Middle_layer_call_fn_11956132¢
²
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
annotationsª *
 
î2ë
D__inference_Middle_layer_call_and_return_conditional_losses_11956142¢
²
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
annotationsª *
 
: 2Ring/kernel
:2	Ring/bias
0
¹0
º1"
trackable_list_wrapper
0
¹0
º1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
³non_trainable_variables
´layers
µmetrics
 ¶layer_regularization_losses
·layer_metrics
»	variables
¼trainable_variables
½regularization_losses
¿__call__
+À&call_and_return_all_conditional_losses
'À"call_and_return_conditional_losses"
_generic_user_object
Ñ2Î
'__inference_Ring_layer_call_fn_11956151¢
²
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
annotationsª *
 
ì2é
B__inference_Ring_layer_call_and_return_conditional_losses_11956161¢
²
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
annotationsª *
 
: 2Pinkie/kernel
:2Pinkie/bias
0
Á0
Â1"
trackable_list_wrapper
0
Á0
Â1"
trackable_list_wrapper
 "
trackable_list_wrapper
¸
¸non_trainable_variables
¹layers
ºmetrics
 »layer_regularization_losses
¼layer_metrics
Ã	variables
Ätrainable_variables
Åregularization_losses
Ç__call__
+È&call_and_return_all_conditional_losses
'È"call_and_return_conditional_losses"
_generic_user_object
Ó2Ð
)__inference_Pinkie_layer_call_fn_11956170¢
²
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
annotationsª *
 
î2ë
D__inference_Pinkie_layer_call_and_return_conditional_losses_11956180¢
²
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
annotationsª *
 
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
Æ
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
20
21"
trackable_list_wrapper
¦
½0
¾1
¿2
À3
Á4
Â5
Ã6
Ä7
Å8
Æ9
Ç10
È11
É12
Ê13
Ë14
Ì15"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ÍBÊ
&__inference_signature_wrapper_11955765input_7"
²
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
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

Ítotal

Îcount
Ï	variables
Ð	keras_api"
_tf_keras_metric
R

Ñtotal

Òcount
Ó	variables
Ô	keras_api"
_tf_keras_metric
R

Õtotal

Öcount
×	variables
Ø	keras_api"
_tf_keras_metric
R

Ùtotal

Úcount
Û	variables
Ü	keras_api"
_tf_keras_metric
R

Ýtotal

Þcount
ß	variables
à	keras_api"
_tf_keras_metric
R

átotal

âcount
ã	variables
ä	keras_api"
_tf_keras_metric
c

åtotal

æcount
ç
_fn_kwargs
è	variables
é	keras_api"
_tf_keras_metric
c

êtotal

ëcount
ì
_fn_kwargs
í	variables
î	keras_api"
_tf_keras_metric
c

ïtotal

ðcount
ñ
_fn_kwargs
ò	variables
ó	keras_api"
_tf_keras_metric
c

ôtotal

õcount
ö
_fn_kwargs
÷	variables
ø	keras_api"
_tf_keras_metric
c

ùtotal

úcount
û
_fn_kwargs
ü	variables
ý	keras_api"
_tf_keras_metric
c

þtotal

ÿcount

_fn_kwargs
	variables
	keras_api"
_tf_keras_metric
c

total

count

_fn_kwargs
	variables
	keras_api"
_tf_keras_metric
c

total

count

_fn_kwargs
	variables
	keras_api"
_tf_keras_metric
c

total

count

_fn_kwargs
	variables
	keras_api"
_tf_keras_metric
c

total

count

_fn_kwargs
	variables
	keras_api"
_tf_keras_metric
:  (2total
:  (2count
0
Í0
Î1"
trackable_list_wrapper
.
Ï	variables"
_generic_user_object
:  (2total
:  (2count
0
Ñ0
Ò1"
trackable_list_wrapper
.
Ó	variables"
_generic_user_object
:  (2total
:  (2count
0
Õ0
Ö1"
trackable_list_wrapper
.
×	variables"
_generic_user_object
:  (2total
:  (2count
0
Ù0
Ú1"
trackable_list_wrapper
.
Û	variables"
_generic_user_object
:  (2total
:  (2count
0
Ý0
Þ1"
trackable_list_wrapper
.
ß	variables"
_generic_user_object
:  (2total
:  (2count
0
á0
â1"
trackable_list_wrapper
.
ã	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
å0
æ1"
trackable_list_wrapper
.
è	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
ê0
ë1"
trackable_list_wrapper
.
í	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
ï0
ð1"
trackable_list_wrapper
.
ò	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
ô0
õ1"
trackable_list_wrapper
.
÷	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
ù0
ú1"
trackable_list_wrapper
.
ü	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
þ0
ÿ1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
&:$@2Adam/dense_93/kernel/m
 :@2Adam/dense_93/bias/m
&:$@@2Adam/dense_94/kernel/m
 :@2Adam/dense_94/bias/m
&:$@@2Adam/dense_97/kernel/m
 :@2Adam/dense_97/bias/m
':%@@2Adam/dense_100/kernel/m
!:@2Adam/dense_100/bias/m
':%@@2Adam/dense_103/kernel/m
!:@2Adam/dense_103/bias/m
':%@@2Adam/dense_106/kernel/m
!:@2Adam/dense_106/bias/m
&:$@@2Adam/dense_95/kernel/m
 :@2Adam/dense_95/bias/m
&:$@@2Adam/dense_98/kernel/m
 :@2Adam/dense_98/bias/m
':%@@2Adam/dense_101/kernel/m
!:@2Adam/dense_101/bias/m
':%@@2Adam/dense_104/kernel/m
!:@2Adam/dense_104/bias/m
':%@@2Adam/dense_107/kernel/m
!:@2Adam/dense_107/bias/m
&:$@ 2Adam/dense_96/kernel/m
 : 2Adam/dense_96/bias/m
&:$@ 2Adam/dense_99/kernel/m
 : 2Adam/dense_99/bias/m
':%@ 2Adam/dense_102/kernel/m
!: 2Adam/dense_102/bias/m
':%@ 2Adam/dense_105/kernel/m
!: 2Adam/dense_105/bias/m
':%@ 2Adam/dense_108/kernel/m
!: 2Adam/dense_108/bias/m
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
&:$@2Adam/dense_93/kernel/v
 :@2Adam/dense_93/bias/v
&:$@@2Adam/dense_94/kernel/v
 :@2Adam/dense_94/bias/v
&:$@@2Adam/dense_97/kernel/v
 :@2Adam/dense_97/bias/v
':%@@2Adam/dense_100/kernel/v
!:@2Adam/dense_100/bias/v
':%@@2Adam/dense_103/kernel/v
!:@2Adam/dense_103/bias/v
':%@@2Adam/dense_106/kernel/v
!:@2Adam/dense_106/bias/v
&:$@@2Adam/dense_95/kernel/v
 :@2Adam/dense_95/bias/v
&:$@@2Adam/dense_98/kernel/v
 :@2Adam/dense_98/bias/v
':%@@2Adam/dense_101/kernel/v
!:@2Adam/dense_101/bias/v
':%@@2Adam/dense_104/kernel/v
!:@2Adam/dense_104/bias/v
':%@@2Adam/dense_107/kernel/v
!:@2Adam/dense_107/bias/v
&:$@ 2Adam/dense_96/kernel/v
 : 2Adam/dense_96/bias/v
&:$@ 2Adam/dense_99/kernel/v
 : 2Adam/dense_99/bias/v
':%@ 2Adam/dense_102/kernel/v
!: 2Adam/dense_102/bias/v
':%@ 2Adam/dense_105/kernel/v
!: 2Adam/dense_105/bias/v
':%@ 2Adam/dense_108/kernel/v
!: 2Adam/dense_108/bias/v
#:! 2Adam/Thumb/kernel/v
:2Adam/Thumb/bias/v
#:! 2Adam/Index/kernel/v
:2Adam/Index/bias/v
$:" 2Adam/Middle/kernel/v
:2Adam/Middle/bias/v
":  2Adam/Ring/kernel/v
:2Adam/Ring/bias/v
$:" 2Adam/Pinkie/kernel/v
:2Adam/Pinkie/bias/v¥
C__inference_Index_layer_call_and_return_conditional_losses_11956123^©ª/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 }
(__inference_Index_layer_call_fn_11956113Q©ª/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿ¦
D__inference_Middle_layer_call_and_return_conditional_losses_11956142^±²/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ~
)__inference_Middle_layer_call_fn_11956132Q±²/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿ¦
D__inference_Pinkie_layer_call_and_return_conditional_losses_11956180^ÁÂ/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ~
)__inference_Pinkie_layer_call_fn_11956170QÁÂ/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿ¤
B__inference_Ring_layer_call_and_return_conditional_losses_11956161^¹º/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 |
'__inference_Ring_layer_call_fn_11956151Q¹º/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿ¥
C__inference_Thumb_layer_call_and_return_conditional_losses_11956104^¡¢/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 }
(__inference_Thumb_layer_call_fn_11956094Q¡¢/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿó
#__inference__wrapped_model_11953867Ë<!"IJAB9:12)*qrijabYZQRyzÁÂ¹º±²©ª¡¢0¢-
&¢#
!
input_7ÿÿÿÿÿÿÿÿÿ
ª "ØªÔ
(
Index
Indexÿÿÿÿÿÿÿÿÿ
*
Middle 
Middleÿÿÿÿÿÿÿÿÿ
*
Pinkie 
Pinkieÿÿÿÿÿÿÿÿÿ
&
Ring
Ringÿÿÿÿÿÿÿÿÿ
(
Thumb
Thumbÿÿÿÿÿÿÿÿÿ§
G__inference_dense_100_layer_call_and_return_conditional_losses_11955845\9:/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 
,__inference_dense_100_layer_call_fn_11955834O9:/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ@§
G__inference_dense_101_layer_call_and_return_conditional_losses_11955945\ab/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 
,__inference_dense_101_layer_call_fn_11955934Oab/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ@©
G__inference_dense_102_layer_call_and_return_conditional_losses_11956045^/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 
,__inference_dense_102_layer_call_fn_11956034Q/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ §
G__inference_dense_103_layer_call_and_return_conditional_losses_11955865\AB/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 
,__inference_dense_103_layer_call_fn_11955854OAB/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ@§
G__inference_dense_104_layer_call_and_return_conditional_losses_11955965\ij/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 
,__inference_dense_104_layer_call_fn_11955954Oij/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ@©
G__inference_dense_105_layer_call_and_return_conditional_losses_11956065^/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 
,__inference_dense_105_layer_call_fn_11956054Q/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ §
G__inference_dense_106_layer_call_and_return_conditional_losses_11955885\IJ/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 
,__inference_dense_106_layer_call_fn_11955874OIJ/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ@§
G__inference_dense_107_layer_call_and_return_conditional_losses_11955985\qr/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 
,__inference_dense_107_layer_call_fn_11955974Oqr/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ@©
G__inference_dense_108_layer_call_and_return_conditional_losses_11956085^/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 
,__inference_dense_108_layer_call_fn_11956074Q/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ ¦
F__inference_dense_93_layer_call_and_return_conditional_losses_11955785\!"/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ~
+__inference_dense_93_layer_call_fn_11955774O!"/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@¦
F__inference_dense_94_layer_call_and_return_conditional_losses_11955805\)*/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ~
+__inference_dense_94_layer_call_fn_11955794O)*/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ@¦
F__inference_dense_95_layer_call_and_return_conditional_losses_11955905\QR/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ~
+__inference_dense_95_layer_call_fn_11955894OQR/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ@¦
F__inference_dense_96_layer_call_and_return_conditional_losses_11956005\yz/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 ~
+__inference_dense_96_layer_call_fn_11955994Oyz/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ ¦
F__inference_dense_97_layer_call_and_return_conditional_losses_11955825\12/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ~
+__inference_dense_97_layer_call_fn_11955814O12/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ@¦
F__inference_dense_98_layer_call_and_return_conditional_losses_11955925\YZ/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ~
+__inference_dense_98_layer_call_fn_11955914OYZ/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ@¨
F__inference_dense_99_layer_call_and_return_conditional_losses_11956025^/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 
+__inference_dense_99_layer_call_fn_11956014Q/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ ð
E__inference_model_6_layer_call_and_return_conditional_losses_11955053¦<!"IJAB9:12)*qrijabYZQRyzÁÂ¹º±²©ª¡¢8¢5
.¢+
!
input_7ÿÿÿÿÿÿÿÿÿ
p 

 
ª "«¢§


0/0ÿÿÿÿÿÿÿÿÿ

0/1ÿÿÿÿÿÿÿÿÿ

0/2ÿÿÿÿÿÿÿÿÿ

0/3ÿÿÿÿÿÿÿÿÿ

0/4ÿÿÿÿÿÿÿÿÿ
 ð
E__inference_model_6_layer_call_and_return_conditional_losses_11955166¦<!"IJAB9:12)*qrijabYZQRyzÁÂ¹º±²©ª¡¢8¢5
.¢+
!
input_7ÿÿÿÿÿÿÿÿÿ
p

 
ª "«¢§


0/0ÿÿÿÿÿÿÿÿÿ

0/1ÿÿÿÿÿÿÿÿÿ

0/2ÿÿÿÿÿÿÿÿÿ

0/3ÿÿÿÿÿÿÿÿÿ

0/4ÿÿÿÿÿÿÿÿÿ
 ï
E__inference_model_6_layer_call_and_return_conditional_losses_11955516¥<!"IJAB9:12)*qrijabYZQRyzÁÂ¹º±²©ª¡¢7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "«¢§


0/0ÿÿÿÿÿÿÿÿÿ

0/1ÿÿÿÿÿÿÿÿÿ

0/2ÿÿÿÿÿÿÿÿÿ

0/3ÿÿÿÿÿÿÿÿÿ

0/4ÿÿÿÿÿÿÿÿÿ
 ï
E__inference_model_6_layer_call_and_return_conditional_losses_11955666¥<!"IJAB9:12)*qrijabYZQRyzÁÂ¹º±²©ª¡¢7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "«¢§


0/0ÿÿÿÿÿÿÿÿÿ

0/1ÿÿÿÿÿÿÿÿÿ

0/2ÿÿÿÿÿÿÿÿÿ

0/3ÿÿÿÿÿÿÿÿÿ

0/4ÿÿÿÿÿÿÿÿÿ
 ¿
*__inference_model_6_layer_call_fn_11954326<!"IJAB9:12)*qrijabYZQRyzÁÂ¹º±²©ª¡¢8¢5
.¢+
!
input_7ÿÿÿÿÿÿÿÿÿ
p 

 
ª "

0ÿÿÿÿÿÿÿÿÿ

1ÿÿÿÿÿÿÿÿÿ

2ÿÿÿÿÿÿÿÿÿ

3ÿÿÿÿÿÿÿÿÿ

4ÿÿÿÿÿÿÿÿÿ¿
*__inference_model_6_layer_call_fn_11954940<!"IJAB9:12)*qrijabYZQRyzÁÂ¹º±²©ª¡¢8¢5
.¢+
!
input_7ÿÿÿÿÿÿÿÿÿ
p

 
ª "

0ÿÿÿÿÿÿÿÿÿ

1ÿÿÿÿÿÿÿÿÿ

2ÿÿÿÿÿÿÿÿÿ

3ÿÿÿÿÿÿÿÿÿ

4ÿÿÿÿÿÿÿÿÿ¾
*__inference_model_6_layer_call_fn_11955269<!"IJAB9:12)*qrijabYZQRyzÁÂ¹º±²©ª¡¢7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "

0ÿÿÿÿÿÿÿÿÿ

1ÿÿÿÿÿÿÿÿÿ

2ÿÿÿÿÿÿÿÿÿ

3ÿÿÿÿÿÿÿÿÿ

4ÿÿÿÿÿÿÿÿÿ¾
*__inference_model_6_layer_call_fn_11955366<!"IJAB9:12)*qrijabYZQRyzÁÂ¹º±²©ª¡¢7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "

0ÿÿÿÿÿÿÿÿÿ

1ÿÿÿÿÿÿÿÿÿ

2ÿÿÿÿÿÿÿÿÿ

3ÿÿÿÿÿÿÿÿÿ

4ÿÿÿÿÿÿÿÿÿ
&__inference_signature_wrapper_11955765Ö<!"IJAB9:12)*qrijabYZQRyzÁÂ¹º±²©ª¡¢;¢8
¢ 
1ª.
,
input_7!
input_7ÿÿÿÿÿÿÿÿÿ"ØªÔ
(
Index
Indexÿÿÿÿÿÿÿÿÿ
*
Middle 
Middleÿÿÿÿÿÿÿÿÿ
*
Pinkie 
Pinkieÿÿÿÿÿÿÿÿÿ
&
Ring
Ringÿÿÿÿÿÿÿÿÿ
(
Thumb
Thumbÿÿÿÿÿÿÿÿÿ