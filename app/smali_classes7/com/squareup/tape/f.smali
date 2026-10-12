.class public final Lcom/squareup/tape/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/logging/Logger;

.field public static final h:[B


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public b:I

.field public c:I

.field public d:Lcom/squareup/tape/d;

.field public e:Lcom/squareup/tape/d;

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/tape/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/squareup/tape/f;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    sput-object v0, Lcom/squareup/tape/f;->h:[B

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/squareup/tape/f;->f:[B

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "rwd"

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v9, ".tmp"

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 49
    .line 50
    invoke-direct {v8, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v9, 0x1000

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 59
    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    const/16 v9, 0x1000

    .line 64
    .line 65
    filled-new-array {v9, v7, v7, v7}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move v10, v7

    .line 70
    move v11, v10

    .line 71
    :goto_0
    if-ge v10, v4, :cond_0

    .line 72
    .line 73
    aget v12, v9, v10

    .line 74
    .line 75
    invoke-static {v0, v11, v12}, Lcom/squareup/tape/f;->m([BII)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v11, v11, 0x4

    .line 79
    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v0, "Rename failed!"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    :goto_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 110
    .line 111
    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/squareup/tape/f;->a:Ljava/io/RandomAccessFile;

    .line 115
    .line 116
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v7}, Lcom/squareup/tape/f;->g([BI)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/squareup/tape/f;->b:I

    .line 127
    .line 128
    int-to-long v2, p1

    .line 129
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    cmp-long p1, v2, v5

    .line 134
    .line 135
    if-gtz p1, :cond_4

    .line 136
    .line 137
    iget p1, p0, Lcom/squareup/tape/f;->b:I

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-static {v1, v4}, Lcom/squareup/tape/f;->g([BI)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lcom/squareup/tape/f;->c:I

    .line 146
    .line 147
    const/16 p1, 0x8

    .line 148
    .line 149
    invoke-static {v1, p1}, Lcom/squareup/tape/f;->g([BI)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/16 v0, 0xc

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/squareup/tape/f;->g([BI)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0, p1}, Lcom/squareup/tape/f;->f(I)Lcom/squareup/tape/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/squareup/tape/f;->d:Lcom/squareup/tape/d;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/squareup/tape/f;->f(I)Lcom/squareup/tape/d;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/squareup/tape/f;->e:Lcom/squareup/tape/d;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 173
    .line 174
    const-string v0, "File is corrupt; length stored in header is 0."

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "File is truncated. Expected length: "

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget v2, p0, Lcom/squareup/tape/f;->b:I

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, ", Actual length: "

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public static g([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    aget-byte v1, p0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    aget-byte p0, p0, p1

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public static m([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method private usedBytes()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/tape/f;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/tape/f;->e:Lcom/squareup/tape/d;

    .line 9
    .line 10
    iget v2, v0, Lcom/squareup/tape/d;->a:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/squareup/tape/f;->d:Lcom/squareup/tape/d;

    .line 13
    .line 14
    iget v3, v3, Lcom/squareup/tape/d;->a:I

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    iget v0, v0, Lcom/squareup/tape/d;->b:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    iget v0, v0, Lcom/squareup/tape/d;->b:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v0, p0, Lcom/squareup/tape/f;->b:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    sub-int/2addr v2, v3

    .line 35
    return v2
.end method


# virtual methods
.method public final declared-synchronized a(I[B)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "buffer"

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-gt p1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/squareup/tape/f;->c(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/squareup/tape/f;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/squareup/tape/f;->e:Lcom/squareup/tape/d;

    .line 25
    .line 26
    iget v3, v2, Lcom/squareup/tape/d;->a:I

    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    iget v2, v2, Lcom/squareup/tape/d;->b:I

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    invoke-virtual {p0, v3}, Lcom/squareup/tape/f;->k(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    new-instance v3, Lcom/squareup/tape/d;

    .line 37
    .line 38
    invoke-direct {v3, v2, p1}, Lcom/squareup/tape/d;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/squareup/tape/f;->f:[B

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v4, v5, p1}, Lcom/squareup/tape/f;->m([BII)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/squareup/tape/f;->f:[B

    .line 48
    .line 49
    invoke-virtual {p0, v2, v1, v4}, Lcom/squareup/tape/f;->j(II[B)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v2, 0x4

    .line 53
    .line 54
    invoke-virtual {p0, v1, p1, p2}, Lcom/squareup/tape/f;->j(II[B)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/squareup/tape/f;->d:Lcom/squareup/tape/d;

    .line 62
    .line 63
    iget p1, p1, Lcom/squareup/tape/d;->a:I

    .line 64
    .line 65
    :goto_1
    iget p2, p0, Lcom/squareup/tape/f;->b:I

    .line 66
    .line 67
    iget v1, p0, Lcom/squareup/tape/f;->c:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, p2, v1, p1, v2}, Lcom/squareup/tape/f;->l(IIII)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/squareup/tape/f;->e:Lcom/squareup/tape/d;

    .line 75
    .line 76
    iget p1, p0, Lcom/squareup/tape/f;->c:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lcom/squareup/tape/f;->c:I

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iput-object v3, p0, Lcom/squareup/tape/f;->d:Lcom/squareup/tape/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/tape/f;->a:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/tape/f;->a:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    sget-object v1, Lcom/squareup/tape/f;->h:[B

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x1000

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, v0, v0}, Lcom/squareup/tape/f;->l(IIII)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/squareup/tape/f;->c:I

    .line 23
    .line 24
    sget-object v0, Lcom/squareup/tape/d;->c:Lcom/squareup/tape/d;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/squareup/tape/f;->d:Lcom/squareup/tape/d;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/squareup/tape/f;->e:Lcom/squareup/tape/d;

    .line 29
    .line 30
    iget v0, p0, Lcom/squareup/tape/f;->b:I

    .line 31
    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/squareup/tape/f;->a:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    int-to-long v2, v1

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput v1, p0, Lcom/squareup/tape/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final c(I)V
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    iget v0, p0, Lcom/squareup/tape/f;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/tape/f;->usedBytes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lt v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lcom/squareup/tape/f;->b:I

    .line 14
    .line 15
    :cond_1
    add-int/2addr v0, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    shl-int/2addr v1, v2

    .line 18
    if-lt v0, p1, :cond_1

    .line 19
    .line 20
    int-to-long v3, v1

    .line 21
    iget-object p1, p0, Lcom/squareup/tape/f;->a:Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/squareup/tape/f;->e:Lcom/squareup/tape/d;

    .line 34
    .line 35
    iget v2, v0, Lcom/squareup/tape/d;->a:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    iget v0, v0, Lcom/squareup/tape/d;->b:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0, v2}, Lcom/squareup/tape/f;->k(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/squareup/tape/f;->d:Lcom/squareup/tape/d;

    .line 47
    .line 48
    iget v2, v2, Lcom/squareup/tape/d;->a:I

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    if-gt v0, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget p1, p0, Lcom/squareup/tape/f;->b:I

    .line 59
    .line 60
    int-to-long v5, p1

    .line 61
    invoke-virtual {v4, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 62
    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    int-to-long v7, v0

    .line 66
    const-wide/16 v5, 0x10

    .line 67
    .line 68
    move-object v9, v4

    .line 69
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long p1, v4, v7

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    move p1, v3

    .line 78
    :goto_0
    if-lez v0, :cond_3

    .line 79
    .line 80
    sget-object v2, Lcom/squareup/tape/f;->h:[B

    .line 81
    .line 82
    array-length v4, v2

    .line 83
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p0, p1, v4, v2}, Lcom/squareup/tape/f;->j(II[B)V

    .line 88
    .line 89
    .line 90
    sub-int/2addr v0, v4

    .line 91
    add-int/2addr p1, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 94
    .line 95
    const-string v0, "Copied insufficient number of bytes!"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/squareup/tape/f;->e:Lcom/squareup/tape/d;

    .line 102
    .line 103
    iget p1, p1, Lcom/squareup/tape/d;->a:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/squareup/tape/f;->d:Lcom/squareup/tape/d;

    .line 106
    .line 107
    iget v0, v0, Lcom/squareup/tape/d;->a:I

    .line 108
    .line 109
    if-ge p1, v0, :cond_4

    .line 110
    .line 111
    iget v2, p0, Lcom/squareup/tape/f;->b:I

    .line 112
    .line 113
    add-int/2addr v2, p1

    .line 114
    sub-int/2addr v2, v3

    .line 115
    iget p1, p0, Lcom/squareup/tape/f;->c:I

    .line 116
    .line 117
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/squareup/tape/f;->l(IIII)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/squareup/tape/d;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/squareup/tape/f;->e:Lcom/squareup/tape/d;

    .line 123
    .line 124
    iget v0, v0, Lcom/squareup/tape/d;->b:I

    .line 125
    .line 126
    invoke-direct {p1, v2, v0}, Lcom/squareup/tape/d;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/squareup/tape/f;->e:Lcom/squareup/tape/d;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget v2, p0, Lcom/squareup/tape/f;->c:I

    .line 133
    .line 134
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/squareup/tape/f;->l(IIII)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iput v1, p0, Lcom/squareup/tape/f;->b:I

    .line 138
    .line 139
    return-void
.end method

.method public final declared-synchronized d(Landroidx/appcompat/app/q0;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/tape/f;->d:Lcom/squareup/tape/d;

    .line 3
    .line 4
    iget v0, v0, Lcom/squareup/tape/d;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget v3, p0, Lcom/squareup/tape/f;->c:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/squareup/tape/f;->f(I)Lcom/squareup/tape/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lcom/squareup/tape/e;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lcom/squareup/tape/e;-><init>(Lcom/squareup/tape/f;Lcom/squareup/tape/d;)V

    .line 19
    .line 20
    .line 21
    iget v3, v0, Lcom/squareup/tape/d;->b:I

    .line 22
    .line 23
    iget-object v4, p1, Landroidx/appcompat/app/q0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-boolean v5, p1, Landroidx/appcompat/app/q0;->b:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iput-boolean v1, p1, Landroidx/appcompat/app/q0;->b:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v5, ", "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v3, v0, Lcom/squareup/tape/d;->a:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x4

    .line 45
    .line 46
    iget v0, v0, Lcom/squareup/tape/d;->b:I

    .line 47
    .line 48
    add-int/2addr v3, v0

    .line 49
    invoke-virtual {p0, v3}, Lcom/squareup/tape/f;->k(I)I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/squareup/tape/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final f(I)Lcom/squareup/tape/d;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/squareup/tape/d;->c:Lcom/squareup/tape/d;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    iget-object v1, p0, Lcom/squareup/tape/f;->f:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/squareup/tape/f;->i(I[BII)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/squareup/tape/f;->g([BI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/squareup/tape/d;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lcom/squareup/tape/d;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final declared-synchronized h()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/tape/f;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/squareup/tape/f;->c:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/squareup/tape/f;->b()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/squareup/tape/f;->d:Lcom/squareup/tape/d;

    .line 20
    .line 21
    iget v2, v0, Lcom/squareup/tape/d;->b:I

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    add-int/2addr v2, v3

    .line 25
    iget v0, v0, Lcom/squareup/tape/d;->a:I

    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-lez v4, :cond_1

    .line 29
    .line 30
    sget-object v5, Lcom/squareup/tape/f;->h:[B

    .line 31
    .line 32
    array-length v6, v5

    .line 33
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0, v0, v6, v5}, Lcom/squareup/tape/f;->j(II[B)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr v4, v6

    .line 41
    add-int/2addr v0, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/squareup/tape/f;->d:Lcom/squareup/tape/d;

    .line 44
    .line 45
    iget v0, v0, Lcom/squareup/tape/d;->a:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    invoke-virtual {p0, v0}, Lcom/squareup/tape/f;->k(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/squareup/tape/f;->f:[B

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p0, v0, v2, v4, v3}, Lcom/squareup/tape/f;->i(I[BII)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/squareup/tape/f;->f:[B

    .line 59
    .line 60
    invoke-static {v2, v4}, Lcom/squareup/tape/f;->g([BI)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p0, Lcom/squareup/tape/f;->b:I

    .line 65
    .line 66
    iget v4, p0, Lcom/squareup/tape/f;->c:I

    .line 67
    .line 68
    sub-int/2addr v4, v1

    .line 69
    iget-object v5, p0, Lcom/squareup/tape/f;->e:Lcom/squareup/tape/d;

    .line 70
    .line 71
    iget v5, v5, Lcom/squareup/tape/d;->a:I

    .line 72
    .line 73
    invoke-virtual {p0, v3, v4, v0, v5}, Lcom/squareup/tape/f;->l(IIII)V

    .line 74
    .line 75
    .line 76
    iget v3, p0, Lcom/squareup/tape/f;->c:I

    .line 77
    .line 78
    sub-int/2addr v3, v1

    .line 79
    iput v3, p0, Lcom/squareup/tape/f;->c:I

    .line 80
    .line 81
    new-instance v1, Lcom/squareup/tape/d;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Lcom/squareup/tape/d;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/squareup/tape/f;->d:Lcom/squareup/tape/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :goto_1
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method

.method public final i(I[BII)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/tape/f;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p4

    .line 6
    .line 7
    iget v1, p0, Lcom/squareup/tape/f;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/squareup/tape/f;->a:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sub-int/2addr v1, p1

    .line 22
    int-to-long v3, p1

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x10

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    add-int/2addr p3, v1

    .line 35
    sub-int/2addr p4, v1

    .line 36
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(II[B)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/tape/f;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p2

    .line 6
    .line 7
    iget v1, p0, Lcom/squareup/tape/f;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/squareup/tape/f;->a:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    int-to-long v0, p1

    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p3, v2, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sub-int/2addr v1, p1

    .line 23
    int-to-long v4, p1

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p3, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x10

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr p2, v1

    .line 36
    invoke-virtual {v3, p3, v1, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/tape/f;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public final l(IIII)V
    .locals 2

    .line 1
    filled-new-array {p1, p2, p3, p4}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    iget-object p4, p0, Lcom/squareup/tape/f;->f:[B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    aget v1, p1, p2

    .line 13
    .line 14
    invoke-static {p4, p3, v1}, Lcom/squareup/tape/f;->m([BII)V

    .line 15
    .line 16
    .line 17
    add-int/2addr p3, v0

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iget-object p3, p0, Lcom/squareup/tape/f;->a:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/squareup/tape/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[fileLength="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/squareup/tape/f;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", size="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/squareup/tape/f;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", first="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/squareup/tape/f;->d:Lcom/squareup/tape/d;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", last="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/squareup/tape/f;->e:Lcom/squareup/tape/d;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", element lengths=["

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v1, Landroidx/appcompat/app/q0;

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/appcompat/app/q0;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/squareup/tape/f;->d(Landroidx/appcompat/app/q0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 74
    .line 75
    const-string v3, "read error"

    .line 76
    .line 77
    sget-object v4, Lcom/squareup/tape/f;->g:Ljava/util/logging/Logger;

    .line 78
    .line 79
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const-string v1, "]]"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
