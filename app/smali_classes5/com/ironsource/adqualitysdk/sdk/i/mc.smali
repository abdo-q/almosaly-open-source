.class public final Lcom/ironsource/adqualitysdk/sdk/i/mc;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/ia;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ia;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mc;->c:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/mc;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/mc;->c:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->j:Lcom/google/android/exoplayer2/audio/e0;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/mc;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/material/floatingactionbutton/i;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v3, v0, v4}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/google/android/exoplayer2/extractor/o;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/extractor/o;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroidx/camera/view/impl/b;

    .line 35
    .line 36
    invoke-direct {v5, v1}, Landroidx/camera/view/impl/b;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;-><init>(Lcom/google/android/material/floatingactionbutton/i;Lcom/google/android/exoplayer2/extractor/o;Landroidx/camera/view/impl/b;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/cs;->S:Lcom/ironsource/adqualitysdk/sdk/i/lj;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iget-object v3, v2, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/lj;->t:Ljava/lang/String;

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/cs;->S:Lcom/ironsource/adqualitysdk/sdk/i/lj;

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    :try_start_1
    iget-object v5, v4, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 74
    .line 75
    monitor-exit v4

    .line 76
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/lj;->u:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    monitor-enter v1

    .line 84
    :try_start_2
    iget-object v5, v1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/cs;->w:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    :goto_0
    monitor-enter v1

    .line 99
    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    iget-object v5, v1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    :try_start_5
    monitor-exit v1

    .line 105
    const/16 v7, 0x4e20

    .line 106
    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    monitor-exit v1

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/cs;->x:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :goto_1
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cs;->D()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-boolean v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->e:Z

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    const/4 v5, 0x1

    .line 130
    iput-boolean v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->e:Z

    .line 131
    .line 132
    iput-wide v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->h:J

    .line 133
    .line 134
    iput v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->i:I

    .line 135
    .line 136
    iput-boolean v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->l:Z

    .line 137
    .line 138
    iput v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->m:I

    .line 139
    .line 140
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->n:Z

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->d:Landroid/os/Handler;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->d:Landroid/os/Handler;

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/hv;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ju;)V

    .line 160
    .line 161
    .line 162
    iget v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->m:I

    .line 163
    .line 164
    int-to-long v3, v0

    .line 165
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    :try_start_7
    throw v0

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 174
    throw v0

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    monitor-exit v1

    .line 177
    throw v0

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    monitor-exit v4

    .line 180
    throw v0

    .line 181
    :catchall_4
    move-exception v0

    .line 182
    monitor-exit v2

    .line 183
    throw v0

    .line 184
    :cond_6
    :goto_4
    return-void
.end method
