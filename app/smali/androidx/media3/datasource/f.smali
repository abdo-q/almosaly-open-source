.class public final Landroidx/media3/datasource/f;
.super Landroidx/media3/datasource/c;
.source "SourceFile"


# instance fields
.field public e:Landroidx/media3/datasource/k;

.field public f:[B

.field public g:I

.field public h:I


# virtual methods
.method public final c(Landroidx/media3/datasource/k;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/c;->f()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/f;->e:Landroidx/media3/datasource/k;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/datasource/k;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-wide v1, p1, Landroidx/media3/datasource/k;->g:J

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
    const-string v5, "Unsupported scheme: %s"

    .line 25
    .line 26
    invoke-static {v4, v5, v3}, Landroid/adservices/topics/a;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    const-string v5, ","

    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v4, v3

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    if-ne v4, v5, :cond_4

    .line 48
    .line 49
    aget-object v0, v3, v6

    .line 50
    .line 51
    aget-object v3, v3, v7

    .line 52
    .line 53
    const-string v4, ";base64"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Landroidx/media3/datasource/f;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 70
    .line 71
    invoke-static {v1, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Landroidx/media3/common/l0;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1, v6, v7}, Landroidx/media3/common/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Landroidx/media3/datasource/f;->f:[B

    .line 98
    .line 99
    :goto_0
    iget-wide v3, p1, Landroidx/media3/datasource/k;->f:J

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/media3/datasource/f;->f:[B

    .line 102
    .line 103
    array-length v5, v0

    .line 104
    int-to-long v5, v5

    .line 105
    cmp-long v5, v3, v5

    .line 106
    .line 107
    if-gtz v5, :cond_3

    .line 108
    .line 109
    long-to-int v3, v3

    .line 110
    iput v3, p0, Landroidx/media3/datasource/f;->g:I

    .line 111
    .line 112
    array-length v0, v0

    .line 113
    sub-int/2addr v0, v3

    .line 114
    iput v0, p0, Landroidx/media3/datasource/f;->h:I

    .line 115
    .line 116
    const-wide/16 v3, -0x1

    .line 117
    .line 118
    cmp-long v3, v1, v3

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    int-to-long v4, v0

    .line 123
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    long-to-int v0, v4

    .line 128
    iput v0, p0, Landroidx/media3/datasource/f;->h:I

    .line 129
    .line 130
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/c;->g(Landroidx/media3/datasource/k;)V

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    return-wide v1

    .line 136
    :cond_2
    iget p1, p0, Landroidx/media3/datasource/f;->h:I

    .line 137
    .line 138
    int-to-long v0, p1

    .line 139
    return-wide v0

    .line 140
    :cond_3
    iput-object v8, p0, Landroidx/media3/datasource/f;->f:[B

    .line 141
    .line 142
    new-instance p1, Landroidx/media3/datasource/i;

    .line 143
    .line 144
    const/16 v0, 0x7d8

    .line 145
    .line 146
    invoke-direct {p1, v0}, Landroidx/media3/datasource/i;-><init>(I)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    const-string p1, "Unexpected URI format: "

    .line 151
    .line 152
    invoke-static {v0, p1}, Lf;->n(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Landroidx/media3/common/l0;

    .line 157
    .line 158
    invoke-direct {v0, p1, v8, v6, v7}, Landroidx/media3/common/l0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/f;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/media3/datasource/f;->f:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/datasource/c;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Landroidx/media3/datasource/f;->e:Landroidx/media3/datasource/k;

    .line 12
    .line 13
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/f;->e:Landroidx/media3/datasource/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/datasource/k;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
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
    iget v0, p0, Landroidx/media3/datasource/f;->h:I

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
    iget-object v0, p0, Landroidx/media3/datasource/f;->f:[B

    .line 16
    .line 17
    sget-object v1, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/datasource/f;->g:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Landroidx/media3/datasource/f;->g:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Landroidx/media3/datasource/f;->g:I

    .line 28
    .line 29
    iget p1, p0, Landroidx/media3/datasource/f;->h:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Landroidx/media3/datasource/f;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/c;->b(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method
