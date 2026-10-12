plugins {
    id("com.android.application")
    id("org.jetbrains.kotlin.android")
}

android {
    namespace = "com.almosaly.opensource"
    compileSdk = 35

    defaultConfig {
        applicationId = "com.almosaly.opensource"
        minSdk = 24
        targetSdk = 35
        versionCode = 1
        versionName = "0.1.0"
    }

    buildFeatures { buildConfig = true }
}

kotlin { jvmToolchain(17) }
