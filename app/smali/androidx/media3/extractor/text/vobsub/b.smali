.class public final Landroidx/media3/extractor/text/vobsub/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/k;


# static fields
.field public static final e:Landroidx/media3/extractor/text/b;


# instance fields
.field public final a:Landroidx/media3/common/util/t;

.field public final b:Landroidx/media3/common/util/t;

.field public final c:Landroidx/media3/extractor/text/vobsub/a;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 4
    .line 5
    sget-object v1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/b;-><init>(Ljava/util/List;JJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/media3/extractor/text/vobsub/b;->e:Landroidx/media3/extractor/text/b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/t;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/b;->a:Landroidx/media3/common/util/t;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/util/t;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/common/util/t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/b;->b:Landroidx/media3/common/util/t;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/extractor/text/vobsub/a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/extractor/text/vobsub/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/b;->c:Landroidx/media3/extractor/text/vobsub/a;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "\\r?\\n"

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length v1, p1

    .line 53
    move v4, v2

    .line 54
    :goto_0
    if-ge v4, v1, :cond_3

    .line 55
    .line 56
    aget-object v5, p1, v4

    .line 57
    .line 58
    const-string v6, "palette: "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v7, "VobsubParser"

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    const/16 v6, 0x9

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, ","

    .line 75
    .line 76
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    array-length v6, v5

    .line 81
    new-array v6, v6, [I

    .line 82
    .line 83
    iput-object v6, v0, Landroidx/media3/extractor/text/vobsub/a;->f:[I

    .line 84
    .line 85
    move v6, v2

    .line 86
    :goto_1
    array-length v8, v5

    .line 87
    if-ge v6, v8, :cond_2

    .line 88
    .line 89
    iget-object v8, v0, Landroidx/media3/extractor/text/vobsub/a;->f:[I

    .line 90
    .line 91
    aget-object v9, v5, v6

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/16 v10, 0x10

    .line 98
    .line 99
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v9

    .line 105
    const-string v10, "Parsing color failed"

    .line 106
    .line 107
    invoke-static {v7, v10, v9}, Landroidx/media3/common/util/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move v9, v2

    .line 111
    :goto_2
    aput v9, v8, v6

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const-string v6, "size: "

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    const/4 v6, 0x6

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v8, "x"

    .line 134
    .line 135
    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    array-length v8, v6

    .line 140
    const/4 v9, 0x2

    .line 141
    if-eq v8, v9, :cond_1

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v8, "Ignoring malformed IDX size line: \'"

    .line 146
    .line 147
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, "\'"

    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v7, v5}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_1
    :try_start_1
    aget-object v5, v6, v2

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iput v5, v0, Landroidx/media3/extractor/text/vobsub/a;->g:I

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    aget-object v6, v6, v5

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iput v6, v0, Landroidx/media3/extractor/text/vobsub/a;->h:I

    .line 182
    .line 183
    iput-boolean v5, v0, Landroidx/media3/extractor/text/vobsub/a;->d:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception v5

    .line 187
    const-string v6, "Parsing IDX failed"

    .line 188
    .line 189
    invoke-static {v7, v6, v5}, Landroidx/media3/common/util/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_3
    return-void
.end method


# virtual methods
.method public final d([BIILandroidx/media3/extractor/text/j;Landroidx/media3/common/util/g;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/extractor/text/vobsub/b;->a:Landroidx/media3/common/util/t;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Landroidx/media3/common/util/t;->K([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/t;->M(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/extractor/text/vobsub/b;->d:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Landroidx/media3/extractor/text/vobsub/b;->d:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/text/vobsub/b;->d:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    sget-object v2, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->j()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v4, 0x78

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/media3/extractor/text/vobsub/b;->b:Landroidx/media3/common/util/t;

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Landroidx/media3/common/util/h0;->C(Landroidx/media3/common/util/t;Landroidx/media3/common/util/t;Ljava/util/zip/Inflater;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v2, Landroidx/media3/common/util/t;->a:[B

    .line 55
    .line 56
    iget v2, v2, Landroidx/media3/common/util/t;->c:I

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/util/t;->K([BI)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v0, Landroidx/media3/extractor/text/vobsub/b;->c:Landroidx/media3/extractor/text/vobsub/a;

    .line 62
    .line 63
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide v4, v1, Landroidx/media3/extractor/text/vobsub/a;->b:J

    .line 69
    .line 70
    iput-wide v4, v1, Landroidx/media3/extractor/text/vobsub/a;->c:J

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput-boolean v2, v1, Landroidx/media3/extractor/text/vobsub/a;->e:Z

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    iput-object v6, v1, Landroidx/media3/extractor/text/vobsub/a;->i:Landroid/graphics/Rect;

    .line 77
    .line 78
    const/4 v7, -0x1

    .line 79
    iput v7, v1, Landroidx/media3/extractor/text/vobsub/a;->j:I

    .line 80
    .line 81
    iput v7, v1, Landroidx/media3/extractor/text/vobsub/a;->k:I

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->a()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x2

    .line 88
    if-lt v8, v9, :cond_16

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->G()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eq v10, v8, :cond_2

    .line 95
    .line 96
    goto/16 :goto_11

    .line 97
    .line 98
    :cond_2
    iget-object v8, v1, Landroidx/media3/extractor/text/vobsub/a;->f:[I

    .line 99
    .line 100
    const-string v11, "VobsubParser"

    .line 101
    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    const-string v8, "Skipping SPU (no palette)"

    .line 105
    .line 106
    invoke-static {v11, v8}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    move/from16 p4, v2

    .line 110
    .line 111
    move-wide/from16 p1, v4

    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_3
    iget-boolean v8, v1, Landroidx/media3/extractor/text/vobsub/a;->d:Z

    .line 116
    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    const-string v8, "Skipping SPU (no plane)"

    .line 120
    .line 121
    invoke-static {v11, v8}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget v8, v3, Landroidx/media3/common/util/t;->b:I

    .line 126
    .line 127
    sub-int/2addr v8, v9

    .line 128
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->G()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    add-int/2addr v12, v8

    .line 133
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/t;->M(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->a()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const/4 v13, 0x4

    .line 141
    if-ge v12, v13, :cond_5

    .line 142
    .line 143
    move/from16 p4, v2

    .line 144
    .line 145
    move/from16 v12, p4

    .line 146
    .line 147
    move-wide/from16 p1, v4

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_5
    iget v12, v3, Landroidx/media3/common/util/t;->b:I

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->G()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    mul-int/lit16 v14, v14, 0x2710

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->G()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    add-int/2addr v15, v8

    .line 164
    if-eq v15, v12, :cond_6

    .line 165
    .line 166
    iget v12, v3, Landroidx/media3/common/util/t;->c:I

    .line 167
    .line 168
    if-ge v15, v12, :cond_6

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move v12, v2

    .line 173
    :goto_2
    if-eqz v12, :cond_7

    .line 174
    .line 175
    move-wide/from16 p1, v4

    .line 176
    .line 177
    move v4, v15

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move-wide/from16 p1, v4

    .line 180
    .line 181
    iget v4, v3, Landroidx/media3/common/util/t;->c:I

    .line 182
    .line 183
    :goto_3
    const/4 v5, 0x1

    .line 184
    :goto_4
    iget v6, v3, Landroidx/media3/common/util/t;->b:I

    .line 185
    .line 186
    if-ge v6, v4, :cond_e

    .line 187
    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    int-to-long v5, v14

    .line 191
    move/from16 p4, v2

    .line 192
    .line 193
    iget-object v2, v1, Landroidx/media3/extractor/text/vobsub/a;->a:[I

    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->z()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    const/16 v10, 0xff

    .line 202
    .line 203
    if-eq v7, v10, :cond_8

    .line 204
    .line 205
    const/4 v10, 0x3

    .line 206
    packed-switch v7, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    const-string v2, "Unrecognized command: "

    .line 210
    .line 211
    invoke-static {v7, v2, v11}, Landroidx/media3/common/b;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_5
    move/from16 v5, p4

    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :pswitch_0
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->a()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ge v2, v13, :cond_9

    .line 223
    .line 224
    const-string v2, "Incomplete offsets command"

    .line 225
    .line 226
    invoke-static {v11, v2}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->G()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iput v2, v1, Landroidx/media3/extractor/text/vobsub/a;->j:I

    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->G()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iput v2, v1, Landroidx/media3/extractor/text/vobsub/a;->k:I

    .line 241
    .line 242
    :goto_6
    move/from16 v5, v17

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :pswitch_1
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->a()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v5, 0x6

    .line 251
    if-ge v2, v5, :cond_a

    .line 252
    .line 253
    const-string v2, "Incomplete area command"

    .line 254
    .line 255
    invoke-static {v11, v2}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->z()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->z()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->z()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    shl-int/2addr v2, v13

    .line 272
    shr-int/lit8 v7, v5, 0x4

    .line 273
    .line 274
    or-int/2addr v2, v7

    .line 275
    and-int/lit8 v5, v5, 0xf

    .line 276
    .line 277
    shl-int/lit8 v5, v5, 0x8

    .line 278
    .line 279
    or-int/2addr v5, v6

    .line 280
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->z()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->z()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->z()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    shl-int/2addr v6, v13

    .line 293
    shr-int/lit8 v18, v7, 0x4

    .line 294
    .line 295
    or-int v6, v6, v18

    .line 296
    .line 297
    and-int/lit8 v7, v7, 0xf

    .line 298
    .line 299
    shl-int/lit8 v7, v7, 0x8

    .line 300
    .line 301
    or-int/2addr v7, v10

    .line 302
    new-instance v10, Landroid/graphics/Rect;

    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    invoke-direct {v10, v2, v6, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 309
    .line 310
    .line 311
    iput-object v10, v1, Landroidx/media3/extractor/text/vobsub/a;->i:Landroid/graphics/Rect;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :pswitch_2
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->a()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-ge v5, v9, :cond_b

    .line 319
    .line 320
    const-string v2, "Incomplete alpha command"

    .line 321
    .line 322
    invoke-static {v11, v2}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    iget-boolean v5, v1, Landroidx/media3/extractor/text/vobsub/a;->e:Z

    .line 327
    .line 328
    if-nez v5, :cond_c

    .line 329
    .line 330
    const-string v2, "Ignoring alpha command before color command"

    .line 331
    .line 332
    invoke-static {v11, v2}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->z()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->z()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    aget v7, v2, v10

    .line 345
    .line 346
    move/from16 v18, v10

    .line 347
    .line 348
    shr-int/lit8 v10, v5, 0x4

    .line 349
    .line 350
    invoke-static {v7, v10}, Landroidx/media3/extractor/text/vobsub/a;->c(II)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    aput v7, v2, v18

    .line 355
    .line 356
    aget v7, v2, v9

    .line 357
    .line 358
    and-int/lit8 v5, v5, 0xf

    .line 359
    .line 360
    invoke-static {v7, v5}, Landroidx/media3/extractor/text/vobsub/a;->c(II)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    aput v5, v2, v9

    .line 365
    .line 366
    aget v5, v2, v17

    .line 367
    .line 368
    shr-int/lit8 v7, v6, 0x4

    .line 369
    .line 370
    invoke-static {v5, v7}, Landroidx/media3/extractor/text/vobsub/a;->c(II)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    aput v5, v2, v17

    .line 375
    .line 376
    aget v5, v2, p4

    .line 377
    .line 378
    and-int/lit8 v6, v6, 0xf

    .line 379
    .line 380
    invoke-static {v5, v6}, Landroidx/media3/extractor/text/vobsub/a;->c(II)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    aput v5, v2, p4

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :pswitch_3
    move/from16 v18, v10

    .line 389
    .line 390
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->a()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-ge v5, v9, :cond_d

    .line 395
    .line 396
    const-string v2, "Incomplete color command"

    .line 397
    .line 398
    invoke-static {v11, v2}, Landroidx/media3/common/util/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_d
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->z()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v3}, Landroidx/media3/common/util/t;->z()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    iget-object v7, v1, Landroidx/media3/extractor/text/vobsub/a;->f:[I

    .line 412
    .line 413
    shr-int/lit8 v10, v5, 0x4

    .line 414
    .line 415
    invoke-static {v10, v7}, Landroidx/media3/extractor/text/vobsub/a;->a(I[I)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    aput v7, v2, v18

    .line 420
    .line 421
    iget-object v7, v1, Landroidx/media3/extractor/text/vobsub/a;->f:[I

    .line 422
    .line 423
    and-int/lit8 v5, v5, 0xf

    .line 424
    .line 425
    invoke-static {v5, v7}, Landroidx/media3/extractor/text/vobsub/a;->a(I[I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    aput v5, v2, v9

    .line 430
    .line 431
    iget-object v5, v1, Landroidx/media3/extractor/text/vobsub/a;->f:[I

    .line 432
    .line 433
    shr-int/lit8 v7, v6, 0x4

    .line 434
    .line 435
    invoke-static {v7, v5}, Landroidx/media3/extractor/text/vobsub/a;->a(I[I)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    aput v5, v2, v17

    .line 440
    .line 441
    iget-object v5, v1, Landroidx/media3/extractor/text/vobsub/a;->f:[I

    .line 442
    .line 443
    and-int/lit8 v6, v6, 0xf

    .line 444
    .line 445
    invoke-static {v6, v5}, Landroidx/media3/extractor/text/vobsub/a;->a(I[I)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    aput v5, v2, p4

    .line 450
    .line 451
    move/from16 v2, v17

    .line 452
    .line 453
    iput-boolean v2, v1, Landroidx/media3/extractor/text/vobsub/a;->e:Z

    .line 454
    .line 455
    :goto_7
    :pswitch_4
    const/4 v5, 0x1

    .line 456
    goto :goto_8

    .line 457
    :pswitch_5
    iput-wide v5, v1, Landroidx/media3/extractor/text/vobsub/a;->c:J

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :pswitch_6
    iput-wide v5, v1, Landroidx/media3/extractor/text/vobsub/a;->b:J

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :goto_8
    move/from16 v2, p4

    .line 464
    .line 465
    const/4 v7, -0x1

    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_e
    move/from16 p4, v2

    .line 469
    .line 470
    if-eqz v12, :cond_f

    .line 471
    .line 472
    invoke-virtual {v3, v15}, Landroidx/media3/common/util/t;->M(I)V

    .line 473
    .line 474
    .line 475
    :cond_f
    :goto_9
    if-nez v12, :cond_15

    .line 476
    .line 477
    :goto_a
    iget-object v2, v1, Landroidx/media3/extractor/text/vobsub/a;->f:[I

    .line 478
    .line 479
    if-eqz v2, :cond_11

    .line 480
    .line 481
    iget-boolean v2, v1, Landroidx/media3/extractor/text/vobsub/a;->d:Z

    .line 482
    .line 483
    if-eqz v2, :cond_11

    .line 484
    .line 485
    iget-boolean v2, v1, Landroidx/media3/extractor/text/vobsub/a;->e:Z

    .line 486
    .line 487
    if-eqz v2, :cond_11

    .line 488
    .line 489
    iget-object v2, v1, Landroidx/media3/extractor/text/vobsub/a;->i:Landroid/graphics/Rect;

    .line 490
    .line 491
    if-eqz v2, :cond_11

    .line 492
    .line 493
    iget v4, v1, Landroidx/media3/extractor/text/vobsub/a;->j:I

    .line 494
    .line 495
    const/4 v5, -0x1

    .line 496
    if-eq v4, v5, :cond_11

    .line 497
    .line 498
    iget v4, v1, Landroidx/media3/extractor/text/vobsub/a;->k:I

    .line 499
    .line 500
    if-eq v4, v5, :cond_11

    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-lt v2, v9, :cond_11

    .line 507
    .line 508
    iget-object v2, v1, Landroidx/media3/extractor/text/vobsub/a;->i:Landroid/graphics/Rect;

    .line 509
    .line 510
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-ge v2, v9, :cond_10

    .line 515
    .line 516
    goto/16 :goto_b

    .line 517
    .line 518
    :cond_10
    iget-object v2, v1, Landroidx/media3/extractor/text/vobsub/a;->i:Landroid/graphics/Rect;

    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    mul-int/2addr v5, v4

    .line 529
    new-array v4, v5, [I

    .line 530
    .line 531
    new-instance v5, Landroidx/media3/common/util/s;

    .line 532
    .line 533
    move/from16 v6, p4

    .line 534
    .line 535
    invoke-direct {v5, v6}, Landroidx/media3/common/util/s;-><init>(I)V

    .line 536
    .line 537
    .line 538
    iget v7, v1, Landroidx/media3/extractor/text/vobsub/a;->j:I

    .line 539
    .line 540
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/t;->M(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v3}, Landroidx/media3/common/util/s;->o(Landroidx/media3/common/util/t;)V

    .line 544
    .line 545
    .line 546
    const/4 v7, 0x1

    .line 547
    invoke-virtual {v1, v5, v7, v2, v4}, Landroidx/media3/extractor/text/vobsub/a;->b(Landroidx/media3/common/util/s;ZLandroid/graphics/Rect;[I)V

    .line 548
    .line 549
    .line 550
    iget v7, v1, Landroidx/media3/extractor/text/vobsub/a;->k:I

    .line 551
    .line 552
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/t;->M(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v3}, Landroidx/media3/common/util/s;->o(Landroidx/media3/common/util/t;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v5, v6, v2, v4}, Landroidx/media3/extractor/text/vobsub/a;->b(Landroidx/media3/common/util/s;ZLandroid/graphics/Rect;[I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 570
    .line 571
    invoke-static {v4, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 576
    .line 577
    int-to-float v3, v3

    .line 578
    iget v4, v1, Landroidx/media3/extractor/text/vobsub/a;->g:I

    .line 579
    .line 580
    int-to-float v4, v4

    .line 581
    div-float v15, v3, v4

    .line 582
    .line 583
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 584
    .line 585
    int-to-float v3, v3

    .line 586
    iget v4, v1, Landroidx/media3/extractor/text/vobsub/a;->h:I

    .line 587
    .line 588
    int-to-float v4, v4

    .line 589
    div-float v12, v3, v4

    .line 590
    .line 591
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    int-to-float v3, v3

    .line 596
    iget v4, v1, Landroidx/media3/extractor/text/vobsub/a;->g:I

    .line 597
    .line 598
    int-to-float v4, v4

    .line 599
    div-float v19, v3, v4

    .line 600
    .line 601
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    int-to-float v2, v2

    .line 606
    iget v3, v1, Landroidx/media3/extractor/text/vobsub/a;->h:I

    .line 607
    .line 608
    int-to-float v3, v3

    .line 609
    div-float v20, v2, v3

    .line 610
    .line 611
    new-instance v7, Landroidx/media3/common/text/b;

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    const/4 v9, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    const/4 v14, 0x0

    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    const/high16 v17, -0x80000000

    .line 620
    .line 621
    const v18, -0x800001

    .line 622
    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    const/high16 v22, -0x1000000

    .line 627
    .line 628
    const/16 v24, 0x0

    .line 629
    .line 630
    const/16 v25, 0x0

    .line 631
    .line 632
    move-object v10, v9

    .line 633
    move/from16 v23, v17

    .line 634
    .line 635
    invoke-direct/range {v7 .. v25}, Landroidx/media3/common/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 636
    .line 637
    .line 638
    move-object v6, v7

    .line 639
    goto :goto_c

    .line 640
    :cond_11
    :goto_b
    const/4 v6, 0x0

    .line 641
    :goto_c
    iget-wide v2, v1, Landroidx/media3/extractor/text/vobsub/a;->c:J

    .line 642
    .line 643
    cmp-long v4, v2, p1

    .line 644
    .line 645
    if-eqz v4, :cond_13

    .line 646
    .line 647
    iget-wide v4, v1, Landroidx/media3/extractor/text/vobsub/a;->b:J

    .line 648
    .line 649
    cmp-long v7, v4, p1

    .line 650
    .line 651
    if-eqz v7, :cond_12

    .line 652
    .line 653
    cmp-long v7, v2, v4

    .line 654
    .line 655
    if-lez v7, :cond_12

    .line 656
    .line 657
    sub-long v4, v2, v4

    .line 658
    .line 659
    move-wide v11, v4

    .line 660
    goto :goto_d

    .line 661
    :cond_12
    move-wide v11, v2

    .line 662
    goto :goto_d

    .line 663
    :cond_13
    move-wide/from16 v11, p1

    .line 664
    .line 665
    :goto_d
    new-instance v7, Landroidx/media3/extractor/text/b;

    .line 666
    .line 667
    if-eqz v6, :cond_14

    .line 668
    .line 669
    invoke-static {v6}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :goto_e
    move-object v8, v2

    .line 674
    goto :goto_f

    .line 675
    :cond_14
    sget-object v2, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :goto_f
    iget-wide v9, v1, Landroidx/media3/extractor/text/vobsub/a;->b:J

    .line 679
    .line 680
    invoke-direct/range {v7 .. v12}, Landroidx/media3/extractor/text/b;-><init>(Ljava/util/List;JJ)V

    .line 681
    .line 682
    .line 683
    :goto_10
    move-object/from16 v1, p5

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_15
    move-wide/from16 v4, p1

    .line 687
    .line 688
    move/from16 v2, p4

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    const/4 v7, -0x1

    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :cond_16
    :goto_11
    sget-object v7, Landroidx/media3/extractor/text/vobsub/b;->e:Landroidx/media3/extractor/text/b;

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :goto_12
    invoke-interface {v1, v7}, Landroidx/media3/common/util/g;->accept(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
