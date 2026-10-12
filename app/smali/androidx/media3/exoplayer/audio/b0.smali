.class public final Landroidx/media3/exoplayer/audio/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/Object;

.field public static t:Ljava/util/concurrent/ScheduledExecutorService;

.field public static u:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Landroidx/media3/exoplayer/audio/o;

.field public final c:F

.field public final d:Lorg/greenrobot/eventbus/i;

.field public e:Lcom/criteo/publisher/csm/u;

.field public final f:Landroidx/media3/exoplayer/audio/e0;

.field public final g:Z

.field public final h:I

.field public final i:Landroidx/media3/exoplayer/audio/a0;

.field public final j:Landroidx/media3/common/util/n;

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljava/nio/ByteBuffer;

.field public p:I

.field public q:I

.field public r:I


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
    sput-object v0, Landroidx/media3/exoplayer/audio/b0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/o;Lorg/greenrobot/eventbus/i;FLandroidx/media3/common/util/b0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b0;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/b0;->b:Landroidx/media3/exoplayer/audio/o;

    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/exoplayer/audio/b0;->c:F

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/b0;->d:Lorg/greenrobot/eventbus/i;

    .line 11
    .line 12
    new-instance p4, Landroidx/media3/common/util/n;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p4, v0}, Landroidx/media3/common/util/n;-><init>(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/b0;->j:Landroidx/media3/common/util/n;

    .line 22
    .line 23
    iget p4, p2, Landroidx/media3/exoplayer/audio/o;->a:I

    .line 24
    .line 25
    invoke-static {p4}, Landroidx/media3/common/util/h0;->F(I)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iput-boolean p4, p0, Landroidx/media3/exoplayer/audio/b0;->g:Z

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iget p4, p2, Landroidx/media3/exoplayer/audio/o;->c:I

    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->bitCount(I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget v0, p2, Landroidx/media3/exoplayer/audio/o;->a:I

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/media3/common/util/h0;->q(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/2addr v0, p4

    .line 46
    iput v0, p0, Landroidx/media3/exoplayer/audio/b0;->h:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p4, -0x1

    .line 50
    iput p4, p0, Landroidx/media3/exoplayer/audio/b0;->h:I

    .line 51
    .line 52
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/audio/e0;

    .line 53
    .line 54
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 55
    .line 56
    const/16 p4, 0xd

    .line 57
    .line 58
    invoke-direct {v1, p0, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget v4, p2, Landroidx/media3/exoplayer/audio/o;->a:I

    .line 62
    .line 63
    iget v5, p0, Landroidx/media3/exoplayer/audio/b0;->h:I

    .line 64
    .line 65
    iget v6, p2, Landroidx/media3/exoplayer/audio/o;->f:I

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    move-object v2, p5

    .line 69
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/e0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ko;Landroidx/media3/common/util/b0;Landroid/media/AudioTrack;III)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/b0;->f:Landroidx/media3/exoplayer/audio/e0;

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    new-instance p1, Lcom/criteo/publisher/csm/u;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p1, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p3, p1, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p2}, Landroidx/media3/common/util/h0;->n(Landroidx/media3/exoplayer/video/j;)Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p1, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p3, Landroidx/media3/exoplayer/audio/x;

    .line 93
    .line 94
    invoke-direct {p3, p1}, Landroidx/media3/exoplayer/audio/x;-><init>(Lcom/criteo/publisher/csm/u;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p1, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v3, p3, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b0;->e:Lcom/criteo/publisher/csm/u;

    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/b0;->c()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    new-instance p1, Landroidx/media3/exoplayer/audio/a0;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/a0;-><init>(Landroidx/media3/exoplayer/audio/b0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 p1, 0x0

    .line 117
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b0;->i:Landroidx/media3/exoplayer/audio/a0;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/b0;->f:Landroidx/media3/exoplayer/audio/e0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/e0;->b:Landroidx/media3/common/util/b0;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/e0;->h:Landroidx/media3/exoplayer/audio/w;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/e0;->d:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-wide/16 v7, 0x3e8

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const/4 v13, 0x3

    .line 20
    if-ne v5, v13, :cond_1b

    .line 21
    .line 22
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/e0;->c:[J

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v14

    .line 31
    div-long/2addr v14, v7

    .line 32
    move-wide/from16 v16, v7

    .line 33
    .line 34
    iget-wide v7, v1, Landroidx/media3/exoplayer/audio/e0;->l:J

    .line 35
    .line 36
    sub-long v7, v14, v7

    .line 37
    .line 38
    const-wide/16 v18, 0x7530

    .line 39
    .line 40
    cmp-long v7, v7, v18

    .line 41
    .line 42
    if-ltz v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/e0;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget v13, v1, Landroidx/media3/exoplayer/audio/e0;->e:I

    .line 49
    .line 50
    invoke-static {v13, v7, v8}, Landroidx/media3/common/util/h0;->M(IJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    cmp-long v13, v7, v9

    .line 55
    .line 56
    if-nez v13, :cond_0

    .line 57
    .line 58
    move-object/from16 v26, v1

    .line 59
    .line 60
    move-object/from16 v29, v2

    .line 61
    .line 62
    move-object/from16 v32, v4

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_0
    iget v13, v1, Landroidx/media3/exoplayer/audio/e0;->s:I

    .line 67
    .line 68
    iget v6, v1, Landroidx/media3/exoplayer/audio/e0;->i:F

    .line 69
    .line 70
    const/high16 v20, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpl-float v20, v6, v20

    .line 73
    .line 74
    if-nez v20, :cond_1

    .line 75
    .line 76
    move/from16 v21, v13

    .line 77
    .line 78
    const/16 v20, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    long-to-double v7, v7

    .line 82
    move/from16 v21, v13

    .line 83
    .line 84
    const/16 v20, 0x1

    .line 85
    .line 86
    float-to-double v12, v6

    .line 87
    div-double/2addr v7, v12

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    :goto_0
    sub-long/2addr v7, v14

    .line 93
    aput-wide v7, v5, v21

    .line 94
    .line 95
    iget v6, v1, Landroidx/media3/exoplayer/audio/e0;->s:I

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    const/16 v7, 0xa

    .line 100
    .line 101
    rem-int/2addr v6, v7

    .line 102
    iput v6, v1, Landroidx/media3/exoplayer/audio/e0;->s:I

    .line 103
    .line 104
    iget v6, v1, Landroidx/media3/exoplayer/audio/e0;->t:I

    .line 105
    .line 106
    if-ge v6, v7, :cond_2

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    iput v6, v1, Landroidx/media3/exoplayer/audio/e0;->t:I

    .line 111
    .line 112
    :cond_2
    iput-wide v14, v1, Landroidx/media3/exoplayer/audio/e0;->l:J

    .line 113
    .line 114
    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/e0;->k:J

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_1
    iget v7, v1, Landroidx/media3/exoplayer/audio/e0;->t:I

    .line 118
    .line 119
    if-ge v6, v7, :cond_4

    .line 120
    .line 121
    iget-wide v12, v1, Landroidx/media3/exoplayer/audio/e0;->k:J

    .line 122
    .line 123
    aget-wide v21, v5, v6

    .line 124
    .line 125
    int-to-long v7, v7

    .line 126
    div-long v21, v21, v7

    .line 127
    .line 128
    add-long v7, v21, v12

    .line 129
    .line 130
    iput-wide v7, v1, Landroidx/media3/exoplayer/audio/e0;->k:J

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/16 v20, 0x1

    .line 136
    .line 137
    :cond_4
    iget-wide v5, v1, Landroidx/media3/exoplayer/audio/e0;->n:J

    .line 138
    .line 139
    iget-boolean v7, v1, Landroidx/media3/exoplayer/audio/e0;->g:Z

    .line 140
    .line 141
    const-string v8, "AudioTrackAudioOutput"

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/e0;->m:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    const-wide/32 v21, 0x7a120

    .line 150
    .line 151
    .line 152
    iget-wide v12, v1, Landroidx/media3/exoplayer/audio/e0;->o:J

    .line 153
    .line 154
    sub-long v12, v14, v12

    .line 155
    .line 156
    cmp-long v12, v12, v21

    .line 157
    .line 158
    if-ltz v12, :cond_7

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    :try_start_0
    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v13, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    int-to-long v11, v7

    .line 174
    mul-long v11, v11, v16

    .line 175
    .line 176
    move-wide/from16 v24, v14

    .line 177
    .line 178
    :try_start_1
    iget-wide v13, v1, Landroidx/media3/exoplayer/audio/e0;->f:J

    .line 179
    .line 180
    sub-long/2addr v11, v13

    .line 181
    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/e0;->n:J

    .line 182
    .line 183
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/e0;->n:J

    .line 188
    .line 189
    const-wide/32 v13, 0x989680

    .line 190
    .line 191
    .line 192
    cmp-long v13, v11, v13

    .line 193
    .line 194
    if-lez v13, :cond_5

    .line 195
    .line 196
    new-instance v13, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v14, "Ignoring impossibly large audio latency: "

    .line 199
    .line 200
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v8, v11}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/e0;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catch_0
    const/4 v11, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    :goto_2
    move-wide/from16 v14, v24

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catch_1
    move-wide/from16 v24, v14

    .line 222
    .line 223
    move-object v11, v12

    .line 224
    :goto_3
    iput-object v11, v1, Landroidx/media3/exoplayer/audio/e0;->m:Ljava/lang/reflect/Method;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_4
    iput-wide v14, v1, Landroidx/media3/exoplayer/audio/e0;->o:J

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    const-wide/32 v21, 0x7a120

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_5
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/e0;->n:J

    .line 234
    .line 235
    cmp-long v5, v5, v11

    .line 236
    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    move/from16 v5, v20

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    const/4 v5, 0x0

    .line 243
    :goto_6
    iget v6, v1, Landroidx/media3/exoplayer/audio/e0;->i:F

    .line 244
    .line 245
    invoke-virtual {v1, v14, v15}, Landroidx/media3/exoplayer/audio/e0;->b(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    iget-object v13, v3, Landroidx/media3/exoplayer/audio/w;->a:Landroidx/media3/exoplayer/audio/v;

    .line 250
    .line 251
    iget-object v7, v3, Landroidx/media3/exoplayer/audio/w;->a:Landroidx/media3/exoplayer/audio/v;

    .line 252
    .line 253
    move-wide/from16 v24, v9

    .line 254
    .line 255
    iget v9, v3, Landroidx/media3/exoplayer/audio/w;->b:I

    .line 256
    .line 257
    move-object v10, v4

    .line 258
    if-nez v5, :cond_9

    .line 259
    .line 260
    iget-wide v4, v3, Landroidx/media3/exoplayer/audio/w;->g:J

    .line 261
    .line 262
    sub-long v4, v14, v4

    .line 263
    .line 264
    move-wide/from16 v26, v4

    .line 265
    .line 266
    iget-wide v4, v3, Landroidx/media3/exoplayer/audio/w;->f:J

    .line 267
    .line 268
    cmp-long v4, v26, v4

    .line 269
    .line 270
    if-gez v4, :cond_9

    .line 271
    .line 272
    move-object/from16 v26, v1

    .line 273
    .line 274
    move-object/from16 v29, v2

    .line 275
    .line 276
    move-object/from16 v32, v10

    .line 277
    .line 278
    goto/16 :goto_d

    .line 279
    .line 280
    :cond_9
    iput-wide v14, v3, Landroidx/media3/exoplayer/audio/w;->g:J

    .line 281
    .line 282
    iget-object v4, v13, Landroidx/media3/exoplayer/audio/v;->a:Landroid/media/AudioTrack;

    .line 283
    .line 284
    iget-object v5, v13, Landroidx/media3/exoplayer/audio/v;->b:Landroid/media/AudioTimestamp;

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    move-object/from16 v26, v1

    .line 293
    .line 294
    iget-wide v0, v5, Landroid/media/AudioTimestamp;->framePosition:J

    .line 295
    .line 296
    move-wide/from16 v27, v11

    .line 297
    .line 298
    move-object v12, v10

    .line 299
    iget-wide v10, v13, Landroidx/media3/exoplayer/audio/v;->d:J

    .line 300
    .line 301
    cmp-long v29, v10, v0

    .line 302
    .line 303
    if-lez v29, :cond_b

    .line 304
    .line 305
    move-object/from16 v29, v2

    .line 306
    .line 307
    iget-boolean v2, v13, Landroidx/media3/exoplayer/audio/v;->f:Z

    .line 308
    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    move-wide/from16 v30, v10

    .line 312
    .line 313
    iget-wide v10, v13, Landroidx/media3/exoplayer/audio/v;->g:J

    .line 314
    .line 315
    add-long v10, v10, v30

    .line 316
    .line 317
    iput-wide v10, v13, Landroidx/media3/exoplayer/audio/v;->g:J

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    iput-boolean v2, v13, Landroidx/media3/exoplayer/audio/v;->f:Z

    .line 321
    .line 322
    :goto_7
    move-object v2, v13

    .line 323
    goto :goto_8

    .line 324
    :cond_a
    move-object v2, v13

    .line 325
    iget-wide v10, v2, Landroidx/media3/exoplayer/audio/v;->c:J

    .line 326
    .line 327
    const-wide/16 v30, 0x1

    .line 328
    .line 329
    add-long v10, v10, v30

    .line 330
    .line 331
    iput-wide v10, v2, Landroidx/media3/exoplayer/audio/v;->c:J

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_b
    move-object/from16 v29, v2

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :goto_8
    iput-wide v0, v2, Landroidx/media3/exoplayer/audio/v;->d:J

    .line 338
    .line 339
    iget-wide v10, v2, Landroidx/media3/exoplayer/audio/v;->g:J

    .line 340
    .line 341
    add-long/2addr v0, v10

    .line 342
    iget-wide v10, v2, Landroidx/media3/exoplayer/audio/v;->c:J

    .line 343
    .line 344
    const/16 v23, 0x20

    .line 345
    .line 346
    shl-long v10, v10, v23

    .line 347
    .line 348
    add-long/2addr v0, v10

    .line 349
    iput-wide v0, v2, Landroidx/media3/exoplayer/audio/v;->e:J

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_c
    move-object/from16 v26, v1

    .line 353
    .line 354
    move-object/from16 v29, v2

    .line 355
    .line 356
    move-wide/from16 v27, v11

    .line 357
    .line 358
    move-object v2, v13

    .line 359
    move-object v12, v10

    .line 360
    :goto_9
    if-eqz v4, :cond_f

    .line 361
    .line 362
    iget-object v1, v3, Landroidx/media3/exoplayer/audio/w;->c:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 363
    .line 364
    iget-wide v10, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 365
    .line 366
    div-long v10, v10, v16

    .line 367
    .line 368
    move-object/from16 v30, v1

    .line 369
    .line 370
    iget-wide v0, v7, Landroidx/media3/exoplayer/audio/v;->e:J

    .line 371
    .line 372
    iget-object v13, v7, Landroidx/media3/exoplayer/audio/v;->b:Landroid/media/AudioTimestamp;

    .line 373
    .line 374
    move-object/from16 v32, v12

    .line 375
    .line 376
    iget-wide v12, v13, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 377
    .line 378
    div-long v12, v12, v16

    .line 379
    .line 380
    invoke-static {v9, v0, v1}, Landroidx/media3/common/util/h0;->M(IJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    sub-long v12, v14, v12

    .line 385
    .line 386
    invoke-static {v12, v13, v6}, Landroidx/media3/common/util/h0;->u(JF)J

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    add-long/2addr v12, v0

    .line 391
    sub-long v0, v10, v14

    .line 392
    .line 393
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    const-wide/32 v33, 0x4c4b40

    .line 398
    .line 399
    .line 400
    cmp-long v0, v0, v33

    .line 401
    .line 402
    const-string v1, ", "

    .line 403
    .line 404
    if-lez v0, :cond_d

    .line 405
    .line 406
    iget-wide v12, v2, Landroidx/media3/exoplayer/audio/v;->e:J

    .line 407
    .line 408
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    move/from16 v35, v4

    .line 414
    .line 415
    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    .line 416
    .line 417
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v1, v14, v15, v1}, Lads_mobile_sdk/b4;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-wide/from16 v10, v27

    .line 433
    .line 434
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-object/from16 v4, v30

    .line 441
    .line 442
    iget-object v1, v4, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Landroidx/media3/exoplayer/audio/b0;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/b0;->b()J

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v8, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x4

    .line 461
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/audio/w;->a(I)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v27, v5

    .line 465
    .line 466
    move/from16 v28, v6

    .line 467
    .line 468
    move-object/from16 v30, v7

    .line 469
    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :cond_d
    move-wide/from16 v36, v27

    .line 473
    .line 474
    move-wide/from16 v27, v12

    .line 475
    .line 476
    move-wide/from16 v12, v36

    .line 477
    .line 478
    move/from16 v35, v4

    .line 479
    .line 480
    move-object/from16 v4, v30

    .line 481
    .line 482
    sub-long v27, v27, v12

    .line 483
    .line 484
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v27

    .line 488
    cmp-long v0, v27, v33

    .line 489
    .line 490
    if-lez v0, :cond_e

    .line 491
    .line 492
    move-object/from16 v27, v5

    .line 493
    .line 494
    move v0, v6

    .line 495
    iget-wide v5, v2, Landroidx/media3/exoplayer/audio/v;->e:J

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move/from16 v28, v0

    .line 501
    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    move-object/from16 v30, v7

    .line 505
    .line 506
    const-string v7, "Spurious audio timestamp (frame position mismatch): "

    .line 507
    .line 508
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v1, v14, v15, v1}, Lads_mobile_sdk/b4;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    iget-object v1, v4, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Landroidx/media3/exoplayer/audio/b0;

    .line 532
    .line 533
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/b0;->b()J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v8, v0}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x4

    .line 548
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/audio/w;->a(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_e
    move-object/from16 v27, v5

    .line 553
    .line 554
    move/from16 v28, v6

    .line 555
    .line 556
    move-object/from16 v30, v7

    .line 557
    .line 558
    const/4 v0, 0x4

    .line 559
    iget v1, v3, Landroidx/media3/exoplayer/audio/w;->d:I

    .line 560
    .line 561
    if-ne v1, v0, :cond_10

    .line 562
    .line 563
    const/4 v13, 0x0

    .line 564
    invoke-virtual {v3, v13}, Landroidx/media3/exoplayer/audio/w;->a(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_f
    move/from16 v35, v4

    .line 569
    .line 570
    move-object/from16 v27, v5

    .line 571
    .line 572
    move/from16 v28, v6

    .line 573
    .line 574
    move-object/from16 v30, v7

    .line 575
    .line 576
    move-object/from16 v32, v12

    .line 577
    .line 578
    const/4 v0, 0x4

    .line 579
    :cond_10
    :goto_a
    iget v1, v3, Landroidx/media3/exoplayer/audio/w;->d:I

    .line 580
    .line 581
    if-eqz v1, :cond_19

    .line 582
    .line 583
    move/from16 v4, v20

    .line 584
    .line 585
    if-eq v1, v4, :cond_14

    .line 586
    .line 587
    const/4 v4, 0x2

    .line 588
    if-eq v1, v4, :cond_13

    .line 589
    .line 590
    const/4 v2, 0x3

    .line 591
    if-eq v1, v2, :cond_12

    .line 592
    .line 593
    if-ne v1, v0, :cond_11

    .line 594
    .line 595
    goto/16 :goto_d

    .line 596
    .line 597
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_12
    if-eqz v35, :cond_1c

    .line 604
    .line 605
    const/4 v13, 0x0

    .line 606
    invoke-virtual {v3, v13}, Landroidx/media3/exoplayer/audio/w;->a(I)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_e

    .line 610
    .line 611
    :cond_13
    const/4 v13, 0x0

    .line 612
    if-nez v35, :cond_1c

    .line 613
    .line 614
    invoke-virtual {v3, v13}, Landroidx/media3/exoplayer/audio/w;->a(I)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_d

    .line 618
    .line 619
    :cond_14
    if-eqz v35, :cond_18

    .line 620
    .line 621
    iget-wide v0, v2, Landroidx/media3/exoplayer/audio/v;->e:J

    .line 622
    .line 623
    iget-wide v4, v3, Landroidx/media3/exoplayer/audio/w;->h:J

    .line 624
    .line 625
    cmp-long v0, v0, v4

    .line 626
    .line 627
    if-gtz v0, :cond_15

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_15
    iget-wide v0, v3, Landroidx/media3/exoplayer/audio/w;->i:J

    .line 631
    .line 632
    invoke-static {v9, v4, v5}, Landroidx/media3/common/util/h0;->M(IJ)J

    .line 633
    .line 634
    .line 635
    move-result-wide v4

    .line 636
    sub-long v0, v14, v0

    .line 637
    .line 638
    move/from16 v6, v28

    .line 639
    .line 640
    invoke-static {v0, v1, v6}, Landroidx/media3/common/util/h0;->u(JF)J

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    add-long/2addr v0, v4

    .line 645
    move-object/from16 v4, v30

    .line 646
    .line 647
    iget-wide v7, v4, Landroidx/media3/exoplayer/audio/v;->e:J

    .line 648
    .line 649
    iget-object v4, v4, Landroidx/media3/exoplayer/audio/v;->b:Landroid/media/AudioTimestamp;

    .line 650
    .line 651
    iget-wide v4, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 652
    .line 653
    div-long v4, v4, v16

    .line 654
    .line 655
    invoke-static {v9, v7, v8}, Landroidx/media3/common/util/h0;->M(IJ)J

    .line 656
    .line 657
    .line 658
    move-result-wide v7

    .line 659
    sub-long v4, v14, v4

    .line 660
    .line 661
    invoke-static {v4, v5, v6}, Landroidx/media3/common/util/h0;->u(JF)J

    .line 662
    .line 663
    .line 664
    move-result-wide v4

    .line 665
    add-long/2addr v4, v7

    .line 666
    sub-long/2addr v4, v0

    .line 667
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 668
    .line 669
    .line 670
    move-result-wide v0

    .line 671
    cmp-long v0, v0, v16

    .line 672
    .line 673
    if-gez v0, :cond_16

    .line 674
    .line 675
    const/4 v4, 0x2

    .line 676
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/audio/w;->a(I)V

    .line 677
    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_16
    :goto_b
    iget-wide v0, v3, Landroidx/media3/exoplayer/audio/w;->e:J

    .line 681
    .line 682
    sub-long/2addr v14, v0

    .line 683
    const-wide/32 v0, 0x1e8480

    .line 684
    .line 685
    .line 686
    cmp-long v0, v14, v0

    .line 687
    .line 688
    if-lez v0, :cond_17

    .line 689
    .line 690
    const/4 v0, 0x3

    .line 691
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/audio/w;->a(I)V

    .line 692
    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_17
    iget-wide v0, v2, Landroidx/media3/exoplayer/audio/v;->e:J

    .line 696
    .line 697
    iput-wide v0, v3, Landroidx/media3/exoplayer/audio/w;->h:J

    .line 698
    .line 699
    move-object/from16 v0, v27

    .line 700
    .line 701
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 702
    .line 703
    div-long v0, v0, v16

    .line 704
    .line 705
    iput-wide v0, v3, Landroidx/media3/exoplayer/audio/w;->i:J

    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_18
    const/4 v13, 0x0

    .line 709
    invoke-virtual {v3, v13}, Landroidx/media3/exoplayer/audio/w;->a(I)V

    .line 710
    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_19
    move-object/from16 v0, v27

    .line 714
    .line 715
    const/4 v13, 0x0

    .line 716
    if-eqz v35, :cond_1a

    .line 717
    .line 718
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 719
    .line 720
    div-long v4, v0, v16

    .line 721
    .line 722
    iget-wide v6, v3, Landroidx/media3/exoplayer/audio/w;->e:J

    .line 723
    .line 724
    cmp-long v4, v4, v6

    .line 725
    .line 726
    if-ltz v4, :cond_1d

    .line 727
    .line 728
    iget-wide v4, v2, Landroidx/media3/exoplayer/audio/v;->e:J

    .line 729
    .line 730
    iput-wide v4, v3, Landroidx/media3/exoplayer/audio/w;->h:J

    .line 731
    .line 732
    div-long v0, v0, v16

    .line 733
    .line 734
    iput-wide v0, v3, Landroidx/media3/exoplayer/audio/w;->i:J

    .line 735
    .line 736
    const/4 v4, 0x1

    .line 737
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/audio/w;->a(I)V

    .line 738
    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_1a
    iget-wide v0, v3, Landroidx/media3/exoplayer/audio/w;->e:J

    .line 742
    .line 743
    sub-long/2addr v14, v0

    .line 744
    cmp-long v0, v14, v21

    .line 745
    .line 746
    if-lez v0, :cond_1d

    .line 747
    .line 748
    const/4 v0, 0x3

    .line 749
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/audio/w;->a(I)V

    .line 750
    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_1b
    move-object/from16 v26, v1

    .line 754
    .line 755
    move-object/from16 v29, v2

    .line 756
    .line 757
    move-object/from16 v32, v4

    .line 758
    .line 759
    move-wide/from16 v16, v7

    .line 760
    .line 761
    :goto_c
    move-wide/from16 v24, v9

    .line 762
    .line 763
    :cond_1c
    :goto_d
    const/4 v13, 0x0

    .line 764
    :cond_1d
    :goto_e
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 768
    .line 769
    .line 770
    move-result-wide v0

    .line 771
    div-long v0, v0, v16

    .line 772
    .line 773
    iget v2, v3, Landroidx/media3/exoplayer/audio/w;->d:I

    .line 774
    .line 775
    const/4 v4, 0x2

    .line 776
    if-ne v2, v4, :cond_1e

    .line 777
    .line 778
    const/4 v11, 0x1

    .line 779
    goto :goto_f

    .line 780
    :cond_1e
    move v11, v13

    .line 781
    :goto_f
    if-eqz v11, :cond_1f

    .line 782
    .line 783
    move-object/from16 v2, v26

    .line 784
    .line 785
    iget v4, v2, Landroidx/media3/exoplayer/audio/e0;->i:F

    .line 786
    .line 787
    iget-object v5, v3, Landroidx/media3/exoplayer/audio/w;->a:Landroidx/media3/exoplayer/audio/v;

    .line 788
    .line 789
    iget-wide v6, v5, Landroidx/media3/exoplayer/audio/v;->e:J

    .line 790
    .line 791
    iget-object v5, v5, Landroidx/media3/exoplayer/audio/v;->b:Landroid/media/AudioTimestamp;

    .line 792
    .line 793
    iget-wide v8, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 794
    .line 795
    div-long v8, v8, v16

    .line 796
    .line 797
    iget v5, v3, Landroidx/media3/exoplayer/audio/w;->b:I

    .line 798
    .line 799
    invoke-static {v5, v6, v7}, Landroidx/media3/common/util/h0;->M(IJ)J

    .line 800
    .line 801
    .line 802
    move-result-wide v5

    .line 803
    sub-long v7, v0, v8

    .line 804
    .line 805
    invoke-static {v7, v8, v4}, Landroidx/media3/common/util/h0;->u(JF)J

    .line 806
    .line 807
    .line 808
    move-result-wide v7

    .line 809
    add-long/2addr v7, v5

    .line 810
    :goto_10
    move-wide v12, v7

    .line 811
    goto :goto_11

    .line 812
    :cond_1f
    move-object/from16 v2, v26

    .line 813
    .line 814
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/audio/e0;->b(J)J

    .line 815
    .line 816
    .line 817
    move-result-wide v7

    .line 818
    goto :goto_10

    .line 819
    :goto_11
    invoke-virtual/range {v32 .. v32}, Landroid/media/AudioTrack;->getPlayState()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    const/4 v5, 0x3

    .line 824
    if-ne v4, v5, :cond_23

    .line 825
    .line 826
    if-nez v11, :cond_20

    .line 827
    .line 828
    iget v3, v3, Landroidx/media3/exoplayer/audio/w;->d:I

    .line 829
    .line 830
    if-eqz v3, :cond_21

    .line 831
    .line 832
    const/4 v4, 0x1

    .line 833
    if-ne v3, v4, :cond_20

    .line 834
    .line 835
    goto :goto_12

    .line 836
    :cond_20
    invoke-virtual {v2, v12, v13}, Landroidx/media3/exoplayer/audio/e0;->d(J)V

    .line 837
    .line 838
    .line 839
    :cond_21
    :goto_12
    iget-wide v3, v2, Landroidx/media3/exoplayer/audio/e0;->z:J

    .line 840
    .line 841
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    cmp-long v5, v3, v5

    .line 847
    .line 848
    if-eqz v5, :cond_22

    .line 849
    .line 850
    sub-long v3, v0, v3

    .line 851
    .line 852
    iget-wide v5, v2, Landroidx/media3/exoplayer/audio/e0;->y:J

    .line 853
    .line 854
    sub-long v5, v12, v5

    .line 855
    .line 856
    iget v7, v2, Landroidx/media3/exoplayer/audio/e0;->i:F

    .line 857
    .line 858
    invoke-static {v3, v4, v7}, Landroidx/media3/common/util/h0;->u(JF)J

    .line 859
    .line 860
    .line 861
    move-result-wide v3

    .line 862
    iget-wide v7, v2, Landroidx/media3/exoplayer/audio/e0;->y:J

    .line 863
    .line 864
    add-long/2addr v7, v3

    .line 865
    sub-long v9, v7, v12

    .line 866
    .line 867
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 868
    .line 869
    .line 870
    move-result-wide v9

    .line 871
    cmp-long v5, v5, v24

    .line 872
    .line 873
    if-eqz v5, :cond_22

    .line 874
    .line 875
    const-wide/32 v5, 0xf4240

    .line 876
    .line 877
    .line 878
    cmp-long v5, v9, v5

    .line 879
    .line 880
    if-gez v5, :cond_22

    .line 881
    .line 882
    const-wide/16 v5, 0xa

    .line 883
    .line 884
    mul-long/2addr v3, v5

    .line 885
    const-wide/16 v5, 0x64

    .line 886
    .line 887
    div-long/2addr v3, v5

    .line 888
    sub-long v14, v7, v3

    .line 889
    .line 890
    add-long v16, v7, v3

    .line 891
    .line 892
    invoke-static/range {v12 .. v17}, Landroidx/media3/common/util/h0;->i(JJJ)J

    .line 893
    .line 894
    .line 895
    move-result-wide v12

    .line 896
    :cond_22
    iput-wide v0, v2, Landroidx/media3/exoplayer/audio/e0;->z:J

    .line 897
    .line 898
    iput-wide v12, v2, Landroidx/media3/exoplayer/audio/e0;->y:J

    .line 899
    .line 900
    goto :goto_13

    .line 901
    :cond_23
    const/4 v0, 0x1

    .line 902
    if-ne v4, v0, :cond_24

    .line 903
    .line 904
    invoke-virtual {v2, v12, v13}, Landroidx/media3/exoplayer/audio/e0;->d(J)V

    .line 905
    .line 906
    .line 907
    :cond_24
    :goto_13
    return-wide v12
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/b0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/b0;->l:J

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/audio/b0;->h:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    sget-object v4, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/b0;->m:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b0;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final d(II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b0;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b0;->a:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b0;->f:Landroidx/media3/exoplayer/audio/e0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/e0;->A:Z

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/e0;->h:Landroidx/media3/exoplayer/audio/w;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/w;->a:Landroidx/media3/exoplayer/audio/v;

    .line 29
    .line 30
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/v;->f:Z

    .line 31
    .line 32
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/analytics/h;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/h;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Landroidx/core/view/b2;->a()Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b0;->a:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(JILjava/nio/ByteBuffer;)Z
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b0;->b:Landroidx/media3/exoplayer/audio/o;

    .line 4
    .line 5
    iget-boolean v6, p0, Landroidx/media3/exoplayer/audio/b0;->g:Z

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/exoplayer/audio/b0;->q:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget v2, v0, Landroidx/media3/exoplayer/audio/o;->a:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/audio/m0;->i(ILjava/nio/ByteBuffer;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Landroidx/media3/exoplayer/audio/b0;->q:I

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/b0;->j:Landroidx/media3/common/util/n;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v2, Landroidx/media3/common/util/n;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Thread;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/b0;->a:Landroid/media/AudioTrack;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/b0;->b()J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Landroidx/media3/exoplayer/audio/b0;->r:I

    .line 48
    .line 49
    if-le v3, v4, :cond_1

    .line 50
    .line 51
    move v4, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v4, v7

    .line 54
    :goto_0
    iput v3, p0, Landroidx/media3/exoplayer/audio/b0;->r:I

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    new-instance v3, Landroidx/core/view/m1;

    .line 59
    .line 60
    const/16 v4, 0x19

    .line 61
    .line 62
    invoke-direct {v3, v4}, Landroidx/core/view/m1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    invoke-virtual {v2, v4, v3}, Landroidx/media3/common/util/n;->g(ILandroidx/media3/common/util/k;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/o;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    const-wide/high16 v2, -0x8000000000000000L

    .line 78
    .line 79
    cmp-long v0, p1, v2

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/b0;->n:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/b0;->n:J

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v3, 0x1a

    .line 95
    .line 96
    const-wide/16 v10, 0x3e8

    .line 97
    .line 98
    if-lt v0, v3, :cond_4

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    mul-long/2addr p1, v10

    .line 102
    move-object v0, v5

    .line 103
    move-wide v4, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v0, v5

    .line 110
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/b0;->o:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    const/16 v3, 0x10

    .line 115
    .line 116
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/b0;->o:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/b0;->o:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    const v4, 0x55550001

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    :cond_5
    iget v3, p0, Landroidx/media3/exoplayer/audio/b0;->p:I

    .line 136
    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/b0;->o:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    const/4 v4, 0x4

    .line 142
    invoke-virtual {v3, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/b0;->o:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    const/16 v4, 0x8

    .line 148
    .line 149
    mul-long/2addr p1, v10

    .line 150
    invoke-virtual {v3, v4, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/b0;->o:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    iput v2, p0, Landroidx/media3/exoplayer/audio/b0;->p:I

    .line 159
    .line 160
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/b0;->o:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-lez p1, :cond_8

    .line 167
    .line 168
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/b0;->o:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    invoke-virtual {v0, p2, p1, v8}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-gez p2, :cond_7

    .line 175
    .line 176
    iput v7, p0, Landroidx/media3/exoplayer/audio/b0;->p:I

    .line 177
    .line 178
    move p1, p2

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    if-ge p2, p1, :cond_8

    .line 181
    .line 182
    move p1, v7

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-virtual {v0, v1, v2, v8}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-gez p1, :cond_9

    .line 189
    .line 190
    iput v7, p0, Landroidx/media3/exoplayer/audio/b0;->p:I

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    iget p2, p0, Landroidx/media3/exoplayer/audio/b0;->p:I

    .line 194
    .line 195
    sub-int/2addr p2, p1

    .line 196
    iput p2, p0, Landroidx/media3/exoplayer/audio/b0;->p:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    move-object v0, v5

    .line 200
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v0, v1, p1, v8}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    :goto_2
    if-gez p1, :cond_e

    .line 209
    .line 210
    const/4 p2, -0x6

    .line 211
    if-eq p1, p2, :cond_b

    .line 212
    .line 213
    const/16 p2, -0x20

    .line 214
    .line 215
    if-ne p1, p2, :cond_c

    .line 216
    .line 217
    :cond_b
    move v7, v8

    .line 218
    :cond_c
    if-eqz v7, :cond_d

    .line 219
    .line 220
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/b0;->d:Lorg/greenrobot/eventbus/i;

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    iget-object p2, p2, Lorg/greenrobot/eventbus/i;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Landroidx/media3/exoplayer/audio/d0;

    .line 227
    .line 228
    iget-object v0, p2, Landroidx/media3/exoplayer/audio/d0;->i:Landroidx/media3/exoplayer/audio/e;

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    sget-object v1, Landroidx/media3/exoplayer/audio/b;->f:Landroidx/media3/exoplayer/audio/b;

    .line 233
    .line 234
    iput-object v1, p2, Landroidx/media3/exoplayer/audio/d0;->h:Landroidx/media3/exoplayer/audio/b;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/e;->b(Landroidx/media3/exoplayer/audio/b;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    new-instance p2, Landroidx/media3/exoplayer/audio/h;

    .line 240
    .line 241
    invoke-direct {p2, p1, v7}, Landroidx/media3/exoplayer/audio/h;-><init>(IZ)V

    .line 242
    .line 243
    .line 244
    throw p2

    .line 245
    :cond_e
    if-ne p1, v9, :cond_f

    .line 246
    .line 247
    move v7, v8

    .line 248
    :cond_f
    if-eqz v6, :cond_10

    .line 249
    .line 250
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/b0;->l:J

    .line 251
    .line 252
    int-to-long p1, p1

    .line 253
    add-long/2addr v0, p1

    .line 254
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/b0;->l:J

    .line 255
    .line 256
    return v7

    .line 257
    :cond_10
    if-eqz v7, :cond_11

    .line 258
    .line 259
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/b0;->m:J

    .line 260
    .line 261
    iget v0, p0, Landroidx/media3/exoplayer/audio/b0;->q:I

    .line 262
    .line 263
    int-to-long v0, v0

    .line 264
    int-to-long v2, p3

    .line 265
    mul-long/2addr v0, v2

    .line 266
    add-long/2addr v0, p1

    .line 267
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/b0;->m:J

    .line 268
    .line 269
    :cond_11
    return v7
.end method
