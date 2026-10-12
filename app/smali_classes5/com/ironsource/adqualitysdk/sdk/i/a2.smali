.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Landroidx/compose/foundation/layout/m0;

.field public static h:Landroidx/compose/foundation/layout/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "yVFWu2tewVDqXVie\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "njQ07QI7tgU=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a2;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/a2;->b:Z

    .line 15
    .line 16
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/a2;->c:Z

    .line 17
    .line 18
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/a2;->d:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/a2;->e:Z

    .line 22
    .line 23
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/a2;->f:Z

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/foundation/layout/m0;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/compose/foundation/layout/m0;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a2;->g:Landroidx/compose/foundation/layout/m0;

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/foundation/layout/m0;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/compose/foundation/layout/m0;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a2;->h:Landroidx/compose/foundation/layout/m0;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/a2;->d()Lcom/ironsource/adqualitysdk/sdk/i/r1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const-string/jumbo v0, "zg7Wiw==\n"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "qXmg6ILDRtI=\n"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/a2;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_1
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/a2;->c:Z

    .line 44
    .line 45
    new-instance v3, Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/b1;

    .line 51
    .line 52
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/t1;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/webkit/WebViewClient;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v0, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/b1;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v0, v3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v2, v1

    .line 72
    :goto_0
    sput-boolean v2, Lcom/ironsource/adqualitysdk/sdk/i/a2;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/a2;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "B4vJIphY9LknmtAkhB+3uCTZyCyHHbeGJ5vtJI8P1L0rnNU5\n"

    .line 79
    .line 80
    const-string v4, "Qvm7Tep4l9E=\n"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/a2;->e:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    monitor-exit v0

    .line 100
    throw p0

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/a2;->g(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/google/zxing/aztec/a;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-direct {v0, v1}, Lcom/google/zxing/aztec/a;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/a2;->g:Landroidx/compose/foundation/layout/m0;

    .line 115
    .line 116
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/a2;->e(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/tm;Landroidx/compose/foundation/layout/m0;)Lcom/ironsource/adqualitysdk/sdk/i/an;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/xl;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/xl;->e0()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroid/webkit/WebViewClient;

    .line 129
    .line 130
    :goto_2
    return-object p0

    .line 131
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string/jumbo v0, "qvsgjhUjXWPJ8jyMFW0tcovCPIcGDhZ+jPohwhckH3uN\n"

    .line 134
    .line 135
    .line 136
    const-string v1, "6ZRV4nFNehc=\n"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public static b(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/a2;->d()Lcom/ironsource/adqualitysdk/sdk/i/r1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const-string v0, "W3uwpw==\n"

    .line 18
    .line 19
    const-string v2, "PAzTxAOaMI4=\n"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/a2;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/a2;->d:Z

    .line 42
    .line 43
    new-instance v3, Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/W;

    .line 49
    .line 50
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/s0;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/s0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/W;-><init>(Landroid/webkit/WebChromeClient;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v0, v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v2, v1

    .line 69
    :goto_0
    sput-boolean v2, Lcom/ironsource/adqualitysdk/sdk/i/a2;->f:Z

    .line 70
    .line 71
    :cond_1
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/a2;->f:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
    throw p0

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/a2;->g(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/google/zxing/c;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/a2;->h:Landroidx/compose/foundation/layout/m0;

    .line 97
    .line 98
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/a2;->e(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/tm;Landroidx/compose/foundation/layout/m0;)Lcom/ironsource/adqualitysdk/sdk/i/an;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/xl;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/xl;->e0()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroid/webkit/WebChromeClient;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const-string v0, "b7SYa52l/xgMvYRpneuPCU6YhXWWpr0vQLKIaY3rvgVJt4k=\n"

    .line 116
    .line 117
    const-string v1, "LNvtB/nL2Gw=\n"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static c(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/wd;Lcom/ironsource/adqualitysdk/sdk/i/tm;)Landroidx/compose/foundation/layout/m0;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/a2;->d()Lcom/ironsource/adqualitysdk/sdk/i/r1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/qu;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/qu;->i:Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/qu;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/qu;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/fu;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/a2;->d()Lcom/ironsource/adqualitysdk/sdk/i/r1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/qu;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/qu;->i:Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/qu;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p0, p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/a2;->f(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/tm;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/an;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/xl;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/xl;->e0()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    iput-boolean v1, v0, Landroidx/compose/foundation/layout/m0;->a:Z

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/a2;->d()Lcom/ironsource/adqualitysdk/sdk/i/r1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/qu;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/qu;->i:Lorg/json/JSONObject;

    .line 77
    .line 78
    iget-object v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/qu;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/qu;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/a2;->d()Lcom/ironsource/adqualitysdk/sdk/i/r1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v3, v3, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/qu;

    .line 100
    .line 101
    iget-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/qu;->i:Lorg/json/JSONObject;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/qu;->f:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {p0, p2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/a2;->f(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/tm;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/an;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/xl;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/xl;->e0()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, p1, :cond_3

    .line 123
    .line 124
    iput-boolean v1, v0, Landroidx/compose/foundation/layout/m0;->b:Z

    .line 125
    .line 126
    :cond_3
    return-object v0
.end method

.method public static declared-synchronized d()Lcom/ironsource/adqualitysdk/sdk/i/r1;
    .locals 2

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/a2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/cs;->R:Lcom/ironsource/adqualitysdk/sdk/i/r1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method public static e(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/tm;Landroidx/compose/foundation/layout/m0;)Lcom/ironsource/adqualitysdk/sdk/i/an;
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p2, Landroidx/compose/foundation/layout/m0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/compose/foundation/layout/m0;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/a2;->d()Lcom/ironsource/adqualitysdk/sdk/i/r1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/qu;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/qu;->i:Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/qu;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/qu;->a:Ljava/util/List;

    .line 22
    .line 23
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/a2;->d()Lcom/ironsource/adqualitysdk/sdk/i/r1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/qu;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/qu;->i:Lorg/json/JSONObject;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/qu;->d:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/a2;->f(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/tm;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/an;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-boolean p2, p2, Landroidx/compose/foundation/layout/m0;->b:Z

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    move-object p2, p0

    .line 64
    check-cast p2, Lcom/ironsource/adqualitysdk/sdk/i/xl;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/xl;->e0()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, p0

    .line 77
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/xl;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/xl;->g:Ljava/lang/reflect/Field;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/a2;->d()Lcom/ironsource/adqualitysdk/sdk/i/r1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/qu;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/qu;->i:Lorg/json/JSONObject;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/qu;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/qu;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/a2;->d()Lcom/ironsource/adqualitysdk/sdk/i/r1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Landroidx/appcompat/app/c0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/qu;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/qu;->i:Lorg/json/JSONObject;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/qu;->f:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p2, p1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/a2;->f(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/tm;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/an;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_4
    :goto_2
    return-object p0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    const-string p1, "Py27fdQdeeQOK6B8wR197RM6p2aGW3fkFjs=\n"

    .line 141
    .line 142
    const-string p2, "el/JEqY9HoE=\n"

    .line 143
    .line 144
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 p2, 0x0

    .line 149
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a2;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p0, v0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    const/4 p0, 0x0

    .line 155
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/tm;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/an;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bn;->y()Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/appbar/e;

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/x1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/x1;-><init>(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/gl;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    iput v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/gl;->i:I

    .line 29
    .line 30
    iput-object p1, v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p2, v3, Lcom/ironsource/adqualitysdk/sdk/i/gl;->d:Ljava/util/List;

    .line 35
    .line 36
    iput p3, v3, Lcom/ironsource/adqualitysdk/sdk/i/gl;->e:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v3, Lcom/ironsource/adqualitysdk/sdk/i/gl;->b:Ljava/lang/Class;

    .line 43
    .line 44
    const-class p1, Lcom/ironsource/adqualitysdk/sdk/i/x1;

    .line 45
    .line 46
    iput-object p1, v3, Lcom/ironsource/adqualitysdk/sdk/i/gl;->c:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v0, p0, v2}, Lcom/google/android/material/appbar/e;->u(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ek;)Lcom/ironsource/adqualitysdk/sdk/i/an;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/a2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/a2;->b:Z

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/b1;

    .line 14
    .line 15
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/t1;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/b1;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/W;

    .line 28
    .line 29
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/q0;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/q0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/W;-><init>(Landroid/webkit/WebChromeClient;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/google/zxing/aztec/a;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v3, v4}, Lcom/google/zxing/aztec/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/a2;->c(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/wd;Lcom/ironsource/adqualitysdk/sdk/i/tm;)Landroidx/compose/foundation/layout/m0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/a2;->g:Landroidx/compose/foundation/layout/m0;

    .line 51
    .line 52
    new-instance p0, Lcom/google/zxing/c;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {p0, v3}, Lcom/google/zxing/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/a2;->c(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/wd;Lcom/ironsource/adqualitysdk/sdk/i/tm;)Landroidx/compose/foundation/layout/m0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/a2;->h:Landroidx/compose/foundation/layout/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    const-string v1, "dtgBHVGpkWFWyRgbTe7Sb1zYUxtN55d7E8kfG0bnhno=\n"

    .line 67
    .line 68
    const-string v2, "M6pzciOJ8gk=\n"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/a2;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
