class PrimeFactors {
    static func generate(var n:Int)->[Int]{
        var primes = [Int]()
        if n % 2 == 0 {
            n /= 2
            primes.append(2)
        }
        if n > 1 {
            primes.append(n)
        }
        return primes
    }
}