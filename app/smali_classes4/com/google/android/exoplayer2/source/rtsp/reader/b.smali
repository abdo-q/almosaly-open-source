.class public final Lcom/google/android/exoplayer2/source/rtsp/reader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/i;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/m;

.field public final b:Landroidx/media3/common/util/s;

.field public c:Lcom/google/android/exoplayer2/extractor/u;

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/util/s;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Landroidx/media3/common/util/s;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->b:Landroidx/media3/common/util/s;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->e:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/l;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/j0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/u;->c(Lcom/google/android/exoplayer2/j0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->e:J

    .line 19
    .line 20
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/util/t;JIZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    and-int/2addr v2, v3

    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->g:J

    .line 18
    .line 19
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->e:J

    .line 20
    .line 21
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    .line 22
    .line 23
    iget v9, v7, Lcom/google/android/exoplayer2/source/rtsp/m;->b:I

    .line 24
    .line 25
    move-wide/from16 v7, p2

    .line 26
    .line 27
    invoke-static/range {v5 .. v11}, Lcom/criteo/publisher/logging/c;->S(JJIJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v7, :cond_1

    .line 37
    .line 38
    if-eq v2, v5, :cond_1

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->d:I

    .line 54
    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 58
    .line 59
    sget v5, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 60
    .line 61
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->f:J

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v18, 0x1

    .line 68
    .line 69
    move/from16 v19, v4

    .line 70
    .line 71
    move-wide/from16 v16, v7

    .line 72
    .line 73
    invoke-interface/range {v15 .. v21}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 74
    .line 75
    .line 76
    iput v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->d:I

    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v4, v1}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 88
    .line 89
    .line 90
    iget v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->d:I

    .line 91
    .line 92
    add-int/2addr v1, v4

    .line 93
    iput v1, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->d:I

    .line 94
    .line 95
    iput-wide v13, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->f:J

    .line 96
    .line 97
    if-eqz p5, :cond_6

    .line 98
    .line 99
    if-ne v2, v3, :cond_6

    .line 100
    .line 101
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 102
    .line 103
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/4 v15, 0x1

    .line 110
    move/from16 v16, v1

    .line 111
    .line 112
    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 113
    .line 114
    .line 115
    iput v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->d:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->d:I

    .line 119
    .line 120
    if-lez v2, :cond_4

    .line 121
    .line 122
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 123
    .line 124
    sget v3, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 125
    .line 126
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->f:J

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v18, 0x1

    .line 133
    .line 134
    move/from16 v19, v2

    .line 135
    .line 136
    move-wide/from16 v16, v8

    .line 137
    .line 138
    invoke-interface/range {v15 .. v21}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 139
    .line 140
    .line 141
    iput v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->d:I

    .line 142
    .line 143
    :cond_4
    if-ne v4, v7, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 155
    .line 156
    .line 157
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 158
    .line 159
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    move/from16 v16, v2

    .line 167
    .line 168
    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object v2, v1, Lcom/google/android/exoplayer2/util/t;->a:[B

    .line 173
    .line 174
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->b:Landroidx/media3/common/util/s;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    array-length v7, v2

    .line 180
    invoke-virtual {v3, v2, v7}, Landroidx/media3/common/util/s;->q([BI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/s;->v(I)V

    .line 184
    .line 185
    .line 186
    move-wide v8, v13

    .line 187
    :goto_1
    if-ge v6, v4, :cond_6

    .line 188
    .line 189
    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/a;->i(Landroidx/media3/common/util/s;)Lcom/google/android/exoplayer2/audio/b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget v5, v2, Lcom/google/android/exoplayer2/audio/b;->d:I

    .line 194
    .line 195
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v7, v5, v1}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->c:Lcom/google/android/exoplayer2/extractor/u;

    .line 204
    .line 205
    sget v10, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 206
    .line 207
    iget v11, v2, Lcom/google/android/exoplayer2/audio/b;->d:I

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v10, 0x1

    .line 212
    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 213
    .line 214
    .line 215
    iget v7, v2, Lcom/google/android/exoplayer2/audio/b;->e:I

    .line 216
    .line 217
    iget v2, v2, Lcom/google/android/exoplayer2/audio/b;->b:I

    .line 218
    .line 219
    div-int/2addr v7, v2

    .line 220
    int-to-long v10, v7

    .line 221
    const-wide/32 v12, 0xf4240

    .line 222
    .line 223
    .line 224
    mul-long/2addr v10, v12

    .line 225
    add-long/2addr v8, v10

    .line 226
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/s;->v(I)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/b;->g:J

    .line 4
    .line 5
    return-void
.end method
