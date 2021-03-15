# Some practical reminders before starting the course

# Working with lists:
mylist = [4,3.0,'abc',5,8,-3,0,2]

# Slicing: obtain a list part by indexing
print(mylist[:3])
print(mylist[2:4])
print(mylist[5:])

# 
mylist.extend(['AB','CD','EF'])
mylist.insert(2,'qwerty')
print(mylist)

print(mylist.index('AB'))   # Obtain elemnt index

mylist.sort()
mylist.reverse()

