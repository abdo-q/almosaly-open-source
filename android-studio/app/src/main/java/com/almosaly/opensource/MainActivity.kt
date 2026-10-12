package com.almosaly.opensource

import android.app.Activity
import android.os.Bundle
import android.widget.TextView

/**
 * Clean migration shell. Feature modules are added only after their external
 * services and decompiled code have been replaced and tested.
 */
class MainActivity : Activity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        val message = TextView(this).apply {
            text = "المصلي\n\nنسخة Android Studio النظيفة قيد الترحيل"
            textSize = 22f
            setPadding(48, 96, 48, 48)
        }
        setContentView(message)
    }
}
