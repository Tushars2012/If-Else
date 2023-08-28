void main() {
	int u = 200;
if(u<90){
	print("No Charge");
}
else if (u<180){
	print (u*6);
}
else if(u<250){
	print(u*10);
}
else if(250<=u){
	print(u*15);
}
else{
	print("Invalid units");
}
}