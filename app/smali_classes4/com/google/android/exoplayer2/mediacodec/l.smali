.class public final Lcom/google/android/exoplayer2/mediacodec/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/l;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/l;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/mediacodec/l;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/mediacodec/l;->f:Z

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/n;->l(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/l;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/util/c0;->f(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/exoplayer2/mediacodec/l;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    sget v3, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 8
    .line 9
    const/16 v4, 0x13

    .line 10
    .line 11
    if-lt v3, v4, :cond_2

    .line 12
    .line 13
    const-string v4, "adaptive-playback"

    .line 14
    .line 15
    invoke-virtual {p3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x16

    .line 22
    .line 23
    if-gt v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v3, Lcom/google/android/exoplayer2/util/c0;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "ODROID-XU3"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string v4, "Nexus 10"

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v6, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move v6, v1

    .line 63
    :goto_1
    const/16 v3, 0x15

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    sget v4, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 68
    .line 69
    if-lt v4, v3, :cond_3

    .line 70
    .line 71
    const-string v4, "tunneled-playback"

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_3
    if-nez p5, :cond_5

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    sget p5, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 82
    .line 83
    if-lt p5, v3, :cond_4

    .line 84
    .line 85
    const-string p5, "secure-playback"

    .line 86
    .line 87
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    if-eqz p5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v7, v1

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move v5, p4

    .line 99
    move-object v1, p0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    move v7, v2

    .line 102
    move-object v1, p0

    .line 103
    move-object v3, p2

    .line 104
    move-object v4, p3

    .line 105
    move v5, p4

    .line 106
    move-object v2, p1

    .line 107
    :goto_3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/mediacodec/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/decoder/g;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/l;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/exoplayer2/j0;->t:I

    .line 20
    .line 21
    iget v2, p2, Lcom/google/android/exoplayer2/j0;->t:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/l;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget v1, p1, Lcom/google/android/exoplayer2/j0;->q:I

    .line 32
    .line 33
    iget v2, p2, Lcom/google/android/exoplayer2/j0;->q:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget v1, p1, Lcom/google/android/exoplayer2/j0;->r:I

    .line 38
    .line 39
    iget v2, p2, Lcom/google/android/exoplayer2/j0;->r:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 44
    .line 45
    :cond_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/j0;->x:Lcom/google/android/exoplayer2/video/b;

    .line 46
    .line 47
    iget-object v2, p2, Lcom/google/android/exoplayer2/j0;->x:Lcom/google/android/exoplayer2/video/b;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x800

    .line 56
    .line 57
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/util/c0;->d:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "SM-T230"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/l;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j0;->b(Lcom/google/android/exoplayer2/j0;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    :cond_5
    if-nez v0, :cond_7

    .line 86
    .line 87
    new-instance v1, Lcom/google/android/exoplayer2/decoder/g;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j0;->b(Lcom/google/android/exoplayer2/j0;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    :goto_1
    move v5, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const/4 v0, 0x2

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    const/4 v6, 0x0

    .line 101
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/l;->a:Ljava/lang/String;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    move-object v4, p2

    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;II)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_7
    move-object v4, p1

    .line 110
    move-object v5, p2

    .line 111
    :cond_8
    move v7, v0

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_9
    move-object v4, p1

    .line 115
    move-object v5, p2

    .line 116
    iget p1, v4, Lcom/google/android/exoplayer2/j0;->y:I

    .line 117
    .line 118
    iget p2, v5, Lcom/google/android/exoplayer2/j0;->y:I

    .line 119
    .line 120
    if-eq p1, p2, :cond_a

    .line 121
    .line 122
    or-int/lit16 v0, v0, 0x1000

    .line 123
    .line 124
    :cond_a
    iget p1, v4, Lcom/google/android/exoplayer2/j0;->z:I

    .line 125
    .line 126
    iget p2, v5, Lcom/google/android/exoplayer2/j0;->z:I

    .line 127
    .line 128
    if-eq p1, p2, :cond_b

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x2000

    .line 131
    .line 132
    :cond_b
    iget p1, v4, Lcom/google/android/exoplayer2/j0;->A:I

    .line 133
    .line 134
    iget p2, v5, Lcom/google/android/exoplayer2/j0;->A:I

    .line 135
    .line 136
    if-eq p1, p2, :cond_c

    .line 137
    .line 138
    or-int/lit16 v0, v0, 0x4000

    .line 139
    .line 140
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/l;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    const-string p2, "audio/mp4a-latm"

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_d

    .line 151
    .line 152
    invoke-static {v4}, Lcom/google/android/exoplayer2/mediacodec/v;->d(Lcom/google/android/exoplayer2/j0;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {v5}, Lcom/google/android/exoplayer2/mediacodec/v;->d(Lcom/google/android/exoplayer2/j0;)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz p2, :cond_d

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v2, 0x2a

    .line 181
    .line 182
    if-ne p2, v2, :cond_d

    .line 183
    .line 184
    if-ne v1, v2, :cond_d

    .line 185
    .line 186
    new-instance v2, Lcom/google/android/exoplayer2/decoder/g;

    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    const/4 v7, 0x0

    .line 190
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/l;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;II)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_d
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/j0;->b(Lcom/google/android/exoplayer2/j0;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_e

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x20

    .line 203
    .line 204
    :cond_e
    const-string p2, "audio/opus"

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    or-int/lit8 p1, v0, 0x2

    .line 213
    .line 214
    move v0, p1

    .line 215
    :cond_f
    if-nez v0, :cond_8

    .line 216
    .line 217
    new-instance v2, Lcom/google/android/exoplayer2/decoder/g;

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    const/4 v7, 0x0

    .line 221
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/l;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;II)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :goto_3
    new-instance v2, Lcom/google/android/exoplayer2/decoder/g;

    .line 228
    .line 229
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/l;->a:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;II)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

.method public final c(Lcom/google/android/exoplayer2/j0;Z)Z
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/v;->d(Lcom/google/android/exoplayer2/j0;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v3, "video/dolby-vision"

    .line 27
    .line 28
    iget-object v4, p1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "video/hevc"

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    iget-object v7, p0, Lcom/google/android/exoplayer2/mediacodec/l;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v3, "video/avc"

    .line 45
    .line 46
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move v2, v5

    .line 53
    :goto_0
    move v0, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/l;->h:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x2a

    .line 68
    .line 69
    if-eq v2, v3, :cond_3

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v9, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 78
    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    :cond_4
    new-array v9, v8, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 82
    .line 83
    :cond_5
    sget v10, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 84
    .line 85
    const/16 v11, 0x17

    .line 86
    .line 87
    if-gt v10, v11, :cond_11

    .line 88
    .line 89
    const-string v10, "video/x-vnd.on2.vp9"

    .line 90
    .line 91
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_11

    .line 96
    .line 97
    array-length v10, v9

    .line 98
    if-nez v10, :cond_11

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v3, v8

    .line 124
    :goto_2
    const v9, 0xaba9500

    .line 125
    .line 126
    .line 127
    if-lt v3, v9, :cond_7

    .line 128
    .line 129
    const/16 v5, 0x400

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const v9, 0x7270e00

    .line 133
    .line 134
    .line 135
    if-lt v3, v9, :cond_8

    .line 136
    .line 137
    const/16 v5, 0x200

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const v9, 0x3938700

    .line 141
    .line 142
    .line 143
    if-lt v3, v9, :cond_9

    .line 144
    .line 145
    const/16 v5, 0x100

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    const v9, 0x1c9c380

    .line 149
    .line 150
    .line 151
    if-lt v3, v9, :cond_a

    .line 152
    .line 153
    const/16 v5, 0x80

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    const v9, 0x112a880

    .line 157
    .line 158
    .line 159
    if-lt v3, v9, :cond_b

    .line 160
    .line 161
    const/16 v5, 0x40

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    const v9, 0xb71b00

    .line 165
    .line 166
    .line 167
    if-lt v3, v9, :cond_c

    .line 168
    .line 169
    const/16 v5, 0x20

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const v9, 0x6ddd00

    .line 173
    .line 174
    .line 175
    if-lt v3, v9, :cond_d

    .line 176
    .line 177
    const/16 v5, 0x10

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_d
    const v9, 0x36ee80

    .line 181
    .line 182
    .line 183
    if-lt v3, v9, :cond_e

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_e
    const v5, 0x1b7740

    .line 187
    .line 188
    .line 189
    if-lt v3, v5, :cond_f

    .line 190
    .line 191
    const/4 v5, 0x4

    .line 192
    goto :goto_3

    .line 193
    :cond_f
    const v5, 0xc3500

    .line 194
    .line 195
    .line 196
    if-lt v3, v5, :cond_10

    .line 197
    .line 198
    move v5, v6

    .line 199
    goto :goto_3

    .line 200
    :cond_10
    move v5, v1

    .line 201
    :goto_3
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 202
    .line 203
    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 204
    .line 205
    .line 206
    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 207
    .line 208
    iput v5, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 209
    .line 210
    filled-new-array {v3}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :cond_11
    array-length v3, v9

    .line 215
    move v5, v8

    .line 216
    :goto_4
    if-ge v5, v3, :cond_15

    .line 217
    .line 218
    aget-object v10, v9, v5

    .line 219
    .line 220
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 221
    .line 222
    if-ne v11, v2, :cond_14

    .line 223
    .line 224
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 225
    .line 226
    if-ge v10, v0, :cond_12

    .line 227
    .line 228
    if-nez p2, :cond_14

    .line 229
    .line 230
    :cond_12
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_13

    .line 235
    .line 236
    if-ne v6, v2, :cond_13

    .line 237
    .line 238
    sget-object v10, Lcom/google/android/exoplayer2/util/c0;->b:Ljava/lang/String;

    .line 239
    .line 240
    const-string v11, "sailfish"

    .line 241
    .line 242
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_14

    .line 247
    .line 248
    const-string v11, "marlin"

    .line 249
    .line 250
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_13

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_13
    :goto_5
    return v1

    .line 258
    :cond_14
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v0, "codec.profileLevel, "

    .line 264
    .line 265
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Lcom/google/android/exoplayer2/j0;->i:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p1, ", "

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/l;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/l;->g(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return v8
.end method

.method public final d(Lcom/google/android/exoplayer2/j0;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/v;->b(Lcom/google/android/exoplayer2/j0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v3

    .line 27
    :goto_1
    iget v4, p1, Lcom/google/android/exoplayer2/j0;->r:I

    .line 28
    .line 29
    iget v5, p1, Lcom/google/android/exoplayer2/j0;->q:I

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/mediacodec/l;->c(Lcom/google/android/exoplayer2/j0;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :goto_2
    return v2

    .line 41
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/l;->h:Z

    .line 42
    .line 43
    const/16 v6, 0x15

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    if-lez v5, :cond_13

    .line 48
    .line 49
    if-gtz v4, :cond_4

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_4
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 54
    .line 55
    if-lt v0, v6, :cond_5

    .line 56
    .line 57
    iget p1, p1, Lcom/google/android/exoplayer2/j0;->s:F

    .line 58
    .line 59
    float-to-double v0, p1

    .line 60
    invoke-virtual {p0, v5, v4, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/l;->f(IID)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    mul-int p1, v5, v4

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/v;->i()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt p1, v0, :cond_6

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_6
    if-nez v2, :cond_7

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "legacyFrameSize, "

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "x"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/l;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return v2

    .line 102
    :cond_8
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 103
    .line 104
    if-lt v0, v6, :cond_13

    .line 105
    .line 106
    iget v4, p1, Lcom/google/android/exoplayer2/j0;->z:I

    .line 107
    .line 108
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 109
    .line 110
    const/4 v6, -0x1

    .line 111
    if-eq v4, v6, :cond_b

    .line 112
    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    const-string p1, "sampleRate.caps"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/l;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_9
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_a

    .line 126
    .line 127
    const-string p1, "sampleRate.aCaps"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/l;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_a
    invoke-virtual {v7, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_b

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "sampleRate.support, "

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/l;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v2

    .line 157
    :cond_b
    iget p1, p1, Lcom/google/android/exoplayer2/j0;->y:I

    .line 158
    .line 159
    if-eq p1, v6, :cond_13

    .line 160
    .line 161
    if-nez v5, :cond_c

    .line 162
    .line 163
    const-string p1, "channelCount.caps"

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/l;->g(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v2

    .line 169
    :cond_c
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_d

    .line 174
    .line 175
    const-string p1, "channelCount.aCaps"

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/l;->g(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :cond_d
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-gt v4, v3, :cond_12

    .line 186
    .line 187
    const/16 v5, 0x1a

    .line 188
    .line 189
    if-lt v0, v5, :cond_e

    .line 190
    .line 191
    if-lez v4, :cond_e

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_e
    const-string v0, "audio/mpeg"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_12

    .line 202
    .line 203
    const-string v0, "audio/3gpp"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_12

    .line 210
    .line 211
    const-string v0, "audio/amr-wb"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_12

    .line 218
    .line 219
    const-string v0, "audio/mp4a-latm"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_12

    .line 226
    .line 227
    const-string v0, "audio/vorbis"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_12

    .line 234
    .line 235
    const-string v0, "audio/opus"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_12

    .line 242
    .line 243
    const-string v0, "audio/raw"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_12

    .line 250
    .line 251
    const-string v0, "audio/flac"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_12

    .line 258
    .line 259
    const-string v0, "audio/g711-alaw"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_12

    .line 266
    .line 267
    const-string v0, "audio/g711-mlaw"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_12

    .line 274
    .line 275
    const-string v0, "audio/gsm"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_f
    const-string v0, "audio/ac3"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    const/4 v0, 0x6

    .line 293
    goto :goto_3

    .line 294
    :cond_10
    const-string v0, "audio/eac3"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    const/16 v0, 0x10

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_11
    const/16 v0, 0x1e

    .line 306
    .line 307
    :goto_3
    const-string v1, ", ["

    .line 308
    .line 309
    const-string v5, " to "

    .line 310
    .line 311
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 312
    .line 313
    iget-object v7, p0, Lcom/google/android/exoplayer2/mediacodec/l;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v6, v7, v1, v4, v5}, Lads_mobile_sdk/b4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v4, "]"

    .line 323
    .line 324
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v4, "MediaCodecInfo"

    .line 332
    .line 333
    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move v4, v0

    .line 337
    :cond_12
    :goto_4
    if-ge v4, p1, :cond_13

    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v1, "channelCount.support, "

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/l;->g(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return v2

    .line 357
    :cond_13
    :goto_5
    return v3
.end method

.method public final e(Lcom/google/android/exoplayer2/j0;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/l;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/l;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/v;->d(Lcom/google/android/exoplayer2/j0;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final f(IID)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/l;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/l;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/l;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_3

    .line 34
    .line 35
    invoke-static {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/k;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    return v6

    .line 43
    :cond_2
    if-ne v2, v6, :cond_3

    .line 44
    .line 45
    const-string v1, "sizeAndRate.cover, "

    .line 46
    .line 47
    invoke-static {p1, p2, v1, v5, v4}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/l;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    invoke-static {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/l;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    if-ge p1, p2, :cond_6

    .line 69
    .line 70
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/l;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v2, "mcv5a"

    .line 81
    .line 82
    sget-object v7, Lcom/google/android/exoplayer2/util/c0;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v1, p2, p1, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/l;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-string v0, "sizeAndRate.rotated, "

    .line 99
    .line 100
    invoke-static {p1, p2, v0, v5, v4}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, ", "

    .line 112
    .line 113
    const-string p3, "AssumedSupport ["

    .line 114
    .line 115
    const-string p4, "] ["

    .line 116
    .line 117
    invoke-static {p3, p1, p4, v3, p2}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/l;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-object p2, Lcom/google/android/exoplayer2/util/c0;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "]"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "MediaCodecInfo"

    .line 144
    .line 145
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :goto_0
    const-string v1, "sizeAndRate.support, "

    .line 150
    .line 151
    invoke-static {p1, p2, v1, v5, v4}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/l;->g(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v0

    .line 166
    :cond_7
    :goto_1
    return v6
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/l;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/android/exoplayer2/util/c0;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
