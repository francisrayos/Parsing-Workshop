#!/bin/bash

function concat {
	cat $1 $2 > merged2.txt
}

concat other.txt example.txt
