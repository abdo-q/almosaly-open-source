.class public final Lcom/inmobi/media/rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public final b:Ljava/nio/charset/Charset;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/nn;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/rl;->a:Ljava/io/FileInputStream;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/rl;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    const/16 p1, 0x2000

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/media/rl;->c:[B

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Unsupported encoding"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/rl;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/rl;->c:[B

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    iget v2, p0, Lcom/inmobi/media/rl;->d:I

    .line 9
    .line 10
    iget v3, p0, Lcom/inmobi/media/rl;->e:I

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/rl;->a:Ljava/io/FileInputStream;

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    invoke-virtual {v2, v1, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    iput v5, p0, Lcom/inmobi/media/rl;->d:I

    .line 26
    .line 27
    iput v1, p0, Lcom/inmobi/media/rl;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_0
    iget v1, p0, Lcom/inmobi/media/rl;->d:I

    .line 40
    .line 41
    :goto_1
    iget v2, p0, Lcom/inmobi/media/rl;->e:I

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lcom/inmobi/media/rl;->c:[B

    .line 48
    .line 49
    aget-byte v6, v2, v1

    .line 50
    .line 51
    if-ne v6, v3, :cond_3

    .line 52
    .line 53
    iget v3, p0, Lcom/inmobi/media/rl;->d:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v4, v1, -0x1

    .line 58
    .line 59
    aget-byte v5, v2, v4

    .line 60
    .line 61
    const/16 v6, 0xd

    .line 62
    .line 63
    if-ne v5, v6, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v4, v1

    .line 67
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 68
    .line 69
    sub-int/2addr v4, v3

    .line 70
    iget-object v6, p0, Lcom/inmobi/media/rl;->b:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    iput v1, p0, Lcom/inmobi/media/rl;->d:I

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-object v5

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v1, Lcom/inmobi/media/ql;

    .line 89
    .line 90
    iget v2, p0, Lcom/inmobi/media/rl;->e:I

    .line 91
    .line 92
    iget v6, p0, Lcom/inmobi/media/rl;->d:I

    .line 93
    .line 94
    sub-int/2addr v2, v6

    .line 95
    add-int/lit8 v2, v2, 0x50

    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/ql;-><init>(Lcom/inmobi/media/rl;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/rl;->c:[B

    .line 101
    .line 102
    iget v6, p0, Lcom/inmobi/media/rl;->d:I

    .line 103
    .line 104
    iget v7, p0, Lcom/inmobi/media/rl;->e:I

    .line 105
    .line 106
    sub-int/2addr v7, v6

    .line 107
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 108
    .line 109
    .line 110
    iput v4, p0, Lcom/inmobi/media/rl;->e:I

    .line 111
    .line 112
    iget-object v2, p0, Lcom/inmobi/media/rl;->a:Ljava/io/FileInputStream;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/inmobi/media/rl;->c:[B

    .line 115
    .line 116
    array-length v7, v6

    .line 117
    invoke-virtual {v2, v6, v5, v7}, Ljava/io/InputStream;->read([BII)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v2, v4, :cond_8

    .line 122
    .line 123
    iput v5, p0, Lcom/inmobi/media/rl;->d:I

    .line 124
    .line 125
    iput v2, p0, Lcom/inmobi/media/rl;->e:I

    .line 126
    .line 127
    move v2, v5

    .line 128
    :goto_3
    iget v6, p0, Lcom/inmobi/media/rl;->e:I

    .line 129
    .line 130
    if-eq v2, v6, :cond_5

    .line 131
    .line 132
    iget-object v6, p0, Lcom/inmobi/media/rl;->c:[B

    .line 133
    .line 134
    aget-byte v7, v6, v2

    .line 135
    .line 136
    if-ne v7, v3, :cond_7

    .line 137
    .line 138
    iget v3, p0, Lcom/inmobi/media/rl;->d:I

    .line 139
    .line 140
    if-eq v2, v3, :cond_6

    .line 141
    .line 142
    sub-int v4, v2, v3

    .line 143
    .line 144
    invoke-virtual {v1, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 145
    .line 146
    .line 147
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    iput v2, p0, Lcom/inmobi/media/rl;->d:I

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/inmobi/media/ql;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    monitor-exit v0

    .line 156
    return-object v1

    .line 157
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 167
    .line 168
    const-string v2, "LineReader is closed"

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/rl;->a:Ljava/io/FileInputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/rl;->c:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/inmobi/media/rl;->c:[B

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/rl;->a:Ljava/io/FileInputStream;

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
