SetDemo.citySet();
SetDemo.randomIntegerSet();

List<Integer> l1 = new List<Integer>();
l1.add(10);
l1.add(15);
l1.add(21);
l1.add(15);
l1.add(15);
Set<Integer> s1 = SetDemo.setFromList(l1);
system.debug('l1 ' + l1);
system.debug('s1 ' + s1);