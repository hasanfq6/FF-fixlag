const-string p0, "message"

   const-string p1, "message"

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
