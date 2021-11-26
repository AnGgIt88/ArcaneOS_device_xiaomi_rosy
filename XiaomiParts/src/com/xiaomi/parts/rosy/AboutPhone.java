package com.xiaomi.parts.rosy;

import android.os.Bundle;
import android.provider.Settings;
import androidx.preference.PreferenceFragment;
import androidx.preference.Preference;

import com.xiaomi.parts.R;

public class AboutPhone extends PreferenceFragment  {

    @Override
    public void onCreatePreferences(Bundle savedInstanceState, String rootKey) {
        setPreferencesFromResource(R.xml.nfs_maintainer, rootKey);

        
    }

}
