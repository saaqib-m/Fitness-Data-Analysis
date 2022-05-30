clear; clc;
%%
interactions = readtable("Interactions.csv");
%%
types = string(interactions.type);
idd = interactions.userID;
%%
% 1:806, 807:1090, 1091:1538, 1539:1543, 1544:1549, 1550:1553, 1554:2298,
% 2299:2344, 2345:2837, 2838:3225, 3226:3227, 3228:3236, 3237:3445,
% 3446:3619, 3620:3916, 3917:3918, 3919:3924, 3925:4406, 4407:4411,
% 4412:5154, 5155:5568, 5569:5571, 5572, 5573:5578, 5579:5902, 5903:5912,
% 5913:6913, 6914:6198, 6199:6930, 6931:6934
vals = [1 2 3 4];
a1 = count(strjoin(types(1:806)),"RunSummary");
a2 = count(strjoin(types(1:806)),"RecordWeight");
a3 = count(strjoin(types(1:806)),"ThumbsUpFriend");
a4 = count(strjoin(types(1:806)),"LogOn");

b1 = count(strjoin(types(807:1090)),"RunSummary");
b2 = count(strjoin(types(807:1090)),"RecordWeight");
b3 = count(strjoin(types(807:1090)),"ThumbsUpFriend");
b4 = count(strjoin(types(807:1090)),"LogOn");

g1 = count(strjoin(types(1554:2298)),"RunSummary");
g2 = count(strjoin(types(1554:2298)),"RecordWeight");
g3 = count(strjoin(types(1554:2298)),"ThumbsUpFriend");
g4 = count(strjoin(types(1554:2298)),"LogOn");

i1 = count(strjoin(types(2345:2837)),"RunSummary");
i2 = count(strjoin(types(2345:2837)),"RecordWeight");
i3 = count(strjoin(types(2345:2837)),"ThumbsUpFriend");
i4 = count(strjoin(types(2345:2837)),"LogOn");

j1 = count(strjoin(types(2838:3225)),"RunSummary");
j2 = count(strjoin(types(2838:3225)),"RecordWeight");
j3 = count(strjoin(types(2838:3225)),"ThumbsUpFriend");
j4 = count(strjoin(types(2838:3225)),"LogOn");

m1 = count(strjoin(types(3237:3445)),"RunSummary");
m2 = count(strjoin(types(3237:3445)),"RecordWeight");
m3 = count(strjoin(types(3237:3445)),"ThumbsUpFriend");
m4 = count(strjoin(types(3237:3445)),"LogOn");

n1 = count(strjoin(types(3446:3619)),"RunSummary");
n2 = count(strjoin(types(3446:3619)),"RecordWeight");
n3 = count(strjoin(types(3446:3619)),"ThumbsUpFriend");
n4 = count(strjoin(types(3446:3619)),"LogOn");

o1 = count(strjoin(types(3620:3916)),"RunSummary");
o2 = count(strjoin(types(3620:3916)),"RecordWeight");
o3 = count(strjoin(types(3620:3916)),"ThumbsUpFriend");
o4 = count(strjoin(types(3620:3916)),"LogOn");

r1 = count(strjoin(types(3925:4406)),"RunSummary");
r2 = count(strjoin(types(3925:4406)),"RecordWeight");
r3 = count(strjoin(types(3925:4406)),"ThumbsUpFriend");
r4 = count(strjoin(types(3925:4406)),"LogOn");

t1 = count(strjoin(types(4412:5154)),"RunSummary");
t2 = count(strjoin(types(4412:5154)),"RecordWeight");
t3 = count(strjoin(types(4412:5154)),"ThumbsUpFriend");
t4 = count(strjoin(types(4412:5154)),"LogOn");

u1 = count(strjoin(types(5155:5568)),"RunSummary");
u2 = count(strjoin(types(5155:5568)),"RecordWeight");
u3 = count(strjoin(types(5155:5568)),"ThumbsUpFriend");
u4 = count(strjoin(types(5155:5568)),"LogOn");
c1 = count(strjoin(types(1091:1538)),"RunSummary");%this
c2 = count(strjoin(types(1091:1538)),"RecordWeight");
c3 = count(strjoin(types(1091:1538)),"ThumbsUpFriend");
c4 = count(strjoin(types(1091:1538)),"LogOn");

aa1 = count(strjoin(types(5913:6913)),"RunSummary");
aa2 = count(strjoin(types(5913:6913)),"RecordWeight");
aa3 = count(strjoin(types(5913:6913)),"ThumbsUpFriend");
aa4 = count(strjoin(types(5913:6913)),"LogOn");

cc1 = count(strjoin(types(6199:6930)),"RunSummary");
cc2 = count(strjoin(types(6199:6930)),"RecordWeight");
cc3 = count(strjoin(types(6199:6930)),"ThumbsUpFriend");
cc4 = count(strjoin(types(6199:6930)),"LogOn");

tot = [c1 c2 c3 c4;a1 a2 a3 a4; b1 b2 b3 b4;  g1 g2 g3 g4 ; i1 i2 i3 i4 ; j1 j2 j3 j4 ; m1 m2 m3 m4 ; n1 n2 n3 n4  ;o1 o2 o3 o4 ; r1 r2 r3 r4 ; t1 t2 t3 t4 ; u1 u2 u3 u4  ;aa1 aa2 aa3 aa4 ; cc1 cc2 cc3 cc4];
bar(vals, tot)
title('Summary of Interactions of Users with Fitness Progress')
ylabel('Number of Times Interacted')
xlabel(["1 - RunSummary","2 - RecordWeight","3 - ThumbsUpFriend","4 - LogOn"])
%% constant hr

d1 = count(strjoin(types(1539:1543)),"RunSummary"); %qsb
d2 = count(strjoin(types(1539:1543)),"RecordWeight");
d3 = count(strjoin(types(1539:1543)),"ThumbsUpFriend");
d4 = count(strjoin(types(1539:1543)),"LogOn");

e1 = count(strjoin(types(1544:1549)),"RunSummary");%this
e2 = count(strjoin(types(1544:1549)),"RecordWeight");
e3 = count(strjoin(types(1544:1549)),"ThumbsUpFriend");
e4 = count(strjoin(types(1544:1549)),"LogOn");

f1 = count(strjoin(types(1550:1553)),"RunSummary");% this
f2 = count(strjoin(types(1550:1553)),"RecordWeight");
f3 = count(strjoin(types(1550:1553)),"ThumbsUpFriend");
f4 = count(strjoin(types(1550:1553)),"LogOn");

h1 = count(strjoin(types(2299:2344)),"RunSummary");%this
h2 = count(strjoin(types(2299:2344)),"RecordWeight");
h3 = count(strjoin(types(2299:2344)),"ThumbsUpFriend");
h4 = count(strjoin(types(2299:2344)),"LogOn");

k1 = count(strjoin(types(3226:3227)),"RunSummary");%this
k2 = count(strjoin(types(3226:3227)),"RecordWeight");
k3 = count(strjoin(types(3226:3227)),"ThumbsUpFriend");
k4 = count(strjoin(types(3226:3227)),"LogOn");

l1 = count(strjoin(types(3228:3236)),"RunSummary");% this
l2 = count(strjoin(types(3228:3236)),"RecordWeight");
l3 = count(strjoin(types(3228:3236)),"ThumbsUpFriend");
l4 = count(strjoin(types(3228:3236)),"LogOn");

p1 = count(strjoin(types(3917:3918)),"RunSummary");%this
p2 = count(strjoin(types(3917:3918)),"RecordWeight");
p3 = count(strjoin(types(3917:3918)),"ThumbsUpFriend");
p4 = count(strjoin(types(3917:3918)),"LogOn");

q1 = count(strjoin(types(3919:3924)),"RunSummary");%this?
q2 = count(strjoin(types(3919:3924)),"RecordWeight");
q3 = count(strjoin(types(3919:3924)),"ThumbsUpFriend");
q4 = count(strjoin(types(3919:3924)),"LogOn");

s1 = count(strjoin(types(4407:4411)),"RunSummary");%this
s2 = count(strjoin(types(4407:4411)),"RecordWeight");
s3 = count(strjoin(types(4407:4411)),"ThumbsUpFriend");
s4 = count(strjoin(types(4407:4411)),"LogOn");

v1 = count(strjoin(types(5569:5571)),"RunSummary"); %this?
v2 = count(strjoin(types(5569:5571)),"RecordWeight");
v3 = count(strjoin(types(5569:5571)),"ThumbsUpFriend");
v4 = count(strjoin(types(5569:5571)),"LogOn");

w1 = count(strjoin(types(5572)),"RunSummary"); %this
w2 = count(strjoin(types(5572)),"RecordWeight");
w3 = count(strjoin(types(5572)),"ThumbsUpFriend");
w4 = count(strjoin(types(5572)),"LogOn");

x1 = count(strjoin(types(5573:5578)),"RunSummary");%this
x2 = count(strjoin(types(5573:5578)),"RecordWeight");
x3 = count(strjoin(types(5573:5578)),"ThumbsUpFriend");
x4 = count(strjoin(types(5573:5578)),"LogOn");

y1 = count(strjoin(types(5579:5902)),"RunSummary");%this
y2 = count(strjoin(types(5579:5902)),"RecordWeight");
y3 = count(strjoin(types(5579:5902)),"ThumbsUpFriend");
y4 = count(strjoin(types(5579:5902)),"LogOn");

z1 = count(strjoin(types(5903:5912)),"RunSummary");%this
z2 = count(strjoin(types(5903:5912)),"RecordWeight");
z3 = count(strjoin(types(5903:5912)),"ThumbsUpFriend");
z4 = count(strjoin(types(5903:5912)),"LogOn");

bb1 = count(strjoin(types(6914:6198)),"RunSummary");%this
bb2 = count(strjoin(types(6914:6198)),"RecordWeight");
bb3 = count(strjoin(types(6914:6198)),"ThumbsUpFriend");
bb4 = count(strjoin(types(6914:6198)),"LogOn");

dd1 = count(strjoin(types(6931:6934)),"RunSummary");%tthis
dd2 = count(strjoin(types(6931:6934)),"RecordWeight");
dd3 = count(strjoin(types(6931:6934)),"ThumbsUpFriend");
dd4 = count(strjoin(types(6931:6934)),"LogOn");

tot1 = [ d1 d2 d3 d4;  e1 e2 e3 e4 ; f1 f2 f3 f4 ; h1 h2 h3 h4 ; k1 k2 k3 k4 ; l1 l2 l3 l4  ;p1 p2 p3 p4 ; q1 q2 q3 q4 ; s1 s2 s3 s4 ; v1 v2 v3 v4  ;w1 w2 w3 w4 ;x1 x2 x3 x4 ;y1 y2 y3 y4 ;z1 z2 z3 z4 ;bb1 bb2 bb3 bb4 ; dd1 dd2 dd3 dd4];
bar(vals, tot1)
title('Summary of Interactions of Users without Fitness Progress')
ylabel('Number of Times Interacted')
xlabel(["1 - RunSummary","2 - RecordWeight","3 - ThumbsUpFriend","4 - LogOn"])