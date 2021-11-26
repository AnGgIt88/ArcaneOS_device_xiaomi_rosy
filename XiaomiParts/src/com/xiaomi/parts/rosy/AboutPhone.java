package com.xiaomi.parts.rosy;

import android.os.Bundle;
import com.xiaomi.parts.R;
import android.preference.PreferenceActivity;

public class AboutPhoneActivity extends PreferenceActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        getFragmentManager().beginTransaction()
                .replace(android.R.id.content, new AboutPhone())
                .commit();
    }
}
