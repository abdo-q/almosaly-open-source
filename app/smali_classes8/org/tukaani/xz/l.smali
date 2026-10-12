.class public final Lorg/tukaani/xz/l;
.super Ljava/io/InputStream;


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:Lorg/tukaani/xz/b;

.field public c:Lorg/tukaani/xz/lz/c;

.field public final d:Lorg/tukaani/xz/rangecoder/c;

.field public final e:Lorg/tukaani/xz/lzma/e;

.field public f:Z

.field public final g:[B

.field public h:J

.field public i:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JBI)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/tukaani/xz/l;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lorg/tukaani/xz/l;->g:[B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/tukaani/xz/l;->i:Ljava/io/IOException;

    .line 14
    .line 15
    sget-object v0, Lorg/tukaani/xz/b;->a:Lorg/tukaani/xz/b;

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    cmp-long v1, p2, v1

    .line 20
    .line 21
    if-ltz v1, :cond_4

    .line 22
    .line 23
    and-int/lit16 p4, p4, 0xff

    .line 24
    .line 25
    const/16 v2, 0xe0

    .line 26
    .line 27
    if-gt p4, v2, :cond_3

    .line 28
    .line 29
    div-int/lit8 v8, p4, 0x2d

    .line 30
    .line 31
    mul-int/lit8 v2, v8, 0x2d

    .line 32
    .line 33
    sub-int/2addr p4, v2

    .line 34
    div-int/lit8 v7, p4, 0x9

    .line 35
    .line 36
    mul-int/lit8 v2, v7, 0x9

    .line 37
    .line 38
    sub-int v6, p4, v2

    .line 39
    .line 40
    if-ltz p5, :cond_2

    .line 41
    .line 42
    const p4, 0x7ffffff0

    .line 43
    .line 44
    .line 45
    if-gt p5, p4, :cond_2

    .line 46
    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    if-ltz v6, :cond_1

    .line 50
    .line 51
    const/16 p4, 0x8

    .line 52
    .line 53
    if-gt v6, p4, :cond_1

    .line 54
    .line 55
    if-ltz v7, :cond_1

    .line 56
    .line 57
    const/4 p4, 0x4

    .line 58
    if-gt v7, p4, :cond_1

    .line 59
    .line 60
    if-ltz v8, :cond_1

    .line 61
    .line 62
    if-gt v8, p4, :cond_1

    .line 63
    .line 64
    iput-object p1, p0, Lorg/tukaani/xz/l;->a:Ljava/io/InputStream;

    .line 65
    .line 66
    iput-object v0, p0, Lorg/tukaani/xz/l;->b:Lorg/tukaani/xz/b;

    .line 67
    .line 68
    invoke-static {p5}, Lorg/tukaani/xz/l;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    cmp-long p5, p2, v0

    .line 75
    .line 76
    if-ltz p5, :cond_0

    .line 77
    .line 78
    int-to-long v0, p4

    .line 79
    cmp-long p5, v0, p2

    .line 80
    .line 81
    if-lez p5, :cond_0

    .line 82
    .line 83
    long-to-int p4, p2

    .line 84
    invoke-static {p4}, Lorg/tukaani/xz/l;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    :cond_0
    new-instance p5, Lorg/tukaani/xz/lz/c;

    .line 89
    .line 90
    invoke-static {p4}, Lorg/tukaani/xz/l;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-direct {p5, p4}, Lorg/tukaani/xz/lz/c;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p5, p0, Lorg/tukaani/xz/l;->c:Lorg/tukaani/xz/lz/c;

    .line 98
    .line 99
    new-instance v5, Lorg/tukaani/xz/rangecoder/c;

    .line 100
    .line 101
    invoke-direct {v5, p1}, Lorg/tukaani/xz/rangecoder/c;-><init>(Ljava/io/InputStream;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, Lorg/tukaani/xz/l;->d:Lorg/tukaani/xz/rangecoder/c;

    .line 105
    .line 106
    new-instance v3, Lorg/tukaani/xz/lzma/e;

    .line 107
    .line 108
    iget-object v4, p0, Lorg/tukaani/xz/l;->c:Lorg/tukaani/xz/lz/c;

    .line 109
    .line 110
    invoke-direct/range {v3 .. v8}, Lorg/tukaani/xz/lzma/e;-><init>(Lorg/tukaani/xz/lz/c;Lorg/tukaani/xz/rangecoder/a;III)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lorg/tukaani/xz/l;->e:Lorg/tukaani/xz/lzma/e;

    .line 114
    .line 115
    iput-wide p2, p0, Lorg/tukaani/xz/l;->h:J

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_2
    new-instance p1, Lorg/tukaani/xz/p;

    .line 125
    .line 126
    const-string p2, "LZMA dictionary is too big for this implementation"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Lorg/tukaani/xz/c;

    .line 133
    .line 134
    const-string p2, "Invalid LZMA properties byte"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p1, Lorg/tukaani/xz/p;

    .line 141
    .line 142
    const-string p2, "Uncompressed size is too big"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_1

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "LZMA dictionary is too big for this implementation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/l;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tukaani/xz/l;->c:Lorg/tukaani/xz/lz/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/tukaani/xz/l;->b:Lorg/tukaani/xz/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/tukaani/xz/l;->c:Lorg/tukaani/xz/lz/c;

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/l;->a:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/tukaani/xz/l;->a:Ljava/io/InputStream;

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iput-object v1, p0, Lorg/tukaani/xz/l;->a:Ljava/io/InputStream;

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/tukaani/xz/l;->g:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lorg/tukaani/xz/l;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 11

    if-ltz p2, :cond_f

    if-ltz p3, :cond_f

    add-int v0, p2, p3

    if-ltz v0, :cond_f

    array-length v1, p1

    if-gt v0, v1, :cond_f

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/l;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lorg/tukaani/xz/l;->i:Ljava/io/IOException;

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lorg/tukaani/xz/l;->f:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    move v1, v0

    :cond_2
    if-lez p3, :cond_c

    :try_start_0
    iget-wide v3, p0, Lorg/tukaani/xz/l;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    int-to-long v7, p3

    cmp-long v7, v3, v7

    if-gez v7, :cond_3

    long-to-int v3, v3

    goto :goto_0

    :cond_3
    move v3, p3

    :goto_0
    iget-object v4, p0, Lorg/tukaani/xz/l;->c:Lorg/tukaani/xz/lz/c;

    .line 2
    iget v7, v4, Lorg/tukaani/xz/lz/c;->b:I

    .line 3
    iget v8, v4, Lorg/tukaani/xz/lz/c;->d:I

    sub-int v9, v7, v8

    if-gt v9, v3, :cond_4

    iput v7, v4, Lorg/tukaani/xz/lz/c;->f:I

    goto :goto_1

    :cond_4
    add-int/2addr v8, v3

    iput v8, v4, Lorg/tukaani/xz/lz/c;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v3, 0x1

    .line 4
    :try_start_1
    iget-object v4, p0, Lorg/tukaani/xz/l;->e:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v4}, Lorg/tukaani/xz/lzma/e;->b()V
    :try_end_1
    .catch Lorg/tukaani/xz/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v4

    :try_start_2
    iget-wide v7, p0, Lorg/tukaani/xz/l;->h:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_b

    iget-object v7, p0, Lorg/tukaani/xz/l;->e:Lorg/tukaani/xz/lzma/e;

    .line 5
    iget-object v7, v7, Lorg/tukaani/xz/lzma/a;->b:[I

    .line 6
    aget v7, v7, v0

    if-ne v7, v2, :cond_b

    .line 7
    iput-boolean v3, p0, Lorg/tukaani/xz/l;->f:Z

    iget-object v4, p0, Lorg/tukaani/xz/l;->d:Lorg/tukaani/xz/rangecoder/c;

    invoke-virtual {v4}, Lorg/tukaani/xz/rangecoder/c;->r()V

    :goto_2
    iget-object v4, p0, Lorg/tukaani/xz/l;->c:Lorg/tukaani/xz/lz/c;

    .line 8
    iget v7, v4, Lorg/tukaani/xz/lz/c;->d:I

    .line 9
    iget v8, v4, Lorg/tukaani/xz/lz/c;->c:I

    sub-int v9, v7, v8

    iget v10, v4, Lorg/tukaani/xz/lz/c;->b:I

    if-ne v7, v10, :cond_5

    iput v0, v4, Lorg/tukaani/xz/lz/c;->d:I

    :cond_5
    iget-object v7, v4, Lorg/tukaani/xz/lz/c;->a:[B

    invoke-static {v7, v8, p1, p2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v4, Lorg/tukaani/xz/lz/c;->d:I

    iput v7, v4, Lorg/tukaani/xz/lz/c;->c:I

    add-int/2addr p2, v9

    sub-int/2addr p3, v9

    add-int/2addr v1, v9

    .line 10
    iget-wide v7, p0, Lorg/tukaani/xz/l;->h:J

    cmp-long v4, v7, v5

    if-ltz v4, :cond_6

    int-to-long v9, v9

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lorg/tukaani/xz/l;->h:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_6

    iput-boolean v3, p0, Lorg/tukaani/xz/l;->f:Z

    :cond_6
    iget-boolean v4, p0, Lorg/tukaani/xz/l;->f:Z

    if-eqz v4, :cond_2

    iget-object p1, p0, Lorg/tukaani/xz/l;->d:Lorg/tukaani/xz/rangecoder/c;

    .line 11
    iget p1, p1, Lorg/tukaani/xz/rangecoder/a;->b:I

    if-nez p1, :cond_a

    .line 12
    iget-object p1, p0, Lorg/tukaani/xz/l;->c:Lorg/tukaani/xz/lz/c;

    .line 13
    iget p2, p1, Lorg/tukaani/xz/lz/c;->g:I

    if-lez p2, :cond_7

    move v0, v3

    :cond_7
    if-nez v0, :cond_a

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lorg/tukaani/xz/l;->b:Lorg/tukaani/xz/b;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lorg/tukaani/xz/l;->c:Lorg/tukaani/xz/lz/c;

    :cond_8
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move v2, v1

    :goto_3
    return v2

    .line 17
    :cond_a
    new-instance p1, Lorg/tukaani/xz/c;

    invoke-direct {p1}, Lorg/tukaani/xz/c;-><init>()V

    throw p1

    :cond_b
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iput-object p1, p0, Lorg/tukaani/xz/l;->i:Ljava/io/IOException;

    throw p1

    :cond_c
    return v1

    :cond_d
    throw v1

    :cond_e
    new-instance p1, Lorg/tukaani/xz/q;

    const-string p2, "Stream closed"

    .line 18
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
