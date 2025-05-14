import java.lang.String;
import java.io.*;
public class Main
{
    static void reverse(String a){
        int len=a.length();
        String ans=" ";
        for(int i=len-1;i>=0;i--){
            ans=ans+a.charAt(i);
        }https://www.onlinegdb.com/online_c++_compiler#editor_1
        System.out.print(ans);
    }
    public static void main(String args[]){
        Scanner s=new Scanner(System.in);
        String a=s.nextLine();
        reverse(a);
    }
}

