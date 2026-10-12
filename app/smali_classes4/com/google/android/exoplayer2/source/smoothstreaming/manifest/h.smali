.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedList;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;

.field public r:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "StreamIndex"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->f:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->f:Ljava/util/LinkedList;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/j0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->f:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [Lcom/google/android/exoplayer2/j0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/b;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->g:I

    .line 19
    .line 20
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->i:J

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->l:I

    .line 27
    .line 28
    iget v14, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->m:I

    .line 29
    .line 30
    iget v15, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->n:I

    .line 31
    .line 32
    move/from16 v16, v14

    .line 33
    .line 34
    iget v14, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->o:I

    .line 35
    .line 36
    move/from16 v17, v15

    .line 37
    .line 38
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->p:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->q:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->r:J

    .line 43
    .line 44
    sget v13, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    move-wide/from16 v18, v11

    .line 51
    .line 52
    new-array v11, v13, [J

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    move-object/from16 v20, v2

    .line 57
    .line 58
    const-wide/32 v1, 0xf4240

    .line 59
    .line 60
    .line 61
    cmp-long v12, v8, v1

    .line 62
    .line 63
    const-wide/16 v22, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    if-ltz v12, :cond_1

    .line 68
    .line 69
    rem-long v25, v8, v1

    .line 70
    .line 71
    cmp-long v25, v25, v22

    .line 72
    .line 73
    if-nez v25, :cond_1

    .line 74
    .line 75
    div-long v1, v8, v1

    .line 76
    .line 77
    move/from16 v12, v24

    .line 78
    .line 79
    :goto_0
    if-ge v12, v13, :cond_0

    .line 80
    .line 81
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    check-cast v22, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v22

    .line 91
    div-long v22, v22, v1

    .line 92
    .line 93
    aput-wide v22, v11, v12

    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v1, v10

    .line 99
    move-object v2, v11

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    if-gez v12, :cond_2

    .line 102
    .line 103
    rem-long v25, v1, v8

    .line 104
    .line 105
    cmp-long v12, v25, v22

    .line 106
    .line 107
    if-nez v12, :cond_2

    .line 108
    .line 109
    div-long/2addr v1, v8

    .line 110
    move/from16 v12, v24

    .line 111
    .line 112
    :goto_1
    if-ge v12, v13, :cond_0

    .line 113
    .line 114
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v22

    .line 118
    check-cast v22, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v22

    .line 124
    mul-long v22, v22, v1

    .line 125
    .line 126
    aput-wide v22, v11, v12

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    long-to-double v1, v1

    .line 132
    move-wide/from16 v22, v1

    .line 133
    .line 134
    long-to-double v1, v8

    .line 135
    div-double v1, v22, v1

    .line 136
    .line 137
    move/from16 v12, v24

    .line 138
    .line 139
    :goto_2
    if-ge v12, v13, :cond_0

    .line 140
    .line 141
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    check-cast v22, Ljava/lang/Long;

    .line 146
    .line 147
    move-wide/from16 v23, v1

    .line 148
    .line 149
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    long-to-double v1, v1

    .line 154
    mul-double v1, v1, v23

    .line 155
    .line 156
    double-to-long v1, v1

    .line 157
    aput-wide v1, v11, v12

    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    move-wide/from16 v1, v23

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    const-wide/32 v10, 0xf4240

    .line 165
    .line 166
    .line 167
    move-wide v12, v8

    .line 168
    move-wide/from16 v8, v18

    .line 169
    .line 170
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/util/c0;->S(JJJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    move v11, v4

    .line 175
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->e:Ljava/lang/String;

    .line 176
    .line 177
    move-wide/from16 v27, v12

    .line 178
    .line 179
    move/from16 v12, v16

    .line 180
    .line 181
    move-object/from16 v16, v20

    .line 182
    .line 183
    move-wide/from16 v19, v8

    .line 184
    .line 185
    move-wide/from16 v8, v27

    .line 186
    .line 187
    move-object/from16 v18, v2

    .line 188
    .line 189
    move/from16 v13, v17

    .line 190
    .line 191
    move-object/from16 v10, v21

    .line 192
    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    invoke-direct/range {v3 .. v20}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/j0;Ljava/util/List;[JJ)V

    .line 196
    .line 197
    .line 198
    return-object v3
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v5, "t"

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p1, v5, v6, v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    cmp-long v5, v8, v6

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->r:J

    .line 44
    .line 45
    cmp-long v1, v8, v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->q:Ljava/util/ArrayList;

    .line 50
    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->r:J

    .line 63
    .line 64
    add-long/2addr v8, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "Unable to infer start time"

    .line 67
    .line 68
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->q:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v0, "d"

    .line 83
    .line 84
    invoke-static {p1, v0, v6, v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->r:J

    .line 89
    .line 90
    const-string v0, "r"

    .line 91
    .line 92
    const-wide/16 v1, 0x1

    .line 93
    .line 94
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    cmp-long p1, v10, v1

    .line 99
    .line 100
    if-lez p1, :cond_4

    .line 101
    .line 102
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->r:J

    .line 103
    .line 104
    cmp-long p1, v0, v6

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string p1, "Repeated chunk with unspecified duration"

    .line 110
    .line 111
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_4
    :goto_1
    int-to-long v0, v3

    .line 117
    cmp-long p1, v0, v10

    .line 118
    .line 119
    if-gez p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->q:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->r:J

    .line 124
    .line 125
    mul-long/2addr v4, v0

    .line 126
    add-long/2addr v4, v8

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    const-string v0, "Type"

    .line 139
    .line 140
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_e

    .line 145
    .line 146
    const-string v6, "audio"

    .line 147
    .line 148
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x3

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const-string v3, "video"

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const-string v3, "text"

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_d

    .line 173
    .line 174
    move v3, v7

    .line 175
    :goto_2
    iput v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->g:I

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->g:I

    .line 185
    .line 186
    const-string v3, "Subtype"

    .line 187
    .line 188
    if-ne v0, v7, :cond_a

    .line 189
    .line 190
    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->h:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/d;

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-direct {p1, v3, v0}, Lcom/google/android/exoplayer2/extractor/flv/d;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_a
    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->h:Ljava/lang/String;

    .line 211
    .line 212
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->h:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "Name"

    .line 218
    .line 219
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->j:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "Url"

    .line 229
    .line 230
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->k:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "MaxWidth"

    .line 239
    .line 240
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->l:I

    .line 245
    .line 246
    const-string v0, "MaxHeight"

    .line 247
    .line 248
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->m:I

    .line 253
    .line 254
    const-string v0, "DisplayWidth"

    .line 255
    .line 256
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->n:I

    .line 261
    .line 262
    const-string v0, "DisplayHeight"

    .line 263
    .line 264
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->o:I

    .line 269
    .line 270
    const-string v0, "Language"

    .line 271
    .line 272
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->p:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "TimeScale"

    .line 282
    .line 283
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    int-to-long v3, p1

    .line 288
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->i:J

    .line 289
    .line 290
    cmp-long p1, v3, v1

    .line 291
    .line 292
    if-nez p1, :cond_b

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->i:J

    .line 305
    .line 306
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/h;->q:Ljava/util/ArrayList;

    .line 312
    .line 313
    return-void

    .line 314
    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/d;

    .line 315
    .line 316
    const/4 v1, 0x2

    .line 317
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/d;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v0, "Invalid key value["

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, "]"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    throw p1

    .line 345
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/d;

    .line 346
    .line 347
    const/4 v1, 0x2

    .line 348
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/d;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    throw p1
.end method
