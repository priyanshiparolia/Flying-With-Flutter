void main()
{
    print("Program showcasing only even elements of a list: ");
    print("________________________________________________");

    List <int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
    print("Given list is: $a");

    a.removeWhere((item) => item%2 != 0);
    print("List containing only even elements is: $a");
}
