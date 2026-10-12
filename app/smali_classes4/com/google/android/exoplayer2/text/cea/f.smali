.class public final Lcom/google/android/exoplayer2/text/cea/f;
.super Lcom/google/android/exoplayer2/text/cea/h;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/exoplayer2/util/t;

.field public final h:Landroidx/media3/common/util/s;

.field public i:I

.field public final j:I

.field public final k:[Lcom/google/android/exoplayer2/text/cea/e;

.field public l:Lcom/google/android/exoplayer2/text/cea/e;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Landroidx/media3/common/util/s;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/f;->g:Lcom/google/android/exoplayer2/util/t;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/util/s;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/common/util/s;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/f;->h:Landroidx/media3/common/util/s;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/f;->i:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/f;->j:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [B

    .line 51
    .line 52
    aget-byte p2, p2, p1

    .line 53
    .line 54
    :cond_1
    const/16 p2, 0x8

    .line 55
    .line 56
    new-array v0, p2, [Lcom/google/android/exoplayer2/text/cea/e;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/f;->k:[Lcom/google/android/exoplayer2/text/cea/e;

    .line 59
    .line 60
    move v0, p1

    .line 61
    :goto_0
    if-ge v0, p2, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/f;->k:[Lcom/google/android/exoplayer2/text/cea/e;

    .line 64
    .line 65
    new-instance v2, Lcom/google/android/exoplayer2/text/cea/e;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/google/android/exoplayer2/text/cea/e;-><init>()V

    .line 68
    .line 69
    .line 70
    aput-object v2, v1, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/cea/f;->k:[Lcom/google/android/exoplayer2/text/cea/e;

    .line 76
    .line 77
    aget-object p1, p2, p1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/exoplayer2/text/cea/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/f;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/f;->n:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/text/cea/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/cea/i;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final c(Lcom/google/android/exoplayer2/text/cea/g;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/e;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/f;->g:Lcom/google/android/exoplayer2/util/t;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/google/android/exoplayer2/util/t;->E([BI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v4

    .line 41
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/t;->v()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 61
    .line 62
    if-ne v2, v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/f;->f()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v6, 0xc0

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x6

    .line 70
    .line 71
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/f;->i:I

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    if-eq v2, v9, :cond_4

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    rem-int/2addr v2, v3

    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/f;->h()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Sequence number discontinuity. previous="

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/f;->i:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " current="

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/f;->i:I

    .line 112
    .line 113
    and-int/lit8 p1, v6, 0x3f

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const/16 p1, 0x40

    .line 118
    .line 119
    :cond_5
    new-instance v2, Landroidx/media3/common/util/s;

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/common/util/s;-><init>(III)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/google/android/exoplayer2/text/cea/f;->o:Landroidx/media3/common/util/s;

    .line 126
    .line 127
    iget-object p1, v2, Landroidx/media3/common/util/s;->b:[B

    .line 128
    .line 129
    iput v5, v2, Landroidx/media3/common/util/s;->e:I

    .line 130
    .line 131
    aput-byte v7, p1, v4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    if-ne v2, v8, :cond_7

    .line 135
    .line 136
    move v4, v5

    .line 137
    :cond_7
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/f;->o:Landroidx/media3/common/util/s;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    iget-object p1, v0, Landroidx/media3/common/util/s;->b:[B

    .line 152
    .line 153
    iget v2, v0, Landroidx/media3/common/util/s;->e:I

    .line 154
    .line 155
    add-int/lit8 v3, v2, 0x1

    .line 156
    .line 157
    iput v3, v0, Landroidx/media3/common/util/s;->e:I

    .line 158
    .line 159
    aput-byte v6, p1, v2

    .line 160
    .line 161
    add-int/2addr v2, v8

    .line 162
    iput v2, v0, Landroidx/media3/common/util/s;->e:I

    .line 163
    .line 164
    aput-byte v7, p1, v3

    .line 165
    .line 166
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/f;->o:Landroidx/media3/common/util/s;

    .line 167
    .line 168
    iget v0, p1, Landroidx/media3/common/util/s;->e:I

    .line 169
    .line 170
    iget p1, p1, Landroidx/media3/common/util/s;->d:I

    .line 171
    .line 172
    mul-int/2addr p1, v8

    .line 173
    sub-int/2addr p1, v5

    .line 174
    if-ne v0, p1, :cond_0

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/f;->f()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/f;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/f;->n:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->o:Landroidx/media3/common/util/s;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Landroidx/media3/common/util/s;->e:I

    .line 9
    .line 10
    iget v1, v1, Landroidx/media3/common/util/s;->d:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v1, v4

    .line 16
    const-string v5, "Cea708Decoder"

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/f;->o:Landroidx/media3/common/util/s;

    .line 28
    .line 29
    iget v2, v2, Landroidx/media3/common/util/s;->d:I

    .line 30
    .line 31
    mul-int/2addr v2, v3

    .line 32
    sub-int/2addr v2, v4

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", but current index is "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/f;->o:Landroidx/media3/common/util/s;

    .line 42
    .line 43
    iget v2, v2, Landroidx/media3/common/util/s;->e:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " (sequence number "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/f;->o:Landroidx/media3/common/util/s;

    .line 54
    .line 55
    iget v2, v2, Landroidx/media3/common/util/s;->c:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ");"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->o:Landroidx/media3/common/util/s;

    .line 73
    .line 74
    iget-object v2, v1, Landroidx/media3/common/util/s;->b:[B

    .line 75
    .line 76
    iget v1, v1, Landroidx/media3/common/util/s;->e:I

    .line 77
    .line 78
    iget-object v6, v0, Lcom/google/android/exoplayer2/text/cea/f;->h:Landroidx/media3/common/util/s;

    .line 79
    .line 80
    invoke-virtual {v6, v2, v1}, Landroidx/media3/common/util/s;->q([BI)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->b()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-lez v7, :cond_39

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/s;->i(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x5

    .line 96
    invoke-virtual {v6, v9}, Landroidx/media3/common/util/s;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x6

    .line 101
    const/4 v11, 0x7

    .line 102
    if-ne v8, v11, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v10}, Landroidx/media3/common/util/s;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-ge v8, v11, :cond_3

    .line 112
    .line 113
    const-string v12, "Invalid extended service number: "

    .line 114
    .line 115
    invoke-static {v8, v12, v5}, Lcom/google/android/datatransport/runtime/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-nez v9, :cond_4

    .line 119
    .line 120
    if-eqz v8, :cond_39

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "serviceNumber is non-zero ("

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ") when blockSize is 0"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_19

    .line 145
    .line 146
    :cond_4
    iget v12, v0, Lcom/google/android/exoplayer2/text/cea/f;->j:I

    .line 147
    .line 148
    if-eq v8, v12, :cond_5

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Landroidx/media3/common/util/s;->v(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->g()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    mul-int/lit8 v9, v9, 0x8

    .line 159
    .line 160
    add-int/2addr v9, v8

    .line 161
    :goto_1
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->g()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ge v8, v9, :cond_2

    .line 166
    .line 167
    const/16 v8, 0x8

    .line 168
    .line 169
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/s;->i(I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    const/16 v14, 0x17

    .line 174
    .line 175
    const/16 v15, 0x9f

    .line 176
    .line 177
    const/16 v1, 0x7f

    .line 178
    .line 179
    const/16 v13, 0x18

    .line 180
    .line 181
    const/16 v4, 0x1f

    .line 182
    .line 183
    const/16 v10, 0x10

    .line 184
    .line 185
    if-eq v12, v10, :cond_23

    .line 186
    .line 187
    const/16 v11, 0xa

    .line 188
    .line 189
    if-gt v12, v4, :cond_b

    .line 190
    .line 191
    if-eqz v12, :cond_a

    .line 192
    .line 193
    if-eq v12, v7, :cond_9

    .line 194
    .line 195
    if-eq v12, v8, :cond_8

    .line 196
    .line 197
    packed-switch v12, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x11

    .line 201
    .line 202
    if-lt v12, v1, :cond_6

    .line 203
    .line 204
    if-gt v12, v14, :cond_6

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 209
    .line 210
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/s;->u(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    if-lt v12, v13, :cond_7

    .line 228
    .line 229
    if-gt v12, v4, :cond_7

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    .line 234
    .line 235
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v10}, Landroidx/media3/common/util/s;->u(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    const-string v1, "Invalid C0 command: "

    .line 253
    .line 254
    invoke-static {v12, v1, v5}, Lcom/google/android/datatransport/runtime/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 259
    .line 260
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/cea/f;->h()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-lez v4, :cond_a

    .line 277
    .line 278
    add-int/lit8 v8, v4, -0x1

    .line 279
    .line 280
    invoke-virtual {v1, v8, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/cea/f;->g()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->m:Ljava/util/List;

    .line 289
    .line 290
    :cond_a
    :goto_2
    :pswitch_2
    move v1, v3

    .line 291
    move v3, v7

    .line 292
    move/from16 v19, v9

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    if-gt v12, v1, :cond_d

    .line 296
    .line 297
    if-ne v12, v1, :cond_c

    .line 298
    .line 299
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 300
    .line 301
    const/16 v2, 0x266b

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_c
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 308
    .line 309
    and-int/lit16 v2, v12, 0xff

    .line 310
    .line 311
    int-to-char v2, v2

    .line 312
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 313
    .line 314
    .line 315
    :goto_3
    move v1, v3

    .line 316
    move v3, v7

    .line 317
    move/from16 v19, v9

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    :goto_4
    const/4 v7, 0x1

    .line 321
    const/4 v10, 0x6

    .line 322
    const/4 v11, 0x0

    .line 323
    :goto_5
    const/4 v12, 0x7

    .line 324
    goto/16 :goto_18

    .line 325
    .line 326
    :cond_d
    if-gt v12, v15, :cond_21

    .line 327
    .line 328
    const/4 v1, 0x4

    .line 329
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/f;->k:[Lcom/google/android/exoplayer2/text/cea/e;

    .line 330
    .line 331
    packed-switch v12, :pswitch_data_1

    .line 332
    .line 333
    .line 334
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 335
    .line 336
    invoke-static {v12, v1, v5}, Lcom/google/android/datatransport/runtime/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :pswitch_4
    move v3, v7

    .line 340
    move/from16 v19, v9

    .line 341
    .line 342
    :cond_e
    :goto_6
    const/4 v7, 0x1

    .line 343
    :cond_f
    const/4 v11, 0x0

    .line 344
    goto/16 :goto_13

    .line 345
    .line 346
    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    .line 347
    .line 348
    aget-object v4, v2, v12

    .line 349
    .line 350
    invoke-virtual {v6, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->h()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->h()Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->h()Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v7}, Landroidx/media3/common/util/s;->i(I)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->h()Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    const/4 v15, 0x7

    .line 373
    invoke-virtual {v6, v15}, Landroidx/media3/common/util/s;->i(I)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/s;->i(I)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v6, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 390
    .line 391
    .line 392
    move/from16 v16, v1

    .line 393
    .line 394
    const/4 v1, 0x6

    .line 395
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v3}, Landroidx/media3/common/util/s;->u(I)V

    .line 399
    .line 400
    .line 401
    const/4 v1, 0x3

    .line 402
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    move-object/from16 v18, v2

    .line 407
    .line 408
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iget-object v1, v4, Lcom/google/android/exoplayer2/text/cea/e;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    move/from16 v19, v9

    .line 415
    .line 416
    const/4 v9, 0x1

    .line 417
    iput-boolean v9, v4, Lcom/google/android/exoplayer2/text/cea/e;->c:Z

    .line 418
    .line 419
    iput-boolean v10, v4, Lcom/google/android/exoplayer2/text/cea/e;->d:Z

    .line 420
    .line 421
    iput-boolean v11, v4, Lcom/google/android/exoplayer2/text/cea/e;->k:Z

    .line 422
    .line 423
    iput v13, v4, Lcom/google/android/exoplayer2/text/cea/e;->e:I

    .line 424
    .line 425
    iput-boolean v14, v4, Lcom/google/android/exoplayer2/text/cea/e;->f:Z

    .line 426
    .line 427
    iput v7, v4, Lcom/google/android/exoplayer2/text/cea/e;->g:I

    .line 428
    .line 429
    iput v8, v4, Lcom/google/android/exoplayer2/text/cea/e;->h:I

    .line 430
    .line 431
    iput v15, v4, Lcom/google/android/exoplayer2/text/cea/e;->i:I

    .line 432
    .line 433
    iget v7, v4, Lcom/google/android/exoplayer2/text/cea/e;->j:I

    .line 434
    .line 435
    add-int/lit8 v8, v16, 0x1

    .line 436
    .line 437
    if-eq v7, v8, :cond_12

    .line 438
    .line 439
    iput v8, v4, Lcom/google/android/exoplayer2/text/cea/e;->j:I

    .line 440
    .line 441
    :goto_7
    if-eqz v11, :cond_11

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    iget v8, v4, Lcom/google/android/exoplayer2/text/cea/e;->j:I

    .line 448
    .line 449
    if-ge v7, v8, :cond_10

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_10
    :goto_8
    const/4 v7, 0x0

    .line 453
    goto :goto_a

    .line 454
    :cond_11
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    const/16 v8, 0xf

    .line 459
    .line 460
    if-lt v7, v8, :cond_12

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :goto_a
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_12
    if-eqz v3, :cond_13

    .line 468
    .line 469
    iget v1, v4, Lcom/google/android/exoplayer2/text/cea/e;->m:I

    .line 470
    .line 471
    if-eq v1, v3, :cond_13

    .line 472
    .line 473
    iput v3, v4, Lcom/google/android/exoplayer2/text/cea/e;->m:I

    .line 474
    .line 475
    add-int/lit8 v3, v3, -0x1

    .line 476
    .line 477
    sget-object v1, Lcom/google/android/exoplayer2/text/cea/e;->C:[I

    .line 478
    .line 479
    aget v1, v1, v3

    .line 480
    .line 481
    sget-object v7, Lcom/google/android/exoplayer2/text/cea/e;->B:[Z

    .line 482
    .line 483
    aget-boolean v7, v7, v3

    .line 484
    .line 485
    sget-object v7, Lcom/google/android/exoplayer2/text/cea/e;->z:[I

    .line 486
    .line 487
    aget v7, v7, v3

    .line 488
    .line 489
    sget-object v7, Lcom/google/android/exoplayer2/text/cea/e;->A:[I

    .line 490
    .line 491
    aget v7, v7, v3

    .line 492
    .line 493
    sget-object v7, Lcom/google/android/exoplayer2/text/cea/e;->y:[I

    .line 494
    .line 495
    aget v3, v7, v3

    .line 496
    .line 497
    iput v1, v4, Lcom/google/android/exoplayer2/text/cea/e;->o:I

    .line 498
    .line 499
    iput v3, v4, Lcom/google/android/exoplayer2/text/cea/e;->l:I

    .line 500
    .line 501
    :cond_13
    if-eqz v2, :cond_14

    .line 502
    .line 503
    iget v1, v4, Lcom/google/android/exoplayer2/text/cea/e;->n:I

    .line 504
    .line 505
    if-eq v1, v2, :cond_14

    .line 506
    .line 507
    iput v2, v4, Lcom/google/android/exoplayer2/text/cea/e;->n:I

    .line 508
    .line 509
    add-int/lit8 v2, v2, -0x1

    .line 510
    .line 511
    sget-object v1, Lcom/google/android/exoplayer2/text/cea/e;->E:[I

    .line 512
    .line 513
    aget v1, v1, v2

    .line 514
    .line 515
    sget-object v1, Lcom/google/android/exoplayer2/text/cea/e;->D:[I

    .line 516
    .line 517
    aget v1, v1, v2

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    invoke-virtual {v4, v7, v7}, Lcom/google/android/exoplayer2/text/cea/e;->e(ZZ)V

    .line 521
    .line 522
    .line 523
    sget v1, Lcom/google/android/exoplayer2/text/cea/e;->w:I

    .line 524
    .line 525
    sget-object v3, Lcom/google/android/exoplayer2/text/cea/e;->F:[I

    .line 526
    .line 527
    aget v2, v3, v2

    .line 528
    .line 529
    invoke-virtual {v4, v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->f(II)V

    .line 530
    .line 531
    .line 532
    :cond_14
    iget v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->p:I

    .line 533
    .line 534
    if-eq v1, v12, :cond_15

    .line 535
    .line 536
    iput v12, v0, Lcom/google/android/exoplayer2/text/cea/f;->p:I

    .line 537
    .line 538
    aget-object v1, v18, v12

    .line 539
    .line 540
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 541
    .line 542
    :cond_15
    :goto_b
    const/4 v3, 0x3

    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :pswitch_6
    move/from16 v19, v9

    .line 546
    .line 547
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 548
    .line 549
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/text/cea/e;->c:Z

    .line 550
    .line 551
    if-nez v1, :cond_16

    .line 552
    .line 553
    const/16 v1, 0x20

    .line 554
    .line 555
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->u(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_16
    const/4 v1, 0x2

    .line 560
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    invoke-static {v3, v4, v7, v2}, Lcom/google/android/exoplayer2/text/cea/e;->c(IIII)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    const/4 v9, 0x0

    .line 596
    invoke-static {v3, v4, v7, v9}, Lcom/google/android/exoplayer2/text/cea/e;->c(IIII)I

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->h()Z

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->h()Z

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/s;->u(I)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 619
    .line 620
    iput v2, v1, Lcom/google/android/exoplayer2/text/cea/e;->o:I

    .line 621
    .line 622
    iput v3, v1, Lcom/google/android/exoplayer2/text/cea/e;->l:I

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :pswitch_7
    move/from16 v19, v9

    .line 626
    .line 627
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 628
    .line 629
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/text/cea/e;->c:Z

    .line 630
    .line 631
    if-nez v2, :cond_17

    .line 632
    .line 633
    invoke-virtual {v6, v10}, Landroidx/media3/common/util/s;->u(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_17
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->u(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const/4 v2, 0x2

    .line 645
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/s;->u(I)V

    .line 646
    .line 647
    .line 648
    const/4 v2, 0x6

    .line 649
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 650
    .line 651
    .line 652
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 653
    .line 654
    iget v3, v2, Lcom/google/android/exoplayer2/text/cea/e;->v:I

    .line 655
    .line 656
    if-eq v3, v1, :cond_18

    .line 657
    .line 658
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 659
    .line 660
    .line 661
    :cond_18
    iput v1, v2, Lcom/google/android/exoplayer2/text/cea/e;->v:I

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :pswitch_8
    move/from16 v19, v9

    .line 665
    .line 666
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 667
    .line 668
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/text/cea/e;->c:Z

    .line 669
    .line 670
    if-nez v1, :cond_19

    .line 671
    .line 672
    invoke-virtual {v6, v13}, Landroidx/media3/common/util/s;->u(I)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_b

    .line 676
    .line 677
    :cond_19
    const/4 v2, 0x2

    .line 678
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    invoke-static {v3, v4, v7, v1}, Lcom/google/android/exoplayer2/text/cea/e;->c(IIII)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    invoke-static {v4, v7, v8, v3}, Lcom/google/android/exoplayer2/text/cea/e;->c(IIII)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/s;->u(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    const/4 v9, 0x0

    .line 734
    invoke-static {v4, v7, v8, v9}, Lcom/google/android/exoplayer2/text/cea/e;->c(IIII)I

    .line 735
    .line 736
    .line 737
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 738
    .line 739
    invoke-virtual {v4, v1, v3}, Lcom/google/android/exoplayer2/text/cea/e;->f(II)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_b

    .line 743
    .line 744
    :pswitch_9
    move v2, v3

    .line 745
    move/from16 v19, v9

    .line 746
    .line 747
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 748
    .line 749
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/text/cea/e;->c:Z

    .line 750
    .line 751
    if-nez v3, :cond_1a

    .line 752
    .line 753
    invoke-virtual {v6, v10}, Landroidx/media3/common/util/s;->u(I)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_b

    .line 757
    .line 758
    :cond_1a
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->i(I)I

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/s;->i(I)I

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->h()Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->h()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    const/4 v3, 0x3

    .line 776
    invoke-virtual {v6, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6, v3}, Landroidx/media3/common/util/s;->i(I)I

    .line 780
    .line 781
    .line 782
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 783
    .line 784
    invoke-virtual {v4, v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->e(ZZ)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_6

    .line 788
    .line 789
    :pswitch_a
    move v3, v7

    .line 790
    move/from16 v19, v9

    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/cea/f;->h()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_6

    .line 796
    .line 797
    :pswitch_b
    move v3, v7

    .line 798
    move/from16 v19, v9

    .line 799
    .line 800
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/s;->u(I)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_6

    .line 804
    .line 805
    :pswitch_c
    move-object/from16 v18, v2

    .line 806
    .line 807
    move v3, v7

    .line 808
    move/from16 v19, v9

    .line 809
    .line 810
    const/4 v1, 0x1

    .line 811
    :goto_c
    if-gt v1, v8, :cond_e

    .line 812
    .line 813
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->h()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_1b

    .line 818
    .line 819
    rsub-int/lit8 v2, v1, 0x8

    .line 820
    .line 821
    aget-object v2, v18, v2

    .line 822
    .line 823
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/cea/e;->d()V

    .line 824
    .line 825
    .line 826
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 827
    .line 828
    goto :goto_c

    .line 829
    :pswitch_d
    move-object/from16 v18, v2

    .line 830
    .line 831
    move v3, v7

    .line 832
    move/from16 v19, v9

    .line 833
    .line 834
    const/4 v9, 0x1

    .line 835
    :goto_d
    if-gt v9, v8, :cond_e

    .line 836
    .line 837
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->h()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_1c

    .line 842
    .line 843
    rsub-int/lit8 v1, v9, 0x8

    .line 844
    .line 845
    aget-object v1, v18, v1

    .line 846
    .line 847
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/text/cea/e;->d:Z

    .line 848
    .line 849
    const/16 v17, 0x1

    .line 850
    .line 851
    xor-int/lit8 v2, v2, 0x1

    .line 852
    .line 853
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/text/cea/e;->d:Z

    .line 854
    .line 855
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 856
    .line 857
    goto :goto_d

    .line 858
    :pswitch_e
    move-object/from16 v18, v2

    .line 859
    .line 860
    move v3, v7

    .line 861
    move/from16 v19, v9

    .line 862
    .line 863
    const/4 v9, 0x1

    .line 864
    :goto_e
    if-gt v9, v8, :cond_e

    .line 865
    .line 866
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->h()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_1d

    .line 871
    .line 872
    rsub-int/lit8 v1, v9, 0x8

    .line 873
    .line 874
    aget-object v1, v18, v1

    .line 875
    .line 876
    const/4 v7, 0x0

    .line 877
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/text/cea/e;->d:Z

    .line 878
    .line 879
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 880
    .line 881
    goto :goto_e

    .line 882
    :pswitch_f
    move-object/from16 v18, v2

    .line 883
    .line 884
    move v3, v7

    .line 885
    move/from16 v19, v9

    .line 886
    .line 887
    const/4 v9, 0x1

    .line 888
    :goto_f
    if-gt v9, v8, :cond_e

    .line 889
    .line 890
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->h()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_1e

    .line 895
    .line 896
    rsub-int/lit8 v1, v9, 0x8

    .line 897
    .line 898
    aget-object v1, v18, v1

    .line 899
    .line 900
    const/4 v7, 0x1

    .line 901
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/text/cea/e;->d:Z

    .line 902
    .line 903
    goto :goto_10

    .line 904
    :cond_1e
    const/4 v7, 0x1

    .line 905
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 906
    .line 907
    goto :goto_f

    .line 908
    :pswitch_10
    move-object/from16 v18, v2

    .line 909
    .line 910
    move v3, v7

    .line 911
    move/from16 v19, v9

    .line 912
    .line 913
    const/4 v7, 0x1

    .line 914
    move v9, v7

    .line 915
    :goto_11
    if-gt v9, v8, :cond_f

    .line 916
    .line 917
    invoke-virtual {v6}, Landroidx/media3/common/util/s;->h()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_1f

    .line 922
    .line 923
    rsub-int/lit8 v1, v9, 0x8

    .line 924
    .line 925
    aget-object v1, v18, v1

    .line 926
    .line 927
    iget-object v2, v1, Lcom/google/android/exoplayer2/text/cea/e;->a:Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 930
    .line 931
    .line 932
    iget-object v2, v1, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    .line 933
    .line 934
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 935
    .line 936
    .line 937
    const/4 v2, -0x1

    .line 938
    iput v2, v1, Lcom/google/android/exoplayer2/text/cea/e;->p:I

    .line 939
    .line 940
    iput v2, v1, Lcom/google/android/exoplayer2/text/cea/e;->q:I

    .line 941
    .line 942
    iput v2, v1, Lcom/google/android/exoplayer2/text/cea/e;->r:I

    .line 943
    .line 944
    iput v2, v1, Lcom/google/android/exoplayer2/text/cea/e;->t:I

    .line 945
    .line 946
    const/4 v11, 0x0

    .line 947
    iput v11, v1, Lcom/google/android/exoplayer2/text/cea/e;->v:I

    .line 948
    .line 949
    goto :goto_12

    .line 950
    :cond_1f
    const/4 v11, 0x0

    .line 951
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 952
    .line 953
    goto :goto_11

    .line 954
    :pswitch_11
    move-object/from16 v18, v2

    .line 955
    .line 956
    move v3, v7

    .line 957
    move/from16 v19, v9

    .line 958
    .line 959
    const/4 v7, 0x1

    .line 960
    const/4 v11, 0x0

    .line 961
    add-int/lit8 v12, v12, -0x80

    .line 962
    .line 963
    iget v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->p:I

    .line 964
    .line 965
    if-eq v1, v12, :cond_20

    .line 966
    .line 967
    iput v12, v0, Lcom/google/android/exoplayer2/text/cea/f;->p:I

    .line 968
    .line 969
    aget-object v1, v18, v12

    .line 970
    .line 971
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 972
    .line 973
    :cond_20
    :goto_13
    move v2, v7

    .line 974
    :goto_14
    const/4 v1, 0x2

    .line 975
    const/4 v10, 0x6

    .line 976
    goto/16 :goto_5

    .line 977
    .line 978
    :cond_21
    move v3, v7

    .line 979
    move/from16 v19, v9

    .line 980
    .line 981
    const/16 v1, 0xff

    .line 982
    .line 983
    const/4 v7, 0x1

    .line 984
    const/4 v11, 0x0

    .line 985
    if-gt v12, v1, :cond_22

    .line 986
    .line 987
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 988
    .line 989
    and-int/lit16 v2, v12, 0xff

    .line 990
    .line 991
    int-to-char v2, v2

    .line 992
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 993
    .line 994
    .line 995
    goto :goto_13

    .line 996
    :cond_22
    const-string v1, "Invalid base command: "

    .line 997
    .line 998
    invoke-static {v12, v1, v5}, Lcom/google/android/datatransport/runtime/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_14

    .line 1002
    :cond_23
    move v3, v7

    .line 1003
    move/from16 v19, v9

    .line 1004
    .line 1005
    const/4 v7, 0x1

    .line 1006
    const/4 v11, 0x0

    .line 1007
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/s;->i(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    if-gt v9, v4, :cond_27

    .line 1012
    .line 1013
    const/4 v12, 0x7

    .line 1014
    if-gt v9, v12, :cond_24

    .line 1015
    .line 1016
    goto/16 :goto_16

    .line 1017
    .line 1018
    :cond_24
    const/16 v1, 0xf

    .line 1019
    .line 1020
    if-gt v9, v1, :cond_25

    .line 1021
    .line 1022
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/s;->u(I)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_16

    .line 1026
    .line 1027
    :cond_25
    if-gt v9, v14, :cond_26

    .line 1028
    .line 1029
    invoke-virtual {v6, v10}, Landroidx/media3/common/util/s;->u(I)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_16

    .line 1033
    .line 1034
    :cond_26
    if-gt v9, v4, :cond_32

    .line 1035
    .line 1036
    invoke-virtual {v6, v13}, Landroidx/media3/common/util/s;->u(I)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_16

    .line 1040
    .line 1041
    :cond_27
    const/4 v12, 0x7

    .line 1042
    const/16 v4, 0xa0

    .line 1043
    .line 1044
    if-gt v9, v1, :cond_33

    .line 1045
    .line 1046
    const/16 v1, 0x20

    .line 1047
    .line 1048
    if-eq v9, v1, :cond_31

    .line 1049
    .line 1050
    const/16 v1, 0x21

    .line 1051
    .line 1052
    if-eq v9, v1, :cond_30

    .line 1053
    .line 1054
    const/16 v1, 0x25

    .line 1055
    .line 1056
    if-eq v9, v1, :cond_2f

    .line 1057
    .line 1058
    const/16 v1, 0x2a

    .line 1059
    .line 1060
    if-eq v9, v1, :cond_2e

    .line 1061
    .line 1062
    const/16 v1, 0x2c

    .line 1063
    .line 1064
    if-eq v9, v1, :cond_2d

    .line 1065
    .line 1066
    const/16 v1, 0x3f

    .line 1067
    .line 1068
    if-eq v9, v1, :cond_2c

    .line 1069
    .line 1070
    const/16 v1, 0x39

    .line 1071
    .line 1072
    if-eq v9, v1, :cond_2b

    .line 1073
    .line 1074
    const/16 v1, 0x3a

    .line 1075
    .line 1076
    if-eq v9, v1, :cond_2a

    .line 1077
    .line 1078
    const/16 v1, 0x3c

    .line 1079
    .line 1080
    if-eq v9, v1, :cond_29

    .line 1081
    .line 1082
    const/16 v1, 0x3d

    .line 1083
    .line 1084
    if-eq v9, v1, :cond_28

    .line 1085
    .line 1086
    packed-switch v9, :pswitch_data_2

    .line 1087
    .line 1088
    .line 1089
    packed-switch v9, :pswitch_data_3

    .line 1090
    .line 1091
    .line 1092
    const-string v1, "Invalid G2 character: "

    .line 1093
    .line 1094
    invoke-static {v9, v1, v5}, Lcom/google/android/datatransport/runtime/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_15

    .line 1098
    .line 1099
    :pswitch_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1100
    .line 1101
    const/16 v2, 0x250c

    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_15

    .line 1107
    .line 1108
    :pswitch_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1109
    .line 1110
    const/16 v2, 0x2518

    .line 1111
    .line 1112
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_15

    .line 1116
    .line 1117
    :pswitch_14
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1118
    .line 1119
    const/16 v2, 0x2500

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_15

    .line 1125
    .line 1126
    :pswitch_15
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1127
    .line 1128
    const/16 v2, 0x2514

    .line 1129
    .line 1130
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_15

    .line 1134
    .line 1135
    :pswitch_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1136
    .line 1137
    const/16 v2, 0x2510

    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_15

    .line 1143
    .line 1144
    :pswitch_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1145
    .line 1146
    const/16 v2, 0x2502

    .line 1147
    .line 1148
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_15

    .line 1152
    .line 1153
    :pswitch_18
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1154
    .line 1155
    const/16 v2, 0x215e

    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_15

    .line 1161
    .line 1162
    :pswitch_19
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1163
    .line 1164
    const/16 v2, 0x215d

    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_15

    .line 1170
    .line 1171
    :pswitch_1a
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1172
    .line 1173
    const/16 v2, 0x215c

    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_15

    .line 1179
    .line 1180
    :pswitch_1b
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1181
    .line 1182
    const/16 v2, 0x215b

    .line 1183
    .line 1184
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_15

    .line 1188
    .line 1189
    :pswitch_1c
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1190
    .line 1191
    const/16 v2, 0x2022

    .line 1192
    .line 1193
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_15

    .line 1197
    .line 1198
    :pswitch_1d
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1199
    .line 1200
    const/16 v2, 0x201d

    .line 1201
    .line 1202
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_15

    .line 1206
    .line 1207
    :pswitch_1e
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1208
    .line 1209
    const/16 v2, 0x201c

    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_15

    .line 1215
    .line 1216
    :pswitch_1f
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1217
    .line 1218
    const/16 v2, 0x2019

    .line 1219
    .line 1220
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_15

    .line 1224
    :pswitch_20
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1225
    .line 1226
    const/16 v2, 0x2018

    .line 1227
    .line 1228
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_15

    .line 1232
    :pswitch_21
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1233
    .line 1234
    const/16 v2, 0x2588

    .line 1235
    .line 1236
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_15

    .line 1240
    :cond_28
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1241
    .line 1242
    const/16 v2, 0x2120

    .line 1243
    .line 1244
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_15

    .line 1248
    :cond_29
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1249
    .line 1250
    const/16 v2, 0x153

    .line 1251
    .line 1252
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_15

    .line 1256
    :cond_2a
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1257
    .line 1258
    const/16 v2, 0x161

    .line 1259
    .line 1260
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_15

    .line 1264
    :cond_2b
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1265
    .line 1266
    const/16 v2, 0x2122

    .line 1267
    .line 1268
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_15

    .line 1272
    :cond_2c
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1273
    .line 1274
    const/16 v2, 0x178

    .line 1275
    .line 1276
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_15

    .line 1280
    :cond_2d
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1281
    .line 1282
    const/16 v2, 0x152

    .line 1283
    .line 1284
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_15

    .line 1288
    :cond_2e
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1289
    .line 1290
    const/16 v2, 0x160

    .line 1291
    .line 1292
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_15

    .line 1296
    :cond_2f
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1297
    .line 1298
    const/16 v2, 0x2026

    .line 1299
    .line 1300
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_15

    .line 1304
    :cond_30
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1305
    .line 1306
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_15

    .line 1310
    :cond_31
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1311
    .line 1312
    const/16 v10, 0x20

    .line 1313
    .line 1314
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1315
    .line 1316
    .line 1317
    :goto_15
    move v2, v7

    .line 1318
    :cond_32
    :goto_16
    const/4 v1, 0x2

    .line 1319
    const/4 v10, 0x6

    .line 1320
    goto :goto_18

    .line 1321
    :cond_33
    const/16 v10, 0x20

    .line 1322
    .line 1323
    if-gt v9, v15, :cond_36

    .line 1324
    .line 1325
    const/16 v1, 0x87

    .line 1326
    .line 1327
    if-gt v9, v1, :cond_34

    .line 1328
    .line 1329
    invoke-virtual {v6, v10}, Landroidx/media3/common/util/s;->u(I)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_16

    .line 1333
    :cond_34
    const/16 v1, 0x8f

    .line 1334
    .line 1335
    if-gt v9, v1, :cond_35

    .line 1336
    .line 1337
    const/16 v1, 0x28

    .line 1338
    .line 1339
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->u(I)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_16

    .line 1343
    :cond_35
    if-gt v9, v15, :cond_32

    .line 1344
    .line 1345
    const/4 v1, 0x2

    .line 1346
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/s;->u(I)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v10, 0x6

    .line 1350
    invoke-virtual {v6, v10}, Landroidx/media3/common/util/s;->i(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    mul-int/2addr v4, v8

    .line 1355
    invoke-virtual {v6, v4}, Landroidx/media3/common/util/s;->u(I)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_18

    .line 1359
    :cond_36
    const/4 v1, 0x2

    .line 1360
    const/16 v8, 0xff

    .line 1361
    .line 1362
    const/4 v10, 0x6

    .line 1363
    if-gt v9, v8, :cond_38

    .line 1364
    .line 1365
    if-ne v9, v4, :cond_37

    .line 1366
    .line 1367
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1368
    .line 1369
    const/16 v4, 0x33c4

    .line 1370
    .line 1371
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_17

    .line 1375
    :cond_37
    const-string v2, "Invalid G3 character: "

    .line 1376
    .line 1377
    invoke-static {v9, v2, v5}, Lcom/google/android/datatransport/runtime/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 1381
    .line 1382
    const/16 v4, 0x5f

    .line 1383
    .line 1384
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/cea/e;->a(C)V

    .line 1385
    .line 1386
    .line 1387
    :goto_17
    move v2, v7

    .line 1388
    goto :goto_18

    .line 1389
    :cond_38
    const-string v4, "Invalid extended command: "

    .line 1390
    .line 1391
    invoke-static {v9, v4, v5}, Lcom/google/android/datatransport/runtime/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    :goto_18
    move v4, v7

    .line 1395
    move v11, v12

    .line 1396
    move/from16 v9, v19

    .line 1397
    .line 1398
    move v7, v3

    .line 1399
    move v3, v1

    .line 1400
    goto/16 :goto_1

    .line 1401
    .line 1402
    :cond_39
    :goto_19
    if-eqz v2, :cond_3a

    .line 1403
    .line 1404
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/cea/f;->g()Ljava/util/List;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->m:Ljava/util/List;

    .line 1409
    .line 1410
    :cond_3a
    const/4 v1, 0x0

    .line 1411
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/cea/f;->o:Landroidx/media3/common/util/s;

    .line 1412
    .line 1413
    return-void

    .line 1414
    nop

    .line 1415
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/h;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/f;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/f;->n:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/f;->p:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/f;->k:[Lcom/google/android/exoplayer2/text/cea/e;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/f;->l:Lcom/google/android/exoplayer2/text/cea/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/f;->h()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/f;->o:Landroidx/media3/common/util/s;

    .line 22
    .line 23
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/exoplayer2/text/cea/f;->k:[Lcom/google/android/exoplayer2/text/cea/e;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/text/cea/e;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, Lcom/google/android/exoplayer2/text/cea/e;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/text/cea/e;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-object v5, v4, Lcom/google/android/exoplayer2/text/cea/e;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-boolean v6, v4, Lcom/google/android/exoplayer2/text/cea/e;->c:Z

    .line 49
    .line 50
    if-eqz v6, :cond_d

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, Lcom/google/android/exoplayer2/text/cea/e;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    move v6, v1

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/text/cea/e;->b()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, Lcom/google/android/exoplayer2/text/cea/e;->l:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    if-eq v5, v7, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Unexpected justification value: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v2, v4, Lcom/google/android/exoplayer2/text/cea/e;->l:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/text/cea/e;->f:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget v5, v4, Lcom/google/android/exoplayer2/text/cea/e;->h:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 158
    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, Lcom/google/android/exoplayer2/text/cea/e;->g:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, Lcom/google/android/exoplayer2/text/cea/e;->h:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 169
    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, Lcom/google/android/exoplayer2/text/cea/e;->g:I

    .line 172
    .line 173
    int-to-float v10, v10

    .line 174
    const/high16 v11, 0x42940000    # 74.0f

    .line 175
    .line 176
    div-float v11, v10, v11

    .line 177
    .line 178
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    mul-float/2addr v5, v10

    .line 182
    const v12, 0x3d4ccccd    # 0.05f

    .line 183
    .line 184
    .line 185
    add-float/2addr v5, v12

    .line 186
    mul-float/2addr v11, v10

    .line 187
    add-float v10, v11, v12

    .line 188
    .line 189
    iget v11, v4, Lcom/google/android/exoplayer2/text/cea/e;->i:I

    .line 190
    .line 191
    div-int/lit8 v12, v11, 0x3

    .line 192
    .line 193
    if-nez v12, :cond_8

    .line 194
    .line 195
    move v12, v11

    .line 196
    move v11, v1

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    if-ne v12, v6, :cond_9

    .line 199
    .line 200
    move v12, v11

    .line 201
    move v11, v6

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move v12, v11

    .line 204
    move v11, v7

    .line 205
    :goto_6
    rem-int/lit8 v12, v12, 0x3

    .line 206
    .line 207
    if-nez v12, :cond_a

    .line 208
    .line 209
    move v13, v1

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    if-ne v12, v6, :cond_b

    .line 212
    .line 213
    move v13, v6

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    move v13, v7

    .line 216
    :goto_7
    iget v15, v4, Lcom/google/android/exoplayer2/text/cea/e;->o:I

    .line 217
    .line 218
    sget v7, Lcom/google/android/exoplayer2/text/cea/e;->x:I

    .line 219
    .line 220
    if-eq v15, v7, :cond_c

    .line 221
    .line 222
    move v14, v6

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move v14, v1

    .line 225
    :goto_8
    new-instance v7, Lcom/google/android/exoplayer2/text/cea/d;

    .line 226
    .line 227
    iget v4, v4, Lcom/google/android/exoplayer2/text/cea/e;->e:I

    .line 228
    .line 229
    move/from16 v16, v4

    .line 230
    .line 231
    move v12, v5

    .line 232
    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer2/text/cea/d;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    :goto_9
    const/4 v7, 0x0

    .line 237
    :goto_a
    if-eqz v7, :cond_e

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_f
    move-object/from16 v3, p0

    .line 247
    .line 248
    sget-object v2, Lcom/google/android/exoplayer2/text/cea/d;->c:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 249
    .line 250
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-ge v1, v4, :cond_10

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lcom/google/android/exoplayer2/text/cea/d;

    .line 273
    .line 274
    iget-object v4, v4, Lcom/google/android/exoplayer2/text/cea/d;->a:Lcom/google/android/exoplayer2/text/b;

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/f;->k:[Lcom/google/android/exoplayer2/text/cea/e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/cea/e;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
