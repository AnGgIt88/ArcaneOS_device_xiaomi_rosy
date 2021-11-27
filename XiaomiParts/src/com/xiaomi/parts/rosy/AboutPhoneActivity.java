package com.xiaomi.parts.rosy;

import android.os.Bundle;
import com.xiaomi.parts.R;
import android.preference.PreferenceActivity;

public class AboutPhoneActivity extends PreferenceActivity {

    @Override
    public void onCreatePreferences(Bundle savedInstanceState, String rootKey) {
        setPreferencesFromResource(R.xml.nfs_maintainer, rootKey);

        
    }
}
