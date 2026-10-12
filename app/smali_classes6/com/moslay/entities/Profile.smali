.class public Lcom/moslay/entities/Profile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCOUNT_EMAIL:Ljava/lang/String; = "account_email"

.field public static final ACCOUNT_GUID:Ljava/lang/String; = "account_guid"

.field public static final ACCOUNT_ID:Ljava/lang/String; = "account_id"

.field public static final ACCOUNT_IMAGE:Ljava/lang/String; = "account_image"

.field public static final ACCOUNT_NAME:Ljava/lang/String; = "account_name"

.field public static final EMAIL_UPDATED:Ljava/lang/String; = "email_updated"

.field public static final FACEBOOK:Ljava/lang/String; = "facebook"

.field public static final FIREBASE:Ljava/lang/String; = "fireBase"

.field public static final GOOGLE:Ljava/lang/String; = "google"

.field public static final ISO:Ljava/lang/String; = "iso"

.field public static final MCC:Ljava/lang/String; = "mcc"

.field public static final NO_USER:I = 0x0

.field public static final PLATFORM:Ljava/lang/String; = "platForm"

.field public static final PROPERTY_REG_ID:Ljava/lang/String; = "registration_id_firebase_Mosaly"

.field public static final REG_ID:Ljava/lang/String; = "regId"

.field public static final TAG_DEVICE_TOKEN:Ljava/lang/String; = "deviceToken"

.field public static final TAG_EMAIL:Ljava/lang/String; = "email"

.field public static final TAG_IMAGE_URL:Ljava/lang/String; = "image"

.field public static final TAG_NAME:Ljava/lang/String; = "userName"

.field public static final TAG_PLATFORM:Ljava/lang/String; = "platForm"

.field public static final TAG_PREV_USER_ID:Ljava/lang/String; = "prevUserId"

.field public static final TAG_PROFILE_ID:Ljava/lang/String; = "publicId"

.field public static final TAG_PROFILE_TYPE:Ljava/lang/String; = "accountType"

.field public static final TAG_STORE_ID:Ljava/lang/String; = "storeId"

.field public static final TAG_UD_ID:Ljava/lang/String; = "udId"

.field public static final TAG_USER_ID:Ljava/lang/String; = "userId"

.field public static final TAG_USER_ID_AFTERLOGIN:Ljava/lang/String; = "userIdAfterLoginForComment"

.field public static final TAG_VERSION:Ljava/lang/String; = "version"

.field public static final TWITTER:Ljava/lang/String; = "twitter"

.field public static final USER_EMAIL:Ljava/lang/String; = "userEmail"

.field private static final USER_GENDER:Ljava/lang/String; = "user_gender"

.field public static accessToken:Ljava/lang/String; = ""

.field static context:Landroid/content/Context;

.field private static currentProfile:Lcom/moslay/entities/Profile;

.field static loginServiceApi:Lcom/moslay/remote/LoginServiceApi;

.field static registerServiceApi:Lcom/moslay/remote/LoginServiceApi;


# instance fields
.field private accountType:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private publicId:Ljava/lang/String;

.field updateUserEmailIsUpdating:Z

.field private userId:I

.field private userIdAfterLoginForComment:I

.field private userName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/moslay/entities/Profile;->userId:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/moslay/entities/Profile;->userName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/moslay/entities/Profile;->image:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/moslay/entities/Profile;->deviceId:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/moslay/entities/Profile;->updateUserEmailIsUpdating:Z

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/entities/Profile;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/entities/Profile;->email:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/entities/Profile;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/entities/Profile;->userId:I

    return p0
.end method

.method public static bridge synthetic c(ILcom/moslay/entities/Profile;)V
    .locals 0

    .line 1
    iput p0, p1, Lcom/moslay/entities/Profile;->userId:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/moslay/entities/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/entities/Profile;->saveProfileLocally()V

    return-void
.end method

.method public static bridge synthetic e()Lcom/moslay/entities/Profile;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    return-object v0
.end method

.method public static getAccountGuid(ILandroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/moslay/entities/Profile;->getLoginServiceApi()Lcom/moslay/remote/LoginServiceApi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Lcom/moslay/remote/LoginServiceApi;->getAccountGuid(I)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/moslay/entities/Profile$9;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/moslay/entities/Profile$9;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p2, Lcom/moslay/R$string;->no_internet:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p2, p1, v0}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/entities/Profile;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/moslay/entities/Profile;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/moslay/entities/Profile;->context:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "com.moslay"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 26
    .line 27
    const-string v2, "userName"

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/moslay/entities/Profile;->userName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 39
    .line 40
    const-string v2, "email"

    .line 41
    .line 42
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/moslay/entities/Profile;->email(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 50
    .line 51
    const-string v2, "image"

    .line 52
    .line 53
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/moslay/entities/Profile;->setProfileImage(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 61
    .line 62
    const-string v2, "userId"

    .line 63
    .line 64
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Lcom/moslay/entities/Profile;->setUserId(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 72
    .line 73
    const-string v2, "publicId"

    .line 74
    .line 75
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/moslay/entities/Profile;->setPublicId(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 83
    .line 84
    const-string v2, "accountType"

    .line 85
    .line 86
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/moslay/entities/Profile;->setAccountType(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 94
    .line 95
    const-string v2, "userIdAfterLoginForComment"

    .line 96
    .line 97
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/moslay/entities/Profile;->setUserIdAfterLoginForComment(I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 105
    .line 106
    const-string v1, "deviceToken"

    .line 107
    .line 108
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Lcom/moslay/entities/Profile;->setDeviceId(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    sget-object p0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 116
    .line 117
    return-object p0
.end method

.method public static getLoginServiceApi()Lcom/moslay/remote/LoginServiceApi;
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/entities/Profile;->loginServiceApi:Lcom/moslay/remote/LoginServiceApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/moslay/control_2015/Okhttp3Control;->getOkhttpClient()Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/moslay/mvvm/utils/CustomInterceptor;

    .line 20
    .line 21
    sget-object v3, Lcom/moslay/entities/Profile;->accessToken:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/moslay/mvvm/utils/CustomInterceptor;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v2, 0x1e

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 73
    .line 74
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "https://api.almosaly.com"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v1, Lcom/moslay/remote/LoginServiceApi;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/moslay/remote/LoginServiceApi;

    .line 106
    .line 107
    sput-object v0, Lcom/moslay/entities/Profile;->loginServiceApi:Lcom/moslay/remote/LoginServiceApi;

    .line 108
    .line 109
    :cond_0
    sget-object v0, Lcom/moslay/entities/Profile;->loginServiceApi:Lcom/moslay/remote/LoginServiceApi;

    .line 110
    .line 111
    return-object v0
.end method

.method public static getRegisterServiceApi()Lcom/moslay/remote/LoginServiceApi;
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/entities/Profile;->registerServiceApi:Lcom/moslay/remote/LoginServiceApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/moslay/control_2015/Okhttp3Control;->getOkhttpClient()Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v2, 0x1e

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/moslay/entities/Profile$7;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/moslay/entities/Profile$7;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 71
    .line 72
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "https://api2.madarsoft.com"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-class v1, Lcom/moslay/remote/LoginServiceApi;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/moslay/remote/LoginServiceApi;

    .line 104
    .line 105
    sput-object v0, Lcom/moslay/entities/Profile;->registerServiceApi:Lcom/moslay/remote/LoginServiceApi;

    .line 106
    .line 107
    :cond_0
    sget-object v0, Lcom/moslay/entities/Profile;->registerServiceApi:Lcom/moslay/remote/LoginServiceApi;

    .line 108
    .line 109
    return-object v0
.end method

.method private saveProfileLocally()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/entities/Profile$11;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/moslay/entities/Profile$11;-><init>(Lcom/moslay/entities/Profile;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addUser(Landroid/content/Context;Lcom/moslay/interfaces/OnUserAccountListener;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/moslay/entities/AddUserRequest;

    .line 8
    .line 9
    invoke-static {}, Lcom/moslay/control_2015/Util;->getVersionCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Lcom/moslay/Firebase/RegisterAppFirebase;->getRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p1}, Lcom/moslay/control_2015/DeviceDataControl;->getNetworkMcc(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/moslay/entities/AddUserRequest;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/moslay/entities/Profile;->getLoginServiceApi()Lcom/moslay/remote/LoginServiceApi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Lcom/moslay/remote/LoginServiceApi;->addUser(Lcom/moslay/entities/AddUserRequest;)Lretrofit2/Call;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/moslay/entities/Profile$10;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lcom/moslay/entities/Profile$10;-><init>(Lcom/moslay/entities/Profile;Landroid/content/Context;Lcom/moslay/interfaces/OnUserAccountListener;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v0, Lcom/moslay/R$string;->no_internet:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p2, v0, p1, v1}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public callFetchFollowingIdList(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/entities/Profile;->getLoginServiceApi()Lcom/moslay/remote/LoginServiceApi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Lcom/moslay/remote/LoginServiceApi;->getFollowingIds(I)Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/moslay/entities/Profile$5;

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Lcom/moslay/entities/Profile$5;-><init>(Lcom/moslay/entities/Profile;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public callRegisterApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "email = "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "rhtsr"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "idfa = "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    new-instance v2, Lcom/moslay/entities/RegisterRequest;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/moslay/media/Utilities;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/moslay/control_2015/Util;->getGenderId(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v5, 0x2

    .line 105
    const/4 v7, 0x5

    .line 106
    move-object v4, p3

    .line 107
    move-object v6, p4

    .line 108
    invoke-direct/range {v2 .. v9}, Lcom/moslay/entities/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/moslay/entities/Profile;->getRegisterServiceApi()Lcom/moslay/remote/LoginServiceApi;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v2}, Lcom/moslay/remote/LoginServiceApi;->register(Lcom/moslay/entities/RegisterRequest;)Lretrofit2/Call;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lcom/moslay/entities/Profile$6;

    .line 120
    .line 121
    invoke-direct {p2, p0, p5}, Lcom/moslay/entities/Profile$6;-><init>(Lcom/moslay/entities/Profile;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget p3, Lcom/moslay/R$string;->no_internet:I

    .line 133
    .line 134
    const/4 p4, 0x0

    .line 135
    invoke-static {p2, p3, p1, p4}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public clearProfile()V
    .locals 2

    .line 1
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/moslay/entities/Profile;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/moslay/entities/Profile;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/moslay/entities/Profile;->setUserId(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/moslay/entities/Profile;->saveProfileLocally()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public deleteFacebookAccountData(Landroid/content/Context;Lcom/moslay/interfaces/OnUserAccountListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "https://api.almosaly.com/api/FacebookData/confirmDeleteFacebookData?publicid="

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getPublicId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "&accountId="

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 23
    .line 24
    iget v0, v0, Lcom/moslay/entities/Profile;->userIdAfterLoginForComment:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/moslay/entities/Profile;->getLoginServiceApi()Lcom/moslay/remote/LoginServiceApi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lcom/moslay/remote/LoginServiceApi;->deleteFacebookAccount(Ljava/lang/String;)Lretrofit2/Call;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/moslay/entities/Profile$1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lcom/moslay/entities/Profile$1;-><init>(Lcom/moslay/entities/Profile;Lcom/moslay/interfaces/OnUserAccountListener;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public email(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/moslay/entities/Profile;->email:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/Profile;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/entities/Profile;->deviceId:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/Profile;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileImage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/entities/Profile;->image:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/Profile;->publicId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    iget v0, v0, Lcom/moslay/entities/Profile;->userId:I

    .line 4
    .line 5
    return v0
.end method

.method public getUserIdAfterLoginForComment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/entities/Profile;->userIdAfterLoginForComment:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/entities/Profile;->userName:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public isUserLoggedIn()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/entities/Profile;->userName:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getPublicId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public saveEmail(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/entities/Profile;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.moslay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "email"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public saveProfileInfo()V
    .locals 7

    .line 1
    sget-object v0, Lcom/moslay/entities/Profile;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "MOSALY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "account_image"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v4, "account_name"

    .line 19
    .line 20
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "account_email"

    .line 25
    .line 26
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "public_id"

    .line 31
    .line 32
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v6, "account_id"

    .line 37
    .line 38
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v2, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/moslay/entities/Profile;->setUserIdAfterLoginForComment(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/moslay/entities/Profile;->setProfileImage(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 53
    .line 54
    const-string v1, "userType"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/moslay/entities/Profile;->setAccountType(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/moslay/entities/Profile;->setPublicId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcom/moslay/entities/Profile;->userName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lcom/moslay/entities/Profile;->email(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lcom/moslay/entities/Profile;->saveEmail(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/moslay/entities/Profile;->saveProfileLocally()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public saveProfileLocal()V
    .locals 5

    .line 1
    sget-object v0, Lcom/moslay/entities/Profile;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.moslay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "userName"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "email"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getPublicId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "publicId"

    .line 60
    .line 61
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/moslay/entities/Profile;->getAccountType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "accountType"

    .line 86
    .line 87
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v4, "userIdAfterLoginForComment"

    .line 97
    .line 98
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getAccountType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "image"

    .line 132
    .line 133
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/moslay/entities/Profile;->context:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "deviceToken"

    .line 143
    .line 144
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-string v2, "userId"

    .line 154
    .line 155
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    const-string v1, "platForm"

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public saveUserEmailLoginInfo(Lretrofit2/Call;Landroid/content/Context;Lcom/moslay/interfaces/OnUserRegisterListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/RegisterWithEmailResonse;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/moslay/interfaces/OnUserRegisterListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "MOSALY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/moslay/entities/Profile$4;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p3}, Lcom/moslay/entities/Profile$4;-><init>(Lcom/moslay/entities/Profile;Landroid/content/SharedPreferences;Lcom/moslay/interfaces/OnUserRegisterListener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public saveUserProfileInfo(Landroid/content/Context;Lcom/moslay/interfaces/OnUserAccountListener;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "dfmjgfh"

    .line 8
    .line 9
    const-string v4, ".saveUserProfileInfo"

    .line 10
    .line 11
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const-string v3, "MOSALY"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    sget-object v4, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v5, Lcom/moslay/entities/LoginRequest;

    .line 36
    .line 37
    sget-object v4, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 38
    .line 39
    iget-object v6, v4, Lcom/moslay/entities/Profile;->image:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v4, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getAccountType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v4, "registration_id_firebase_Mosaly"

    .line 52
    .line 53
    const-string v7, ""

    .line 54
    .line 55
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v4, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/moslay/entities/Profile;->email:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/moslay/media/Utilities;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v12, v0, Lcom/moslay/entities/Profile;->userName:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v13, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 75
    .line 76
    invoke-virtual {v13}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    sget-object v4, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getPublicId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const-string v7, ""

    .line 106
    .line 107
    const-string v14, "2"

    .line 108
    .line 109
    invoke-direct/range {v5 .. v16}, Lcom/moslay/entities/LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/moslay/entities/Profile;->getLoginServiceApi()Lcom/moslay/remote/LoginServiceApi;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4, v5}, Lcom/moslay/remote/LoginServiceApi;->login(Lcom/moslay/entities/LoginRequest;)Lretrofit2/Call;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lcom/moslay/entities/Profile$2;

    .line 121
    .line 122
    invoke-direct {v5, v0, v3, v2, v1}, Lcom/moslay/entities/Profile$2;-><init>(Lcom/moslay/entities/Profile;Landroid/content/SharedPreferences;Lcom/moslay/interfaces/OnUserAccountListener;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v5}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    new-instance v3, Lcom/moslay/entities/Profile$3;

    .line 130
    .line 131
    invoke-direct {v3, v0, v1, v2}, Lcom/moslay/entities/Profile$3;-><init>(Lcom/moslay/entities/Profile;Landroid/content/Context;Lcom/moslay/interfaces/OnUserAccountListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, Lcom/moslay/entities/Profile;->addUser(Landroid/content/Context;Lcom/moslay/interfaces/OnUserAccountListener;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget v3, Lcom/moslay/R$string;->no_internet:I

    .line 143
    .line 144
    invoke-static {v2, v3, v1, v4}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/Profile;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/moslay/entities/Profile;->deviceId:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setProfile(Lcom/facebook/Profile;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/Profile;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    invoke-virtual {p1}, Lcom/facebook/Profile;->getFirstName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/moslay/entities/Profile;->userName:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/Profile;->getLastName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    iget-object v2, v2, Lcom/moslay/entities/Profile;->userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/Profile;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/moslay/entities/Profile;->userName:Ljava/lang/String;

    .line 5
    :cond_1
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    iget-object v1, p0, Lcom/moslay/entities/Profile;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moslay/entities/Profile;->email(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/Profile;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/entities/Profile;->setPublicId(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    const-string v1, "facebook"

    iput-object v1, v0, Lcom/moslay/entities/Profile;->accountType:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://graph.facebook.com/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/Profile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/picture?type=large&redirect=true"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/moslay/entities/Profile;->image:Ljava/lang/String;

    return-void
.end method

.method public setProfile(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/moslay/entities/Profile;->userName:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    const-string v1, "google"

    iput-object v1, v0, Lcom/moslay/entities/Profile;->accountType:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/moslay/entities/Profile;->email:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/entities/Profile;->setPublicId(Ljava/lang/String;)V

    .line 13
    :try_start_0
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/moslay/entities/Profile;->image:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    const-string p1, ""

    iput-object p1, p0, Lcom/moslay/entities/Profile;->image:Ljava/lang/String;

    return-void
.end method

.method public setProfile(Lcom/moslay/entities/Profile;)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/moslay/entities/Profile;->userName:Ljava/lang/String;

    .line 17
    :cond_0
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/entities/Profile;->setPublicId(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moslay/entities/Profile;->email(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    const-string v1, "facebook"

    iput-object v1, v0, Lcom/moslay/entities/Profile;->accountType:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/moslay/entities/Profile;->image:Ljava/lang/String;

    return-void
.end method

.method public setProfileImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/moslay/entities/Profile;->image:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setPublicId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/Profile;->publicId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    iput p1, v0, Lcom/moslay/entities/Profile;->userId:I

    .line 4
    .line 5
    return-void
.end method

.method public setUserIdAfterLoginForComment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/entities/Profile;->userIdAfterLoginForComment:I

    .line 2
    .line 3
    return-void
.end method

.method public updateDeviceId(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/moslay/Application/App;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Lcom/moslay/mvvm/network/ApiService;->updateDeviceIdCall(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/moslay/entities/Profile$8;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/moslay/entities/Profile$8;-><init>(Lcom/moslay/entities/Profile;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public updateUserEmail(Landroid/content/Context;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/moslay/entities/Profile;->updateUserEmailIsUpdating:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "email_updated"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/moslay/entities/UpdateEmailRequest;

    .line 30
    .line 31
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/moslay/entities/Profile;->email:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/moslay/media/Utilities;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v3, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/moslay/entities/Profile;->getPublicId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v4, "2"

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/moslay/entities/UpdateEmailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "0- "

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/moslay/entities/Profile;->email:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "email:::>>"

    .line 102
    .line 103
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/moslay/entities/Profile;->updateUserEmailIsUpdating:Z

    .line 108
    .line 109
    invoke-static {}, Lcom/moslay/entities/Profile;->getLoginServiceApi()Lcom/moslay/remote/LoginServiceApi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v1}, Lcom/moslay/remote/LoginServiceApi;->updateEmail(Lcom/moslay/entities/UpdateEmailRequest;)Lretrofit2/Call;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/moslay/entities/Profile$12;

    .line 118
    .line 119
    invoke-direct {v1, p0, p1}, Lcom/moslay/entities/Profile$12;-><init>(Lcom/moslay/entities/Profile;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v1, Lcom/moslay/R$string;->no_internet:I

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {v0, v1, p1, v2}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method public userName(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/entities/Profile;->currentProfile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/moslay/entities/Profile;->userName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
