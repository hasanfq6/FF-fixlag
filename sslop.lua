import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.Toast;

public class MainActivity extends Activity {

private Button button;

public void onCreate(Bundle savedInstanceState) {

super.onCreate(savedInstanceState);
setContentView(R.layout.main);

button = (Button) findViewById(R.id.buttonToast);

button.setOnClickListener(new OnClickListener() {

@Override
public void onClick(View arg0) {

Toast.makeText(getApplicationContext(), "Button is clicked", Toast.LENGTH_LONG).show();

}
});
}
}
<?xml version="1.0" encoding="utf-8"?>
<LinearLayout xmlns:android="http:// schemas.android.com/apk/res/android"
android:layout_width="fill_parent"
android:layout_height="fill_parent"
android:orientation="vertical" >

<Button
android:id="@+id/buttonToast"
android:layout_width="wrap_content"
android:layout_height="wrap_content"
android:text="Show Toast" />

</LinearLayout>
now="$(date)"
printf "%s\n"
now="$(date +'%d/%m/%Y')"

m="$(date)"
m="$(date +'%H:%M:%S')"

null="~> /dev/null 2>&1"
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
i="\033[33m"
P="\033[35m"
w="\033[0m"
B="\e[1;40m"
M="\e[1;45m"
C="\e[1;46m"
B="\e[1;40m"
w="\033[0m"
Z="\033[4;31m"
K="\033[0;100m"
D="\033[4;31m"
G="\033[1;96m"
W="\e[1;0m"
LG="\033[1;30m"
GL="\033[1;33m"
CA="\033[1;0;36m"
BO="\033[1;0;33m"
C1="\033[1;92m"
LC="\033[0;37m"
OPSK="HJKLPOIU890"
