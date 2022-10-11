# new exercise
3 *88
x <-100

x

x<-100
x
a<- c(1:200); a
b<-a*123; b
b-sub <-b[1:15]; b_sub
b_sub <-b[1:15]; b_sub
c(b_sub, 24108, 24231); b_sub
b_sub <-c(b-sub, 24108, 24231); b_sub
c<-c('actb', 100, 3.4); c
c[2]
c[2]*4
character <-c(animals="dog", colours="blue", plant="tree", flower="rose")
character
character <-c(fruit1="banana", fruit2="pineapple", fruit3="strawberry", fruit4="apple")
character
x<- matrix (1:12, nrow=3)
x
x<-1:12
x
dim(x) <-c(3,4)
x
cbind(1:5, 6:10, 11:15)
x
m<-matrix(1:9, nrow=3, ncol=3, byrow=TRUE)
colnames (m) <-c('a','b', 'c')
row.names (m)<-c('one','two', 'three')
m
myarray2<-array(1:12, dim=c(2,3,2))
myarray2
x<-matrix(1:12,nrow=3)
x
x<-matrix(1:9, dim=c(3,3,3))
m<-matrix(1:9, dim=c(3,3,3))
x<-1:9
x
dim(x) <- c(3,3)
x <- matrix(1:9, nrow =3)
x
x[2,3]
y <- matrix(1:12, nrow=3, byrow = T)
y
colnames(y) <-c("first", "Second", "Third", "Fourth")
y
rownames(y) <-c("row1","row2","row3")
y
myarray <-array(1:24, dim = c(4,3,3))
myarray
myarray[3,1,2]
last_matrix <- myarray [,,3]
last_matrix
#lists
a <- list(myarray, 4, "exercise", y, TRUE)
a
IDs <- c("ID1", "ID2", "ID3", "ID4", "ID5", "ID6")
intake.pre <-rep(c(5,10,20), times=2)
intake.post <-rep(c(10,15,25), each=2)
#create a dataframe
d <-data.frame(ID = IDs, before = intake.pre, after =intake.post)
d
###. Activity. 4 ###

bed_file <-read.table ('/project/obds/shared/resources/2_r/baseR/coding_gene_region.bed')
