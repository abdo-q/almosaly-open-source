.class public final Lcom/koushikdutta/async/http/cache/d;
.super Lcom/koushikdutta/async/w;
.source "SourceFile"


# instance fields
.field public h:Lcom/ironsource/adqualitysdk/sdk/i/v2;

.field public i:Lcom/koushikdutta/async/r;


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/koushikdutta/async/t;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/d;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->h:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-static {v1}, L_COROUTINE/a;->m([Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Ljava/io/File;

    .line 15
    .line 16
    sget-object v2, Lcom/koushikdutta/async/util/f;->h:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->a:Z

    .line 40
    .line 41
    :goto_2
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->h:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/d;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/koushikdutta/async/w;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->i:Lcom/koushikdutta/async/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1, v0}, Lcom/koushikdutta/async/w;->o(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->i:Lcom/koushikdutta/async/r;

    .line 9
    .line 10
    iget v0, v0, Lcom/koushikdutta/async/r;->c:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/d;->i:Lcom/koushikdutta/async/r;

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/koushikdutta/async/r;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/koushikdutta/async/r;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/d;->h:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/v2;->i(I)Ljava/io/FileOutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/r;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/koushikdutta/async/r;->o()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-array v3, v3, [B

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v4

    .line 79
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_1
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/r;->a(Ljava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_5

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/r;->a(Ljava/nio/ByteBuffer;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/d;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/r;->d(Lcom/koushikdutta/async/r;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lcom/koushikdutta/async/r;->d(Lcom/koushikdutta/async/r;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/d;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/koushikdutta/async/w;->o(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/d;->h:Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget p1, p2, Lcom/koushikdutta/async/r;->c:I

    .line 119
    .line 120
    if-lez p1, :cond_5

    .line 121
    .line 122
    new-instance p1, Lcom/koushikdutta/async/r;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/koushikdutta/async/r;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/d;->i:Lcom/koushikdutta/async/r;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/r;->d(Lcom/koushikdutta/async/r;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    return-void

    .line 133
    :goto_5
    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/r;->d(Lcom/koushikdutta/async/r;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Lcom/koushikdutta/async/r;->d(Lcom/koushikdutta/async/r;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
