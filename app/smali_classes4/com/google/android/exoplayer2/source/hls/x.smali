.class public final Lcom/google/android/exoplayer2/source/hls/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/j;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/util/a0;

.field public final c:Lcom/google/android/exoplayer2/util/t;

.field public d:Lcom/google/android/exoplayer2/extractor/l;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/x;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/x;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/x;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/x;->b:Lcom/google/android/exoplayer2/util/a0;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/util/t;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/x;->c:Lcom/google/android/exoplayer2/util/t;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/x;->e:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/exoplayer2/extractor/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/x;->d:Lcom/google/android/exoplayer2/extractor/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/l;->track(II)Lcom/google/android/exoplayer2/extractor/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/i0;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    iput-object v2, v1, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/x;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p1, v1, Lcom/google/android/exoplayer2/i0;->o:J

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/datatransport/runtime/a;->n(Lcom/google/android/exoplayer2/i0;Lcom/google/android/exoplayer2/extractor/u;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/x;->d:Lcom/google/android/exoplayer2/extractor/l;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/l;->endTracks()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/k;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/x;->e:[B

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/extractor/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/x;->e:[B

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/x;->c:Lcom/google/android/exoplayer2/util/t;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v2}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/exoplayer2/text/webvtt/j;->a(Lcom/google/android/exoplayer2/util/t;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/x;->e:[B

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v0, v2, v4, v1}, Lcom/google/android/exoplayer2/extractor/f;->peekFully([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/x;->e:[B

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-virtual {v3, p1, v0}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/android/exoplayer2/text/webvtt/j;->a(Lcom/google/android/exoplayer2/util/t;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/l;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/x;->d:Lcom/google/android/exoplayer2/extractor/l;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/extractor/m;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/m;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/l;->p(Lcom/google/android/exoplayer2/extractor/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/k;Landroidx/media3/common/w;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/x;->d:Lcom/google/android/exoplayer2/extractor/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/exoplayer2/extractor/f;

    .line 11
    .line 12
    iget-wide v1, v1, Lcom/google/android/exoplayer2/extractor/f;->c:J

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/x;->f:I

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/x;->e:[B

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v2, v3

    .line 28
    :goto_0
    mul-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/x;->e:[B

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/x;->e:[B

    .line 39
    .line 40
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/x;->f:I

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    sub-int/2addr v4, v3

    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    check-cast v6, Lcom/google/android/exoplayer2/extractor/f;

    .line 47
    .line 48
    invoke-virtual {v6, v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/f;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v2, v5, :cond_3

    .line 53
    .line 54
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/x;->f:I

    .line 55
    .line 56
    add-int/2addr v3, v2

    .line 57
    iput v3, v0, Lcom/google/android/exoplayer2/source/hls/x;->f:I

    .line 58
    .line 59
    if-eq v1, v5, :cond_2

    .line 60
    .line 61
    if-eq v3, v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    return v1

    .line 65
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/util/t;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/x;->e:[B

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/webvtt/j;->d(Lcom/google/android/exoplayer2/util/t;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    move-wide v6, v3

    .line 84
    move-wide v8, v6

    .line 85
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const-wide/32 v11, 0x15f90

    .line 90
    .line 91
    .line 92
    const-wide/32 v13, 0xf4240

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    move/from16 p2, v5

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-nez v10, :cond_7

    .line 100
    .line 101
    const-string v10, "X-TIMESTAMP-MAP"

    .line 102
    .line 103
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/x;->g:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/x;->h:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/webvtt/j;->c(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    mul-long/2addr v5, v13

    .line 156
    div-long v6, v5, v11

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    throw v1

    .line 170
    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    throw v1

    .line 181
    :cond_6
    :goto_2
    sget-object v2, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move/from16 v5, p2

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    sget-object v2, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    sget-object v10, Lcom/google/android/exoplayer2/text/webvtt/j;->a:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_8

    .line 209
    .line 210
    :goto_3
    sget-object v2, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    sget-object v10, Lcom/google/android/exoplayer2/text/webvtt/h;->a:Ljava/util/regex/Pattern;

    .line 226
    .line 227
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_7

    .line 236
    .line 237
    move-object v5, v2

    .line 238
    :cond_9
    if-nez v5, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/source/hls/x;->a(J)Lcom/google/android/exoplayer2/extractor/u;

    .line 241
    .line 242
    .line 243
    return p2

    .line 244
    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/webvtt/j;->c(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    add-long/2addr v6, v1

    .line 256
    sub-long/2addr v6, v8

    .line 257
    mul-long/2addr v6, v11

    .line 258
    div-long/2addr v6, v13

    .line 259
    const-wide v3, 0x200000000L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    rem-long/2addr v6, v3

    .line 265
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/x;->b:Lcom/google/android/exoplayer2/util/a0;

    .line 266
    .line 267
    invoke-virtual {v3, v6, v7}, Lcom/google/android/exoplayer2/util/a0;->b(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    sub-long v1, v9, v1

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/x;->a(J)Lcom/google/android/exoplayer2/extractor/u;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/x;->e:[B

    .line 278
    .line 279
    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/x;->f:I

    .line 280
    .line 281
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/x;->c:Lcom/google/android/exoplayer2/util/t;

    .line 282
    .line 283
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 284
    .line 285
    .line 286
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/x;->f:I

    .line 287
    .line 288
    invoke-interface {v8, v1, v3}, Lcom/google/android/exoplayer2/extractor/u;->b(ILcom/google/android/exoplayer2/util/t;)V

    .line 289
    .line 290
    .line 291
    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/x;->f:I

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v11, 0x1

    .line 296
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/u;->e(JIIILcom/google/android/exoplayer2/extractor/t;)V

    .line 297
    .line 298
    .line 299
    return p2
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
