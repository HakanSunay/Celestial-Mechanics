# Celestial-Mechanics
## How to make this project fit your needs?
All you have to do is change the ``time`` variable in ``problem1/prob1.m`` and in ``problem2/prob2.m``.

## How to find your ``time``?
* Go to https://www.timeanddate.com/date/timeduration.html.

* Enter your birthdate on one side and 01.01.2000 on the other side.

* After you click **Calculate Duration** you will get the amount of time in days / hours / minutes.

* Get the value of **days** and do the following:

``` 
time = days / 365.25
```

* In my case it is:

```
time = 849 / 365.25
time = 2.324435318
```

## How to run the files?
I personally used https://octave-online.net/. 

* Upload problem1/ and problem2/ to https://octave-online.net/.

* Locate prob1.m and click **Run**.
* Do the same for prob2.m.
