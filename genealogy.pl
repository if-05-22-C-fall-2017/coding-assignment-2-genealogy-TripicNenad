parent(adam, john).
parent(eve, john).
parent(eve, lisa).
parent(john, anne).
parent(john, pat).
parent(pat, jacob).
parent(carol, jacob).

/ parent(X,pat). /
/ parent(lisa,X). /

male(adam).
male(john).
male(pat).
male(jacob).

female(eve).
female(lisa).
female(anne).
female(carol).

grandparent(adam,anne).
grandparent(adam,pat).
grandparent(eve,anne).
grandparent(eve,pat).
grandparent(john,jacob).
