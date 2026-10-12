.class public final Lcom/google/android/exoplayer2/upstream/n;
.super Lcom/google/android/exoplayer2/upstream/g;
.source "SourceFile"


# instance fields
.field public e:Lcom/google/android/exoplayer2/upstream/s;

.field public f:[B

.field public g:I

.field public h:I


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/n;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/n;->f:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/g;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/n;->e:Lcom/google/android/exoplayer2/upstream/s;

    .line 12
    .line 13
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/n;->e:Lcom/google/android/exoplayer2/upstream/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/s;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final n(Lcom/google/android/exoplayer2/upstream/s;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/g;->g()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/n;->e:Lcom/google/android/exoplayer2/upstream/s;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/s;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/s;->f:J

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "data"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v6, "Unsupported scheme: "

    .line 27
    .line 28
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/a;->h(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    const-string v5, ","

    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    array-length v4, v3

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    if-ne v4, v5, :cond_4

    .line 60
    .line 61
    aget-object v0, v3, v6

    .line 62
    .line 63
    aget-object v3, v3, v7

    .line 64
    .line 65
    const-string v4, ";base64"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/n;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 82
    .line 83
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/google/android/exoplayer2/k1;

    .line 88
    .line 89
    invoke-direct {v1, v0, p1, v6, v7}, Lcom/google/android/exoplayer2/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_0
    sget-object v3, Lcom/google/common/base/e;->a:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/n;->f:[B

    .line 110
    .line 111
    :goto_0
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/s;->e:J

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/n;->f:[B

    .line 114
    .line 115
    array-length v5, v0

    .line 116
    int-to-long v5, v5

    .line 117
    cmp-long v5, v3, v5

    .line 118
    .line 119
    if-gtz v5, :cond_3

    .line 120
    .line 121
    long-to-int v3, v3

    .line 122
    iput v3, p0, Lcom/google/android/exoplayer2/upstream/n;->g:I

    .line 123
    .line 124
    array-length v0, v0

    .line 125
    sub-int/2addr v0, v3

    .line 126
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/n;->h:I

    .line 127
    .line 128
    const-wide/16 v3, -0x1

    .line 129
    .line 130
    cmp-long v3, v1, v3

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    int-to-long v4, v0

    .line 135
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    long-to-int v0, v4

    .line 140
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/n;->h:I

    .line 141
    .line 142
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/g;->h(Lcom/google/android/exoplayer2/upstream/s;)V

    .line 143
    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    return-wide v1

    .line 148
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/n;->h:I

    .line 149
    .line 150
    int-to-long v0, p1

    .line 151
    return-wide v0

    .line 152
    :cond_3
    iput-object v8, p0, Lcom/google/android/exoplayer2/upstream/n;->f:[B

    .line 153
    .line 154
    new-instance p1, Lcom/google/android/exoplayer2/upstream/q;

    .line 155
    .line 156
    const/16 v0, 0x7d8

    .line 157
    .line 158
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/q;-><init>(I)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_4
    const-string p1, "Unexpected URI format: "

    .line 163
    .line 164
    invoke-static {v0, p1}, Lf;->n(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lcom/google/android/exoplayer2/k1;

    .line 169
    .line 170
    invoke-direct {v0, p1, v8, v6, v7}, Lcom/google/android/exoplayer2/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/n;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/n;->f:[B

    .line 16
    .line 17
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/n;->g:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/n;->g:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/n;->g:I

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/n;->h:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/n;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/g;->c(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method
