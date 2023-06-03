using System.IO;

class Program {
    static void Main() {
        string data = File.ReadAllText("number.txt");
        int number = int.Parse(data);

        number -= 10;

        File.WriteAllText("number.txt", number.ToString());
    }
}
