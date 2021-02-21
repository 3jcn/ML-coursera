%initialization
clear;close all; clc


to use predict digit image for this ex3:
>> run all previous command for this ex3.m, then:

>> pkg load image
>> predictOneVsAll(all_theta,imageTo20x20Gray('myDigit.jpg',:,0))

it will ouput 5 instead of 6 !!!