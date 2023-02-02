List<string> listStr = new List<string>();
listStr.add('out of bound');
listStr.add('yes');
listStr.add('alright');
listStr.add('yes sir');

// || out of bound || yes || alright
string concateStr = '';

//for each loop 
//left: create a new var to be used inside the for loop 
//right: list var name
for(string eachStr: listStr){
    concateStr += '||' + eachStr;
}
system.debug(concateStr);





















