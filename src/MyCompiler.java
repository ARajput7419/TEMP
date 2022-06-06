import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

public class MyCompiler {


    static ArrayList<Process> list = new ArrayList<>();
   static ProcessBuilder builder = new ProcessBuilder();
    static {
        builder.redirectError(new File("/home/aniket/Downloads/apache-tomcat-9.0.54/webapps/SASA_BANK/error.log"));
        builder.redirectOutput(new File("/home/aniket/Downloads/apache-tomcat-9.0.54/webapps/SASA_BANK/output.log"));
    }
    static void dfs(String parent , String []files) throws IOException {
        if (files==null)
            return;
        for (String f:files){
            File temp = new File(parent+"/"+f);
            if (temp.isFile()&&f.endsWith(".java")){
                builder.command("javac","-classpath","/home/aniket/Downloads/apache-tomcat-9.0.54/webapps/SASA_BANK/WEB-INF/lib/*","-d","/home/aniket/Downloads/apache-tomcat-9.0.54/webapps/SASA_BANK/output",parent+"/"+f);
                list.add(builder.start());
            }
            else
                dfs(parent+"/"+f,temp.list());
        }
    }


    public static void main(String[] args) throws IOException {
        File file = new File("/home/aniket/Downloads/apache-tomcat-9.0.54/webapps/SASA_BANK/src");
        dfs("/home/aniket/Downloads/apache-tomcat-9.0.54/webapps/SASA_BANK/src",file.list());
        boolean flag = true;
        while(flag){
            flag  = false;
            for (Process p:list)
                flag = flag || p.isAlive();
        }
        list.clear();

        file = new File("/home/aniket/Downloads/apache-tomcat-9.0.54/webapps/SASA_BANK/output/");
        if (file!=null) {
            for (String f : file.list()) {
                builder.command("cp", "-r", "/home/aniket/Downloads/apache-tomcat-9.0.54/webapps/SASA_BANK/output/"+f, "/home/aniket/Downloads/apache-tomcat-9.0.54/webapps/SASA_BANK/WEB-INF/classes");
                list.add(builder.start());
            }
        }

        flag = true;
        while(flag){
            flag  = false;
            for (Process p:list)
                flag = flag || p.isAlive();
        }

        System.out.println("Compiled Successfully ............");

    }
}
