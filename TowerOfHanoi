def TowerOfHanoi(S,I,D,n):
  if n == 1:
    print("Move from ", S, " to ", D)
  else:
    TowerOfHanoi(S,D,I,n-1)
    print("Move from ", S, " to ", D)
    TowerOfHanoi(I,S,D,n-1)

def main():
  n = int(input("Enter number of disks: "))
  TowerOfHanoi("S", "I", "D", n)

main()
