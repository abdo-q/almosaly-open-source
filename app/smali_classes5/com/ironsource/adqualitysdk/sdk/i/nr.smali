.class public final Lcom/ironsource/adqualitysdk/sdk/i/nr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/ironsource/adqualitysdk/sdk/i/ko;

.field public final b:Lcom/ironsource/adqualitysdk/sdk/i/wo;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WWBEJ86pFGw=\n"

    .line 2
    .line 3
    const-string v1, "CwUpSLrMUC4=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "doJDwKjD6v5p3knV48Xps3CVT8y5xO//\n"

    .line 9
    .line 10
    const-string v1, "AvAio82hi50=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "Am0oj7q563AUYTWHovXyZxM=\n"

    .line 16
    .line 17
    const-string v1, "cQJH4tbYxgM=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "+Xm35udf8M+xBpaywF2uiJ8sz7zuGeTSvjuB+/9a59LwGYq7/Vqz2eg3jOPuCbLPqTfN7ugepdWJ\nMJHF/yOy67I7lO+gRg==\n"

    .line 23
    .line 24
    const-string v1, "3Un4i4tr17w=\n"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/nr;->e:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/wo;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/nr;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 12
    .line 13
    const-string v1, "+nYldWBAVyflKi9gK0ZUavxhKXlxR1Im\n"

    .line 14
    .line 15
    const-string v2, "jgREFgUiNkQ=\n"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "7PMttIbBDPf6/zC8no0V4P0=\n"

    .line 22
    .line 23
    const-string/jumbo v3, "n5xC2eqgIYQ=\n"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/nr;->a:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/nr;->b:Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/nr;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/p5;

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    invoke-direct {p2, p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/p5;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p1, Lcom/ironsource/adqualitysdk/sdk/i/cs;->Q:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ks;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ks;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cs;Lcom/ironsource/adqualitysdk/sdk/i/h3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static a(Lcom/ironsource/adqualitysdk/sdk/i/hm;)Lcom/ironsource/adqualitysdk/sdk/i/hm;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ep;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const-string v2, "gMxq\n"

    .line 16
    .line 17
    const-string v3, "46scbCEZHkI=\n"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->I()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ep;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ep;->d(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ep;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_0
    :goto_0
    instance-of v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ep;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    monitor-enter v0

    .line 65
    :try_start_1
    iget-object v1, v0, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    const-string v0, "FT7g\n"

    .line 71
    .line 72
    const-string v2, "ckSDo0Z7orE=\n"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "iwmGXo3UOEKEFIo=\n"

    .line 85
    .line 86
    const-string v1, "4XrpMKOzQmw=\n"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    monitor-exit v0

    .line 95
    throw p0

    .line 96
    :cond_2
    const-string v0, "+dogH3oKYL0=\n"

    .line 97
    .line 98
    const-string v1, "k6lPcVRvDt4=\n"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hm;->d:Ljava/lang/String;

    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/ironsource/adqualitysdk/sdk/i/hm;Lcom/ironsource/adqualitysdk/sdk/i/t2;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/nr;->a(Lcom/ironsource/adqualitysdk/sdk/i/hm;)Lcom/ironsource/adqualitysdk/sdk/i/hm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/nr;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "NQ==\n"

    .line 22
    .line 23
    const-string v4, "GmqP9jFVV2M=\n"

    .line 24
    .line 25
    invoke-static {v3, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "yw==\n"

    .line 34
    .line 35
    .line 36
    const-string v2, "5Nfc4POVeY0=\n"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "GQ==\n"

    .line 43
    .line 44
    const-string v3, "N9KS+cTCU2o=\n"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    monitor-enter v1

    .line 59
    :try_start_1
    iget-object v0, v1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    const-string v1, "efkq\n"

    .line 65
    .line 66
    const-string v2, "C51Pc9SLxuQ=\n"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    monitor-enter v1

    .line 84
    :try_start_2
    iget-object v0, v1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    const-string v1, "T2EjLw==\n"

    .line 90
    .line 91
    const-string v3, "PQdATqpK25Y=\n"

    .line 92
    .line 93
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/nr;->a:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-object v6, p0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    :goto_0
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ls;

    .line 115
    .line 116
    move-object v6, p0

    .line 117
    move-object v8, p1

    .line 118
    move-object v10, p2

    .line 119
    invoke-direct/range {v5 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/ls;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/nr;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/hm;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/t2;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/y2;->a:Ljava/lang/String;

    .line 123
    .line 124
    :try_start_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/y2;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "dXSgyWUV9GhVZafSflv2MFF1q8h0FeVxQ20=\n"

    .line 137
    .line 138
    const-string v1, "MAbSphc1kRA=\n"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {p1, p2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object v6, p0

    .line 151
    move-object p1, v0

    .line 152
    monitor-exit v1

    .line 153
    throw p1

    .line 154
    :goto_1
    return-void

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object v6, p0

    .line 157
    move-object p1, v0

    .line 158
    monitor-exit v1

    .line 159
    throw p1

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    move-object v6, p0

    .line 162
    move-object p1, v0

    .line 163
    monitor-exit p0

    .line 164
    throw p1
.end method

.method public final c(Lcom/ironsource/adqualitysdk/sdk/i/hm;Lcom/ironsource/adqualitysdk/sdk/i/t2;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/hm;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/hm;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/nr;->a(Lcom/ironsource/adqualitysdk/sdk/i/hm;)Lcom/ironsource/adqualitysdk/sdk/i/hm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "yw==\n"

    .line 27
    .line 28
    .line 29
    const-string v2, "5Nfc4POVeY0=\n"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "GQ==\n"

    .line 36
    .line 37
    const-string v3, "N9KS+cTCU2o=\n"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-boolean v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/cs;->Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    monitor-exit v1

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/nr;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/os;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/os;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/nr;Lcom/ironsource/adqualitysdk/sdk/i/hm;Lcom/ironsource/adqualitysdk/sdk/i/t2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v1, 0x1

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/nr;->b(Lcom/ironsource/adqualitysdk/sdk/i/hm;Lcom/ironsource/adqualitysdk/sdk/i/t2;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/nr;->a:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :try_start_4
    throw p1

    .line 89
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method
