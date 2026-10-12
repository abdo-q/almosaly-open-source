.class public final Lcom/google/android/exoplayer2/audio/k0;
.super Lcom/google/android/exoplayer2/mediacodec/p;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/m;


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Landroidx/compose/foundation/text/input/internal/i0;

.field public final G0:Lcom/google/android/exoplayer2/audio/h0;

.field public H0:I

.field public I0:Z

.field public J0:Lcom/google/android/exoplayer2/j0;

.field public K0:Lcom/google/android/exoplayer2/j0;

.field public L0:J

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Lcom/google/android/exoplayer2/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/audio/h0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/p;-><init>(ILcom/google/android/exoplayer2/mediacodec/h;F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/k0;->E0:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/foundation/text/input/internal/i0;

    .line 17
    .line 18
    const/16 p2, 0x1a

    .line 19
    .line 20
    invoke-direct {p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/k0;->F0:Landroidx/compose/foundation/text/input/internal/i0;

    .line 24
    .line 25
    new-instance p1, Lcom/androidnetworking/core/c;

    .line 26
    .line 27
    const/16 p2, 0x1c

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/androidnetworking/core/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p5, Lcom/google/android/exoplayer2/audio/h0;->r:Lcom/androidnetworking/core/c;

    .line 33
    .line 34
    return-void
.end method

.method public static j0(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/j0;ZLcom/google/android/exoplayer2/audio/h0;)Lcom/google/common/collect/v1;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 6
    .line 7
    sget-object p0, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/audio/h0;->g(Lcom/google/android/exoplayer2/j0;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const-string p3, "audio/raw"

    .line 18
    .line 19
    invoke-static {p3, v0, v0}, Lcom/google/android/exoplayer2/mediacodec/v;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/google/android/exoplayer2/mediacodec/l;

    .line 36
    .line 37
    :goto_0
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p3, Lcom/google/android/exoplayer2/mediacodec/v;->a:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    iget-object p3, p1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/v;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/v;->b(Lcom/google/android/exoplayer2/j0;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 62
    .line 63
    sget-object p1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/v;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p0}, Lcom/google/common/collect/g0;->d(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/google/common/collect/g0;->d(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final C(F[Lcom/google/android/exoplayer2/j0;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Lcom/google/android/exoplayer2/j0;->z:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final D(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/j0;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/audio/k0;->j0(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/j0;ZLcom/google/android/exoplayer2/audio/h0;)Lcom/google/common/collect/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p3, Lcom/google/android/exoplayer2/mediacodec/v;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/facebook/gamingservices/b;

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/compose/ui/semantics/c0;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/semantics/c0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public final E(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/j0;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/g;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->i:[Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/audio/k0;->i0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/j0;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    array-length v5, v2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-ne v5, v7, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    array-length v5, v2

    .line 19
    move v8, v6

    .line 20
    :goto_0
    if-ge v8, v5, :cond_2

    .line 21
    .line 22
    aget-object v9, v2, v8

    .line 23
    .line 24
    invoke-virtual {p1, p2, v9}, Lcom/google/android/exoplayer2/mediacodec/l;->b(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/decoder/g;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget v10, v10, Lcom/google/android/exoplayer2/decoder/g;->d:I

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v9}, Lcom/google/android/exoplayer2/audio/k0;->i0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/j0;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iput v4, p0, Lcom/google/android/exoplayer2/audio/k0;->H0:I

    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/l;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget v4, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 48
    .line 49
    const/16 v5, 0x18

    .line 50
    .line 51
    if-ge v4, v5, :cond_4

    .line 52
    .line 53
    const-string v8, "OMX.SEC.aac.dec"

    .line 54
    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const-string v2, "samsung"

    .line 62
    .line 63
    sget-object v8, Lcom/google/android/exoplayer2/util/c0;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/exoplayer2/util/c0;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v8, "zeroflte"

    .line 74
    .line 75
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    const-string v8, "herolte"

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    const-string v8, "heroqlte"

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    :cond_3
    move v2, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v2, v6

    .line 100
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/k0;->I0:Z

    .line 101
    .line 102
    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/l;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget v8, p0, Lcom/google/android/exoplayer2/audio/k0;->H0:I

    .line 105
    .line 106
    new-instance v9, Landroid/media/MediaFormat;

    .line 107
    .line 108
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v10, "mime"

    .line 112
    .line 113
    invoke-virtual {v9, v10, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v2, p2, Lcom/google/android/exoplayer2/j0;->y:I

    .line 117
    .line 118
    iget-object v10, p2, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 119
    .line 120
    const-string v11, "channel-count"

    .line 121
    .line 122
    invoke-virtual {v9, v11, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget v2, p2, Lcom/google/android/exoplayer2/j0;->z:I

    .line 126
    .line 127
    const-string v11, "sample-rate"

    .line 128
    .line 129
    invoke-virtual {v9, v11, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object v11, p2, Lcom/google/android/exoplayer2/j0;->n:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v9, v11}, Lcom/google/android/exoplayer2/util/a;->N(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const-string v11, "max-input-size"

    .line 138
    .line 139
    invoke-static {v9, v11, v8}, Lcom/google/android/exoplayer2/util/a;->F(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const/16 v8, 0x17

    .line 143
    .line 144
    if-lt v4, v8, :cond_6

    .line 145
    .line 146
    const-string v11, "priority"

    .line 147
    .line 148
    invoke-virtual {v9, v11, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const/high16 v6, -0x40800000    # -1.0f

    .line 152
    .line 153
    cmpl-float v6, v0, v6

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    if-ne v4, v8, :cond_5

    .line 158
    .line 159
    sget-object v6, Lcom/google/android/exoplayer2/util/c0;->d:Ljava/lang/String;

    .line 160
    .line 161
    const-string v8, "ZTE B2017G"

    .line 162
    .line 163
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_6

    .line 168
    .line 169
    const-string v8, "AXON 7 mini"

    .line 170
    .line 171
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const-string v6, "operating-rate"

    .line 179
    .line 180
    invoke-virtual {v9, v6, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_3
    const/16 v0, 0x1c

    .line 184
    .line 185
    if-gt v4, v0, :cond_7

    .line 186
    .line 187
    const-string v0, "audio/ac4"

    .line 188
    .line 189
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    const-string v0, "ac4-is-sync"

    .line 196
    .line 197
    invoke-virtual {v9, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    const-string v0, "audio/raw"

    .line 201
    .line 202
    if-lt v4, v5, :cond_8

    .line 203
    .line 204
    iget v5, p2, Lcom/google/android/exoplayer2/j0;->y:I

    .line 205
    .line 206
    new-instance v6, Lcom/google/android/exoplayer2/i0;

    .line 207
    .line 208
    invoke-direct {v6}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, v6, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 212
    .line 213
    iput v5, v6, Lcom/google/android/exoplayer2/i0;->x:I

    .line 214
    .line 215
    iput v2, v6, Lcom/google/android/exoplayer2/i0;->y:I

    .line 216
    .line 217
    const/4 v2, 0x4

    .line 218
    iput v2, v6, Lcom/google/android/exoplayer2/i0;->z:I

    .line 219
    .line 220
    new-instance v5, Lcom/google/android/exoplayer2/j0;

    .line 221
    .line 222
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 226
    .line 227
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/audio/h0;->g(Lcom/google/android/exoplayer2/j0;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/4 v6, 0x2

    .line 232
    if-ne v5, v6, :cond_8

    .line 233
    .line 234
    const-string v5, "pcm-encoding"

    .line 235
    .line 236
    invoke-virtual {v9, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    const/16 v2, 0x20

    .line 240
    .line 241
    if-lt v4, v2, :cond_9

    .line 242
    .line 243
    const-string v2, "max-output-channel-count"

    .line 244
    .line 245
    const/16 v4, 0x63

    .line 246
    .line 247
    invoke-virtual {v9, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/l;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    move-object v0, p2

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    const/4 v0, 0x0

    .line 267
    :goto_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->K0:Lcom/google/android/exoplayer2/j0;

    .line 268
    .line 269
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/g;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    move-object v1, p1

    .line 273
    move-object v3, p2

    .line 274
    move-object v5, p3

    .line 275
    move-object v2, v9

    .line 276
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/g;-><init>(Lcom/google/android/exoplayer2/mediacodec/l;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/j0;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

.method public final J(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->F0:Landroidx/compose/foundation/text/input/internal/i0;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/exoplayer2/audio/o;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/exoplayer2/audio/o;-><init>(Landroidx/compose/foundation/text/input/internal/i0;Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/k0;->F0:Landroidx/compose/foundation/text/input/internal/i0;

    .line 2
    .line 3
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/audio/n;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    move-wide v1, p2

    .line 15
    move-wide v5, p4

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/n;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->F0:Landroidx/compose/foundation/text/input/internal/i0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/appevents/b;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, p1}, Lcom/facebook/appevents/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final M(Lcom/google/crypto/tink/internal/o0;)Lcom/google/android/exoplayer2/decoder/g;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->J0:Lcom/google/android/exoplayer2/j0;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/p;->M(Lcom/google/crypto/tink/internal/o0;)Lcom/google/android/exoplayer2/decoder/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->J0:Lcom/google/android/exoplayer2/j0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k0;->F0:Landroidx/compose/foundation/text/input/internal/i0;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v3, Lads_mobile_sdk/u9;

    .line 25
    .line 26
    const/16 v4, 0x18

    .line 27
    .line 28
    invoke-direct {v3, v1, v0, p1, v4}, Lads_mobile_sdk/u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p1
.end method

.method public final N(Lcom/google/android/exoplayer2/j0;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->K0:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->I:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/exoplayer2/j0;->y:I

    .line 19
    .line 20
    const-string v4, "audio/raw"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/exoplayer2/j0;->A:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 32
    .line 33
    const/16 v5, 0x18

    .line 34
    .line 35
    if-lt v0, v5, :cond_3

    .line 36
    .line 37
    const-string v0, "pcm-encoding"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c0;->x(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x2

    .line 68
    :goto_0
    new-instance v5, Lcom/google/android/exoplayer2/i0;

    .line 69
    .line 70
    invoke-direct {v5}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, v5, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput v0, v5, Lcom/google/android/exoplayer2/i0;->z:I

    .line 76
    .line 77
    iget v0, p1, Lcom/google/android/exoplayer2/j0;->B:I

    .line 78
    .line 79
    iput v0, v5, Lcom/google/android/exoplayer2/i0;->A:I

    .line 80
    .line 81
    iget p1, p1, Lcom/google/android/exoplayer2/j0;->C:I

    .line 82
    .line 83
    iput p1, v5, Lcom/google/android/exoplayer2/i0;->B:I

    .line 84
    .line 85
    const-string p1, "channel-count"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, v5, Lcom/google/android/exoplayer2/i0;->x:I

    .line 92
    .line 93
    const-string p1, "sample-rate"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v5, Lcom/google/android/exoplayer2/i0;->y:I

    .line 100
    .line 101
    new-instance p1, Lcom/google/android/exoplayer2/j0;

    .line 102
    .line 103
    invoke-direct {p1, v5}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/audio/k0;->I0:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget p2, p1, Lcom/google/android/exoplayer2/j0;->y:I

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    if-ne p2, v0, :cond_5

    .line 114
    .line 115
    if-ge v3, v0, :cond_5

    .line 116
    .line 117
    new-array v2, v3, [I

    .line 118
    .line 119
    move p2, v1

    .line 120
    :goto_1
    if-ge p2, v3, :cond_5

    .line 121
    .line 122
    aput p2, v2, p2

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 128
    .line 129
    invoke-virtual {p2, p1, v2}, Lcom/google/android/exoplayer2/audio/h0;->b(Lcom/google/android/exoplayer2/j0;[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception p1

    .line 134
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/r;->a:Lcom/google/android/exoplayer2/j0;

    .line 135
    .line 136
    const/16 v0, 0x1389

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/exoplayer2/d;->b(Ljava/lang/Exception;Lcom/google/android/exoplayer2/j0;ZI)Lcom/google/android/exoplayer2/k;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/h0;->K:Z

    .line 5
    .line 6
    return-void
.end method

.method public final R(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/k0;->M0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/container/f;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/e;->f:J

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/k0;->L0:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x7a120

    .line 23
    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/e;->f:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/k0;->L0:J

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/k0;->M0:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final U(JJLcom/google/android/exoplayer2/mediacodec/i;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/j0;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/k0;->K0:Lcom/google/android/exoplayer2/j0;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/i;->n(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/i;->n(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 31
    .line 32
    iget p4, p3, Lcom/google/android/exoplayer2/decoder/c;->f:I

    .line 33
    .line 34
    add-int/2addr p4, p9

    .line 35
    iput p4, p3, Lcom/google/android/exoplayer2/decoder/c;->f:I

    .line 36
    .line 37
    iput-boolean p2, p1, Lcom/google/android/exoplayer2/audio/h0;->K:Z

    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p1, p10, p11, p9, p6}, Lcom/google/android/exoplayer2/audio/h0;->j(JILjava/nio/ByteBuffer;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/i;->n(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 52
    .line 53
    iget p3, p1, Lcom/google/android/exoplayer2/decoder/c;->e:I

    .line 54
    .line 55
    add-int/2addr p3, p9

    .line 56
    iput p3, p1, Lcom/google/android/exoplayer2/decoder/c;->e:I

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    return p3

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/t;->b:Z

    .line 62
    .line 63
    const/16 p3, 0x138a

    .line 64
    .line 65
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/exoplayer2/d;->b(Ljava/lang/Exception;Lcom/google/android/exoplayer2/j0;ZI)Lcom/google/android/exoplayer2/k;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/k0;->J0:Lcom/google/android/exoplayer2/j0;

    .line 72
    .line 73
    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/s;->b:Z

    .line 74
    .line 75
    const/16 p4, 0x1389

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/d;->b(Ljava/lang/Exception;Lcom/google/android/exoplayer2/j0;ZI)Lcom/google/android/exoplayer2/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method public final X()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/h0;->T:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h0;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/h0;->T:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/t;->b:Z

    .line 28
    .line 29
    const/16 v2, 0x138a

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/t;->c:Lcom/google/android/exoplayer2/j0;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/exoplayer2/d;->b(Ljava/lang/Exception;Lcom/google/android/exoplayer2/j0;ZI)Lcom/google/android/exoplayer2/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final d0(Lcom/google/android/exoplayer2/j0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/h0;->g(Lcom/google/android/exoplayer2/j0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->F0:Landroidx/compose/foundation/text/input/internal/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/k0;->O0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/k0;->J0:Lcom/google/android/exoplayer2/j0;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/i0;->q(Lcom/google/android/exoplayer2/decoder/c;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/internal/i0;->q(Lcom/google/android/exoplayer2/decoder/c;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/internal/i0;->q(Lcom/google/android/exoplayer2/decoder/c;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/internal/i0;->q(Lcom/google/android/exoplayer2/decoder/c;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final e0(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/j0;)I
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Lcom/google/android/exoplayer2/d;->a(III)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p2, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/n;->j(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v1, v1}, Lcom/google/android/exoplayer2/d;->a(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 21
    .line 22
    const/16 v4, 0x15

    .line 23
    .line 24
    if-lt v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    iget v4, p2, Lcom/google/android/exoplayer2/j0;->G:I

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v5, v1

    .line 37
    :goto_1
    const/4 v6, 0x2

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-ne v4, v6, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v4, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    move v4, v0

    .line 46
    :goto_3
    const-string v7, "audio/raw"

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    iget-object v10, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 52
    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    invoke-virtual {v10, p2}, Lcom/google/android/exoplayer2/audio/h0;->g(Lcom/google/android/exoplayer2/j0;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_7

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-static {v7, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/v;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_5

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/google/android/exoplayer2/mediacodec/l;

    .line 80
    .line 81
    :goto_4
    if-eqz v5, :cond_7

    .line 82
    .line 83
    :cond_6
    invoke-static {v9, v8, v3}, Lcom/google/android/exoplayer2/d;->a(III)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_7
    iget-object v5, p2, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    invoke-virtual {v10, p2}, Lcom/google/android/exoplayer2/audio/h0;->g(Lcom/google/android/exoplayer2/j0;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_11

    .line 101
    .line 102
    :cond_8
    iget v5, p2, Lcom/google/android/exoplayer2/j0;->y:I

    .line 103
    .line 104
    iget v11, p2, Lcom/google/android/exoplayer2/j0;->z:I

    .line 105
    .line 106
    new-instance v12, Lcom/google/android/exoplayer2/i0;

    .line 107
    .line 108
    invoke-direct {v12}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v7, v12, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 112
    .line 113
    iput v5, v12, Lcom/google/android/exoplayer2/i0;->x:I

    .line 114
    .line 115
    iput v11, v12, Lcom/google/android/exoplayer2/i0;->y:I

    .line 116
    .line 117
    iput v6, v12, Lcom/google/android/exoplayer2/i0;->z:I

    .line 118
    .line 119
    new-instance v5, Lcom/google/android/exoplayer2/j0;

    .line 120
    .line 121
    invoke-direct {v5, v12}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/audio/h0;->g(Lcom/google/android/exoplayer2/j0;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_11

    .line 129
    .line 130
    invoke-static {p1, p2, v1, v10}, Lcom/google/android/exoplayer2/audio/k0;->j0(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/j0;ZLcom/google/android/exoplayer2/audio/h0;)Lcom/google/common/collect/v1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_9
    if-nez v4, :cond_a

    .line 142
    .line 143
    invoke-static {v6, v1, v1}, Lcom/google/android/exoplayer2/d;->a(III)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_a
    invoke-virtual {p1, v1}, Lcom/google/common/collect/v1;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/l;

    .line 153
    .line 154
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/l;->d(Lcom/google/android/exoplayer2/j0;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_c

    .line 159
    .line 160
    move v5, v0

    .line 161
    :goto_5
    iget v6, p1, Lcom/google/common/collect/v1;->d:I

    .line 162
    .line 163
    if-ge v5, v6, :cond_c

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Lcom/google/common/collect/v1;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lcom/google/android/exoplayer2/mediacodec/l;

    .line 170
    .line 171
    invoke-virtual {v6, p2}, Lcom/google/android/exoplayer2/mediacodec/l;->d(Lcom/google/android/exoplayer2/j0;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    move p1, v1

    .line 178
    move-object v2, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    move p1, v0

    .line 184
    move v0, v4

    .line 185
    :goto_6
    if-eqz v0, :cond_d

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_d
    const/4 v9, 0x3

    .line 189
    :goto_7
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/l;->e(Lcom/google/android/exoplayer2/j0;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_e

    .line 196
    .line 197
    const/16 v8, 0x10

    .line 198
    .line 199
    :cond_e
    iget-boolean p2, v2, Lcom/google/android/exoplayer2/mediacodec/l;->g:Z

    .line 200
    .line 201
    if-eqz p2, :cond_f

    .line 202
    .line 203
    const/16 p2, 0x40

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_f
    move p2, v1

    .line 207
    :goto_8
    if-eqz p1, :cond_10

    .line 208
    .line 209
    const/16 v1, 0x80

    .line 210
    .line 211
    :cond_10
    or-int p1, v9, v8

    .line 212
    .line 213
    or-int/2addr p1, v3

    .line 214
    or-int/2addr p1, p2

    .line 215
    or-int/2addr p1, v1

    .line 216
    return p1

    .line 217
    :cond_11
    :goto_9
    return v2
.end method

.method public final f(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/decoder/c;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/p;->z0:Lcom/google/android/exoplayer2/decoder/c;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/k0;->F0:Landroidx/compose/foundation/text/input/internal/i0;

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/compose/foundation/text/input/internal/i0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/audio/q;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/exoplayer2/audio/q;-><init>(Landroidx/compose/foundation/text/input/internal/i0;Lcom/google/android/exoplayer2/decoder/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->d:Lcom/google/android/exoplayer2/b2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/b2;->a:Z

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-lt p1, v1, :cond_1

    .line 46
    .line 47
    move p2, v2

    .line 48
    :cond_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/h0;->W:Z

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/h0;->a0:Z

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/audio/h0;->a0:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h0;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/audio/h0;->a0:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iput-boolean p2, v0, Lcom/google/android/exoplayer2/audio/h0;->a0:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h0;->d()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d;->f:Lcom/google/android/exoplayer2/analytics/z;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lcom/google/android/exoplayer2/audio/h0;->q:Lcom/google/android/exoplayer2/analytics/z;

    .line 81
    .line 82
    return-void
.end method

.method public final g(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/p;->g(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/h0;->d()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/k0;->L0:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/k0;->M0:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/k0;->N0:Z

    .line 15
    .line 16
    return-void
.end method

.method public final getMediaClock()Lcom/google/android/exoplayer2/util/m;
    .locals 0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/h0;->B:Lcom/google/android/exoplayer2/o1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/d;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/k0;->k0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/k0;->L0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/h0;->x:Landroidx/compose/foundation/gestures/p1;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/gestures/p1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/p1;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Landroidx/compose/foundation/gestures/p1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 20
    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/compose/foundation/gestures/p1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroidx/media3/exoplayer/audio/c;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/audio/i;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/p1;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/appcompat/app/b0;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/gestures/p1;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/media3/exoplayer/audio/d;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/d;->b:Landroid/content/ContentResolver;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/p1;->a:Z

    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 3
    .line 4
    if-eq p1, v0, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    sget p1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-lt p1, v0, :cond_c

    .line 22
    .line 23
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/audio/j0;->a(Lcom/google/android/exoplayer2/audio/u;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p2, Lcom/google/android/exoplayer2/b0;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/k0;->P0:Lcom/google/android/exoplayer2/b0;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, v1, Lcom/google/android/exoplayer2/audio/h0;->X:I

    .line 39
    .line 40
    if-eq p2, p1, :cond_c

    .line 41
    .line 42
    iput p1, v1, Lcom/google/android/exoplayer2/audio/h0;->X:I

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput-boolean p1, v1, Lcom/google/android/exoplayer2/audio/h0;->W:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->d()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, v1, Lcom/google/android/exoplayer2/audio/h0;->C:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->s()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Lcom/google/android/exoplayer2/o1;->d:Lcom/google/android/exoplayer2/o1;

    .line 70
    .line 71
    :goto_1
    move-object v3, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/h0;->B:Lcom/google/android/exoplayer2/o1;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    new-instance v2, Lcom/google/android/exoplayer2/audio/g0;

    .line 77
    .line 78
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/g0;-><init>(Lcom/google/android/exoplayer2/o1;JJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->m()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/h0;->z:Lcom/google/android/exoplayer2/audio/g0;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/h0;->A:Lcom/google/android/exoplayer2/audio/g0;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    check-cast p2, Lcom/google/android/exoplayer2/audio/y;

    .line 104
    .line 105
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/h0;->Y:Lcom/google/android/exoplayer2/audio/y;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/y;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/h0;->Y:Lcom/google/android/exoplayer2/audio/y;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :cond_5
    iput-object p2, v1, Lcom/google/android/exoplayer2/audio/h0;->Y:Lcom/google/android/exoplayer2/audio/y;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    check-cast p2, Lcom/google/android/exoplayer2/audio/e;

    .line 130
    .line 131
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/h0;->y:Lcom/google/android/exoplayer2/audio/e;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/e;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iput-object p2, v1, Lcom/google/android/exoplayer2/audio/h0;->y:Lcom/google/android/exoplayer2/audio/e;

    .line 141
    .line 142
    iget-boolean p1, v1, Lcom/google/android/exoplayer2/audio/h0;->a0:Z

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->d()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    check-cast p2, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget p2, v1, Lcom/google/android/exoplayer2/audio/h0;->N:F

    .line 158
    .line 159
    cmpl-float p2, p2, p1

    .line 160
    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    iput p1, v1, Lcom/google/android/exoplayer2/audio/h0;->N:F

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->m()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    sget p1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 173
    .line 174
    const/16 p2, 0x15

    .line 175
    .line 176
    if-lt p1, p2, :cond_b

    .line 177
    .line 178
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 179
    .line 180
    iget p2, v1, Lcom/google/android/exoplayer2/audio/h0;->N:F

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    iget-object p1, v1, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 187
    .line 188
    iget p2, v1, Lcom/google/android/exoplayer2/audio/h0;->N:F

    .line 189
    .line 190
    invoke-virtual {p1, p2, p2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_3
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->u()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/p;->C:Lcom/google/android/exoplayer2/drm/j;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/drm/j;->a(Lcom/google/android/exoplayer2/drm/m;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->C:Lcom/google/android/exoplayer2/drm/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/k0;->O0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/k0;->O0:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h0;->q()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v3

    .line 34
    :try_start_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/p;->C:Lcom/google/android/exoplayer2/drm/j;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/drm/j;->a(Lcom/google/android/exoplayer2/drm/m;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->C:Lcom/google/android/exoplayer2/drm/j;

    .line 42
    .line 43
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/k0;->O0:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/k0;->O0:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h0;->q()V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw v2
.end method

.method public final i0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/j0;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/k0;->E0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c0;->J(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Lcom/google/android/exoplayer2/j0;->m:I

    .line 32
    .line 33
    return p1
.end method

.method public final isEnded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/p;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/h0;->T:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h0;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/p;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/h0;->V:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h0;->i:Lcom/google/android/exoplayer2/audio/x;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/x;->f:Lcom/google/android/exoplayer2/audio/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/w;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/k0;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 6
    .line 7
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/h0;->V:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/h0;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h0;->i:Lcom/google/android/exoplayer2/audio/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/x;->d()V

    .line 18
    .line 19
    .line 20
    iget-wide v2, v0, Lcom/google/android/exoplayer2/audio/x;->y:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/x;->f:Lcom/google/android/exoplayer2/audio/w;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/w;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/h0;->v:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/k0;->isEnded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/exoplayer2/audio/h0;->b:Lcom/google/android/exoplayer2/audio/e0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/h0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/audio/h0;->L:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const-wide/high16 v17, -0x8000000000000000L

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget-object v4, v2, Lcom/google/android/exoplayer2/audio/h0;->i:Lcom/google/android/exoplayer2/audio/x;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/audio/x;->a(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v1, v2, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/h0;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    iget v1, v1, Lcom/google/android/exoplayer2/audio/f0;->e:I

    .line 38
    .line 39
    invoke-static {v1, v9, v10}, Lcom/google/android/exoplayer2/util/c0;->R(IJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v1, v2, Lcom/google/android/exoplayer2/audio/h0;->j:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/google/android/exoplayer2/audio/g0;

    .line 60
    .line 61
    iget-wide v9, v4, Lcom/google/android/exoplayer2/audio/g0;->c:J

    .line 62
    .line 63
    cmp-long v4, v7, v9

    .line 64
    .line 65
    if-ltz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/google/android/exoplayer2/audio/g0;

    .line 72
    .line 73
    iput-object v4, v2, Lcom/google/android/exoplayer2/audio/h0;->A:Lcom/google/android/exoplayer2/audio/g0;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, v2, Lcom/google/android/exoplayer2/audio/h0;->A:Lcom/google/android/exoplayer2/audio/g0;

    .line 77
    .line 78
    iget-wide v9, v4, Lcom/google/android/exoplayer2/audio/g0;->c:J

    .line 79
    .line 80
    sub-long v11, v7, v9

    .line 81
    .line 82
    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/g0;->a:Lcom/google/android/exoplayer2/o1;

    .line 83
    .line 84
    sget-object v9, Lcom/google/android/exoplayer2/o1;->d:Lcom/google/android/exoplayer2/o1;

    .line 85
    .line 86
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/o1;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object v1, v2, Lcom/google/android/exoplayer2/audio/h0;->A:Lcom/google/android/exoplayer2/audio/g0;

    .line 93
    .line 94
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/g0;->b:J

    .line 95
    .line 96
    add-long/2addr v7, v11

    .line 97
    const-wide/high16 v17, -0x8000000000000000L

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    iget-object v1, v3, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/android/exoplayer2/audio/o0;

    .line 109
    .line 110
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/o0;->o:J

    .line 111
    .line 112
    const-wide/16 v9, 0x400

    .line 113
    .line 114
    cmp-long v4, v7, v9

    .line 115
    .line 116
    if-ltz v4, :cond_5

    .line 117
    .line 118
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/o0;->n:J

    .line 119
    .line 120
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/o0;->j:Lcom/google/android/exoplayer2/audio/n0;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v9, v4, Lcom/google/android/exoplayer2/audio/n0;->k:I

    .line 126
    .line 127
    iget v4, v4, Lcom/google/android/exoplayer2/audio/n0;->b:I

    .line 128
    .line 129
    mul-int/2addr v9, v4

    .line 130
    mul-int/lit8 v9, v9, 0x2

    .line 131
    .line 132
    int-to-long v9, v9

    .line 133
    sub-long v13, v7, v9

    .line 134
    .line 135
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/o0;->h:Lcom/google/android/exoplayer2/audio/k;

    .line 136
    .line 137
    iget v4, v4, Lcom/google/android/exoplayer2/audio/k;->a:I

    .line 138
    .line 139
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/o0;->g:Lcom/google/android/exoplayer2/audio/k;

    .line 140
    .line 141
    iget v7, v7, Lcom/google/android/exoplayer2/audio/k;->a:I

    .line 142
    .line 143
    if-ne v4, v7, :cond_4

    .line 144
    .line 145
    iget-wide v7, v1, Lcom/google/android/exoplayer2/audio/o0;->o:J

    .line 146
    .line 147
    move-wide v15, v7

    .line 148
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    const-wide/high16 v17, -0x8000000000000000L

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    int-to-long v8, v4

    .line 156
    mul-long/2addr v13, v8

    .line 157
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/o0;->o:J

    .line 158
    .line 159
    const-wide/high16 v17, -0x8000000000000000L

    .line 160
    .line 161
    int-to-long v5, v7

    .line 162
    mul-long v15, v8, v5

    .line 163
    .line 164
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const-wide/high16 v17, -0x8000000000000000L

    .line 170
    .line 171
    iget v1, v1, Lcom/google/android/exoplayer2/audio/o0;->c:F

    .line 172
    .line 173
    float-to-double v4, v1

    .line 174
    long-to-double v6, v11

    .line 175
    mul-double/2addr v4, v6

    .line 176
    double-to-long v7, v4

    .line 177
    :goto_1
    iget-object v1, v2, Lcom/google/android/exoplayer2/audio/h0;->A:Lcom/google/android/exoplayer2/audio/g0;

    .line 178
    .line 179
    iget-wide v4, v1, Lcom/google/android/exoplayer2/audio/g0;->b:J

    .line 180
    .line 181
    add-long/2addr v7, v4

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const-wide/high16 v17, -0x8000000000000000L

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/google/android/exoplayer2/audio/g0;

    .line 190
    .line 191
    iget-wide v4, v1, Lcom/google/android/exoplayer2/audio/g0;->c:J

    .line 192
    .line 193
    sub-long/2addr v4, v7

    .line 194
    iget-object v6, v2, Lcom/google/android/exoplayer2/audio/h0;->A:Lcom/google/android/exoplayer2/audio/g0;

    .line 195
    .line 196
    iget-object v6, v6, Lcom/google/android/exoplayer2/audio/g0;->a:Lcom/google/android/exoplayer2/o1;

    .line 197
    .line 198
    iget v6, v6, Lcom/google/android/exoplayer2/o1;->a:F

    .line 199
    .line 200
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/util/c0;->v(JF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    iget-wide v6, v1, Lcom/google/android/exoplayer2/audio/g0;->b:J

    .line 205
    .line 206
    sub-long v7, v6, v4

    .line 207
    .line 208
    :goto_2
    iget-object v1, v2, Lcom/google/android/exoplayer2/audio/h0;->t:Lcom/google/android/exoplayer2/audio/f0;

    .line 209
    .line 210
    iget-object v2, v3, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lcom/google/android/exoplayer2/audio/m0;

    .line 213
    .line 214
    iget-wide v2, v2, Lcom/google/android/exoplayer2/audio/m0;->t:J

    .line 215
    .line 216
    iget v1, v1, Lcom/google/android/exoplayer2/audio/f0;->e:I

    .line 217
    .line 218
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/c0;->R(IJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    add-long/2addr v1, v7

    .line 223
    goto :goto_4

    .line 224
    :goto_3
    move-wide/from16 v1, v17

    .line 225
    .line 226
    :goto_4
    cmp-long v3, v1, v17

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/k0;->N0:Z

    .line 231
    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/k0;->L0:J

    .line 236
    .line 237
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    :goto_5
    iput-wide v1, v0, Lcom/google/android/exoplayer2/audio/k0;->L0:J

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/k0;->N0:Z

    .line 245
    .line 246
    :cond_8
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/decoder/g;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/l;->b(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/decoder/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/g;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/p;->C:Lcom/google/android/exoplayer2/drm/j;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/audio/k0;->d0(Lcom/google/android/exoplayer2/j0;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/audio/k0;->i0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/j0;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/google/android/exoplayer2/audio/k0;->H0:I

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 30
    .line 31
    :cond_1
    move v7, v1

    .line 32
    new-instance v2, Lcom/google/android/exoplayer2/decoder/g;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/l;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_0
    move v6, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/g;->d:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;II)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final setPlaybackParameters(Lcom/google/android/exoplayer2/o1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/k0;->G0:Lcom/google/android/exoplayer2/audio/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/o1;

    .line 7
    .line 8
    iget v2, p1, Lcom/google/android/exoplayer2/o1;->a:F

    .line 9
    .line 10
    const v3, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/util/c0;->h(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v5, p1, Lcom/google/android/exoplayer2/o1;->b:F

    .line 20
    .line 21
    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/util/c0;->h(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/o1;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/h0;->B:Lcom/google/android/exoplayer2/o1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h0;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h0;->r()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/audio/g0;

    .line 41
    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/g0;-><init>(Lcom/google/android/exoplayer2/o1;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/h0;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput-object v2, v0, Lcom/google/android/exoplayer2/audio/h0;->z:Lcom/google/android/exoplayer2/audio/g0;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput-object v2, v0, Lcom/google/android/exoplayer2/audio/h0;->A:Lcom/google/android/exoplayer2/audio/g0;

    .line 66
    .line 67
    return-void
.end method
