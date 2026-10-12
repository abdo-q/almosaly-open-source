.class public final Lcom/criteo/publisher/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/criteo/publisher/logging/g;

.field public volatile b:Lcom/criteo/publisher/model/RemoteConfigResponse;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lcom/criteo/publisher/util/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/criteo/publisher/model/g;

    invoke-static {v0}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/model/g;->a:Lcom/criteo/publisher/logging/g;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/criteo/publisher/model/g;->c:Landroid/content/SharedPreferences;

    .line 4
    iput-object v0, p0, Lcom/criteo/publisher/model/g;->d:Lcom/criteo/publisher/util/n;

    .line 5
    invoke-static {}, Lcom/criteo/publisher/model/RemoteConfigResponse;->createEmpty()Lcom/criteo/publisher/model/RemoteConfigResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/criteo/publisher/util/n;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Lcom/criteo/publisher/model/g;

    invoke-static {v0}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/model/g;->a:Lcom/criteo/publisher/logging/g;

    .line 8
    iput-object p1, p0, Lcom/criteo/publisher/model/g;->c:Landroid/content/SharedPreferences;

    .line 9
    iput-object p2, p0, Lcom/criteo/publisher/model/g;->d:Lcom/criteo/publisher/util/n;

    .line 10
    invoke-static {}, Lcom/criteo/publisher/model/RemoteConfigResponse;->createEmpty()Lcom/criteo/publisher/model/RemoteConfigResponse;

    move-result-object v0

    if-nez p2, :cond_0

    goto :goto_3

    .line 11
    :cond_0
    const-string v1, "CriteoCachedConfig"

    const-string v2, "{}"

    .line 12
    :try_start_0
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Expected a String type when reading: CriteoCachedConfig"

    invoke-direct {v1, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/criteo/publisher/util/o;->K(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 15
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :try_start_2
    const-class p1, Lcom/criteo/publisher/model/RemoteConfigResponse;

    invoke-virtual {p2, p1, v1}, Lcom/criteo/publisher/util/n;->a(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/criteo/publisher/model/RemoteConfigResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 18
    invoke-static {v0, p1}, Lcom/criteo/publisher/model/g;->a(Lcom/criteo/publisher/model/RemoteConfigResponse;Lcom/criteo/publisher/model/RemoteConfigResponse;)Lcom/criteo/publisher/model/RemoteConfigResponse;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 19
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 20
    :goto_2
    iget-object p2, p0, Lcom/criteo/publisher/model/g;->a:Lcom/criteo/publisher/logging/g;

    const-string v1, "Couldn\'t read cached values"

    invoke-virtual {p2, v1, p1}, Lcom/criteo/publisher/logging/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_3
    iput-object v0, p0, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    return-void
.end method

.method public static a(Lcom/criteo/publisher/model/RemoteConfigResponse;Lcom/criteo/publisher/model/RemoteConfigResponse;)Lcom/criteo/publisher/model/RemoteConfigResponse;
    .locals 13

    .line 1
    new-instance v0, Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getKillSwitch()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getKillSwitch()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidDisplayUrlMacro()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidDisplayUrlMacro()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagUrlMode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagUrlMode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move-object v3, v4

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagDataMacro()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagDataMacro()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    move-object v4, v5

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagDataMode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getAndroidAdTagDataMode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    move-object v5, v6

    .line 58
    :cond_4
    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getCsmEnabled()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getCsmEnabled()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    move-object v6, v7

    .line 69
    :cond_5
    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getLiveBiddingEnabled()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getLiveBiddingEnabled()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object v7, v8

    .line 80
    :cond_6
    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getLiveBiddingTimeBudgetInMillis()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getLiveBiddingTimeBudgetInMillis()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-nez v8, :cond_7

    .line 89
    .line 90
    move-object v8, v9

    .line 91
    :cond_7
    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getPrefetchOnInitEnabled()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getPrefetchOnInitEnabled()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-nez v9, :cond_8

    .line 100
    .line 101
    move-object v9, v10

    .line 102
    :cond_8
    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getRemoteLogLevel()Lcom/criteo/publisher/logging/m;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getRemoteLogLevel()Lcom/criteo/publisher/logging/m;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-nez v10, :cond_9

    .line 111
    .line 112
    move-object v10, v11

    .line 113
    :cond_9
    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraidEnabled()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraidEnabled()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-nez v11, :cond_a

    .line 122
    .line 123
    move-object v11, v12

    .line 124
    :cond_a
    invoke-virtual {p1}, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraid2Enabled()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lcom/criteo/publisher/model/RemoteConfigResponse;->isMraid2Enabled()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez p1, :cond_b

    .line 133
    .line 134
    move-object v12, p0

    .line 135
    goto :goto_0

    .line 136
    :cond_b
    move-object v12, p1

    .line 137
    :goto_0
    invoke-direct/range {v0 .. v12}, Lcom/criteo/publisher/model/RemoteConfigResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/criteo/publisher/logging/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
