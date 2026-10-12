.class public final Lcom/koushikdutta/ion/conscrypt/a;
.super Lcom/koushikdutta/async/http/h0;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Z

.field public static f:Z


# instance fields
.field public a:Z

.field public b:Lcom/koushikdutta/async/http/n;

.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/koushikdutta/ion/conscrypt/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/koushikdutta/async/http/h;)Lcom/koushikdutta/async/future/a;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/koushikdutta/ion/conscrypt/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    sget-object v1, Lcom/koushikdutta/ion/conscrypt/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-boolean v2, Lcom/koushikdutta/ion/conscrypt/a;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sput-boolean v0, Lcom/koushikdutta/ion/conscrypt/a;->e:Z

    .line 16
    .line 17
    const-string v2, "GmsCore_OpenSSL"

    .line 18
    .line 19
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sput-boolean v0, Lcom/koushikdutta/ion/conscrypt/a;->f:Z

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v4, "GmsCore_OpenSSL"

    .line 45
    .line 46
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "GmsCore_OpenSSL"

    .line 51
    .line 52
    invoke-static {v5}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    array-length p1, p1

    .line 56
    invoke-static {v4, p1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->setDefault(Ljavax/net/ssl/SSLContext;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 63
    .line 64
    .line 65
    sput-boolean v0, Lcom/koushikdutta/ion/conscrypt/a;->f:Z

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    const-string v1, "IonConscrypt"

    .line 73
    .line 74
    const-string v2, "Conscrypt initialization failed."

    .line 75
    .line 76
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-boolean p1, Lcom/koushikdutta/ion/conscrypt/a;->f:Z

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/koushikdutta/ion/conscrypt/a;->a:Z

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/koushikdutta/ion/conscrypt/a;->a:Z

    .line 89
    .line 90
    :try_start_3
    const-string p1, "TLS"

    .line 91
    .line 92
    const-string v0, "GmsCore_OpenSSL"

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/koushikdutta/ion/conscrypt/a;->b:Lcom/koushikdutta/async/http/n;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/koushikdutta/async/http/n;->h:Ljavax/net/ssl/SSLContext;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sget-object v2, Lcom/koushikdutta/async/e;->t:Ljavax/net/ssl/SSLContext;

    .line 109
    .line 110
    :goto_2
    sget-object v3, Lcom/koushikdutta/async/e;->t:Ljavax/net/ssl/SSLContext;

    .line 111
    .line 112
    if-ne v2, v3, :cond_3

    .line 113
    .line 114
    iput-object p1, v0, Lcom/koushikdutta/async/http/n;->h:Ljavax/net/ssl/SSLContext;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    .line 116
    :catch_0
    :cond_3
    return-object v1
.end method
