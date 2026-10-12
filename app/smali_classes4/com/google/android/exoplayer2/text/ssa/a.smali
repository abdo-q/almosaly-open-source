.class public final Lcom/google/android/exoplayer2/text/ssa/a;
.super Lcom/google/android/exoplayer2/text/e;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:Landroidx/media3/extractor/mp4/e;

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/text/ssa/a;->r:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/a;->p:F

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/a;->q:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/ssa/a;->m:Z

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c0;->n([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Format:"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/media3/extractor/mp4/e;->b(Ljava/lang/String;)Landroidx/media3/extractor/mp4/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ssa/a;->n:Landroidx/media3/extractor/mp4/e;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [B

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/t;-><init>([B)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/text/ssa/a;->f(Lcom/google/android/exoplayer2/util/t;Ljava/nio/charset/Charset;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/ssa/a;->m:Z

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ssa/a;->n:Landroidx/media3/extractor/mp4/e;

    .line 72
    .line 73
    return-void
.end method

.method public static e(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static g(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/text/ssa/a;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final b([BIZ)Lcom/google/android/exoplayer2/text/f;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/android/exoplayer2/util/t;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    move/from16 v5, p2

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer2/util/t;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/t;->C()Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    :goto_0
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/text/ssa/a;->m:Z

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/text/ssa/a;->f(Lcom/google/android/exoplayer2/util/t;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/ssa/a;->n:Landroidx/media3/extractor/mp4/e;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_21

    .line 49
    .line 50
    const-string v8, "Format:"

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-static {v7}, Landroidx/media3/extractor/mp4/e;->b(Ljava/lang/String;)Landroidx/media3/extractor/mp4/e;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v8, "Dialogue:"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    const-string v9, "SsaDecoder"

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    const-string v8, "Skipping dialogue line before complete format: "

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v9, v7}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    move-object/from16 p3, v3

    .line 85
    .line 86
    move-object/from16 v36, v4

    .line 87
    .line 88
    move-object/from16 v37, v5

    .line 89
    .line 90
    goto/16 :goto_17

    .line 91
    .line 92
    :cond_5
    iget v10, v5, Landroidx/media3/extractor/mp4/e;->e:I

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 99
    .line 100
    .line 101
    const/16 v8, 0x9

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v11, ","

    .line 108
    .line 109
    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    array-length v11, v8

    .line 114
    if-eq v11, v10, :cond_6

    .line 115
    .line 116
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 117
    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v9, v7}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget v10, v5, Landroidx/media3/extractor/mp4/e;->a:I

    .line 127
    .line 128
    aget-object v10, v8, v10

    .line 129
    .line 130
    invoke-static {v10}, Lcom/google/android/exoplayer2/text/ssa/a;->g(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v14, v10, v12

    .line 140
    .line 141
    const-string v15, "Skipping invalid timing: "

    .line 142
    .line 143
    if-nez v14, :cond_7

    .line 144
    .line 145
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v9, v7}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget v14, v5, Landroidx/media3/extractor/mp4/e;->b:I

    .line 154
    .line 155
    aget-object v14, v8, v14

    .line 156
    .line 157
    move-wide/from16 p1, v12

    .line 158
    .line 159
    invoke-static {v14}, Lcom/google/android/exoplayer2/text/ssa/a;->g(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    cmp-long v14, v12, p1

    .line 164
    .line 165
    if-nez v14, :cond_8

    .line 166
    .line 167
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v9, v7}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iget-object v7, v0, Lcom/google/android/exoplayer2/text/ssa/a;->o:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    const/4 v14, -0x1

    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    iget v15, v5, Landroidx/media3/extractor/mp4/e;->c:I

    .line 181
    .line 182
    if-eq v15, v14, :cond_9

    .line 183
    .line 184
    aget-object v15, v8, v15

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lcom/google/android/exoplayer2/text/ssa/c;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const/4 v7, 0x0

    .line 198
    :goto_3
    iget v15, v5, Landroidx/media3/extractor/mp4/e;->d:I

    .line 199
    .line 200
    aget-object v8, v8, v15

    .line 201
    .line 202
    sget-object v15, Lcom/google/android/exoplayer2/text/ssa/b;->a:Ljava/util/regex/Pattern;

    .line 203
    .line 204
    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    move v6, v14

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    :goto_4
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    const/4 v14, 0x1

    .line 216
    if-eqz v17, :cond_d

    .line 217
    .line 218
    move-object/from16 p3, v3

    .line 219
    .line 220
    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :try_start_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ssa/b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 228
    .line 229
    .line 230
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    if-eqz v17, :cond_a

    .line 232
    .line 233
    move-object/from16 v16, v17

    .line 234
    .line 235
    :catch_0
    :cond_a
    :try_start_1
    sget-object v14, Lcom/google/android/exoplayer2/text/ssa/b;->d:Ljava/util/regex/Pattern;

    .line 236
    .line 237
    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_b

    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lcom/google/android/exoplayer2/text/ssa/c;->a(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    :goto_5
    const/4 v14, -0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    const/4 v3, -0x1

    .line 262
    goto :goto_5

    .line 263
    :goto_6
    if-eq v3, v14, :cond_c

    .line 264
    .line 265
    move v6, v3

    .line 266
    :catch_1
    :cond_c
    move-object/from16 v3, p3

    .line 267
    .line 268
    const/4 v14, -0x1

    .line 269
    goto :goto_4

    .line 270
    :cond_d
    move-object/from16 p3, v3

    .line 271
    .line 272
    new-instance v3, Lcom/google/android/exoplayer2/text/ssa/b;

    .line 273
    .line 274
    sget-object v3, Lcom/google/android/exoplayer2/text/ssa/b;->a:Ljava/util/regex/Pattern;

    .line 275
    .line 276
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v8, ""

    .line 281
    .line 282
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v8, "\\N"

    .line 287
    .line 288
    const-string v14, "\n"

    .line 289
    .line 290
    invoke-virtual {v3, v8, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v8, "\\n"

    .line 295
    .line 296
    invoke-virtual {v3, v8, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v8, "\\h"

    .line 301
    .line 302
    const-string v14, "\u00a0"

    .line 303
    .line 304
    invoke-virtual {v3, v8, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget v8, v0, Lcom/google/android/exoplayer2/text/ssa/a;->p:F

    .line 309
    .line 310
    iget v14, v0, Lcom/google/android/exoplayer2/text/ssa/a;->q:F

    .line 311
    .line 312
    new-instance v15, Landroid/text/SpannableString;

    .line 313
    .line 314
    invoke-direct {v15, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    const v18, -0x800001

    .line 318
    .line 319
    .line 320
    const v30, -0x800001

    .line 321
    .line 322
    .line 323
    const/high16 v34, -0x80000000

    .line 324
    .line 325
    if-eqz v7, :cond_16

    .line 326
    .line 327
    iget-boolean v3, v7, Lcom/google/android/exoplayer2/text/ssa/c;->g:Z

    .line 328
    .line 329
    iget-object v0, v7, Lcom/google/android/exoplayer2/text/ssa/c;->d:Ljava/lang/Integer;

    .line 330
    .line 331
    move-object/from16 v20, v0

    .line 332
    .line 333
    iget-object v0, v7, Lcom/google/android/exoplayer2/text/ssa/c;->c:Ljava/lang/Integer;

    .line 334
    .line 335
    move-object/from16 v21, v0

    .line 336
    .line 337
    if-eqz v21, :cond_e

    .line 338
    .line 339
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 340
    .line 341
    move/from16 v23, v3

    .line 342
    .line 343
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    move-object/from16 v36, v4

    .line 355
    .line 356
    move-object/from16 v37, v5

    .line 357
    .line 358
    const/16 v4, 0x21

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-virtual {v15, v0, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_e
    move/from16 v23, v3

    .line 366
    .line 367
    move-object/from16 v36, v4

    .line 368
    .line 369
    move-object/from16 v37, v5

    .line 370
    .line 371
    const/16 v4, 0x21

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    :goto_7
    iget v0, v7, Lcom/google/android/exoplayer2/text/ssa/c;->j:I

    .line 375
    .line 376
    const/4 v3, 0x3

    .line 377
    if-ne v0, v3, :cond_f

    .line 378
    .line 379
    if-eqz v20, :cond_f

    .line 380
    .line 381
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 382
    .line 383
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v15, v0, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 395
    .line 396
    .line 397
    :cond_f
    iget v0, v7, Lcom/google/android/exoplayer2/text/ssa/c;->e:F

    .line 398
    .line 399
    cmpl-float v3, v0, v18

    .line 400
    .line 401
    if-eqz v3, :cond_10

    .line 402
    .line 403
    cmpl-float v3, v14, v18

    .line 404
    .line 405
    if-eqz v3, :cond_10

    .line 406
    .line 407
    div-float/2addr v0, v14

    .line 408
    const/4 v3, 0x1

    .line 409
    goto :goto_8

    .line 410
    :cond_10
    move/from16 v0, v30

    .line 411
    .line 412
    move/from16 v3, v34

    .line 413
    .line 414
    :goto_8
    iget-boolean v4, v7, Lcom/google/android/exoplayer2/text/ssa/c;->f:Z

    .line 415
    .line 416
    if-eqz v4, :cond_11

    .line 417
    .line 418
    if-eqz v23, :cond_11

    .line 419
    .line 420
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 421
    .line 422
    const/4 v5, 0x3

    .line 423
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    move/from16 v20, v0

    .line 431
    .line 432
    move/from16 v21, v3

    .line 433
    .line 434
    const/16 v0, 0x21

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-virtual {v15, v4, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_11
    move/from16 v20, v0

    .line 442
    .line 443
    move/from16 v21, v3

    .line 444
    .line 445
    const/16 v0, 0x21

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    if-eqz v4, :cond_12

    .line 449
    .line 450
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 451
    .line 452
    const/4 v5, 0x1

    .line 453
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-virtual {v15, v4, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_12
    if-eqz v23, :cond_13

    .line 465
    .line 466
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 467
    .line 468
    const/4 v5, 0x2

    .line 469
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual {v15, v4, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 477
    .line 478
    .line 479
    :cond_13
    :goto_9
    iget-boolean v4, v7, Lcom/google/android/exoplayer2/text/ssa/c;->h:Z

    .line 480
    .line 481
    if-eqz v4, :cond_14

    .line 482
    .line 483
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 484
    .line 485
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-virtual {v15, v4, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 493
    .line 494
    .line 495
    :cond_14
    iget-boolean v4, v7, Lcom/google/android/exoplayer2/text/ssa/c;->i:Z

    .line 496
    .line 497
    if-eqz v4, :cond_15

    .line 498
    .line 499
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 500
    .line 501
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-virtual {v15, v4, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 509
    .line 510
    .line 511
    :cond_15
    move/from16 v29, v20

    .line 512
    .line 513
    move/from16 v28, v21

    .line 514
    .line 515
    :goto_a
    const/4 v0, -0x1

    .line 516
    goto :goto_b

    .line 517
    :cond_16
    move-object/from16 v36, v4

    .line 518
    .line 519
    move-object/from16 v37, v5

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    move/from16 v29, v30

    .line 523
    .line 524
    move/from16 v28, v34

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :goto_b
    if-eq v6, v0, :cond_17

    .line 528
    .line 529
    move v0, v6

    .line 530
    goto :goto_c

    .line 531
    :cond_17
    if-eqz v7, :cond_18

    .line 532
    .line 533
    iget v0, v7, Lcom/google/android/exoplayer2/text/ssa/c;->b:I

    .line 534
    .line 535
    :cond_18
    :goto_c
    const-string v4, "Unknown alignment: "

    .line 536
    .line 537
    packed-switch v0, :pswitch_data_0

    .line 538
    .line 539
    .line 540
    :pswitch_0
    invoke-static {v0, v4, v9}, Lcom/google/android/datatransport/runtime/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :pswitch_1
    const/16 v20, 0x0

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 547
    .line 548
    :goto_d
    move-object/from16 v20, v5

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :pswitch_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :goto_e
    const/high16 v5, -0x80000000

    .line 558
    .line 559
    packed-switch v0, :pswitch_data_1

    .line 560
    .line 561
    .line 562
    :pswitch_5
    invoke-static {v0, v4, v9}, Lcom/google/android/datatransport/runtime/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :pswitch_6
    move v6, v5

    .line 566
    goto :goto_f

    .line 567
    :pswitch_7
    const/4 v6, 0x2

    .line 568
    goto :goto_f

    .line 569
    :pswitch_8
    const/4 v6, 0x1

    .line 570
    goto :goto_f

    .line 571
    :pswitch_9
    move v6, v3

    .line 572
    :goto_f
    packed-switch v0, :pswitch_data_2

    .line 573
    .line 574
    .line 575
    :pswitch_a
    invoke-static {v0, v4, v9}, Lcom/google/android/datatransport/runtime/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :goto_10
    :pswitch_b
    move-object/from16 v0, v16

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :pswitch_c
    move v5, v3

    .line 582
    goto :goto_10

    .line 583
    :pswitch_d
    move-object/from16 v0, v16

    .line 584
    .line 585
    const/4 v5, 0x1

    .line 586
    goto :goto_11

    .line 587
    :pswitch_e
    move-object/from16 v0, v16

    .line 588
    .line 589
    const/4 v5, 0x2

    .line 590
    :goto_11
    if-eqz v0, :cond_19

    .line 591
    .line 592
    cmpl-float v4, v14, v18

    .line 593
    .line 594
    if-eqz v4, :cond_19

    .line 595
    .line 596
    cmpl-float v4, v8, v18

    .line 597
    .line 598
    if-eqz v4, :cond_19

    .line 599
    .line 600
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 601
    .line 602
    div-float/2addr v4, v8

    .line 603
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 604
    .line 605
    div-float/2addr v0, v14

    .line 606
    move/from16 v26, v4

    .line 607
    .line 608
    :goto_12
    move/from16 v23, v0

    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_19
    const v0, 0x3d4ccccd    # 0.05f

    .line 612
    .line 613
    .line 614
    const/high16 v4, 0x3f000000    # 0.5f

    .line 615
    .line 616
    const v7, 0x3f733333    # 0.95f

    .line 617
    .line 618
    .line 619
    if-eqz v6, :cond_1c

    .line 620
    .line 621
    const/4 v14, 0x1

    .line 622
    if-eq v6, v14, :cond_1b

    .line 623
    .line 624
    const/4 v8, 0x2

    .line 625
    if-eq v6, v8, :cond_1a

    .line 626
    .line 627
    move/from16 v9, v18

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_1a
    move v9, v7

    .line 631
    goto :goto_13

    .line 632
    :cond_1b
    const/4 v8, 0x2

    .line 633
    move v9, v4

    .line 634
    goto :goto_13

    .line 635
    :cond_1c
    const/4 v8, 0x2

    .line 636
    const/4 v14, 0x1

    .line 637
    move v9, v0

    .line 638
    :goto_13
    if-eqz v5, :cond_1f

    .line 639
    .line 640
    if-eq v5, v14, :cond_1e

    .line 641
    .line 642
    if-eq v5, v8, :cond_1d

    .line 643
    .line 644
    move/from16 v0, v18

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_1d
    move v0, v7

    .line 648
    goto :goto_14

    .line 649
    :cond_1e
    move v0, v4

    .line 650
    :cond_1f
    :goto_14
    move/from16 v26, v9

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :goto_15
    new-instance v18, Lcom/google/android/exoplayer2/text/b;

    .line 654
    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    const/16 v32, 0x0

    .line 658
    .line 659
    const/high16 v33, -0x1000000

    .line 660
    .line 661
    const/16 v35, 0x0

    .line 662
    .line 663
    move-object/from16 v22, v21

    .line 664
    .line 665
    move/from16 v31, v30

    .line 666
    .line 667
    move/from16 v24, v3

    .line 668
    .line 669
    move/from16 v25, v5

    .line 670
    .line 671
    move/from16 v27, v6

    .line 672
    .line 673
    move-object/from16 v19, v15

    .line 674
    .line 675
    invoke-direct/range {v18 .. v35}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v0, v18

    .line 679
    .line 680
    invoke-static {v10, v11, v2, v1}, Lcom/google/android/exoplayer2/text/ssa/a;->e(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-static {v12, v13, v2, v1}, Lcom/google/android/exoplayer2/text/ssa/a;->e(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    :goto_16
    if-ge v3, v4, :cond_20

    .line 689
    .line 690
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Ljava/util/List;

    .line 695
    .line 696
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    add-int/lit8 v3, v3, 0x1

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_20
    :goto_17
    move-object/from16 v0, p0

    .line 703
    .line 704
    move-object/from16 v3, p3

    .line 705
    .line 706
    move-object/from16 v4, v36

    .line 707
    .line 708
    move-object/from16 v5, v37

    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :cond_21
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i0;

    .line 713
    .line 714
    const/16 v3, 0x1d

    .line 715
    .line 716
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final f(Lcom/google/android/exoplayer2/util/t;Ljava/nio/charset/Charset;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x5b

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/t;->c(Ljava/nio/charset/Charset;)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    .line 40
    :cond_1
    const-string v2, ":"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v2, v0

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    aget-object v2, v0, v4

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/k1;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v7, "playresx"

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    const-string v7, "playresy"

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_0
    aget-object v0, v0, v6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, Lcom/google/android/exoplayer2/text/ssa/a;->q:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    aget-object v0, v0, v6

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, Lcom/google/android/exoplayer2/text/ssa/a;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v2, "[V4+ Styles]"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-string v7, "SsaDecoder"

    .line 113
    .line 114
    if-eqz v2, :cond_22

    .line 115
    .line 116
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_6
    const/4 v9, 0x0

    .line 122
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_21

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/util/t;->c(Ljava/nio/charset/Charset;)C

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v5, :cond_21

    .line 139
    .line 140
    :cond_7
    const-string v0, "Format:"

    .line 141
    .line 142
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v11, 0x6

    .line 147
    const/4 v12, 0x3

    .line 148
    const/4 v13, -0x1

    .line 149
    const-string v14, ","

    .line 150
    .line 151
    if-eqz v0, :cond_13

    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    move v10, v4

    .line 163
    move v15, v13

    .line 164
    move/from16 v16, v15

    .line 165
    .line 166
    move/from16 v17, v16

    .line 167
    .line 168
    move/from16 v18, v17

    .line 169
    .line 170
    move/from16 v19, v18

    .line 171
    .line 172
    move/from16 v20, v19

    .line 173
    .line 174
    move/from16 v21, v20

    .line 175
    .line 176
    move/from16 v22, v21

    .line 177
    .line 178
    move/from16 v23, v22

    .line 179
    .line 180
    move/from16 v24, v23

    .line 181
    .line 182
    :goto_3
    array-length v14, v9

    .line 183
    if-ge v10, v14, :cond_12

    .line 184
    .line 185
    aget-object v14, v9, v10

    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k1;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v25

    .line 202
    sparse-switch v25, :sswitch_data_0

    .line 203
    .line 204
    .line 205
    :goto_4
    move v0, v13

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 209
    .line 210
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const/16 v0, 0x9

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :sswitch_1
    const-string v0, "alignment"

    .line 222
    .line 223
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const/16 v0, 0x8

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :sswitch_2
    const-string v0, "borderstyle"

    .line 235
    .line 236
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    const/4 v0, 0x7

    .line 244
    goto :goto_5

    .line 245
    :sswitch_3
    const-string v0, "fontsize"

    .line 246
    .line 247
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    move v0, v11

    .line 255
    goto :goto_5

    .line 256
    :sswitch_4
    const-string v0, "name"

    .line 257
    .line 258
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    const/4 v0, 0x5

    .line 266
    goto :goto_5

    .line 267
    :sswitch_5
    const-string v0, "bold"

    .line 268
    .line 269
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    const/4 v0, 0x4

    .line 277
    goto :goto_5

    .line 278
    :sswitch_6
    const-string v0, "primarycolour"

    .line 279
    .line 280
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_e

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_e
    move v0, v12

    .line 288
    goto :goto_5

    .line 289
    :sswitch_7
    const-string v0, "strikeout"

    .line 290
    .line 291
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_f
    move v0, v3

    .line 299
    goto :goto_5

    .line 300
    :sswitch_8
    const-string v0, "underline"

    .line 301
    .line 302
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_10

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_10
    move v0, v6

    .line 310
    goto :goto_5

    .line 311
    :sswitch_9
    const-string v0, "italic"

    .line 312
    .line 313
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_11

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_11
    move v0, v4

    .line 321
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :pswitch_0
    move/from16 v18, v10

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_1
    move/from16 v16, v10

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :pswitch_2
    move/from16 v24, v10

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :pswitch_3
    move/from16 v19, v10

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_4
    move v15, v10

    .line 338
    goto :goto_6

    .line 339
    :pswitch_5
    move/from16 v20, v10

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_6
    move/from16 v17, v10

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_7
    move/from16 v23, v10

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :pswitch_8
    move/from16 v22, v10

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :pswitch_9
    move/from16 v21, v10

    .line 352
    .line 353
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 354
    .line 355
    const/4 v0, 0x7

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_12
    if-eq v15, v13, :cond_6

    .line 359
    .line 360
    new-instance v14, Landroidx/media3/extractor/text/ssa/b;

    .line 361
    .line 362
    array-length v0, v9

    .line 363
    move/from16 v25, v0

    .line 364
    .line 365
    invoke-direct/range {v14 .. v25}, Landroidx/media3/extractor/text/ssa/b;-><init>(IIIIIIIIIII)V

    .line 366
    .line 367
    .line 368
    move-object v9, v14

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_13
    const-string v0, "Style:"

    .line 372
    .line 373
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-eqz v15, :cond_20

    .line 378
    .line 379
    if-nez v9, :cond_14

    .line 380
    .line 381
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 382
    .line 383
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_14

    .line 391
    .line 392
    :cond_14
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    array-length v0, v11

    .line 408
    iget v14, v9, Landroidx/media3/extractor/text/ssa/b;->k:I

    .line 409
    .line 410
    const-string v15, "\'"

    .line 411
    .line 412
    const-string v3, "SsaStyle"

    .line 413
    .line 414
    if-eq v0, v14, :cond_15

    .line 415
    .line 416
    array-length v0, v11

    .line 417
    sget v11, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 418
    .line 419
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 420
    .line 421
    const-string v11, " values, found "

    .line 422
    .line 423
    const-string v12, "): \'"

    .line 424
    .line 425
    const-string v13, "Skipping malformed \'Style:\' line (expected "

    .line 426
    .line 427
    invoke-static {v14, v0, v13, v11, v12}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_7
    const/4 v8, 0x0

    .line 445
    goto/16 :goto_13

    .line 446
    .line 447
    :cond_15
    :try_start_1
    new-instance v17, Lcom/google/android/exoplayer2/text/ssa/c;

    .line 448
    .line 449
    iget v0, v9, Landroidx/media3/extractor/text/ssa/b;->a:I

    .line 450
    .line 451
    aget-object v0, v11, v0

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    iget v0, v9, Landroidx/media3/extractor/text/ssa/b;->b:I

    .line 458
    .line 459
    if-eq v0, v13, :cond_16

    .line 460
    .line 461
    aget-object v0, v11, v0

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/c;->a(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    move/from16 v19, v0

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :catch_1
    move-exception v0

    .line 475
    goto/16 :goto_12

    .line 476
    .line 477
    :cond_16
    move/from16 v19, v13

    .line 478
    .line 479
    :goto_8
    iget v0, v9, Landroidx/media3/extractor/text/ssa/b;->c:I

    .line 480
    .line 481
    if-eq v0, v13, :cond_17

    .line 482
    .line 483
    aget-object v0, v11, v0

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v20, v0

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_17
    const/16 v20, 0x0

    .line 497
    .line 498
    :goto_9
    iget v0, v9, Landroidx/media3/extractor/text/ssa/b;->d:I

    .line 499
    .line 500
    if-eq v0, v13, :cond_18

    .line 501
    .line 502
    aget-object v0, v11, v0

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object/from16 v21, v0

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_18
    const/16 v21, 0x0

    .line 516
    .line 517
    :goto_a
    iget v0, v9, Landroidx/media3/extractor/text/ssa/b;->e:I

    .line 518
    .line 519
    const v14, -0x800001

    .line 520
    .line 521
    .line 522
    if-eq v0, v13, :cond_19

    .line 523
    .line 524
    aget-object v0, v11, v0

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 530
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 531
    .line 532
    .line 533
    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 534
    goto :goto_b

    .line 535
    :catch_2
    move-exception v0

    .line 536
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v8, "Failed to parse font size: \'"

    .line 539
    .line 540
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v3, v4, v0}, Lcom/google/android/exoplayer2/util/a;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 554
    .line 555
    .line 556
    :cond_19
    :goto_b
    move/from16 v22, v14

    .line 557
    .line 558
    iget v0, v9, Landroidx/media3/extractor/text/ssa/b;->f:I

    .line 559
    .line 560
    if-eq v0, v13, :cond_1a

    .line 561
    .line 562
    aget-object v0, v11, v0

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/c;->b(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1a

    .line 573
    .line 574
    move/from16 v23, v6

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_1a
    const/16 v23, 0x0

    .line 578
    .line 579
    :goto_c
    iget v0, v9, Landroidx/media3/extractor/text/ssa/b;->g:I

    .line 580
    .line 581
    if-eq v0, v13, :cond_1b

    .line 582
    .line 583
    aget-object v0, v11, v0

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/c;->b(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1b

    .line 594
    .line 595
    move/from16 v24, v6

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_1b
    const/16 v24, 0x0

    .line 599
    .line 600
    :goto_d
    iget v0, v9, Landroidx/media3/extractor/text/ssa/b;->h:I

    .line 601
    .line 602
    if-eq v0, v13, :cond_1c

    .line 603
    .line 604
    aget-object v0, v11, v0

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/c;->b(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1c

    .line 615
    .line 616
    move/from16 v25, v6

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_1c
    const/16 v25, 0x0

    .line 620
    .line 621
    :goto_e
    iget v0, v9, Landroidx/media3/extractor/text/ssa/b;->i:I

    .line 622
    .line 623
    if-eq v0, v13, :cond_1d

    .line 624
    .line 625
    aget-object v0, v11, v0

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/c;->b(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1d

    .line 636
    .line 637
    move/from16 v26, v6

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_1d
    const/16 v26, 0x0

    .line 641
    .line 642
    :goto_f
    iget v0, v9, Landroidx/media3/extractor/text/ssa/b;->j:I

    .line 643
    .line 644
    if-eq v0, v13, :cond_1f

    .line 645
    .line 646
    aget-object v0, v11, v0

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 652
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 660
    if-eq v4, v6, :cond_1e

    .line 661
    .line 662
    if-eq v4, v12, :cond_1e

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_1e
    move v13, v4

    .line 666
    goto :goto_11

    .line 667
    :catch_3
    :goto_10
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v5, "Ignoring unknown BorderStyle: "

    .line 670
    .line 671
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_1f
    :goto_11
    move/from16 v27, v13

    .line 685
    .line 686
    invoke-direct/range {v17 .. v27}, Lcom/google/android/exoplayer2/text/ssa/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 687
    .line 688
    .line 689
    move-object/from16 v8, v17

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v5, "Skipping malformed \'Style:\' line: \'"

    .line 695
    .line 696
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v3, v4, v0}, Lcom/google/android/exoplayer2/util/a;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_7

    .line 713
    .line 714
    :goto_13
    if-eqz v8, :cond_20

    .line 715
    .line 716
    iget-object v0, v8, Lcom/google/android/exoplayer2/text/ssa/c;->a:Ljava/lang/String;

    .line 717
    .line 718
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :cond_20
    :goto_14
    const/4 v3, 0x2

    .line 722
    const/4 v4, 0x0

    .line 723
    const/16 v5, 0x5b

    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :cond_21
    iput-object v2, v1, Lcom/google/android/exoplayer2/text/ssa/a;->o:Ljava/util/LinkedHashMap;

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_22
    const-string v2, "[V4 Styles]"

    .line 732
    .line 733
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_23

    .line 738
    .line 739
    const-string v0, "[V4 Styles] are not supported"

    .line 740
    .line 741
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/util/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_23
    const-string v2, "[Events]"

    .line 747
    .line 748
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_0

    .line 753
    .line 754
    :cond_24
    return-void

    .line 755
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :pswitch_data_0
    .packed-switch 0x0
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
