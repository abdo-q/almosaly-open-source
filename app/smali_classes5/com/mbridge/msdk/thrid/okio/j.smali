.class public final Lcom/mbridge/msdk/thrid/okio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/s;


# instance fields
.field private a:I

.field private final b:Lcom/mbridge/msdk/thrid/okio/e;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lcom/mbridge/msdk/thrid/okio/k;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/j;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/j;->e:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/j;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/l;->a(Lcom/mbridge/msdk/thrid/okio/s;)Lcom/mbridge/msdk/thrid/okio/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 29
    .line 30
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/k;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/thrid/okio/k;-><init>(Lcom/mbridge/msdk/thrid/okio/e;Ljava/util/zip/Inflater;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/j;->d:Lcom/mbridge/msdk/thrid/okio/k;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string/jumbo v0, "source == null"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private a(Lcom/mbridge/msdk/thrid/okio/c;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 2
    :goto_0
    iget v0, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    iget v1, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 3
    iget v2, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 4
    iget p3, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/j;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 6
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ne p3, p2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/e;->e(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->a()Lcom/mbridge/msdk/thrid/okio/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0x3

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/c;->f(J)B

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    shr-int/lit8 v1, v6, 0x1

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    and-int/2addr v1, v7

    .line 26
    const/4 v8, 0x0

    .line 27
    if-ne v1, v7, :cond_0

    .line 28
    .line 29
    move v9, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v9, v8

    .line 32
    :goto_0
    if-eqz v9, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->a()Lcom/mbridge/msdk/thrid/okio/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const-wide/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/j;->a(Lcom/mbridge/msdk/thrid/okio/c;JJ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->readShort()S

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "ID1ID2"

    .line 54
    .line 55
    const/16 v3, 0x1f8b

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v1}, Lcom/mbridge/msdk/thrid/okio/j;->a(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 61
    .line 62
    const-wide/16 v2, 0x8

    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    .line 65
    .line 66
    .line 67
    shr-int/lit8 v1, v6, 0x2

    .line 68
    .line 69
    and-int/2addr v1, v7

    .line 70
    if-ne v1, v7, :cond_4

    .line 71
    .line 72
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 73
    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/e;->e(J)V

    .line 77
    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->a()Lcom/mbridge/msdk/thrid/okio/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    const-wide/16 v4, 0x2

    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/j;->a(Lcom/mbridge/msdk/thrid/okio/c;JJ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->a()Lcom/mbridge/msdk/thrid/okio/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/c;->g()S

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 105
    .line 106
    int-to-long v4, v1

    .line 107
    invoke-interface {v2, v4, v5}, Lcom/mbridge/msdk/thrid/okio/e;->e(J)V

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->a()Lcom/mbridge/msdk/thrid/okio/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/j;->a(Lcom/mbridge/msdk/thrid/okio/c;JJ)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 124
    .line 125
    invoke-interface {v1, v4, v5}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    .line 126
    .line 127
    .line 128
    :cond_4
    shr-int/lit8 v1, v6, 0x3

    .line 129
    .line 130
    and-int/2addr v1, v7

    .line 131
    const-wide/16 v10, -0x1

    .line 132
    .line 133
    const-wide/16 v12, 0x1

    .line 134
    .line 135
    if-ne v1, v7, :cond_7

    .line 136
    .line 137
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 138
    .line 139
    invoke-interface {v1, v8}, Lcom/mbridge/msdk/thrid/okio/e;->a(B)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    cmp-long v1, v14, v10

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 150
    .line 151
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->a()Lcom/mbridge/msdk/thrid/okio/c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    add-long v4, v14, v12

    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/j;->a(Lcom/mbridge/msdk/thrid/okio/c;JJ)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 163
    .line 164
    add-long/2addr v14, v12

    .line 165
    invoke-interface {v1, v14, v15}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_7
    :goto_1
    shr-int/lit8 v1, v6, 0x4

    .line 176
    .line 177
    and-int/2addr v1, v7

    .line 178
    if-ne v1, v7, :cond_a

    .line 179
    .line 180
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 181
    .line 182
    invoke-interface {v1, v8}, Lcom/mbridge/msdk/thrid/okio/e;->a(B)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    cmp-long v1, v6, v10

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    if-eqz v9, :cond_8

    .line 191
    .line 192
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 193
    .line 194
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->a()Lcom/mbridge/msdk/thrid/okio/c;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    add-long v4, v6, v12

    .line 199
    .line 200
    const-wide/16 v2, 0x0

    .line 201
    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/j;->a(Lcom/mbridge/msdk/thrid/okio/c;JJ)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 206
    .line 207
    add-long/2addr v6, v12

    .line 208
    invoke-interface {v1, v6, v7}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_a
    :goto_2
    if-eqz v9, :cond_b

    .line 219
    .line 220
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 221
    .line 222
    invoke-interface {v1}, Lcom/mbridge/msdk/thrid/okio/e;->g()S

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okio/j;->e:Ljava/util/zip/CRC32;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    long-to-int v2, v2

    .line 233
    int-to-short v2, v2

    .line 234
    const-string v3, "FHCRC"

    .line 235
    .line 236
    invoke-direct {v0, v3, v1, v2}, Lcom/mbridge/msdk/thrid/okio/j;->a(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okio/j;->e:Ljava/util/zip/CRC32;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 242
    .line 243
    .line 244
    :cond_b
    return-void
.end method

.method private h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/j;->e:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "CRC"

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/j;->a(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/j;->c:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "ISIZE"

    .line 33
    .line 34
    invoke-direct {p0, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/j;->a(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public b(Lcom/mbridge/msdk/thrid/okio/c;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okio/j;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/j;->d()V

    .line 3
    iput v1, p0, Lcom/mbridge/msdk/thrid/okio/j;->a:I

    .line 4
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okio/j;->a:I

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    if-ne v0, v1, :cond_3

    .line 5
    iget-wide v7, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/j;->d:Lcom/mbridge/msdk/thrid/okio/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/k;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    move-result-wide v9

    cmp-long p2, v9, v3

    if-eqz p2, :cond_2

    move-object v5, p0

    move-object v6, p1

    .line 7
    invoke-direct/range {v5 .. v10}, Lcom/mbridge/msdk/thrid/okio/j;->a(Lcom/mbridge/msdk/thrid/okio/c;JJ)V

    return-wide v9

    :cond_2
    move-object v5, p0

    .line 8
    iput v2, v5, Lcom/mbridge/msdk/thrid/okio/j;->a:I

    goto :goto_0

    :cond_3
    move-object v5, p0

    .line 9
    :goto_0
    iget p1, v5, Lcom/mbridge/msdk/thrid/okio/j;->a:I

    if-ne p1, v2, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/j;->h()V

    const/4 p1, 0x3

    .line 11
    iput p1, v5, Lcom/mbridge/msdk/thrid/okio/j;->a:I

    .line 12
    iget-object p1, v5, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/e;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-wide v3

    :cond_6
    move-object v5, p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    .line 15
    invoke-static {p2, p3, v0}, Lads_mobile_sdk/b4;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/j;->b:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/s;->b()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/j;->d:Lcom/mbridge/msdk/thrid/okio/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/k;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
