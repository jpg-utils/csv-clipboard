# csv-clipboard
Powershell Script to take a CSV and iterate through values, sending them to the clipboard

USE CASE

you have a CSV or excel spreadsheet with a list of values, and for whatever reason, you can not automate the sending of the data to an endpoint. 
Maybe security refuses to issue an API key to the program, or maybe you have to fill out a bunch of PDFs where you can't edit the metadata.

This script is designed to be a middle ground to automating a solution. it imports your CSV and returns the first item in your row to the clipboard. 
you paste into your field, hit enter inside the script, and the next value gets copied to your cliboard. Repeat until all your fields are filled out.

Simple, yet effective.

edit as needed. This is a framework for a common administrative problem- its a foundation, but its not one size fits all.
