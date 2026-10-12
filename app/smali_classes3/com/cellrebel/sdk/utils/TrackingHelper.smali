.class public Lcom/cellrebel/sdk/utils/TrackingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lcom/cellrebel/sdk/utils/TrackingHelper;


# instance fields
.field public a:Landroid/telephony/TelephonyManager;

.field public b:Landroid/telephony/TelephonyManager;

.field public c:Landroid/telephony/TelephonyManager;

.field public d:Landroid/net/NetworkCapabilities;

.field public e:Lcom/cellrebel/sdk/utils/location/LocationProvider;

.field public volatile f:Z

.field public g:Lcom/cellrebel/sdk/utils/p;


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
    iput-boolean v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->f:Z

    .line 6
    .line 7
    sget-object v0, Lcom/cellrebel/sdk/utils/TrackingHelper;->h:Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Use getInstance() method to get the single instance of this class."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static A(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->F(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    const/16 v3, 0x22

    .line 17
    .line 18
    if-gt v2, v3, :cond_1

    .line 19
    .line 20
    :try_start_1
    const-class v2, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    const-string v3, "getSimOperatorNameForPhone"

    .line 23
    .line 24
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->C(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception p0

    .line 65
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object p0, v0

    .line 69
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v3, 0x23

    .line 72
    .line 73
    if-lt v2, v3, :cond_3

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 87
    :cond_3
    if-eqz p0, :cond_4

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    :catch_3
    :cond_4
    return-object v0
.end method

.method public static C(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "telephony_subscription_service"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 15
    .line 16
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-class p0, Landroid/telephony/SubscriptionManager;

    .line 32
    .line 33
    const-string v0, "getPhoneId"

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move p0, v2

    .line 70
    :goto_0
    if-nez p0, :cond_1

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_1
    return v2
.end method

.method public static E(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->F(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    const/16 v3, 0x22

    .line 17
    .line 18
    if-gt v2, v3, :cond_1

    .line 19
    .line 20
    :try_start_1
    const-class v2, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    const-string v3, "getSimOperatorNumericForPhone"

    .line 23
    .line 24
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->C(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception p0

    .line 65
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object p0, v0

    .line 69
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v3, 0x23

    .line 72
    .line 73
    if-lt v2, v3, :cond_3

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_3
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x3

    .line 94
    if-le v1, v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 100
    :catch_3
    :cond_4
    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/cellrebel/sdk/networking/RequestEventListener;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/cellrebel/sdk/networking/RequestEventListener;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v5, 0x3c

    .line 20
    .line 21
    invoke-virtual {v2, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lcom/cellrebel/sdk/networking/TokenAuthenticator;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/cellrebel/sdk/networking/TokenAuthenticator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/cellrebel/sdk/networking/a;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v4, v5}, Lcom/cellrebel/sdk/networking/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    .line 56
    .line 57
    :try_start_1
    const-string v4, "TLSv1.2"

    .line 58
    .line 59
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v3, v3, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/cellrebel/sdk/networking/TLSSocketFactory;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v3, v4}, Lcom/cellrebel/sdk/networking/TLSSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->b()Lcom/cellrebel/sdk/networking/FullX509TrustManager;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v3

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception v3

    .line 86
    :goto_0
    :try_start_2
    invoke-static {v3}, Lcom/cellrebel/sdk/utils/TimberUtils;->b(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance v3, Lokhttp3/ConnectionSpec$Builder;

    .line 93
    .line 94
    sget-object v4, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 100
    .line 101
    filled-new-array {v4}, [Lokhttp3/TlsVersion;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v3, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v3, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lokhttp3/Request$Builder;

    .line 139
    .line 140
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v2, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 173
    .line 174
    .line 175
    :cond_0
    iget p0, v1, Lcom/cellrebel/sdk/networking/RequestEventListener;->d:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    .line 177
    return p0

    .line 178
    :catch_2
    return v0
.end method

.method public static d(I)Lcom/cellrebel/sdk/database/ConnectionType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/cellrebel/sdk/database/ConnectionType;->h:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/cellrebel/sdk/database/ConnectionType;->f:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/cellrebel/sdk/database/ConnectionType;->e:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/cellrebel/sdk/database/ConnectionType;->d:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/cellrebel/sdk/database/ConnectionType;->c:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lcom/cellrebel/sdk/database/ConnectionType;->b:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/telephony/ServiceState;)Lcom/cellrebel/sdk/database/ConnectionType;
    .locals 37

    .line 1
    const-string v0, "GSM"

    .line 2
    .line 3
    const-string v1, "HSPAP"

    .line 4
    .line 5
    const-string v2, "LTE"

    .line 6
    .line 7
    const-string v3, "eHRPD"

    .line 8
    .line 9
    const-string v4, "EvDo-rev.B"

    .line 10
    .line 11
    const-string v5, "HSPA"

    .line 12
    .line 13
    const-string v6, "HSUPA"

    .line 14
    .line 15
    const-string v7, "HSDPA"

    .line 16
    .line 17
    const-string v8, "EvDo-rev.A"

    .line 18
    .line 19
    const-string v9, "EvDo-rev.0"

    .line 20
    .line 21
    const-string v10, "1xRTT"

    .line 22
    .line 23
    const-string v11, "CDMA-IS95B"

    .line 24
    .line 25
    const-string v12, "CDMA-IS95A"

    .line 26
    .line 27
    const-string v13, "UMTS"

    .line 28
    .line 29
    const-string v14, "EDGE"

    .line 30
    .line 31
    const-string v15, "GPRS"

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    const-string v1, "RilDataRadioTechnology"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    sget-object v18, Lcom/cellrebel/sdk/database/ConnectionType;->h:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 48
    .line 49
    const/16 v19, 0x2

    .line 50
    .line 51
    const/16 v20, 0x3

    .line 52
    .line 53
    const/16 v21, 0x7

    .line 54
    .line 55
    const/16 v22, 0x5

    .line 56
    .line 57
    const/16 v23, 0x6

    .line 58
    .line 59
    const/16 v24, 0x8

    .line 60
    .line 61
    const/16 v25, 0x9

    .line 62
    .line 63
    const/16 v26, 0xa

    .line 64
    .line 65
    const/16 v27, 0xc

    .line 66
    .line 67
    const/16 v28, 0xe

    .line 68
    .line 69
    const/16 v29, 0xd

    .line 70
    .line 71
    const/16 v30, 0xf

    .line 72
    .line 73
    const/16 v31, 0x10

    .line 74
    .line 75
    move/from16 p0, v1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const/16 v32, 0x4

    .line 79
    .line 80
    if-eqz p0, :cond_27

    .line 81
    .line 82
    :try_start_1
    const-string v2, "RilDataRadioTechnology = 1 ("

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_26

    .line 89
    .line 90
    const-string v2, "RilDataRadioTechnology=1("

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :cond_0
    const-string v1, "RilDataRadioTechnology = 2 ("

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_25

    .line 107
    .line 108
    const-string v1, "RilDataRadioTechnology=2("

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_1
    const-string v1, "RilDataRadioTechnology = 3 ("

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_24

    .line 125
    .line 126
    const-string v1, "RilDataRadioTechnology=3("

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_2
    const-string v1, "RilDataRadioTechnology = 4 ("

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_23

    .line 143
    .line 144
    const-string v1, "RilDataRadioTechnology=4("

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_3
    const-string v1, "RilDataRadioTechnology = 5 ("

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_22

    .line 161
    .line 162
    const-string v1, "RilDataRadioTechnology=5("

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_4
    const-string v1, "RilDataRadioTechnology = 6 ("

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_21

    .line 179
    .line 180
    const-string v1, "RilDataRadioTechnology=6("

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_5
    const-string v1, "RilDataRadioTechnology = 7 ("

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_20

    .line 197
    .line 198
    const-string v1, "RilDataRadioTechnology=7("

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :cond_6
    const-string v1, "RilDataRadioTechnology = 8 ("

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_1f

    .line 215
    .line 216
    const-string v1, "RilDataRadioTechnology=8("

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_7
    const-string v1, "RilDataRadioTechnology = 9 ("

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_1e

    .line 233
    .line 234
    const-string v1, "RilDataRadioTechnology=9("

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_8
    const-string v1, "RilDataRadioTechnology = 10"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_1d

    .line 251
    .line 252
    const-string v1, "RilDataRadioTechnology=10"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_9
    const-string v1, "RilDataRadioTechnology = 11"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_1c

    .line 269
    .line 270
    const-string v1, "RilDataRadioTechnology=11"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_a
    const-string v1, "RilDataRadioTechnology = 12"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_1b

    .line 287
    .line 288
    const-string v1, "RilDataRadioTechnology=12"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_b
    const-string v1, "RilDataRadioTechnology = 13"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_1a

    .line 305
    .line 306
    const-string v1, "RilDataRadioTechnology=13"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_c
    const-string v1, "RilDataRadioTechnology = 14"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_19

    .line 323
    .line 324
    const-string v1, "RilDataRadioTechnology=14"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_d
    const-string v1, "RilDataRadioTechnology = 15"

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_18

    .line 341
    .line 342
    const-string v1, "RilDataRadioTechnology=15"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_e
    const-string v1, "RilDataRadioTechnology = 16"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/16 v2, 0x19

    .line 359
    .line 360
    if-nez v1, :cond_f

    .line 361
    .line 362
    const-string v1, "RilDataRadioTechnology=16"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_10

    .line 369
    .line 370
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    .line 372
    if-lt v1, v2, :cond_10

    .line 373
    .line 374
    invoke-static/range {v31 .. v31}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_10
    const-string v1, "RilDataRadioTechnology = 17"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_11

    .line 386
    .line 387
    const-string v1, "RilDataRadioTechnology=17"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_12

    .line 394
    .line 395
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    if-lt v1, v2, :cond_12

    .line 398
    .line 399
    const/16 v0, 0x11

    .line 400
    .line 401
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :cond_12
    const-string v1, "RilDataRadioTechnology = 18"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_13

    .line 413
    .line 414
    const-string v1, "RilDataRadioTechnology=18"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_14

    .line 421
    .line 422
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 423
    .line 424
    if-lt v1, v2, :cond_14

    .line 425
    .line 426
    const/16 v0, 0x12

    .line 427
    .line 428
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :cond_14
    const-string v1, "RilDataRadioTechnology = 19"

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_17

    .line 440
    .line 441
    const-string v1, "RilDataRadioTechnology=19"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_15

    .line 448
    .line 449
    goto :goto_0

    .line 450
    :cond_15
    const-string v1, "RilDataRadioTechnology = 20"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_16

    .line 457
    .line 458
    const-string v1, "RilDataRadioTechnology=20"

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_4a

    .line 465
    .line 466
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 467
    .line 468
    const/16 v1, 0x1d

    .line 469
    .line 470
    if-lt v0, v1, :cond_4a

    .line 471
    .line 472
    const/16 v0, 0x14

    .line 473
    .line 474
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :cond_17
    :goto_0
    const/16 v0, 0x13

    .line 480
    .line 481
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :cond_18
    :goto_1
    invoke-static/range {v30 .. v30}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :cond_19
    :goto_2
    invoke-static/range {v29 .. v29}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :cond_1a
    :goto_3
    invoke-static/range {v28 .. v28}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :cond_1b
    :goto_4
    invoke-static/range {v27 .. v27}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :cond_1c
    :goto_5
    invoke-static/range {v26 .. v26}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :cond_1d
    :goto_6
    invoke-static/range {v25 .. v25}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :cond_1e
    :goto_7
    invoke-static/range {v24 .. v24}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :cond_1f
    :goto_8
    invoke-static/range {v23 .. v23}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :cond_20
    :goto_9
    invoke-static/range {v22 .. v22}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :cond_21
    :goto_a
    invoke-static/range {v21 .. v21}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :cond_22
    :goto_b
    invoke-static/range {v32 .. v32}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :cond_23
    :goto_c
    invoke-static/range {v32 .. v32}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :cond_24
    :goto_d
    invoke-static/range {v20 .. v20}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :cond_25
    :goto_e
    invoke-static/range {v19 .. v19}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :cond_26
    :goto_f
    invoke-static {v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v33

    .line 570
    if-eqz v33, :cond_28

    .line 571
    .line 572
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_28
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v33

    .line 579
    if-eqz v33, :cond_29

    .line 580
    .line 581
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_29
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v33

    .line 588
    if-eqz v33, :cond_2a

    .line 589
    .line 590
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_2a
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v33

    .line 597
    if-eqz v33, :cond_2b

    .line 598
    .line 599
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_2b
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v33

    .line 606
    if-eqz v33, :cond_2c

    .line 607
    .line 608
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_2c
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v33

    .line 615
    if-eqz v33, :cond_2d

    .line 616
    .line 617
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :cond_2d
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v33

    .line 624
    if-eqz v33, :cond_2e

    .line 625
    .line 626
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    :cond_2e
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v33

    .line 633
    if-eqz v33, :cond_2f

    .line 634
    .line 635
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_2f
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v33

    .line 642
    if-eqz v33, :cond_30

    .line 643
    .line 644
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_30
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v33

    .line 651
    if-eqz v33, :cond_31

    .line 652
    .line 653
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    :cond_31
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v33

    .line 660
    if-eqz v33, :cond_32

    .line 661
    .line 662
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_32
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v33

    .line 669
    if-eqz v33, :cond_33

    .line 670
    .line 671
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_33
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v33

    .line 678
    if-eqz v33, :cond_34

    .line 679
    .line 680
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_34
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v33

    .line 687
    if-eqz v33, :cond_35

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_35
    move-object/from16 v33, v2

    .line 693
    .line 694
    move-object/from16 v2, v17

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v17

    .line 700
    if-eqz v17, :cond_36

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :cond_36
    move-object/from16 v17, v2

    .line 706
    .line 707
    move-object/from16 v2, v16

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v16

    .line 713
    if-eqz v16, :cond_37

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :cond_37
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v16

    .line 722
    if-eqz v16, :cond_38

    .line 723
    .line 724
    return-object v18

    .line 725
    :cond_38
    move-object/from16 v16, v2

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    move-object/from16 v34, v3

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    move-object/from16 v35, v4

    .line 735
    .line 736
    const/4 v4, 0x1

    .line 737
    if-le v2, v4, :cond_3a

    .line 738
    .line 739
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v36

    .line 749
    move-object/from16 v4, v36

    .line 750
    .line 751
    check-cast v4, Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-le v3, v0, :cond_39

    .line 762
    .line 763
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    :goto_10
    const/4 v0, 0x0

    .line 771
    goto :goto_11

    .line 772
    :cond_3a
    move v0, v3

    .line 773
    :goto_11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_3b

    .line 784
    .line 785
    const/4 v4, 0x1

    .line 786
    invoke-static {v4}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :cond_3b
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_3c

    .line 796
    .line 797
    invoke-static/range {v19 .. v19}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :cond_3c
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_3d

    .line 807
    .line 808
    invoke-static/range {v20 .. v20}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :cond_3d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_3e

    .line 818
    .line 819
    invoke-static/range {v32 .. v32}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :cond_3e
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_3f

    .line 829
    .line 830
    invoke-static/range {v32 .. v32}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :cond_3f
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_40

    .line 840
    .line 841
    invoke-static/range {v21 .. v21}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    return-object v0

    .line 846
    :cond_40
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_41

    .line 851
    .line 852
    invoke-static/range {v22 .. v22}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :cond_41
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_42

    .line 862
    .line 863
    invoke-static/range {v23 .. v23}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :cond_42
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_43

    .line 873
    .line 874
    invoke-static/range {v24 .. v24}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
    :cond_43
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_44

    .line 884
    .line 885
    invoke-static/range {v25 .. v25}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :cond_44
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_45

    .line 895
    .line 896
    invoke-static/range {v26 .. v26}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :cond_45
    move-object/from16 v1, v35

    .line 902
    .line 903
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_46

    .line 908
    .line 909
    invoke-static/range {v27 .. v27}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :cond_46
    move-object/from16 v1, v34

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_47

    .line 921
    .line 922
    invoke-static/range {v28 .. v28}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :cond_47
    move-object/from16 v1, v33

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_48

    .line 934
    .line 935
    invoke-static/range {v29 .. v29}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :cond_48
    move-object/from16 v2, v17

    .line 941
    .line 942
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_49

    .line 947
    .line 948
    invoke-static/range {v30 .. v30}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    return-object v0

    .line 953
    :cond_49
    move-object/from16 v2, v16

    .line 954
    .line 955
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_4a

    .line 960
    .line 961
    invoke-static/range {v31 .. v31}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 962
    .line 963
    .line 964
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 965
    return-object v0

    .line 966
    :cond_4a
    return-object v18

    .line 967
    :catch_0
    const/4 v0, 0x0

    .line 968
    return-object v0
.end method

.method public static g()Lcom/cellrebel/sdk/utils/TrackingHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/cellrebel/sdk/utils/TrackingHelper;->h:Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/cellrebel/sdk/utils/TrackingHelper;->h:Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/cellrebel/sdk/utils/TrackingHelper;->h:Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/cellrebel/sdk/utils/TrackingHelper;->h:Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 27
    .line 28
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lcom/cellrebel/sdk/utils/LatencyItem;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->k(Ljava/lang/String;)Lcom/cellrebel/sdk/utils/LatencyItem;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lcom/cellrebel/sdk/utils/LatencyItem;->a:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v3, 0x3e8

    .line 12
    .line 13
    if-le v2, v3, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object v1

    .line 16
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move v3, v0

    .line 22
    :goto_1
    const/4 v4, 0x5

    .line 23
    if-ge v3, v4, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->k(Ljava/lang/String;)Lcom/cellrebel/sdk/utils/LatencyItem;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Lcom/cellrebel/sdk/utils/LatencyItem;->a:I

    .line 30
    .line 31
    if-lez v4, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr p0, v3

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance v1, Lcom/cellrebel/sdk/utils/LatencyItem;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-double v5, p0

    .line 97
    div-double/2addr v3, v5

    .line 98
    double-to-int p0, v3

    .line 99
    invoke-direct {v1, p0, v0}, Lcom/cellrebel/sdk/utils/LatencyItem;-><init>(II)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    new-instance p0, Lcom/cellrebel/sdk/utils/LatencyItem;

    .line 104
    .line 105
    iget v1, v1, Lcom/cellrebel/sdk/utils/LatencyItem;->a:I

    .line 106
    .line 107
    invoke-direct {p0, v1, v0}, Lcom/cellrebel/sdk/utils/LatencyItem;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :catch_0
    new-instance p0, Lcom/cellrebel/sdk/utils/LatencyItem;

    .line 112
    .line 113
    invoke-direct {p0, v0, v0}, Lcom/cellrebel/sdk/utils/LatencyItem;-><init>(II)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lcom/cellrebel/sdk/utils/LatencyItem;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/cellrebel/sdk/ping/Ping;->a(Ljava/net/InetAddress;)Lcom/cellrebel/sdk/ping/Ping;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x7d0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/ping/Ping;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/cellrebel/sdk/ping/Ping;->b()Lcom/cellrebel/sdk/ping/PingResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lcom/cellrebel/sdk/ping/PingResult;->d:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v2, v0, v2

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/cellrebel/sdk/utils/LatencyItem;

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/cellrebel/sdk/utils/LatencyItem;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance v0, Lcom/cellrebel/sdk/ping/AndroidPing;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/ping/AndroidPing;-><init>(Ljava/net/InetAddress;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/ping/AndroidPing;->a(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/cellrebel/sdk/ping/AndroidPing;->run()V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/cellrebel/sdk/utils/LatencyItem;

    .line 54
    .line 55
    iget-wide v0, v0, Lcom/cellrebel/sdk/ping/AndroidPing;->d:J

    .line 56
    .line 57
    long-to-int v0, v0

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {p0, v0, v1}, Lcom/cellrebel/sdk/utils/LatencyItem;-><init>(II)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :catchall_0
    new-instance p0, Lcom/cellrebel/sdk/utils/LatencyItem;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0, v0}, Lcom/cellrebel/sdk/utils/LatencyItem;-><init>(II)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static m()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "wifi"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return v0

    .line 54
    :catch_0
    :cond_3
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public static s(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "telephony_subscription_service"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 15
    .line 16
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0

    .line 32
    :cond_0
    const-class p0, Landroid/telephony/SubscriptionManager;

    .line 33
    .line 34
    const-string v0, "getSlotIndex"

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    add-int/2addr p0, v2

    .line 70
    return p0

    .line 71
    :catch_0
    return v2
.end method


# virtual methods
.method public final D(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->F(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    :cond_1
    :goto_0
    const-string p1, ""

    .line 26
    .line 27
    return-object p1
.end method

.method public final F(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->c:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->u(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->c:Landroid/telephony/TelephonyManager;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 p1, -0x1

    .line 61
    :goto_0
    const/16 v2, 0x64

    .line 62
    .line 63
    if-ge p1, v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->c:Landroid/telephony/TelephonyManager;

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->c:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    return-object v0

    .line 101
    :catch_0
    :cond_5
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method public final G(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    :cond_2
    :goto_0
    const-string p1, ""

    .line 29
    .line 30
    return-object p1
.end method

.method public final H(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    :cond_2
    :goto_0
    const-string p1, ""

    .line 28
    .line 29
    return-object p1
.end method

.method public final I(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->u(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getTypeAllocationCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final J(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->c:Landroid/telephony/ServiceState;

    .line 6
    .line 7
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    .line 12
    .line 13
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/cellrebel/sdk/utils/TelephonyHelper;->d:Landroid/telephony/TelephonyDisplayInfo;

    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v4, v1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "mNrFrequencyRange=4"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "mNrFrequencyRange = 4"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->l:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget v0, v1, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    .line 59
    .line 60
    if-ne v0, v3, :cond_2

    .line 61
    .line 62
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->k:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    sget-object v3, Lcom/cellrebel/sdk/database/ConnectionType;->i:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 68
    .line 69
    const/16 v4, 0x1e

    .line 70
    .line 71
    if-lt v0, v4, :cond_5

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x3

    .line 80
    if-ne v2, v5, :cond_3

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    const/4 v5, 0x4

    .line 84
    if-ne v2, v5, :cond_4

    .line 85
    .line 86
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->j:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    const/4 v5, 0x5

    .line 90
    if-ne v2, v5, :cond_5

    .line 91
    .line 92
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->m:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "nrState=CONNECTED"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    const-string v2, "nrState = CONNECTED"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    :cond_6
    return-object v3

    .line 118
    :cond_7
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_8
    sget-object v1, Lcom/cellrebel/sdk/database/ConnectionType;->h:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 127
    .line 128
    if-lt v0, v4, :cond_e

    .line 129
    .line 130
    :try_start_2
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 131
    .line 132
    invoke-static {p1, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    .line 151
    .line 152
    iget v0, v0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    .line 153
    .line 154
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :cond_9
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lcom/cellrebel/sdk/utils/TelephonyHelper;->c:Landroid/telephony/ServiceState;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->c:Landroid/telephony/ServiceState;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->f(Landroid/telephony/ServiceState;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_a
    if-eqz v0, :cond_b

    .line 179
    .line 180
    if-ne v0, v1, :cond_c

    .line 181
    .line 182
    :cond_b
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->i(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_c
    if-nez v0, :cond_d

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_d
    return-object v0

    .line 190
    :cond_e
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->K(Landroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    packed-switch v0, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v1, :cond_f

    .line 202
    .line 203
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v2, v2, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    .line 216
    .line 217
    iget v0, v0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    .line 218
    .line 219
    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(I)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_f
    if-ne v0, v1, :cond_10

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->i(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_10
    if-nez v0, :cond_11

    .line 230
    .line 231
    :goto_1
    return-object v1

    .line 232
    :cond_11
    return-object v0

    .line 233
    :pswitch_0
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->f:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_1
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->e:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_2
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->d:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_3
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->c:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_4
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->b:Lcom/cellrebel/sdk/database/ConnectionType;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    .line 247
    return-object p1

    .line 248
    :catch_0
    :goto_2
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->n:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 10
    .line 11
    invoke-static {p1, v2}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    return v0
.end method

.method public final L(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v3, 0x1a

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-lt v1, v3, :cond_4

    .line 23
    .line 24
    move v1, v0

    .line 25
    move v3, v1

    .line 26
    :goto_0
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eq v5, v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-le v3, v4, :cond_5

    .line 40
    .line 41
    :cond_4
    return v4

    .line 42
    :catch_0
    :cond_5
    :goto_1
    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->g:Lcom/cellrebel/sdk/utils/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->f:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->f:Z

    .line 61
    .line 62
    :goto_0
    new-instance v1, Lcom/cellrebel/sdk/utils/p;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/utils/p;-><init>(Lcom/cellrebel/sdk/utils/TrackingHelper;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->g:Lcom/cellrebel/sdk/utils/p;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->e:Lcom/cellrebel/sdk/utils/location/LocationProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/cellrebel/sdk/utils/location/LocationProvider;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/cellrebel/sdk/utils/location/LocationProvider;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->e:Lcom/cellrebel/sdk/utils/location/LocationProvider;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->getLocationProviderConfig()Lcom/cellrebel/sdk/utils/location/LocationProviderConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lcom/cellrebel/sdk/utils/location/LocationProviderConfig;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/cellrebel/sdk/utils/location/LocationProviderConfig;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->e:Lcom/cellrebel/sdk/utils/location/LocationProvider;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/location/LocationProvider;->a(Lcom/cellrebel/sdk/utils/location/LocationProviderConfig;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-void
.end method

.method public final e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->d:Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->g:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->J(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->J(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final h()Landroid/location/Location;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->e:Lcom/cellrebel/sdk/utils/location/LocationProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->d:Landroid/location/Location;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->e:Landroid/location/Location;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->f:Landroid/location/Location;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final i(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->r()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->i(Landroid/content/Context;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, v2, p1, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/database/ConnectionType;)Landroid/telephony/CellInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x1d

    .line 50
    .line 51
    if-lt v1, v2, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/media3/extractor/mp4/l;->l(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->f:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    instance-of v1, p1, Landroid/telephony/CellInfoLte;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->d:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    instance-of v1, p1, Landroid/telephony/CellInfoWcdma;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->c:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    instance-of p1, p1, Landroid/telephony/CellInfoGsm;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    sget-object p1, Lcom/cellrebel/sdk/database/ConnectionType;->b:Lcom/cellrebel/sdk/database/ConnectionType;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    :cond_6
    :goto_0
    return-object v0
.end method

.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p1, "WIFI"

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->K(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    const-string p1, "NR"

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    const-string p1, "LTE_CA"

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    const-string p1, "IWLAN"

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    const-string p1, "TD_SCDMA"

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_4
    const-string p1, "GSM"

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_5
    const-string p1, "HSPAP"

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_6
    const-string p1, "EHRPD"

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_7
    const-string p1, "LTE"

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_8
    const-string p1, "EVDO_B"

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_9
    const-string p1, "IDEN"

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_a
    const-string p1, "HSPA"

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_b
    const-string p1, "HSUPA"

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_c
    const-string p1, "HSDPA"

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_d
    const-string p1, "1xRTT"

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_e
    const-string p1, "EVDO_A"

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_f
    const-string p1, "EVDO_0"

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_10
    const-string p1, "CDMA"

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_11
    const-string p1, "UMTS"

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_12
    const-string p1, "EDGE"

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_13
    const-string p1, "GPRS"
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-object p1

    .line 115
    :catch_0
    :goto_0
    const-string p1, "UNKNOWN"

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;)Landroid/telephony/CellInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->u(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;)Landroid/telephony/CellInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    instance-of p1, v0, Landroid/telephony/CellInfoGsm;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    instance-of p1, v0, Landroid/telephony/CellInfoWcdma;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    instance-of p1, v0, Landroid/telephony/CellInfoLte;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_5
    instance-of p1, v0, Landroid/telephony/CellInfoCdma;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    check-cast v0, Landroid/telephony/CellInfoCdma;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v1, 0x1d

    .line 128
    .line 129
    if-lt p1, v1, :cond_7

    .line 130
    .line 131
    invoke-static {v0}, Landroidx/media3/extractor/mp4/l;->l(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-static {v0}, Landroidx/media3/extractor/ogg/d;->i(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Landroidx/media3/extractor/mp3/d;->k(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-static {p1}, Landroidx/media3/extractor/mp4/l;->h(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getNci()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object p1

    .line 164
    :catch_0
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 165
    return-object p1
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->a:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->b:Landroid/telephony/TelephonyManager;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->c:Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->e:Lcom/cellrebel/sdk/utils/location/LocationProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->b:Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;->a:Landroid/location/LocationManager;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, v1, Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;->b:Lcom/cellrebel/sdk/utils/location/c;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;->b:Lcom/cellrebel/sdk/utils/location/c;

    .line 21
    .line 22
    :cond_1
    iget-object v4, v1, Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;->c:Lcom/cellrebel/sdk/utils/location/c;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lcom/cellrebel/sdk/utils/location/LegacyLocationClient;->c:Lcom/cellrebel/sdk/utils/location/c;

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/cellrebel/sdk/utils/location/LocationProvider;->a:Lcom/cellrebel/sdk/utils/location/FusedLocationClient;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/cellrebel/sdk/utils/location/FusedLocationClient;->b:Lcom/cellrebel/sdk/utils/location/b;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lcom/cellrebel/sdk/utils/location/FusedLocationClient;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lcom/cellrebel/sdk/utils/location/FusedLocationClient;->b:Lcom/cellrebel/sdk/utils/location/b;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :catch_0
    :cond_3
    return-void
.end method

.method public final t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->b:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->u(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->b:Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->b:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final u(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->a:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "phone"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->a:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final v(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;)Landroid/telephony/CellInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->u(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;)Landroid/telephony/CellInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    instance-of p1, v0, Landroid/telephony/CellInfoGsm;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    instance-of p1, v0, Landroid/telephony/CellInfoWcdma;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    instance-of p1, v0, Landroid/telephony/CellInfoLte;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    return-object p1

    .line 106
    :cond_5
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v1, 0x1d

    .line 109
    .line 110
    if-lt p1, v1, :cond_6

    .line 111
    .line 112
    invoke-static {v0}, Landroidx/media3/extractor/mp4/l;->l(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-static {v0}, Landroidx/media3/extractor/ogg/d;->i(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroidx/media3/extractor/mp3/d;->k(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-static {p1}, Landroidx/media3/extractor/mp4/l;->h(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/telephony/CellIdentityNr;->getTac()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    return-object p1

    .line 145
    :catch_0
    :cond_6
    :try_start_2
    instance-of p1, v0, Landroid/telephony/CellInfoCdma;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    check-cast v0, Landroid/telephony/CellInfoCdma;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    return-object p1

    .line 164
    :catch_1
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 165
    return-object p1
.end method

.method public final w(Landroid/content/Context;)Landroid/net/NetworkCapabilities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->d:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper;->d:Landroid/net/NetworkCapabilities;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final x(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    :cond_2
    return-object v0
.end method

.method public final y(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_2
    return-object p1

    .line 41
    :catch_0
    :cond_3
    return-object v1
.end method

.method public final z(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->t(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
