# -*- coding:utf-8 -*-

def calc(a,b):
  sum = a+b
  print("sum=",sum)
  return sum
c=calc(1,2)
print("c=",c)
file = open('txt_file.txt','w')
file.write('hello,Python.')

