.class public final Lcom/koushikdutta/async/http/cache/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:[B

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/koushikdutta/async/util/c;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/koushikdutta/async/util/c;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Unsupported encoding"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/n;->a:Ljava/io/InputStream;

    .line 34
    .line 35
    const/16 p1, 0x2000

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/n;->b:[B

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "charset == null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "in == null"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/n;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/n;->b:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/koushikdutta/async/http/cache/n;->b:[B

    .line 10
    .line 11
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/n;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/n;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/n;->b:[B

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    iget v2, p0, Lcom/koushikdutta/async/http/cache/n;->c:I

    .line 9
    .line 10
    iget v3, p0, Lcom/koushikdutta/async/http/cache/n;->d:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/n;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    iput v4, p0, Lcom/koushikdutta/async/http/cache/n;->c:I

    .line 26
    .line 27
    iput v1, p0, Lcom/koushikdutta/async/http/cache/n;->d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    iget v1, p0, Lcom/koushikdutta/async/http/cache/n;->c:I

    .line 37
    .line 38
    :goto_1
    iget v2, p0, Lcom/koushikdutta/async/http/cache/n;->d:I

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/n;->b:[B

    .line 45
    .line 46
    aget-byte v6, v2, v1

    .line 47
    .line 48
    if-ne v6, v3, :cond_3

    .line 49
    .line 50
    iget v3, p0, Lcom/koushikdutta/async/http/cache/n;->c:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    add-int/lit8 v4, v1, -0x1

    .line 55
    .line 56
    aget-byte v5, v2, v4

    .line 57
    .line 58
    const/16 v6, 0xd

    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    move v4, v1

    .line 66
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 67
    .line 68
    sub-int/2addr v4, v3

    .line 69
    invoke-direct {v5, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    iput v1, p0, Lcom/koushikdutta/async/http/cache/n;->c:I

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object v5

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v1, Lcom/koushikdutta/async/http/cache/m;

    .line 82
    .line 83
    iget v2, p0, Lcom/koushikdutta/async/http/cache/n;->d:I

    .line 84
    .line 85
    iget v6, p0, Lcom/koushikdutta/async/http/cache/n;->c:I

    .line 86
    .line 87
    sub-int/2addr v2, v6

    .line 88
    add-int/lit8 v2, v2, 0x50

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v1, v2, v6}, Lcom/koushikdutta/async/http/cache/m;-><init>(II)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/n;->b:[B

    .line 95
    .line 96
    iget v6, p0, Lcom/koushikdutta/async/http/cache/n;->c:I

    .line 97
    .line 98
    iget v7, p0, Lcom/koushikdutta/async/http/cache/n;->d:I

    .line 99
    .line 100
    sub-int/2addr v7, v6

    .line 101
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 102
    .line 103
    .line 104
    iput v5, p0, Lcom/koushikdutta/async/http/cache/n;->d:I

    .line 105
    .line 106
    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/n;->a:Ljava/io/InputStream;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/koushikdutta/async/http/cache/n;->b:[B

    .line 109
    .line 110
    array-length v7, v6

    .line 111
    invoke-virtual {v2, v6, v4, v7}, Ljava/io/InputStream;->read([BII)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eq v2, v5, :cond_8

    .line 116
    .line 117
    iput v4, p0, Lcom/koushikdutta/async/http/cache/n;->c:I

    .line 118
    .line 119
    iput v2, p0, Lcom/koushikdutta/async/http/cache/n;->d:I

    .line 120
    .line 121
    move v2, v4

    .line 122
    :goto_3
    iget v6, p0, Lcom/koushikdutta/async/http/cache/n;->d:I

    .line 123
    .line 124
    if-eq v2, v6, :cond_5

    .line 125
    .line 126
    iget-object v6, p0, Lcom/koushikdutta/async/http/cache/n;->b:[B

    .line 127
    .line 128
    aget-byte v7, v6, v2

    .line 129
    .line 130
    if-ne v7, v3, :cond_7

    .line 131
    .line 132
    iget v3, p0, Lcom/koushikdutta/async/http/cache/n;->c:I

    .line 133
    .line 134
    if-eq v2, v3, :cond_6

    .line 135
    .line 136
    sub-int v4, v2, v3

    .line 137
    .line 138
    invoke-virtual {v1, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 139
    .line 140
    .line 141
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    iput v2, p0, Lcom/koushikdutta/async/http/cache/n;->c:I

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/koushikdutta/async/http/cache/m;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    monitor-exit v0

    .line 150
    return-object v1

    .line 151
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 161
    .line 162
    const-string v2, "LineReader is closed"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw v1
.end method

.method public final readInt()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/n;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    new-instance v1, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v2, "expected an int but was \""

    .line 13
    .line 14
    const-string v3, "\""

    .line 15
    .line 16
    invoke-static {v2, v0, v3}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method
