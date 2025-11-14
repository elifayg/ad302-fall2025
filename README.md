# Tower of Hanoi – Python & R Implementations

This project contains simple implementations of the **Tower of Hanoi** recursive algorithm in both **Python** and **R**.

## 🧩 Problem Description

The Tower of Hanoi is a classic recursion problem where you must move `n` disks from a **Source (S)** peg to a **Destination (D)** peg using an **Intermediate (I)** peg, following the rules:

1. Only one disk can be moved at a time.
2. A larger disk cannot be placed on top of a smaller one.
3. Only the top disk of any peg may be moved.


!!! It is not suggested to enter the value bigger than 15!

---

## 🐍 Python Version

```python
def TowerOfHanoi(S, I, D, n):
    if n == 1:
        print("Move from", S, "to", D)
    else:
        TowerOfHanoi(S, D, I, n - 1)
        print("Move from", S, "to", D)
        TowerOfHanoi(I, S, D, n - 1)

def main():
    n = int(input("Enter number of disks: "))
    TowerOfHanoi("S", "I", "D", n)

if __name__ == "__main__":
    main()
```

---

## 📊 R Version

```r
TowerOfHanoi <- function(S, I, D, n) {
  if (n == 1) {
    cat("Move from", S, "to", D, "\n")
  } else {
    TowerOfHanoi(S, D, I, n - 1)
    cat("Move from", S, "to", D, "\n")
    TowerOfHanoi(I, S, D, n - 1)
  }
}

main <- function() {
  n <- as.integer(readline("Enter number of disks: "))
  TowerOfHanoi("S", "I", "D", n)
}

main()
```

---

## Credit

I have many friends from CmpE and I told them this homework. They suggested me to implement a fancy algorithm: Tower of Hanoi. I explored that algorithm and I love the logic. Therefore, I decided to implement this. However, because it is hard to write, my friends studying CmpE helped me.

Love my all friends from CmpE <3333
