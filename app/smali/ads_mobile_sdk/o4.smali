.class public final synthetic Lads_mobile_sdk/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/n0;I)V
    .locals 0

    .line 1
    const/16 p2, 0x16

    iput p2, p0, Lads_mobile_sdk/o4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/n0;Landroidx/media3/exoplayer/h1;)V
    .locals 0

    .line 2
    const/16 p1, 0x17

    iput p1, p0, Lads_mobile_sdk/o4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lads_mobile_sdk/o4;->a:I

    iput-object p1, p0, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/r;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/r;->h:Landroid/adservices/topics/a;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/r;->c()Landroidx/core/provider/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Landroidx/core/provider/h;->f:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget-object v3, Landroidx/core/os/h;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Landroidx/emoji2/text/r;->c:Lcom/ironsource/adqualitysdk/sdk/i/gj;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/emoji2/text/r;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Landroidx/core/provider/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Landroidx/core/graphics/f;->a:Lcom/criteo/publisher/logging/c;

    .line 61
    .line 62
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v4}, Lorg/chromium/support_lib_boundary/util/b;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 69
    .line 70
    .line 71
    :try_start_5
    sget-object v4, Landroidx/core/graphics/f;->a:Lcom/criteo/publisher/logging/c;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {v4, v3, v1, v5}, Lcom/criteo/publisher/logging/c;->r(Landroid/content/Context;[Landroidx/core/provider/h;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 78
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Landroidx/emoji2/text/r;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, v2, Landroidx/core/provider/h;->a:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/criteo/publisher/util/o;->B(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 94
    .line 95
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/criteo/publisher/csm/u;

    .line 99
    .line 100
    invoke-static {v2}, Landroidx/versionedparcelable/a;->F(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v3, v1, v2}, Lcom/criteo/publisher/csm/u;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 105
    .line 106
    .line 107
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 108
    .line 109
    .line 110
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 116
    :try_start_a
    iget-object v2, v0, Landroidx/emoji2/text/r;->h:Landroid/adservices/topics/a;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/adservices/topics/a;->N(Lcom/criteo/publisher/csm/u;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_3
    move-exception v2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 127
    :try_start_b
    invoke-virtual {v0}, Landroidx/emoji2/text/r;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 132
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 133
    :catchall_4
    move-exception v1

    .line 134
    :try_start_e
    sget-object v2, Landroidx/core/os/h;->b:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v2, "Unable to open file."

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :catchall_5
    move-exception v1

    .line 149
    goto :goto_3

    .line 150
    :catchall_6
    move-exception v1

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 155
    :goto_3
    :try_start_f
    sget-object v2, Landroidx/core/os/h;->b:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ")"

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 184
    :goto_4
    iget-object v3, v0, Landroidx/emoji2/text/r;->d:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v3

    .line 187
    :try_start_10
    iget-object v2, v0, Landroidx/emoji2/text/r;->h:Landroid/adservices/topics/a;

    .line 188
    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/adservices/topics/a;->M(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_7
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 198
    invoke-virtual {v0}, Landroidx/emoji2/text/r;->b()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 203
    throw v0

    .line 204
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 205
    throw v0
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/f;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->m:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->l:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :cond_1
    if-gez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iput-object v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->n:Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    throw v0

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/f;->a()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lads_mobile_sdk/o4;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const/4 v8, -0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/exoplayer/trackselection/p;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/p;->I()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {v1}, Lads_mobile_sdk/o4;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/media3/exoplayer/audio/m0;

    .line 32
    .line 33
    iget-wide v2, v0, Landroidx/media3/exoplayer/audio/m0;->a0:J

    .line 34
    .line 35
    const-wide/32 v4, 0x493e0

    .line 36
    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/m0;->n:Lcom/airbnb/lottie/network/c;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroidx/media3/exoplayer/audio/p0;

    .line 47
    .line 48
    iput-boolean v10, v2, Landroidx/media3/exoplayer/audio/p0;->T0:Z

    .line 49
    .line 50
    iput-wide v6, v0, Landroidx/media3/exoplayer/audio/m0;->a0:J

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_2
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/media3/common/util/n;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, v0, Landroidx/media3/common/util/n;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Thread;

    .line 67
    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    new-instance v2, Landroidx/core/view/b2;

    .line 71
    .line 72
    const/16 v3, 0x19

    .line 73
    .line 74
    invoke-direct {v2, v3}, Landroidx/core/view/b2;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8, v2}, Landroidx/media3/common/util/n;->g(ILandroidx/media3/common/util/k;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_3
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/media3/exoplayer/audio/e;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/e;->c()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/media3/exoplayer/analytics/d;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Landroidx/core/view/g1;

    .line 98
    .line 99
    const/16 v4, 0x10

    .line 100
    .line 101
    invoke-direct {v3, v4}, Landroidx/core/view/g1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x404

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4, v3}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/d;->f:Landroidx/media3/common/util/n;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/media3/common/util/n;->e()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Landroidx/media3/exoplayer/h1;

    .line 119
    .line 120
    :try_start_0
    monitor-enter v2

    .line 121
    monitor-exit v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    iget-object v0, v2, Landroidx/media3/exoplayer/h1;->a:Landroidx/media3/exoplayer/g1;

    .line 123
    .line 124
    iget v3, v2, Landroidx/media3/exoplayer/h1;->c:I

    .line 125
    .line 126
    iget-object v4, v2, Landroidx/media3/exoplayer/h1;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/g1;->handleMessage(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v2, v10}, Landroidx/media3/exoplayer/h1;->a(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {v2, v10}, Landroidx/media3/exoplayer/h1;->a(Z)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/l; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string v2, "ExoPlayerImplInternal"

    .line 142
    .line 143
    const-string v3, "Unexpected error delivering message on external thread."

    .line 144
    .line 145
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :pswitch_6
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroidx/media3/exoplayer/n0;

    .line 157
    .line 158
    iget-object v0, v0, Landroidx/media3/exoplayer/n0;->w:Landroidx/media3/exoplayer/analytics/d;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, Landroidx/core/view/m1;

    .line 165
    .line 166
    const/16 v4, 0xc

    .line 167
    .line 168
    invoke-direct {v3, v4}, Landroidx/core/view/m1;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/16 v4, 0x40a

    .line 172
    .line 173
    invoke-virtual {v0, v2, v4, v3}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 180
    .line 181
    iget-object v2, v0, Landroidx/media3/exoplayer/g0;->D:Landroidx/compose/ui/node/v1;

    .line 182
    .line 183
    iget-object v3, v0, Landroidx/media3/exoplayer/g0;->f:Landroid/content/Context;

    .line 184
    .line 185
    sget-object v5, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v3}, Landroidx/media3/common/audio/h;->l(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eq v3, v8, :cond_2

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    move v3, v9

    .line 199
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v6, v2, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Landroidx/media3/common/util/d0;

    .line 209
    .line 210
    iget-object v6, v6, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-ne v5, v6, :cond_3

    .line 217
    .line 218
    iget-object v5, v2, Landroidx/compose/ui/node/v1;->e:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    iget-object v6, v2, Landroidx/compose/ui/node/v1;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Landroidx/media3/common/util/d0;

    .line 224
    .line 225
    iget-object v6, v6, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-ne v5, v6, :cond_4

    .line 232
    .line 233
    move v5, v10

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    move v5, v9

    .line 236
    :goto_1
    invoke-static {v5}, Landroid/adservices/topics/a;->w(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v2, Landroidx/compose/ui/node/v1;->f:Ljava/lang/Object;

    .line 240
    .line 241
    :goto_2
    check-cast v5, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eq v5, v3, :cond_6

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iput-object v5, v2, Landroidx/compose/ui/node/v1;->f:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v6, Landroidx/media3/common/util/c;

    .line 256
    .line 257
    invoke-direct {v6, v2, v5, v9}, Landroidx/media3/common/util/c;-><init>(Landroidx/compose/ui/node/v1;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v2, Landroidx/compose/ui/node/v1;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Landroidx/media3/common/util/d0;

    .line 263
    .line 264
    iget-object v5, v2, Landroidx/media3/common/util/d0;->a:Landroid/os/Handler;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_5

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/d0;->d(Ljava/lang/Runnable;)Z

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/16 v5, 0xa

    .line 289
    .line 290
    invoke-virtual {v0, v10, v5, v2}, Landroidx/media3/exoplayer/g0;->z1(IILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v4, v5, v2}, Landroidx/media3/exoplayer/g0;->z1(IILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    return-void

    .line 301
    :pswitch_8
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroidx/media3/common/util/q;

    .line 304
    .line 305
    iget-object v3, v0, Landroidx/media3/common/util/q;->a:Ljava/lang/ref/WeakReference;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Landroidx/media3/exoplayer/upstream/i;

    .line 312
    .line 313
    if-eqz v3, :cond_e

    .line 314
    .line 315
    iget-object v0, v0, Landroidx/media3/common/util/q;->c:Landroidx/media3/common/util/r;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/media3/common/util/r;->p()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iget-object v11, v3, Landroidx/media3/exoplayer/upstream/i;->a:Landroidx/media3/exoplayer/upstream/j;

    .line 322
    .line 323
    monitor-enter v11

    .line 324
    :try_start_3
    iget v3, v11, Landroidx/media3/exoplayer/upstream/j;->n:I

    .line 325
    .line 326
    if-eqz v3, :cond_7

    .line 327
    .line 328
    iget-boolean v4, v11, Landroidx/media3/exoplayer/upstream/j;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    .line 330
    if-nez v4, :cond_7

    .line 331
    .line 332
    monitor-exit v11

    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :catchall_1
    move-exception v0

    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_7
    if-ne v3, v0, :cond_8

    .line 339
    .line 340
    :try_start_4
    iget-object v3, v11, Landroidx/media3/exoplayer/upstream/j;->o:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 341
    .line 342
    if-eqz v3, :cond_8

    .line 343
    .line 344
    monitor-exit v11

    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_8
    :try_start_5
    iput v0, v11, Landroidx/media3/exoplayer/upstream/j;->n:I

    .line 348
    .line 349
    if-eq v0, v10, :cond_d

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    if-ne v0, v2, :cond_9

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_9
    iget-object v2, v11, Landroidx/media3/exoplayer/upstream/j;->o:Ljava/lang/String;

    .line 357
    .line 358
    if-nez v2, :cond_b

    .line 359
    .line 360
    iget-object v2, v11, Landroidx/media3/exoplayer/upstream/j;->a:Landroid/content/Context;

    .line 361
    .line 362
    sget-object v3, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    const-string v3, "phone"

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 373
    .line 374
    if-eqz v2, :cond_a

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_a

    .line 385
    .line 386
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k1;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    goto :goto_4

    .line 391
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k1;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_4
    iput-object v2, v11, Landroidx/media3/exoplayer/upstream/j;->o:Ljava/lang/String;

    .line 404
    .line 405
    :cond_b
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/upstream/j;->a(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    iput-wide v2, v11, Landroidx/media3/exoplayer/upstream/j;->l:J

    .line 410
    .line 411
    iget-object v0, v11, Landroidx/media3/exoplayer/upstream/j;->d:Landroidx/media3/common/util/b0;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    iget v0, v11, Landroidx/media3/exoplayer/upstream/j;->g:I

    .line 421
    .line 422
    if-lez v0, :cond_c

    .line 423
    .line 424
    iget-wide v4, v11, Landroidx/media3/exoplayer/upstream/j;->h:J

    .line 425
    .line 426
    sub-long v4, v2, v4

    .line 427
    .line 428
    long-to-int v0, v4

    .line 429
    move v12, v0

    .line 430
    goto :goto_5

    .line 431
    :cond_c
    move v12, v9

    .line 432
    :goto_5
    iget-wide v13, v11, Landroidx/media3/exoplayer/upstream/j;->i:J

    .line 433
    .line 434
    iget-wide v4, v11, Landroidx/media3/exoplayer/upstream/j;->l:J

    .line 435
    .line 436
    move-wide v15, v4

    .line 437
    invoke-virtual/range {v11 .. v16}, Landroidx/media3/exoplayer/upstream/j;->b(IJJ)V

    .line 438
    .line 439
    .line 440
    iput-wide v2, v11, Landroidx/media3/exoplayer/upstream/j;->h:J

    .line 441
    .line 442
    iput-wide v6, v11, Landroidx/media3/exoplayer/upstream/j;->i:J

    .line 443
    .line 444
    iput-wide v6, v11, Landroidx/media3/exoplayer/upstream/j;->k:J

    .line 445
    .line 446
    iput-wide v6, v11, Landroidx/media3/exoplayer/upstream/j;->j:J

    .line 447
    .line 448
    iget-object v0, v11, Landroidx/media3/exoplayer/upstream/j;->f:Landroidx/media3/exoplayer/upstream/r;

    .line 449
    .line 450
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/r;->a:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 453
    .line 454
    .line 455
    iput v8, v0, Landroidx/media3/exoplayer/upstream/r;->c:I

    .line 456
    .line 457
    iput v9, v0, Landroidx/media3/exoplayer/upstream/r;->d:I

    .line 458
    .line 459
    iput v9, v0, Landroidx/media3/exoplayer/upstream/r;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 460
    .line 461
    monitor-exit v11

    .line 462
    goto :goto_8

    .line 463
    :cond_d
    :goto_6
    monitor-exit v11

    .line 464
    goto :goto_8

    .line 465
    :goto_7
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 466
    throw v0

    .line 467
    :cond_e
    :goto_8
    return-void

    .line 468
    :pswitch_9
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Landroidx/media3/common/audio/a;

    .line 471
    .line 472
    iget-object v2, v0, Landroidx/media3/common/audio/a;->c:Landroidx/compose/foundation/lazy/layout/b1;

    .line 473
    .line 474
    iget-boolean v2, v2, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 475
    .line 476
    if-eqz v2, :cond_f

    .line 477
    .line 478
    iget-object v0, v0, Landroidx/media3/common/audio/a;->a:Landroidx/media3/exoplayer/b0;

    .line 479
    .line 480
    iget-object v0, v0, Landroidx/media3/exoplayer/b0;->a:Landroidx/media3/exoplayer/g0;

    .line 481
    .line 482
    sget v2, Landroidx/media3/exoplayer/g0;->t0:I

    .line 483
    .line 484
    invoke-virtual {v0, v3, v9}, Landroidx/media3/exoplayer/g0;->M1(IZ)V

    .line 485
    .line 486
    .line 487
    :cond_f
    return-void

    .line 488
    :pswitch_a
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Landroidx/compose/foundation/lazy/layout/b1;

    .line 491
    .line 492
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Landroid/content/Context;

    .line 495
    .line 496
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/b1;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Landroidx/media3/common/audio/a;

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_b
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Landroidx/lifecycle/p0;

    .line 507
    .line 508
    iget-object v2, v0, Landroidx/lifecycle/p0;->f:Landroidx/lifecycle/a0;

    .line 509
    .line 510
    iget v3, v0, Landroidx/lifecycle/p0;->b:I

    .line 511
    .line 512
    if-nez v3, :cond_10

    .line 513
    .line 514
    iput-boolean v10, v0, Landroidx/lifecycle/p0;->c:Z

    .line 515
    .line 516
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 517
    .line 518
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 519
    .line 520
    .line 521
    :cond_10
    iget v3, v0, Landroidx/lifecycle/p0;->a:I

    .line 522
    .line 523
    if-nez v3, :cond_11

    .line 524
    .line 525
    iget-boolean v3, v0, Landroidx/lifecycle/p0;->c:Z

    .line 526
    .line 527
    if-eqz v3, :cond_11

    .line 528
    .line 529
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Landroidx/lifecycle/a0;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 532
    .line 533
    .line 534
    iput-boolean v10, v0, Landroidx/lifecycle/p0;->d:Z

    .line 535
    .line 536
    :cond_11
    return-void

    .line 537
    :pswitch_c
    invoke-direct {v1}, Lads_mobile_sdk/o4;->a()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_d
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Landroidx/dynamicanimation/animation/c;

    .line 544
    .line 545
    iget-object v0, v0, Landroidx/dynamicanimation/animation/c;->c:Lcom/airbnb/lottie/network/c;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Landroidx/dynamicanimation/animation/c;

    .line 550
    .line 551
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    iget-object v4, v0, Landroidx/dynamicanimation/animation/c;->b:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 558
    .line 559
    .line 560
    move-result-wide v11

    .line 561
    move v8, v9

    .line 562
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-ge v8, v13, :cond_24

    .line 567
    .line 568
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    check-cast v13, Landroidx/dynamicanimation/animation/f;

    .line 573
    .line 574
    if-nez v13, :cond_13

    .line 575
    .line 576
    :cond_12
    :goto_a
    move-object/from16 v18, v0

    .line 577
    .line 578
    move-wide/from16 v20, v2

    .line 579
    .line 580
    move-wide/from16 v26, v11

    .line 581
    .line 582
    move v11, v8

    .line 583
    goto/16 :goto_15

    .line 584
    .line 585
    :cond_13
    iget-object v14, v0, Landroidx/dynamicanimation/animation/c;->a:Landroidx/collection/c1;

    .line 586
    .line 587
    invoke-virtual {v14, v13}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    check-cast v15, Ljava/lang/Long;

    .line 592
    .line 593
    if-nez v15, :cond_14

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_14
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v15

    .line 600
    cmp-long v15, v15, v11

    .line 601
    .line 602
    if-gez v15, :cond_12

    .line 603
    .line 604
    invoke-virtual {v14, v13}, Landroidx/collection/c1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :goto_b
    iget-wide v14, v13, Landroidx/dynamicanimation/animation/f;->i:J

    .line 608
    .line 609
    cmp-long v16, v14, v6

    .line 610
    .line 611
    if-nez v16, :cond_15

    .line 612
    .line 613
    iput-wide v2, v13, Landroidx/dynamicanimation/animation/f;->i:J

    .line 614
    .line 615
    iget v14, v13, Landroidx/dynamicanimation/animation/f;->b:F

    .line 616
    .line 617
    invoke-virtual {v13, v14}, Landroidx/dynamicanimation/animation/f;->c(F)V

    .line 618
    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_15
    sub-long v14, v2, v14

    .line 622
    .line 623
    iput-wide v2, v13, Landroidx/dynamicanimation/animation/f;->i:J

    .line 624
    .line 625
    invoke-static {}, Landroidx/dynamicanimation/animation/f;->b()Landroidx/dynamicanimation/animation/c;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    iget v6, v6, Landroidx/dynamicanimation/animation/c;->g:F

    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    cmpl-float v18, v6, v7

    .line 633
    .line 634
    if-nez v18, :cond_16

    .line 635
    .line 636
    const-wide/32 v14, 0x7fffffff

    .line 637
    .line 638
    .line 639
    :goto_c
    move-wide/from16 v23, v14

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_16
    long-to-float v14, v14

    .line 643
    div-float/2addr v14, v6

    .line 644
    float-to-long v14, v14

    .line 645
    goto :goto_c

    .line 646
    :goto_d
    iget-boolean v6, v13, Landroidx/dynamicanimation/animation/f;->o:Z

    .line 647
    .line 648
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 649
    .line 650
    .line 651
    if-eqz v6, :cond_18

    .line 652
    .line 653
    iget v6, v13, Landroidx/dynamicanimation/animation/f;->n:F

    .line 654
    .line 655
    cmpl-float v15, v6, v14

    .line 656
    .line 657
    if-eqz v15, :cond_17

    .line 658
    .line 659
    iget-object v15, v13, Landroidx/dynamicanimation/animation/f;->m:Landroidx/dynamicanimation/animation/g;

    .line 660
    .line 661
    move-wide/from16 v26, v11

    .line 662
    .line 663
    float-to-double v10, v6

    .line 664
    iput-wide v10, v15, Landroidx/dynamicanimation/animation/g;->i:D

    .line 665
    .line 666
    iput v14, v13, Landroidx/dynamicanimation/animation/f;->n:F

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_17
    move-wide/from16 v26, v11

    .line 670
    .line 671
    :goto_e
    iget-object v6, v13, Landroidx/dynamicanimation/animation/f;->m:Landroidx/dynamicanimation/animation/g;

    .line 672
    .line 673
    iget-wide v10, v6, Landroidx/dynamicanimation/animation/g;->i:D

    .line 674
    .line 675
    double-to-float v6, v10

    .line 676
    iput v6, v13, Landroidx/dynamicanimation/animation/f;->b:F

    .line 677
    .line 678
    iput v7, v13, Landroidx/dynamicanimation/animation/f;->a:F

    .line 679
    .line 680
    iput-boolean v9, v13, Landroidx/dynamicanimation/animation/f;->o:Z

    .line 681
    .line 682
    move v11, v8

    .line 683
    :goto_f
    const/4 v5, 0x1

    .line 684
    goto/16 :goto_11

    .line 685
    .line 686
    :cond_18
    move-wide/from16 v26, v11

    .line 687
    .line 688
    iget v6, v13, Landroidx/dynamicanimation/animation/f;->n:F

    .line 689
    .line 690
    cmpl-float v6, v6, v14

    .line 691
    .line 692
    if-eqz v6, :cond_19

    .line 693
    .line 694
    iget-object v6, v13, Landroidx/dynamicanimation/animation/f;->m:Landroidx/dynamicanimation/animation/g;

    .line 695
    .line 696
    iget v10, v13, Landroidx/dynamicanimation/animation/f;->b:F

    .line 697
    .line 698
    float-to-double v10, v10

    .line 699
    iget v12, v13, Landroidx/dynamicanimation/animation/f;->a:F

    .line 700
    .line 701
    move-object/from16 v28, v6

    .line 702
    .line 703
    float-to-double v5, v12

    .line 704
    const-wide/16 v18, 0x2

    .line 705
    .line 706
    div-long v33, v23, v18

    .line 707
    .line 708
    move-wide/from16 v31, v5

    .line 709
    .line 710
    move-wide/from16 v29, v10

    .line 711
    .line 712
    invoke-virtual/range {v28 .. v34}, Landroidx/dynamicanimation/animation/g;->c(DDJ)Landroidx/compose/animation/m1;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    iget-object v6, v13, Landroidx/dynamicanimation/animation/f;->m:Landroidx/dynamicanimation/animation/g;

    .line 717
    .line 718
    iget v10, v13, Landroidx/dynamicanimation/animation/f;->n:F

    .line 719
    .line 720
    float-to-double v10, v10

    .line 721
    iput-wide v10, v6, Landroidx/dynamicanimation/animation/g;->i:D

    .line 722
    .line 723
    iput v14, v13, Landroidx/dynamicanimation/animation/f;->n:F

    .line 724
    .line 725
    iget v10, v5, Landroidx/compose/animation/m1;->a:F

    .line 726
    .line 727
    float-to-double v10, v10

    .line 728
    iget v5, v5, Landroidx/compose/animation/m1;->b:F

    .line 729
    .line 730
    move-wide/from16 v30, v10

    .line 731
    .line 732
    float-to-double v9, v5

    .line 733
    move-object/from16 v29, v6

    .line 734
    .line 735
    move-wide/from16 v34, v33

    .line 736
    .line 737
    move-wide/from16 v32, v9

    .line 738
    .line 739
    invoke-virtual/range {v29 .. v35}, Landroidx/dynamicanimation/animation/g;->c(DDJ)Landroidx/compose/animation/m1;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    iget v6, v5, Landroidx/compose/animation/m1;->a:F

    .line 744
    .line 745
    iput v6, v13, Landroidx/dynamicanimation/animation/f;->b:F

    .line 746
    .line 747
    iget v5, v5, Landroidx/compose/animation/m1;->b:F

    .line 748
    .line 749
    iput v5, v13, Landroidx/dynamicanimation/animation/f;->a:F

    .line 750
    .line 751
    move v11, v8

    .line 752
    goto :goto_10

    .line 753
    :cond_19
    iget-object v5, v13, Landroidx/dynamicanimation/animation/f;->m:Landroidx/dynamicanimation/animation/g;

    .line 754
    .line 755
    iget v6, v13, Landroidx/dynamicanimation/animation/f;->b:F

    .line 756
    .line 757
    float-to-double v9, v6

    .line 758
    iget v6, v13, Landroidx/dynamicanimation/animation/f;->a:F

    .line 759
    .line 760
    move v11, v8

    .line 761
    float-to-double v7, v6

    .line 762
    move-object/from16 v18, v5

    .line 763
    .line 764
    move-wide/from16 v21, v7

    .line 765
    .line 766
    move-wide/from16 v19, v9

    .line 767
    .line 768
    invoke-virtual/range {v18 .. v24}, Landroidx/dynamicanimation/animation/g;->c(DDJ)Landroidx/compose/animation/m1;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    iget v6, v5, Landroidx/compose/animation/m1;->a:F

    .line 773
    .line 774
    iput v6, v13, Landroidx/dynamicanimation/animation/f;->b:F

    .line 775
    .line 776
    iget v5, v5, Landroidx/compose/animation/m1;->b:F

    .line 777
    .line 778
    iput v5, v13, Landroidx/dynamicanimation/animation/f;->a:F

    .line 779
    .line 780
    :goto_10
    iget v5, v13, Landroidx/dynamicanimation/animation/f;->b:F

    .line 781
    .line 782
    iget v6, v13, Landroidx/dynamicanimation/animation/f;->h:F

    .line 783
    .line 784
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    iput v5, v13, Landroidx/dynamicanimation/animation/f;->b:F

    .line 789
    .line 790
    iget v6, v13, Landroidx/dynamicanimation/animation/f;->g:F

    .line 791
    .line 792
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    iput v5, v13, Landroidx/dynamicanimation/animation/f;->b:F

    .line 797
    .line 798
    iget v6, v13, Landroidx/dynamicanimation/animation/f;->a:F

    .line 799
    .line 800
    iget-object v7, v13, Landroidx/dynamicanimation/animation/f;->m:Landroidx/dynamicanimation/animation/g;

    .line 801
    .line 802
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    float-to-double v8, v6

    .line 810
    iget-wide v14, v7, Landroidx/dynamicanimation/animation/g;->e:D

    .line 811
    .line 812
    cmpg-double v8, v8, v14

    .line 813
    .line 814
    if-gez v8, :cond_1a

    .line 815
    .line 816
    iget-wide v8, v7, Landroidx/dynamicanimation/animation/g;->i:D

    .line 817
    .line 818
    double-to-float v8, v8

    .line 819
    sub-float/2addr v5, v8

    .line 820
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    float-to-double v8, v5

    .line 825
    iget-wide v14, v7, Landroidx/dynamicanimation/animation/g;->d:D

    .line 826
    .line 827
    cmpg-double v5, v8, v14

    .line 828
    .line 829
    if-gez v5, :cond_1a

    .line 830
    .line 831
    iget-object v5, v13, Landroidx/dynamicanimation/animation/f;->m:Landroidx/dynamicanimation/animation/g;

    .line 832
    .line 833
    iget-wide v7, v5, Landroidx/dynamicanimation/animation/g;->i:D

    .line 834
    .line 835
    double-to-float v5, v7

    .line 836
    iput v5, v13, Landroidx/dynamicanimation/animation/f;->b:F

    .line 837
    .line 838
    const/4 v10, 0x0

    .line 839
    iput v10, v13, Landroidx/dynamicanimation/animation/f;->a:F

    .line 840
    .line 841
    goto/16 :goto_f

    .line 842
    .line 843
    :cond_1a
    const/4 v5, 0x0

    .line 844
    :goto_11
    iget v7, v13, Landroidx/dynamicanimation/animation/f;->b:F

    .line 845
    .line 846
    iget v8, v13, Landroidx/dynamicanimation/animation/f;->g:F

    .line 847
    .line 848
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    iput v7, v13, Landroidx/dynamicanimation/animation/f;->b:F

    .line 853
    .line 854
    iget v8, v13, Landroidx/dynamicanimation/animation/f;->h:F

    .line 855
    .line 856
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    iput v7, v13, Landroidx/dynamicanimation/animation/f;->b:F

    .line 861
    .line 862
    invoke-virtual {v13, v7}, Landroidx/dynamicanimation/animation/f;->c(F)V

    .line 863
    .line 864
    .line 865
    if-eqz v5, :cond_22

    .line 866
    .line 867
    iget-object v5, v13, Landroidx/dynamicanimation/animation/f;->k:Ljava/util/ArrayList;

    .line 868
    .line 869
    const/4 v12, 0x0

    .line 870
    iput-boolean v12, v13, Landroidx/dynamicanimation/animation/f;->f:Z

    .line 871
    .line 872
    invoke-static {}, Landroidx/dynamicanimation/animation/f;->b()Landroidx/dynamicanimation/animation/c;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    iget-object v8, v7, Landroidx/dynamicanimation/animation/c;->a:Landroidx/collection/c1;

    .line 877
    .line 878
    invoke-virtual {v8, v13}, Landroidx/collection/c1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    iget-object v8, v7, Landroidx/dynamicanimation/animation/c;->b:Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    if-ltz v9, :cond_1b

    .line 888
    .line 889
    const/4 v15, 0x0

    .line 890
    invoke-virtual {v8, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    const/4 v6, 0x1

    .line 894
    iput-boolean v6, v7, Landroidx/dynamicanimation/animation/c;->f:Z

    .line 895
    .line 896
    :cond_1b
    const-wide/16 v6, 0x0

    .line 897
    .line 898
    iput-wide v6, v13, Landroidx/dynamicanimation/animation/f;->i:J

    .line 899
    .line 900
    const/4 v12, 0x0

    .line 901
    iput-boolean v12, v13, Landroidx/dynamicanimation/animation/f;->c:Z

    .line 902
    .line 903
    const/4 v6, 0x0

    .line 904
    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-ge v6, v7, :cond_20

    .line 909
    .line 910
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    if-eqz v7, :cond_1e

    .line 915
    .line 916
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    check-cast v7, Landroidx/transition/k0;

    .line 921
    .line 922
    iget v8, v13, Landroidx/dynamicanimation/animation/f;->b:F

    .line 923
    .line 924
    iget-object v7, v7, Landroidx/transition/k0;->a:Landroidx/transition/l0;

    .line 925
    .line 926
    sget-object v9, Landroidx/transition/n0;->Oo:Landroidx/media3/extractor/mp4/l;

    .line 927
    .line 928
    iget-object v10, v7, Landroidx/transition/l0;->h:Landroidx/transition/TransitionSet;

    .line 929
    .line 930
    const/high16 v14, 0x3f800000    # 1.0f

    .line 931
    .line 932
    cmpg-float v8, v8, v14

    .line 933
    .line 934
    if-gez v8, :cond_1d

    .line 935
    .line 936
    move-object v8, v13

    .line 937
    iget-wide v12, v10, Landroidx/transition/Transition;->A:J

    .line 938
    .line 939
    const/4 v14, 0x0

    .line 940
    invoke-virtual {v10, v14}, Landroidx/transition/TransitionSet;->Q(I)Landroidx/transition/Transition;

    .line 941
    .line 942
    .line 943
    move-result-object v15

    .line 944
    iget-object v14, v15, Landroidx/transition/Transition;->u:Landroidx/transition/Transition;

    .line 945
    .line 946
    move-wide/from16 v20, v2

    .line 947
    .line 948
    const/4 v2, 0x0

    .line 949
    iput-object v2, v15, Landroidx/transition/Transition;->u:Landroidx/transition/Transition;

    .line 950
    .line 951
    iget-wide v2, v7, Landroidx/transition/l0;->a:J

    .line 952
    .line 953
    move-object/from16 v18, v0

    .line 954
    .line 955
    const-wide/16 v0, -0x1

    .line 956
    .line 957
    invoke-virtual {v10, v0, v1, v2, v3}, Landroidx/transition/TransitionSet;->G(JJ)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v10, v12, v13, v0, v1}, Landroidx/transition/TransitionSet;->G(JJ)V

    .line 961
    .line 962
    .line 963
    iput-wide v12, v7, Landroidx/transition/l0;->a:J

    .line 964
    .line 965
    iget-object v0, v7, Landroidx/transition/l0;->g:Ljava/lang/Runnable;

    .line 966
    .line 967
    if-eqz v0, :cond_1c

    .line 968
    .line 969
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 970
    .line 971
    .line 972
    :cond_1c
    iget-object v0, v10, Landroidx/transition/Transition;->w:Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 975
    .line 976
    .line 977
    if-eqz v14, :cond_1f

    .line 978
    .line 979
    const/4 v1, 0x1

    .line 980
    invoke-virtual {v14, v14, v9, v1}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Landroidx/transition/n0;Z)V

    .line 981
    .line 982
    .line 983
    goto :goto_13

    .line 984
    :cond_1d
    move-object/from16 v18, v0

    .line 985
    .line 986
    move-wide/from16 v20, v2

    .line 987
    .line 988
    move-object v8, v13

    .line 989
    const/4 v1, 0x1

    .line 990
    const/4 v12, 0x0

    .line 991
    invoke-virtual {v10, v10, v9, v12}, Landroidx/transition/Transition;->z(Landroidx/transition/Transition;Landroidx/transition/n0;Z)V

    .line 992
    .line 993
    .line 994
    goto :goto_13

    .line 995
    :cond_1e
    move-object/from16 v18, v0

    .line 996
    .line 997
    move-wide/from16 v20, v2

    .line 998
    .line 999
    move-object v8, v13

    .line 1000
    :cond_1f
    const/4 v1, 0x1

    .line 1001
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 1002
    .line 1003
    move-object/from16 v1, p0

    .line 1004
    .line 1005
    move-object v13, v8

    .line 1006
    move-object/from16 v0, v18

    .line 1007
    .line 1008
    move-wide/from16 v2, v20

    .line 1009
    .line 1010
    goto :goto_12

    .line 1011
    :cond_20
    move-object/from16 v18, v0

    .line 1012
    .line 1013
    move-wide/from16 v20, v2

    .line 1014
    .line 1015
    const/4 v1, 0x1

    .line 1016
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    sub-int/2addr v0, v1

    .line 1021
    :goto_14
    if-ltz v0, :cond_23

    .line 1022
    .line 1023
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    if-nez v1, :cond_21

    .line 1028
    .line 1029
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :cond_22
    move-object/from16 v18, v0

    .line 1036
    .line 1037
    move-wide/from16 v20, v2

    .line 1038
    .line 1039
    :cond_23
    :goto_15
    add-int/lit8 v8, v11, 0x1

    .line 1040
    .line 1041
    move-object/from16 v1, p0

    .line 1042
    .line 1043
    move-object/from16 v0, v18

    .line 1044
    .line 1045
    move-wide/from16 v2, v20

    .line 1046
    .line 1047
    move-wide/from16 v11, v26

    .line 1048
    .line 1049
    const-wide/16 v6, 0x0

    .line 1050
    .line 1051
    const/4 v9, 0x0

    .line 1052
    const/4 v10, 0x1

    .line 1053
    goto/16 :goto_9

    .line 1054
    .line 1055
    :cond_24
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/c;->f:Z

    .line 1056
    .line 1057
    if-eqz v1, :cond_28

    .line 1058
    .line 1059
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    const/16 v25, 0x1

    .line 1064
    .line 1065
    add-int/lit8 v1, v1, -0x1

    .line 1066
    .line 1067
    :goto_16
    if-ltz v1, :cond_26

    .line 1068
    .line 1069
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    if-nez v2, :cond_25

    .line 1074
    .line 1075
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 1079
    .line 1080
    goto :goto_16

    .line 1081
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_27

    .line 1086
    .line 1087
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1088
    .line 1089
    const/16 v2, 0x21

    .line 1090
    .line 1091
    if-lt v1, v2, :cond_27

    .line 1092
    .line 1093
    iget-object v1, v0, Landroidx/dynamicanimation/animation/c;->h:Landroidx/dynamicanimation/animation/b;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/b;->b()Z

    .line 1096
    .line 1097
    .line 1098
    :cond_27
    const/4 v12, 0x0

    .line 1099
    iput-boolean v12, v0, Landroidx/dynamicanimation/animation/c;->f:Z

    .line 1100
    .line 1101
    :cond_28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-lez v1, :cond_29

    .line 1106
    .line 1107
    iget-object v1, v0, Landroidx/dynamicanimation/animation/c;->e:Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 1108
    .line 1109
    iget-object v0, v0, Landroidx/dynamicanimation/animation/c;->d:Lads_mobile_sdk/o4;

    .line 1110
    .line 1111
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/bn;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v1, Landroid/view/Choreographer;

    .line 1114
    .line 1115
    new-instance v2, Landroidx/compose/ui/text/input/d0;

    .line 1116
    .line 1117
    const/4 v6, 0x1

    .line 1118
    invoke-direct {v2, v0, v6}, Landroidx/compose/ui/text/input/d0;-><init>(Ljava/lang/Runnable;I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_29
    return-void

    .line 1125
    :pswitch_e
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Landroidx/core/view/insets/f;

    .line 1128
    .line 1129
    iget-object v0, v0, Landroidx/core/view/insets/f;->a:Landroidx/core/view/insets/d;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 1136
    .line 1137
    if-eqz v3, :cond_2a

    .line 1138
    .line 1139
    check-cast v2, Landroid/view/ViewGroup;

    .line 1140
    .line 1141
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_2a
    return-void

    .line 1145
    :pswitch_f
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Landroidx/compose/ui/text/input/b0;

    .line 1148
    .line 1149
    iget-object v2, v0, Landroidx/compose/ui/text/input/b0;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 1150
    .line 1151
    const/4 v15, 0x0

    .line 1152
    iput-object v15, v0, Landroidx/compose/ui/text/input/b0;->n:Lads_mobile_sdk/o4;

    .line 1153
    .line 1154
    iget-object v5, v0, Landroidx/compose/ui/text/input/b0;->m:Landroidx/compose/runtime/collection/b;

    .line 1155
    .line 1156
    iget-object v0, v0, Landroidx/compose/ui/text/input/b0;->a:Landroid/view/View;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-nez v6, :cond_2b

    .line 1163
    .line 1164
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    if-eqz v0, :cond_2b

    .line 1173
    .line 1174
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    const/4 v6, 0x1

    .line 1179
    if-ne v0, v6, :cond_2b

    .line 1180
    .line 1181
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/b;->g()V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_1d

    .line 1185
    .line 1186
    :cond_2b
    iget-object v0, v5, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 1187
    .line 1188
    iget v6, v5, Landroidx/compose/runtime/collection/b;->c:I

    .line 1189
    .line 1190
    const/4 v7, 0x0

    .line 1191
    const/4 v8, 0x0

    .line 1192
    const/4 v15, 0x0

    .line 1193
    :goto_17
    if-ge v8, v6, :cond_32

    .line 1194
    .line 1195
    aget-object v9, v0, v8

    .line 1196
    .line 1197
    check-cast v9, Landroidx/compose/ui/text/input/z;

    .line 1198
    .line 1199
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1200
    .line 1201
    .line 1202
    move-result v10

    .line 1203
    if-eqz v10, :cond_30

    .line 1204
    .line 1205
    const/4 v11, 0x1

    .line 1206
    if-eq v10, v11, :cond_2f

    .line 1207
    .line 1208
    if-eq v10, v4, :cond_2d

    .line 1209
    .line 1210
    if-ne v10, v3, :cond_2c

    .line 1211
    .line 1212
    goto :goto_18

    .line 1213
    :cond_2c
    new-instance v0, Lads_mobile_sdk/w7;

    .line 1214
    .line 1215
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    throw v0

    .line 1219
    :cond_2d
    :goto_18
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1220
    .line 1221
    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v10

    .line 1225
    if-nez v10, :cond_31

    .line 1226
    .line 1227
    sget-object v7, Landroidx/compose/ui/text/input/z;->c:Landroidx/compose/ui/text/input/z;

    .line 1228
    .line 1229
    if-ne v9, v7, :cond_2e

    .line 1230
    .line 1231
    const/4 v7, 0x1

    .line 1232
    goto :goto_19

    .line 1233
    :cond_2e
    const/4 v7, 0x0

    .line 1234
    :goto_19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    goto :goto_1b

    .line 1239
    :cond_2f
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1240
    .line 1241
    :goto_1a
    move-object v15, v7

    .line 1242
    goto :goto_1b

    .line 1243
    :cond_30
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1244
    .line 1245
    goto :goto_1a

    .line 1246
    :cond_31
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 1247
    .line 1248
    goto :goto_17

    .line 1249
    :cond_32
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/b;->g()V

    .line 1250
    .line 1251
    .line 1252
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1253
    .line 1254
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_33

    .line 1259
    .line 1260
    iget-object v0, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1267
    .line 1268
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v3, Landroid/view/View;

    .line 1271
    .line 1272
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_33
    if-eqz v7, :cond_35

    .line 1276
    .line 1277
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_34

    .line 1282
    .line 1283
    iget-object v0, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Lcom/airbnb/lottie/network/c;

    .line 1286
    .line 1287
    iget-object v0, v0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Landroidx/core/view/d0;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Landroidx/core/view/d0;->b()V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_1c

    .line 1295
    :cond_34
    iget-object v0, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Lcom/airbnb/lottie/network/c;

    .line 1298
    .line 1299
    iget-object v0, v0, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Landroidx/core/view/d0;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Landroidx/core/view/d0;->a()V

    .line 1304
    .line 1305
    .line 1306
    :cond_35
    :goto_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1307
    .line 1308
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_36

    .line 1313
    .line 1314
    iget-object v0, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1321
    .line 1322
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, Landroid/view/View;

    .line 1325
    .line 1326
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_36
    :goto_1d
    return-void

    .line 1330
    :pswitch_10
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Landroidx/compose/ui/platform/a0;

    .line 1333
    .line 1334
    const-string v2, "measureAndLayout"

    .line 1335
    .line 1336
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    :try_start_7
    iget-object v2, v0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1340
    .line 1341
    const/4 v6, 0x1

    .line 1342
    invoke-virtual {v2, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1343
    .line 1344
    .line 1345
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1346
    .line 1347
    .line 1348
    const-string v2, "checkForSemanticsChanges"

    .line 1349
    .line 1350
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    :try_start_8
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->e()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1354
    .line 1355
    .line 1356
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1357
    .line 1358
    .line 1359
    const/4 v12, 0x0

    .line 1360
    iput-boolean v12, v0, Landroidx/compose/ui/platform/a0;->G:Z

    .line 1361
    .line 1362
    return-void

    .line 1363
    :catchall_2
    move-exception v0

    .line 1364
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1365
    .line 1366
    .line 1367
    throw v0

    .line 1368
    :catchall_3
    move-exception v0

    .line 1369
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1370
    .line 1371
    .line 1372
    throw v0

    .line 1373
    :pswitch_11
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 1376
    .line 1377
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1382
    .line 1383
    if-nez v3, :cond_37

    .line 1384
    .line 1385
    goto/16 :goto_22

    .line 1386
    .line 1387
    :cond_37
    const-string v3, "ContentCapture:changeChecker"

    .line 1388
    .line 1389
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v6, 0x1

    .line 1393
    :try_start_9
    invoke-virtual {v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Z)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/c0;

    .line 1397
    .line 1398
    iget-object v6, v3, Landroidx/collection/p;->b:[I

    .line 1399
    .line 1400
    iget-object v3, v3, Landroidx/collection/p;->a:[J

    .line 1401
    .line 1402
    array-length v7, v3

    .line 1403
    sub-int/2addr v7, v4

    .line 1404
    if-ltz v7, :cond_3b

    .line 1405
    .line 1406
    const/4 v4, 0x0

    .line 1407
    :goto_1e
    aget-wide v8, v3, v4

    .line 1408
    .line 1409
    not-long v10, v8

    .line 1410
    const/4 v13, 0x7

    .line 1411
    shl-long/2addr v10, v13

    .line 1412
    and-long/2addr v10, v8

    .line 1413
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    and-long/2addr v10, v13

    .line 1419
    cmp-long v10, v10, v13

    .line 1420
    .line 1421
    if-eqz v10, :cond_3a

    .line 1422
    .line 1423
    sub-int v10, v4, v7

    .line 1424
    .line 1425
    not-int v10, v10

    .line 1426
    ushr-int/lit8 v10, v10, 0x1f

    .line 1427
    .line 1428
    rsub-int/lit8 v10, v10, 0x8

    .line 1429
    .line 1430
    const/4 v11, 0x0

    .line 1431
    :goto_1f
    if-ge v11, v10, :cond_39

    .line 1432
    .line 1433
    const-wide/16 v13, 0xff

    .line 1434
    .line 1435
    and-long/2addr v13, v8

    .line 1436
    const-wide/16 v15, 0x80

    .line 1437
    .line 1438
    cmp-long v13, v13, v15

    .line 1439
    .line 1440
    if-gez v13, :cond_38

    .line 1441
    .line 1442
    shl-int/lit8 v13, v4, 0x3

    .line 1443
    .line 1444
    add-int/2addr v13, v11

    .line 1445
    aget v15, v6, v13

    .line 1446
    .line 1447
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/p;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v13

    .line 1451
    invoke-virtual {v13, v15}, Landroidx/collection/p;->a(I)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v13

    .line 1455
    if-nez v13, :cond_38

    .line 1456
    .line 1457
    iget-object v13, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/ArrayList;

    .line 1458
    .line 1459
    new-instance v14, Landroidx/compose/ui/contentcapture/f;

    .line 1460
    .line 1461
    move/from16 v20, v2

    .line 1462
    .line 1463
    move-object/from16 v21, v3

    .line 1464
    .line 1465
    iget-wide v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:J

    .line 1466
    .line 1467
    sget-object v18, Landroidx/compose/ui/contentcapture/g;->b:Landroidx/compose/ui/contentcapture/g;

    .line 1468
    .line 1469
    const/16 v19, 0x0

    .line 1470
    .line 1471
    move-wide/from16 v16, v2

    .line 1472
    .line 1473
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/contentcapture/f;-><init>(IJLandroidx/compose/ui/contentcapture/g;Landroidx/appcompat/app/p0;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/j;

    .line 1480
    .line 1481
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1482
    .line 1483
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    goto :goto_20

    .line 1487
    :cond_38
    move/from16 v20, v2

    .line 1488
    .line 1489
    move-object/from16 v21, v3

    .line 1490
    .line 1491
    :goto_20
    shr-long v8, v8, v20

    .line 1492
    .line 1493
    add-int/lit8 v11, v11, 0x1

    .line 1494
    .line 1495
    move/from16 v2, v20

    .line 1496
    .line 1497
    move-object/from16 v3, v21

    .line 1498
    .line 1499
    goto :goto_1f

    .line 1500
    :cond_39
    move-object/from16 v21, v3

    .line 1501
    .line 1502
    if-ne v10, v2, :cond_3b

    .line 1503
    .line 1504
    goto :goto_21

    .line 1505
    :cond_3a
    move-object/from16 v21, v3

    .line 1506
    .line 1507
    :goto_21
    if-eq v4, v7, :cond_3b

    .line 1508
    .line 1509
    add-int/lit8 v4, v4, 0x1

    .line 1510
    .line 1511
    move-object/from16 v3, v21

    .line 1512
    .line 1513
    goto :goto_1e

    .line 1514
    :cond_3b
    const-string v2, "ContentCapture:sendAppearEvents"

    .line 1515
    .line 1516
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1517
    .line 1518
    .line 1519
    :try_start_a
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/v;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/v;->a()Landroidx/compose/ui/semantics/t;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/l2;

    .line 1528
    .line 1529
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g(Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/platform/l2;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1530
    .line 1531
    .line 1532
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Landroidx/collection/p;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-virtual {v0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b(Landroidx/collection/p;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k()V

    .line 1543
    .line 1544
    .line 1545
    const/4 v12, 0x0

    .line 1546
    iput-boolean v12, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1547
    .line 1548
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1549
    .line 1550
    .line 1551
    :goto_22
    return-void

    .line 1552
    :catchall_4
    move-exception v0

    .line 1553
    goto :goto_23

    .line 1554
    :catchall_5
    move-exception v0

    .line 1555
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1556
    .line 1557
    .line 1558
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1559
    :goto_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1560
    .line 1561
    .line 1562
    throw v0

    .line 1563
    :pswitch_12
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 1566
    .line 1567
    invoke-static {v0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :pswitch_13
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 1574
    .line 1575
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->h:Landroid/view/ActionMode;

    .line 1576
    .line 1577
    if-eqz v0, :cond_3c

    .line 1578
    .line 1579
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1580
    .line 1581
    .line 1582
    :cond_3c
    return-void

    .line 1583
    :pswitch_14
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, Landroidx/camera/core/SurfaceRequest;

    .line 1586
    .line 1587
    invoke-static {v0}, Landroidx/camera/core/SurfaceRequest;->c(Landroidx/camera/core/SurfaceRequest;)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :pswitch_15
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, Landroidx/activity/r;

    .line 1594
    .line 1595
    invoke-static {v0}, Landroidx/activity/r;->a(Landroidx/activity/r;)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_16
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, Landroidx/activity/o;

    .line 1602
    .line 1603
    iget-object v2, v0, Landroidx/activity/o;->b:Ljava/lang/Runnable;

    .line 1604
    .line 1605
    if-eqz v2, :cond_3d

    .line 1606
    .line 1607
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1608
    .line 1609
    .line 1610
    const/4 v15, 0x0

    .line 1611
    iput-object v15, v0, Landroidx/activity/o;->b:Ljava/lang/Runnable;

    .line 1612
    .line 1613
    :cond_3d
    return-void

    .line 1614
    :pswitch_17
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, Lads_mobile_sdk/yn3;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Lads_mobile_sdk/yn3;->d()V

    .line 1619
    .line 1620
    .line 1621
    return-void

    .line 1622
    :pswitch_18
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, Lads_mobile_sdk/wl3;

    .line 1625
    .line 1626
    invoke-virtual {v0}, Lads_mobile_sdk/wl3;->a()Lcom/google/common/util/concurrent/n0;

    .line 1627
    .line 1628
    .line 1629
    return-void

    .line 1630
    :pswitch_19
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :pswitch_1a
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v0, Lads_mobile_sdk/mk2;

    .line 1641
    .line 1642
    iget-object v2, v0, Lads_mobile_sdk/mk2;->a:Lads_mobile_sdk/gb;

    .line 1643
    .line 1644
    invoke-interface {v2}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    check-cast v2, Lads_mobile_sdk/wl3;

    .line 1649
    .line 1650
    iget-wide v3, v0, Lads_mobile_sdk/mk2;->e:J

    .line 1651
    .line 1652
    const-wide/16 v16, 0x0

    .line 1653
    .line 1654
    cmp-long v0, v3, v16

    .line 1655
    .line 1656
    if-lez v0, :cond_3e

    .line 1657
    .line 1658
    iget-object v0, v2, Lads_mobile_sdk/wl3;->e:Lads_mobile_sdk/go;

    .line 1659
    .line 1660
    new-instance v5, Lads_mobile_sdk/o4;

    .line 1661
    .line 1662
    const/4 v6, 0x4

    .line 1663
    invoke-direct {v5, v2, v6}, Lads_mobile_sdk/o4;-><init>(Ljava/lang/Object;I)V

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v0, v5, v3, v4}, Lads_mobile_sdk/go;->a(Ljava/lang/Runnable;J)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_24

    .line 1670
    :cond_3e
    invoke-virtual {v2}, Lads_mobile_sdk/wl3;->a()Lcom/google/common/util/concurrent/n0;

    .line 1671
    .line 1672
    .line 1673
    :goto_24
    return-void

    .line 1674
    :pswitch_1b
    const/4 v15, 0x0

    .line 1675
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 1676
    .line 1677
    move-object v2, v0

    .line 1678
    check-cast v2, Lads_mobile_sdk/ew1;

    .line 1679
    .line 1680
    monitor-enter v2

    .line 1681
    :try_start_d
    iget-object v0, v2, Lads_mobile_sdk/ew1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1687
    if-eqz v0, :cond_3f

    .line 1688
    .line 1689
    monitor-exit v2

    .line 1690
    goto :goto_27

    .line 1691
    :cond_3f
    :try_start_e
    iget-object v0, v2, Lads_mobile_sdk/ew1;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;

    .line 1692
    .line 1693
    if-eqz v0, :cond_42

    .line 1694
    .line 1695
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    if-eqz v0, :cond_42

    .line 1700
    .line 1701
    iget-object v3, v2, Lads_mobile_sdk/ew1;->e:Landroid/view/View;

    .line 1702
    .line 1703
    if-nez v3, :cond_40

    .line 1704
    .line 1705
    new-instance v3, Landroid/view/View;

    .line 1706
    .line 1707
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1711
    .line 1712
    const/4 v12, 0x0

    .line 1713
    invoke-direct {v0, v8, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1717
    .line 1718
    .line 1719
    iput-object v3, v2, Lads_mobile_sdk/ew1;->e:Landroid/view/View;

    .line 1720
    .line 1721
    goto :goto_25

    .line 1722
    :catchall_6
    move-exception v0

    .line 1723
    goto :goto_28

    .line 1724
    :cond_40
    :goto_25
    iget-object v0, v2, Lads_mobile_sdk/ew1;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;

    .line 1725
    .line 1726
    iget-object v3, v2, Lads_mobile_sdk/ew1;->e:Landroid/view/View;

    .line 1727
    .line 1728
    if-eqz v3, :cond_41

    .line 1729
    .line 1730
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5

    .line 1734
    goto :goto_26

    .line 1735
    :cond_41
    move-object v5, v15

    .line 1736
    :goto_26
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-nez v0, :cond_42

    .line 1741
    .line 1742
    iget-object v0, v2, Lads_mobile_sdk/ew1;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdAssetViewContainer;

    .line 1743
    .line 1744
    if-eqz v0, :cond_42

    .line 1745
    .line 1746
    iget-object v3, v2, Lads_mobile_sdk/ew1;->e:Landroid/view/View;

    .line 1747
    .line 1748
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1749
    .line 1750
    .line 1751
    :cond_42
    monitor-exit v2

    .line 1752
    :goto_27
    return-void

    .line 1753
    :goto_28
    monitor-exit v2

    .line 1754
    throw v0

    .line 1755
    :pswitch_1c
    iget-object v0, v1, Lads_mobile_sdk/o4;->b:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v0, Lads_mobile_sdk/e32;

    .line 1758
    .line 1759
    new-instance v2, Lcoil/network/c;

    .line 1760
    .line 1761
    const/4 v6, 0x1

    .line 1762
    invoke-direct {v2, v0, v6}, Lcoil/network/c;-><init>(Ljava/lang/Object;I)V

    .line 1763
    .line 1764
    .line 1765
    :try_start_f
    iget-object v0, v0, Lads_mobile_sdk/e32;->a:Landroid/content/Context;

    .line 1766
    .line 1767
    const-string v3, "connectivity"

    .line 1768
    .line 1769
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1777
    .line 1778
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1779
    .line 1780
    .line 1781
    :catchall_7
    return-void

    .line 1782
    nop

    .line 1783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
