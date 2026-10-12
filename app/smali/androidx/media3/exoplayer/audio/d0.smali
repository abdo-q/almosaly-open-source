.class public final Landroidx/media3/exoplayer/audio/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/p;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/audio/n0;

.field public final c:Landroidx/media3/exoplayer/audio/h0;

.field public final d:Lorg/greenrobot/eventbus/i;

.field public final e:F

.field public f:Landroidx/media3/common/util/n;

.field public g:Landroidx/media3/common/util/b0;

.field public h:Landroidx/media3/exoplayer/audio/b;

.field public i:Landroidx/media3/exoplayer/audio/e;

.field public j:Landroid/os/Looper;

.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/c0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/c0;->b:Landroidx/media3/exoplayer/audio/h0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->c:Landroidx/media3/exoplayer/audio/h0;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/c0;->c:Landroidx/media3/exoplayer/audio/n0;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->b:Landroidx/media3/exoplayer/audio/n0;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/c0;->d:Landroidx/media3/exoplayer/audio/b;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->h:Landroidx/media3/exoplayer/audio/b;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lorg/greenrobot/eventbus/i;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lorg/greenrobot/eventbus/i;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->d:Lorg/greenrobot/eventbus/i;

    .line 35
    .line 36
    iget p1, p1, Landroidx/media3/exoplayer/audio/c0;->e:F

    .line 37
    .line 38
    iput p1, p0, Landroidx/media3/exoplayer/audio/d0;->e:F

    .line 39
    .line 40
    sget-object p1, Landroidx/media3/common/util/b0;->a:Landroidx/media3/common/util/b0;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->g:Landroidx/media3/common/util/b0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/audio/o;)Landroidx/media3/exoplayer/audio/b0;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p1, Landroidx/media3/exoplayer/audio/o;->h:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/audio/o;->i:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/d0;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v4, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->k:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :goto_0
    move-object p1, v0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->k:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->k:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v7, v1

    .line 45
    move-object v1, v0

    .line 46
    move v0, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v4, p1, Landroidx/media3/exoplayer/audio/o;->b:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v4, p1, Landroidx/media3/exoplayer/audio/o;->c:I

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v4, p1, Landroidx/media3/exoplayer/audio/o;->a:I

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p1, Landroidx/media3/exoplayer/audio/o;->g:Landroidx/media3/common/g;

    .line 77
    .line 78
    iget-boolean v5, p1, Landroidx/media3/exoplayer/audio/o;->d:Z

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v5, 0x10

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v4}, Landroidx/media3/common/g;->a()Landroid/media/AudioAttributes;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_3
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 113
    .line 114
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v4, p1, Landroidx/media3/exoplayer/audio/o;->f:I

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v4, 0x1d

    .line 142
    .line 143
    if-lt v2, v4, :cond_4

    .line 144
    .line 145
    iget-boolean v4, p1, Landroidx/media3/exoplayer/audio/o;->e:Z

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 148
    .line 149
    .line 150
    :cond_4
    if-lt v2, v3, :cond_5

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v6, :cond_6

    .line 166
    .line 167
    new-instance v0, Landroidx/media3/exoplayer/audio/b0;

    .line 168
    .line 169
    iget v4, p0, Landroidx/media3/exoplayer/audio/d0;->e:F

    .line 170
    .line 171
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/d0;->g:Landroidx/media3/common/util/b0;

    .line 172
    .line 173
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/d0;->d:Lorg/greenrobot/eventbus/i;

    .line 174
    .line 175
    move-object v2, p1

    .line 176
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/b0;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/o;Lorg/greenrobot/eventbus/i;FLandroidx/media3/common/util/b0;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    .line 182
    .line 183
    :catch_2
    new-instance p1, Landroidx/media3/exoplayer/audio/m;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :goto_4
    new-instance v0, Landroidx/media3/exoplayer/audio/m;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final b(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/l;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/d0;->e(Landroidx/media3/exoplayer/audio/j;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/j;->a:Landroidx/media3/common/s;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/j;->b:Landroidx/media3/common/g;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->c:Landroidx/media3/exoplayer/audio/h0;

    .line 9
    .line 10
    check-cast v1, Landroidx/dynamicanimation/animation/b;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Landroidx/dynamicanimation/animation/b;->a(Landroidx/media3/common/g;Landroidx/media3/common/s;)Landroidx/media3/exoplayer/audio/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroidx/media3/exoplayer/audio/k;

    .line 17
    .line 18
    invoke-direct {v2}, Landroidx/media3/exoplayer/audio/k;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 22
    .line 23
    iget v4, v0, Landroidx/media3/common/s;->I:I

    .line 24
    .line 25
    const-string v5, "audio/raw"

    .line 26
    .line 27
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-ne v4, v6, :cond_1

    .line 36
    .line 37
    :goto_0
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/d0;->h:Landroidx/media3/exoplayer/audio/b;

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0}, Landroidx/media3/exoplayer/audio/b;->c(Landroidx/media3/common/g;Landroidx/media3/common/s;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iput v5, v2, Landroidx/media3/exoplayer/audio/k;->d:I

    .line 49
    .line 50
    iget-boolean p1, v1, Landroidx/media3/exoplayer/audio/g;->a:Z

    .line 51
    .line 52
    iput-boolean p1, v2, Landroidx/media3/exoplayer/audio/k;->a:Z

    .line 53
    .line 54
    iget-boolean p1, v1, Landroidx/media3/exoplayer/audio/g;->b:Z

    .line 55
    .line 56
    iput-boolean p1, v2, Landroidx/media3/exoplayer/audio/k;->b:Z

    .line 57
    .line 58
    iget-boolean p1, v1, Landroidx/media3/exoplayer/audio/g;->c:Z

    .line 59
    .line 60
    iput-boolean p1, v2, Landroidx/media3/exoplayer/audio/k;->c:Z

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/k;->a()Landroidx/media3/exoplayer/audio/l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final c(Landroidx/media3/exoplayer/audio/j;)Landroidx/media3/exoplayer/audio/o;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/j;->a:Landroidx/media3/common/s;

    .line 6
    .line 7
    iget-boolean v3, v1, Landroidx/media3/exoplayer/audio/j;->d:Z

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/j;->b:Landroidx/media3/common/g;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/d0;->e(Landroidx/media3/exoplayer/audio/j;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 15
    .line 16
    iget v6, v2, Landroidx/media3/common/s;->H:I

    .line 17
    .line 18
    iget v7, v2, Landroidx/media3/common/s;->I:I

    .line 19
    .line 20
    iget v8, v2, Landroidx/media3/common/s;->G:I

    .line 21
    .line 22
    const-string v9, "audio/raw"

    .line 23
    .line 24
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v11, -0x1

    .line 29
    const/4 v12, 0x1

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    invoke-static {v7}, Landroidx/media3/common/util/h0;->F(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Landroid/adservices/topics/a;->n(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Landroidx/media3/common/util/h0;->p(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v7}, Landroidx/media3/common/util/h0;->q(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    mul-int/2addr v9, v8

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    :goto_0
    const/4 v15, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v7, v0, Landroidx/media3/exoplayer/audio/d0;->c:Landroidx/media3/exoplayer/audio/h0;

    .line 55
    .line 56
    check-cast v7, Landroidx/dynamicanimation/animation/b;

    .line 57
    .line 58
    invoke-virtual {v7, v4, v2}, Landroidx/dynamicanimation/animation/b;->a(Landroidx/media3/common/g;Landroidx/media3/common/s;)Landroidx/media3/exoplayer/audio/g;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v7, Landroidx/media3/exoplayer/audio/g;->d:Landroidx/media3/exoplayer/audio/g;

    .line 64
    .line 65
    :goto_1
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-boolean v3, v7, Landroidx/media3/exoplayer/audio/g;->a:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5, v3}, Landroidx/media3/common/k0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v8}, Landroidx/media3/common/util/h0;->p(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-boolean v7, v7, Landroidx/media3/exoplayer/audio/g;->b:Z

    .line 85
    .line 86
    move v9, v7

    .line 87
    move v7, v3

    .line 88
    move v3, v8

    .line 89
    move v8, v9

    .line 90
    move v9, v11

    .line 91
    move v14, v12

    .line 92
    move v15, v14

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/d0;->h:Landroidx/media3/exoplayer/audio/b;

    .line 95
    .line 96
    invoke-virtual {v3, v4, v2}, Landroidx/media3/exoplayer/audio/b;->c(Landroidx/media3/common/g;Landroidx/media3/common/s;)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_11

    .line 101
    .line 102
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move v9, v11

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v14, 0x2

    .line 121
    goto :goto_0

    .line 122
    :goto_2
    iget v2, v2, Landroidx/media3/common/s;->j:I

    .line 123
    .line 124
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 125
    .line 126
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    if-ne v2, v11, :cond_3

    .line 133
    .line 134
    const v2, 0xbb800

    .line 135
    .line 136
    .line 137
    :cond_3
    iget v5, v1, Landroidx/media3/exoplayer/audio/j;->h:I

    .line 138
    .line 139
    if-eq v5, v11, :cond_4

    .line 140
    .line 141
    move/from16 v19, v12

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_4
    invoke-static {v6, v3, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v13, -0x2

    .line 150
    if-eq v5, v13, :cond_5

    .line 151
    .line 152
    move v13, v12

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v13, 0x0

    .line 155
    :goto_3
    invoke-static {v13}, Landroid/adservices/topics/a;->w(Z)V

    .line 156
    .line 157
    .line 158
    if-eq v9, v11, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move v9, v12

    .line 162
    :goto_4
    if-eqz v15, :cond_7

    .line 163
    .line 164
    iget v13, v0, Landroidx/media3/exoplayer/audio/d0;->e:F

    .line 165
    .line 166
    float-to-double v10, v13

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    :goto_5
    iget-object v13, v0, Landroidx/media3/exoplayer/audio/d0;->b:Landroidx/media3/exoplayer/audio/n0;

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-wide/32 v17, 0xf4240

    .line 176
    .line 177
    .line 178
    if-eqz v14, :cond_f

    .line 179
    .line 180
    if-eq v14, v12, :cond_d

    .line 181
    .line 182
    move/from16 v19, v12

    .line 183
    .line 184
    const/4 v12, 0x2

    .line 185
    if-ne v14, v12, :cond_c

    .line 186
    .line 187
    const/4 v12, 0x5

    .line 188
    const/16 v13, 0x8

    .line 189
    .line 190
    if-ne v7, v12, :cond_8

    .line 191
    .line 192
    const v12, 0x7a120

    .line 193
    .line 194
    .line 195
    :goto_6
    const/4 v13, -0x1

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    if-ne v7, v13, :cond_9

    .line 198
    .line 199
    const v12, 0xf4240

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const v12, 0x3d090

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_7
    if-eq v2, v13, :cond_a

    .line 208
    .line 209
    sget-object v13, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 210
    .line 211
    const/16 v13, 0x8

    .line 212
    .line 213
    invoke-static {v2, v13}, Lcom/bytedance/ycx/ycx/zb/a;->s(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_9

    .line 218
    :cond_a
    invoke-static {v7}, Landroidx/media3/extractor/b;->j(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const v13, -0x7fffffff

    .line 223
    .line 224
    .line 225
    if-eq v2, v13, :cond_b

    .line 226
    .line 227
    move/from16 v13, v19

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    const/4 v13, 0x0

    .line 231
    :goto_8
    invoke-static {v13}, Landroid/adservices/topics/a;->w(Z)V

    .line 232
    .line 233
    .line 234
    :goto_9
    int-to-long v12, v12

    .line 235
    move-wide/from16 v20, v10

    .line 236
    .line 237
    int-to-long v10, v2

    .line 238
    mul-long/2addr v12, v10

    .line 239
    div-long v12, v12, v17

    .line 240
    .line 241
    invoke-static {v12, v13}, Lcom/google/android/play/core/hsdp/service/t;->c(J)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_a
    move/from16 v16, v9

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_d
    move-wide/from16 v20, v10

    .line 255
    .line 256
    move/from16 v19, v12

    .line 257
    .line 258
    invoke-static {v7}, Landroidx/media3/extractor/b;->j(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const v13, -0x7fffffff

    .line 263
    .line 264
    .line 265
    if-eq v2, v13, :cond_e

    .line 266
    .line 267
    move/from16 v10, v19

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_e
    const/4 v10, 0x0

    .line 271
    :goto_b
    invoke-static {v10}, Landroid/adservices/topics/a;->w(Z)V

    .line 272
    .line 273
    .line 274
    const v10, 0x2faf080

    .line 275
    .line 276
    .line 277
    int-to-long v10, v10

    .line 278
    int-to-long v12, v2

    .line 279
    mul-long/2addr v10, v12

    .line 280
    div-long v10, v10, v17

    .line 281
    .line 282
    invoke-static {v10, v11}, Lcom/google/android/play/core/hsdp/service/t;->c(J)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    goto :goto_a

    .line 287
    :cond_f
    move-wide/from16 v20, v10

    .line 288
    .line 289
    move/from16 v19, v12

    .line 290
    .line 291
    mul-int/lit8 v2, v5, 0x4

    .line 292
    .line 293
    const v10, 0x3d090

    .line 294
    .line 295
    .line 296
    int-to-long v10, v10

    .line 297
    int-to-long v12, v6

    .line 298
    mul-long/2addr v10, v12

    .line 299
    move-wide/from16 v22, v10

    .line 300
    .line 301
    int-to-long v10, v9

    .line 302
    mul-long v22, v22, v10

    .line 303
    .line 304
    div-long v22, v22, v17

    .line 305
    .line 306
    invoke-static/range {v22 .. v23}, Lcom/google/android/play/core/hsdp/service/t;->c(J)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    move/from16 v16, v9

    .line 311
    .line 312
    const v9, 0xb71b0

    .line 313
    .line 314
    .line 315
    move-wide/from16 v22, v10

    .line 316
    .line 317
    int-to-long v9, v9

    .line 318
    mul-long/2addr v9, v12

    .line 319
    mul-long v9, v9, v22

    .line 320
    .line 321
    div-long v9, v9, v17

    .line 322
    .line 323
    invoke-static {v9, v10}, Lcom/google/android/play/core/hsdp/service/t;->c(J)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-static {v2, v0, v9}, Landroidx/media3/common/util/h0;->h(III)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    :goto_c
    int-to-double v9, v2

    .line 332
    mul-double v9, v9, v20

    .line 333
    .line 334
    double-to-int v0, v9

    .line 335
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    add-int v0, v0, v16

    .line 340
    .line 341
    add-int/lit8 v0, v0, -0x1

    .line 342
    .line 343
    div-int v0, v0, v16

    .line 344
    .line 345
    mul-int v5, v0, v16

    .line 346
    .line 347
    :goto_d
    new-instance v0, Landroidx/media3/exoplayer/audio/n;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    sget-object v2, Landroidx/media3/common/g;->c:Landroidx/media3/common/g;

    .line 353
    .line 354
    const/4 v13, -0x1

    .line 355
    iput v13, v0, Landroidx/media3/exoplayer/audio/n;->i:I

    .line 356
    .line 357
    iput v6, v0, Landroidx/media3/exoplayer/audio/n;->b:I

    .line 358
    .line 359
    iput v3, v0, Landroidx/media3/exoplayer/audio/n;->c:I

    .line 360
    .line 361
    iput v7, v0, Landroidx/media3/exoplayer/audio/n;->a:I

    .line 362
    .line 363
    iput v5, v0, Landroidx/media3/exoplayer/audio/n;->f:I

    .line 364
    .line 365
    iget v2, v1, Landroidx/media3/exoplayer/audio/j;->e:I

    .line 366
    .line 367
    iput v2, v0, Landroidx/media3/exoplayer/audio/n;->h:I

    .line 368
    .line 369
    iput-object v4, v0, Landroidx/media3/exoplayer/audio/n;->g:Landroidx/media3/common/g;

    .line 370
    .line 371
    move/from16 v2, v19

    .line 372
    .line 373
    if-ne v14, v2, :cond_10

    .line 374
    .line 375
    move v12, v2

    .line 376
    goto :goto_e

    .line 377
    :cond_10
    const/4 v12, 0x0

    .line 378
    :goto_e
    iput-boolean v12, v0, Landroidx/media3/exoplayer/audio/n;->e:Z

    .line 379
    .line 380
    iget-boolean v2, v1, Landroidx/media3/exoplayer/audio/j;->g:Z

    .line 381
    .line 382
    iput-boolean v2, v0, Landroidx/media3/exoplayer/audio/n;->d:Z

    .line 383
    .line 384
    iput-boolean v15, v0, Landroidx/media3/exoplayer/audio/n;->j:Z

    .line 385
    .line 386
    iput-boolean v8, v0, Landroidx/media3/exoplayer/audio/n;->k:Z

    .line 387
    .line 388
    iget v1, v1, Landroidx/media3/exoplayer/audio/j;->f:I

    .line 389
    .line 390
    iput v1, v0, Landroidx/media3/exoplayer/audio/n;->i:I

    .line 391
    .line 392
    new-instance v1, Landroidx/media3/exoplayer/audio/o;

    .line 393
    .line 394
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/audio/o;-><init>(Landroidx/media3/exoplayer/audio/n;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_11
    new-instance v0, Landroidx/media3/exoplayer/audio/i;

    .line 399
    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v3, "Unable to configure passthrough for: "

    .line 403
    .line 404
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->f:Landroidx/media3/common/util/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/n;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->i:Landroidx/media3/exoplayer/audio/e;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/e;->b:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/common/audio/h;->l(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/e;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroidx/media3/exoplayer/audio/c;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 31
    .line 32
    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-lt v3, v4, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/e;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroidx/media3/exoplayer/util/c;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/media3/exoplayer/util/c;->e()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Landroidx/media3/exoplayer/audio/e;->h:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/e;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroidx/appcompat/app/b0;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/e;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroidx/media3/exoplayer/audio/d;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/d;->b:Landroid/content/ContentResolver;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/e;->b:Z

    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/audio/j;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/j;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/j;->b:Landroidx/media3/common/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d0;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->i:Landroidx/media3/exoplayer/audio/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/d0;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    new-instance v1, Landroidx/media3/exoplayer/audio/e;

    .line 20
    .line 21
    new-instance v5, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 22
    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    invoke-direct {v5, p0, v6}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v4, v5, p1, v0}, Landroidx/media3/exoplayer/audio/e;-><init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/adsFactory/b;Landroidx/media3/common/g;Landroid/media/AudioDeviceInfo;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->i:Landroidx/media3/exoplayer/audio/e;

    .line 32
    .line 33
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/e;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/os/Handler;

    .line 36
    .line 37
    iget-boolean v0, v1, Landroidx/media3/exoplayer/audio/e;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/media3/exoplayer/audio/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, Landroidx/media3/exoplayer/audio/e;->b:Z

    .line 51
    .line 52
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/e;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/media3/exoplayer/audio/d;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/d;->b:Landroid/content/ContentResolver;

    .line 59
    .line 60
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/d;->c:Landroid/net/Uri;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v4, v5, v6, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/media3/common/audio/h;->l(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/e;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Landroidx/media3/exoplayer/audio/c;

    .line 75
    .line 76
    invoke-virtual {v4, v5, p1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v5, 0x20

    .line 82
    .line 83
    if-lt v4, v5, :cond_2

    .line 84
    .line 85
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/e;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Landroidx/media3/exoplayer/util/c;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/media3/common/util/h0;->H(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v5, Landroidx/media3/exoplayer/util/c;

    .line 96
    .line 97
    new-instance v6, Lads_mobile_sdk/o4;

    .line 98
    .line 99
    const/16 v7, 0x19

    .line 100
    .line 101
    invoke-direct {v6, v1, v7}, Lads_mobile_sdk/o4;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v5, v0, v6, v4}, Landroidx/media3/exoplayer/util/c;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/e;->h:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_2
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/e;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Landroidx/appcompat/app/b0;

    .line 116
    .line 117
    new-instance v5, Landroid/content/IntentFilter;

    .line 118
    .line 119
    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v5, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/e;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Landroidx/media3/common/g;

    .line 133
    .line 134
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 137
    .line 138
    invoke-static {v0, p1, v3, v4, v2}, Landroidx/media3/exoplayer/audio/b;->b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/g;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v1, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 143
    .line 144
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->h:Landroidx/media3/exoplayer/audio/b;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    if-eqz v1, :cond_7

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Landroidx/media3/common/g;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/e;->a()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v7, Landroidx/media3/exoplayer/audio/b;->e:Lcom/google/common/collect/v1;

    .line 175
    .line 176
    invoke-static {v4, v2, v3}, Landroidx/media3/common/b;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v4, v7, v5, v0, v6}, Landroidx/media3/exoplayer/audio/b;->b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/g;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/e;->b(Landroidx/media3/exoplayer/audio/b;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->i:Landroidx/media3/exoplayer/audio/e;

    .line 188
    .line 189
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroidx/media3/common/g;

    .line 192
    .line 193
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    .line 203
    .line 204
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/e;->a()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v6, Landroidx/media3/exoplayer/audio/b;->e:Lcom/google/common/collect/v1;

    .line 213
    .line 214
    invoke-static {v1, v2, v3}, Landroidx/media3/common/b;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1, v2, p1, v4, v5}, Landroidx/media3/exoplayer/audio/b;->b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/g;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/b;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/e;->b(Landroidx/media3/exoplayer/audio/b;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d0;->h:Landroidx/media3/exoplayer/audio/b;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d0;->j:Landroid/os/Looper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    const-string v3, "null"

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_2
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_3
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d0;->j:Landroid/os/Looper;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroidx/camera/core/b;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
