.class public final Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/Boolean;

.field private static volatile b:Landroid/os/Handler;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    sput-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static a(Landroid/webkit/WebView;)V
    .locals 2

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    throw p0

    :catch_0
    move-exception p0

    .line 8
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "MBWebViewChecker"

    const-string v1, "destroy webview error"

    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p0, Lcom/mbridge/msdk/mbsignalcommon/base/b;

    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/b;-><init>()V

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Landroid/webkit/WebView;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->I0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->c:Ljava/lang/Boolean;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-static {p0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sput-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    sput-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_2
    :goto_2
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    new-instance p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    sput-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_3
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_4
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->b:Landroid/os/Handler;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->b:Landroid/os/Handler;

    .line 114
    .line 115
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->b:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v2, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a$a;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a$a;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    return v1

    .line 130
    :cond_6
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_7
    :goto_3
    return v1
.end method
