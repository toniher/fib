sub fib( Int $n ) {
    if ( $n <= 1 ) {
        return 1;
    }
    else {
        return fib($n - 1) + fib($n - 2);
    }
}

say( fib(35) )
