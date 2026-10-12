.class public final Lcom/ironsource/adqualitysdk/sdk/i/ru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lcom/ironsource/adqualitysdk/sdk/i/ju;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ju;Lorg/json/JSONObject;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ru;->e:Lcom/ironsource/adqualitysdk/sdk/i/ju;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ru;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ru;->b:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ru;->c:J

    .line 11
    .line 12
    iput p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ru;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ru;->e:Lcom/ironsource/adqualitysdk/sdk/i/ju;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ru;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ru;->b:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ru;->c:J

    .line 8
    .line 9
    iget v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ru;->d:I

    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->f()Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    monitor-enter v6

    .line 16
    :try_start_0
    iget-boolean v7, v6, Lcom/ironsource/adqualitysdk/sdk/i/h7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v6

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-wide v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->h:J

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v6, v6, v8

    .line 27
    .line 28
    if-lez v6, :cond_1

    .line 29
    .line 30
    cmp-long v6, v3, v8

    .line 31
    .line 32
    if-lez v6, :cond_1

    .line 33
    .line 34
    const-string v6, "cA4A\n"

    .line 35
    .line 36
    const-string v7, "GWp0apF4qng=\n"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-wide v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->h:J

    .line 43
    .line 44
    sub-long/2addr v3, v7

    .line 45
    invoke-virtual {v2, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v6, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->i:I

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    if-lez v5, :cond_2

    .line 57
    .line 58
    const-string v3, "EJg6Zg==\n"

    .line 59
    .line 60
    const-string v4, "efVXAmImMxc=\n"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->i:I

    .line 67
    .line 68
    sub-int/2addr v5, v4

    .line 69
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v3, "UCR1VbU=\n"

    .line 73
    .line 74
    const-string v4, "NksHNtDdS/Q=\n"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->o:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "KQ/IA4CE5H8FEd4FnMOmfhwi0wKb0NlpAxDKAJfQ4yocHMMAncXi\n"

    .line 87
    .line 88
    const-string v4, "bH26bPKkhgo=\n"

    .line 89
    .line 90
    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v4, v3

    .line 97
    invoke-static/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;Z)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->b:Lcom/google/android/exoplayer2/extractor/o;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/exoplayer2/audio/e0;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/o;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/mb;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->n:Lcom/ironsource/adqualitysdk/sdk/i/dk;

    .line 117
    .line 118
    const-string v1, "c4Ho6BXptvBkntrxF+W2yg==\n"

    .line 119
    .line 120
    const-string v3, "B/G3gXuAwq8=\n"

    .line 121
    .line 122
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/su;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v6

    .line 133
    throw v0
.end method
