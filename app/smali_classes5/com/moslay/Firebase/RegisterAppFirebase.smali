.class public Lcom/moslay/Firebase/RegisterAppFirebase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BENEFITS_ARABIC_TOPIC:Ljava/lang/String; = "ANDROID_BENEFITS_ARABIC"

.field public static final BENEFITS_ENGLISH_TOPIC:Ljava/lang/String; = "ANDROID_BENEFITS_ENGLISH"

.field public static final BENEFITS_FRENCH_TOPIC:Ljava/lang/String; = "ANDROID_BENEFITS_french"

.field public static final BENEFITS_INDONESIAN_TOPIC:Ljava/lang/String; = "ANDROID_BENEFITS_INDONESIAN"

.field public static final BENEFITS_TOPIC:Ljava/lang/String; = "BENEFITS"

.field private static final CANCELED_TOPICS:[Ljava/lang/String;

.field public static final NEW_GLOBAL:Ljava/lang/String; = "new_global"

.field public static final PROPERTY_APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final PROPERTY_REG_ID:Ljava/lang/String; = "registration_id_firebase_Mosaly"

.field public static final STORE_REGISTRATION_ID:Ljava/lang/String; = "storeRegistrationId"

.field private static final TAG:Ljava/lang/String; = "FCMRelated"

.field public static final TEST:Ljava/lang/String; = "test20602019basma"

.field public static final TEST_ADMIN:Ljava/lang/String; = "test_admin"

.field public static final TOPICS:[Ljava/lang/String;


# instance fields
.field private final appVersion:I

.field context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "test_admin"

    .line 2
    .line 3
    .line 4
    const-string v1, "ANDROID_BENEFITS_ARABIC"

    .line 5
    .line 6
    const-string/jumbo v2, "new_global"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/moslay/Firebase/RegisterAppFirebase;->TOPICS:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "ads"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/moslay/Firebase/RegisterAppFirebase;->CANCELED_TOPICS:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/Firebase/RegisterAppFirebase;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/Firebase/RegisterAppFirebase;->appVersion:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/Firebase/RegisterAppFirebase;->registerApp()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/Firebase/RegisterAppFirebase;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/Firebase/RegisterAppFirebase;->storeRegistrationId(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getRegistrationId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "MOSALY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string/jumbo v0, "registration_id_firebase_Mosaly"

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private registerApp()V
    .locals 2

    .line 1
    const-string v0, "iuui"

    .line 2
    .line 3
    const-string/jumbo v1, "registerApp registerApp"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const-string v0, "fcm token"

    .line 10
    .line 11
    const-string/jumbo v1, "registerApp"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/moslay/Firebase/RegisterAppFirebase$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/moslay/Firebase/RegisterAppFirebase$2;-><init>(Lcom/moslay/Firebase/RegisterAppFirebase;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/moslay/Firebase/RegisterAppFirebase$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/moslay/Firebase/RegisterAppFirebase$1;-><init>(Lcom/moslay/Firebase/RegisterAppFirebase;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private storeRegistrationId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "iuui"

    .line 2
    .line 3
    const-string/jumbo v1, "storeRegistrationId regid = "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p2, v0}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "MOSALY"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Saving regId on app version "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/moslay/Firebase/RegisterAppFirebase;->appVersion:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FCMRelated"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v0, "registration_id_firebase_Mosaly"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    const-string p2, "appVersion"

    .line 48
    .line 49
    iget v0, p0, Lcom/moslay/Firebase/RegisterAppFirebase;->appVersion:I

    .line 50
    .line 51
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static subscribeTopics()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/moslay/Firebase/RegisterAppFirebase;->TOPICS:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    sget-object v1, Lcom/moslay/Firebase/RegisterAppFirebase;->CANCELED_TOPICS:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/Firebase/RegisterAppFirebase;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android_id"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "UNIQE"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
