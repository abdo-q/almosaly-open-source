.class public abstract Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/media3/extractor/text/a;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/profileinstaller/b;->a:Landroidx/media3/extractor/text/a;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Landroidx/profileinstaller/b;->b:[B

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    fill-array-data v1, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v1, Landroidx/profileinstaller/b;->c:[B

    .line 23
    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    fill-array-data v1, :array_2

    .line 27
    .line 28
    .line 29
    sput-object v1, Landroidx/profileinstaller/b;->d:[B

    .line 30
    .line 31
    new-array v1, v0, [B

    .line 32
    .line 33
    fill-array-data v1, :array_3

    .line 34
    .line 35
    .line 36
    sput-object v1, Landroidx/profileinstaller/b;->e:[B

    .line 37
    .line 38
    new-array v1, v0, [B

    .line 39
    .line 40
    fill-array-data v1, :array_4

    .line 41
    .line 42
    .line 43
    sput-object v1, Landroidx/profileinstaller/b;->f:[B

    .line 44
    .line 45
    new-array v1, v0, [B

    .line 46
    .line 47
    fill-array-data v1, :array_5

    .line 48
    .line 49
    .line 50
    sput-object v1, Landroidx/profileinstaller/b;->g:[B

    .line 51
    .line 52
    new-array v1, v0, [B

    .line 53
    .line 54
    fill-array-data v1, :array_6

    .line 55
    .line 56
    .line 57
    sput-object v1, Landroidx/profileinstaller/b;->h:[B

    .line 58
    .line 59
    new-array v1, v0, [B

    .line 60
    .line 61
    fill-array-data v1, :array_7

    .line 62
    .line 63
    .line 64
    sput-object v1, Landroidx/profileinstaller/b;->i:[B

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    fill-array-data v0, :array_8

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroidx/profileinstaller/b;->j:[B

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static b([Lcom/google/android/exoplayer2/source/rtsp/reader/e;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/b;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    array-length v5, v5

    .line 28
    add-int/lit8 v5, v5, 0x10

    .line 29
    .line 30
    iget v6, v4, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->f:I

    .line 31
    .line 32
    mul-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    add-int/2addr v6, v5

    .line 35
    iget v5, v4, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->h:I

    .line 36
    .line 37
    add-int/2addr v6, v5

    .line 38
    iget v4, v4, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->i:I

    .line 39
    .line 40
    mul-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x7

    .line 43
    .line 44
    and-int/lit8 v4, v4, -0x8

    .line 45
    .line 46
    div-int/lit8 v4, v4, 0x8

    .line 47
    .line 48
    add-int/2addr v4, v6

    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroidx/profileinstaller/b;->f:[B

    .line 59
    .line 60
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    array-length v2, p0

    .line 67
    :goto_1
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    aget-object v4, p0, v1

    .line 70
    .line 71
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/b;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/b;->q(Ljava/io/ByteArrayOutputStream;Lcom/google/android/exoplayer2/source/rtsp/reader/e;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, Landroidx/profileinstaller/b;->p(Ljava/io/ByteArrayOutputStream;Lcom/google/android/exoplayer2/source/rtsp/reader/e;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    array-length v2, p0

    .line 93
    move v4, v1

    .line 94
    :goto_2
    if-ge v4, v2, :cond_2

    .line 95
    .line 96
    aget-object v5, p0, v4

    .line 97
    .line 98
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/b;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/b;->q(Ljava/io/ByteArrayOutputStream;Lcom/google/android/exoplayer2/source/rtsp/reader/e;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    array-length p1, p0

    .line 117
    :goto_3
    if-ge v1, p1, :cond_3

    .line 118
    .line 119
    aget-object v2, p0, v1

    .line 120
    .line 121
    invoke-static {v0, v2}, Landroidx/profileinstaller/b;->p(Ljava/io/ByteArrayOutputStream;Lcom/google/android/exoplayer2/source/rtsp/reader/e;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne p0, v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " expected="

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public static c(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Landroidx/profileinstaller/b;->c(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Landroidx/profileinstaller/b;->h:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Landroidx/profileinstaller/b;->g:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v1, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-static {p0}, Landroidx/compose/runtime/collection/c;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    :goto_2
    move-object v3, v4

    .line 102
    :cond_8
    invoke-static {v3, p1, p0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_9
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_a

    .line 112
    .line 113
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_b

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_b
    :goto_4
    return-object p1
.end method

.method public static e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static f(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static h(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static i(Ljava/io/FileInputStream;[B[B[Lcom/google/android/exoplayer2/source/rtsp/reader/e;)[Lcom/google/android/exoplayer2/source/rtsp/reader/e;
    .locals 6

    .line 1
    sget-object v0, Landroidx/profileinstaller/b;->i:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 8
    .line 9
    const-string v3, "Content found after the end of file"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Landroidx/profileinstaller/b;->d:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p0, v4}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int p2, v4

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, Landroidx/profileinstaller/b;->h(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/b;->j(Ljava/io/ByteArrayInputStream;I[Lcom/google/android/exoplayer2/source/rtsp/reader/e;)[Lcom/google/android/exoplayer2/source/rtsp/reader/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Landroidx/profileinstaller/b;->j:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-static {p0, v2, v0}, Landroidx/profileinstaller/b;->h(Ljava/io/FileInputStream;II)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 130
    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Landroidx/profileinstaller/b;->k(Ljava/io/ByteArrayInputStream;[BI[Lcom/google/android/exoplayer2/source/rtsp/reader/e;)[Lcom/google/android/exoplayer2/source/rtsp/reader/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static j(Ljava/io/ByteArrayInputStream;I[Lcom/google/android/exoplayer2/source/rtsp/reader/e;)[Lcom/google/android/exoplayer2/source/rtsp/reader/e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lcom/google/android/exoplayer2/source/rtsp/reader/e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {p0, v4}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    aput v4, v2, v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v5}, Landroidx/profileinstaller/b;->f(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    aget-object v3, p2, v1

    .line 53
    .line 54
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    aget-object v5, v0, v1

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    aget v4, v2, v1

    .line 67
    .line 68
    iput v4, v3, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->f:I

    .line 69
    .line 70
    invoke-static {p0, v4}, Landroidx/profileinstaller/b;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v3, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->d:Ljava/lang/Object;

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    return-object p2

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static k(Ljava/io/ByteArrayInputStream;[BI[Lcom/google/android/exoplayer2/source/rtsp/reader/e;)[Lcom/google/android/exoplayer2/source/rtsp/reader/e;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lcom/google/android/exoplayer2/source/rtsp/reader/e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v3}, Landroidx/profileinstaller/b;->f(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {p0, v3}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {p0, v2}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    array-length v3, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v3, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v3, "!"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    const-string v3, ":"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_2
    if-lez v3, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_1
    move v8, v1

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 79
    .line 80
    aget-object v9, p3, v8

    .line 81
    .line 82
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    aget-object v7, p3, v8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 99
    .line 100
    iput-wide v5, v7, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->j:J

    .line 101
    .line 102
    invoke-static {p0, v2}, Landroidx/profileinstaller/b;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Landroidx/profileinstaller/b;->h:[B

    .line 107
    .line 108
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iput v2, v7, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->f:I

    .line 115
    .line 116
    iput-object v3, v7, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->d:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const-string p0, "Missing profile key: "

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    return-object p3

    .line 134
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static l(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lcom/google/android/exoplayer2/source/rtsp/reader/e;
    .locals 5

    .line 1
    sget-object v0, Landroidx/profileinstaller/b;->e:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/b;->h(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/b;->n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lcom/google/android/exoplayer2/source/rtsp/reader/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static m(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Landroidx/profileinstaller/b;->f(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lcom/google/android/exoplayer2/source/rtsp/reader/e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lcom/google/android/exoplayer2/source/rtsp/reader/e;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/source/rtsp/reader/e;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Lcom/google/android/exoplayer2/source/rtsp/reader/e;

    .line 45
    .line 46
    new-instance v11, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v6}, Landroidx/profileinstaller/b;->f(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 60
    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v9 .. v18}, Lcom/google/android/exoplayer2/source/rtsp/reader/e;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    aput-object v9, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 83
    .line 84
    aget-object v6, v2, v4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, v6, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->h:I

    .line 91
    .line 92
    iget v9, v6, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->i:I

    .line 93
    .line 94
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ljava/util/TreeMap;

    .line 97
    .line 98
    sub-int/2addr v7, v8

    .line 99
    move v8, v3

    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const/4 v12, 0x7

    .line 105
    if-le v11, v7, :cond_7

    .line 106
    .line 107
    invoke-static {v0, v5}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    long-to-int v11, v13

    .line 112
    add-int/2addr v8, v11

    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/4 v13, 0x1

    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v5}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    long-to-int v11, v14

    .line 130
    :goto_2
    if-lez v11, :cond_2

    .line 131
    .line 132
    invoke-static {v0, v5}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v13}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    long-to-int v14, v14

    .line 140
    const/4 v15, 0x6

    .line 141
    if-ne v14, v15, :cond_4

    .line 142
    .line 143
    :cond_3
    :goto_3
    move v15, v3

    .line 144
    move/from16 v16, v4

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_4
    if-ne v14, v12, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_4
    if-lez v14, :cond_3

    .line 151
    .line 152
    invoke-static {v0, v13}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 153
    .line 154
    .line 155
    move v15, v3

    .line 156
    move/from16 v16, v4

    .line 157
    .line 158
    invoke-static {v0, v13}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    long-to-int v3, v3

    .line 163
    :goto_5
    if-lez v3, :cond_6

    .line 164
    .line 165
    invoke-static {v0, v5}, Landroidx/profileinstaller/b;->m(Ljava/io/InputStream;I)J

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, -0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    add-int/lit8 v14, v14, -0x1

    .line 172
    .line 173
    move v3, v15

    .line 174
    move/from16 v4, v16

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 178
    .line 179
    move v3, v15

    .line 180
    move/from16 v4, v16

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    move v15, v3

    .line 184
    move/from16 v16, v4

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ne v3, v7, :cond_d

    .line 191
    .line 192
    iget v3, v6, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->f:I

    .line 193
    .line 194
    invoke-static {v0, v3}, Landroidx/profileinstaller/b;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v6, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->d:Ljava/lang/Object;

    .line 199
    .line 200
    mul-int/lit8 v3, v9, 0x2

    .line 201
    .line 202
    add-int/2addr v3, v12

    .line 203
    and-int/lit8 v3, v3, -0x8

    .line 204
    .line 205
    div-int/lit8 v3, v3, 0x8

    .line 206
    .line 207
    invoke-static {v0, v3}, Landroidx/profileinstaller/b;->f(Ljava/io/InputStream;I)[B

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move v4, v15

    .line 216
    :goto_7
    if-ge v4, v9, :cond_c

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    move v6, v5

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    move v6, v15

    .line 227
    :goto_8
    add-int v7, v4, v9

    .line 228
    .line 229
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_9

    .line 234
    .line 235
    or-int/lit8 v6, v6, 0x4

    .line 236
    .line 237
    :cond_9
    if-eqz v6, :cond_b

    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/Integer;

    .line 248
    .line 249
    if-nez v7, :cond_a

    .line 250
    .line 251
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    or-int/2addr v6, v7

    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 275
    .line 276
    move v3, v15

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v1, "Read too much data during profile line parse"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_e
    return-object v2
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;[B[Lcom/google/android/exoplayer2/source/rtsp/reader/e;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Landroidx/profileinstaller/b;->d:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_10

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v10, v2

    .line 35
    invoke-static {v9, v10}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    move v11, v6

    .line 40
    move v12, v10

    .line 41
    :goto_0
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_0

    .line 43
    .line 44
    aget-object v13, v2, v11

    .line 45
    .line 46
    iget-wide v14, v13, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->g:J

    .line 47
    .line 48
    invoke-static {v9, v14, v15, v5}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 49
    .line 50
    .line 51
    iget-wide v14, v13, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->j:J

    .line 52
    .line 53
    invoke-static {v9, v14, v15, v5}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 54
    .line 55
    .line 56
    iget v14, v13, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->i:I

    .line 57
    .line 58
    int-to-long v14, v14

    .line 59
    invoke-static {v9, v14, v15, v5}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 60
    .line 61
    .line 62
    iget-object v14, v13, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v13, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v14, v13, v3}, Landroidx/profileinstaller/b;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    add-int/lit8 v12, v12, 0xe

    .line 75
    .line 76
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    array-length v15, v15

    .line 83
    invoke-static {v9, v15}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v12, v15

    .line 87
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    move-object v1, v0

    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const-string v13, ", does not match actual size "

    .line 108
    .line 109
    const-string v14, "Expected size "

    .line 110
    .line 111
    if-ne v12, v11, :cond_f

    .line 112
    .line 113
    :try_start_1
    new-instance v11, Landroidx/profileinstaller/g;

    .line 114
    .line 115
    invoke-direct {v11, v3, v7, v6}, Landroidx/profileinstaller/g;-><init>([BIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    move v9, v6

    .line 130
    move v11, v9

    .line 131
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 132
    if-ge v9, v12, :cond_2

    .line 133
    .line 134
    aget-object v12, v2, v9

    .line 135
    .line 136
    invoke-static {v3, v9}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x4

    .line 140
    .line 141
    iget v15, v12, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->f:I

    .line 142
    .line 143
    invoke-static {v3, v15}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 144
    .line 145
    .line 146
    iget v15, v12, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->f:I

    .line 147
    .line 148
    mul-int/2addr v15, v10

    .line 149
    add-int/2addr v11, v15

    .line 150
    iget-object v12, v12, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v12, [I

    .line 153
    .line 154
    array-length v15, v12

    .line 155
    move/from16 v16, v6

    .line 156
    .line 157
    move/from16 p1, v10

    .line 158
    .line 159
    move/from16 v10, v16

    .line 160
    .line 161
    :goto_3
    if-ge v10, v15, :cond_1

    .line 162
    .line 163
    aget v17, v12, v10

    .line 164
    .line 165
    sub-int v6, v17, v16

    .line 166
    .line 167
    invoke-static {v3, v6}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    move/from16 v16, v17

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    move/from16 v10, p1

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    goto :goto_2

    .line 182
    :goto_4
    move-object v1, v0

    .line 183
    goto/16 :goto_10

    .line 184
    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :cond_2
    move/from16 p1, v10

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    array-length v9, v6

    .line 194
    if-ne v11, v9, :cond_e

    .line 195
    .line 196
    new-instance v9, Landroidx/profileinstaller/g;

    .line 197
    .line 198
    invoke-direct {v9, v6, v4, v7}, Landroidx/profileinstaller/g;-><init>([BIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_5
    :try_start_3
    array-length v9, v2

    .line 215
    if-ge v4, v9, :cond_4

    .line 216
    .line 217
    aget-object v9, v2, v4

    .line 218
    .line 219
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v10, Ljava/util/TreeMap;

    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_3

    .line 237
    .line 238
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    or-int/2addr v11, v12

    .line 255
    goto :goto_6

    .line 256
    :cond_3
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 257
    .line 258
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 259
    .line 260
    .line 261
    :try_start_4
    invoke-static {v10, v11, v9}, Landroidx/profileinstaller/b;->r(Ljava/io/ByteArrayOutputStream;ILcom/google/android/exoplayer2/source/rtsp/reader/e;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 265
    .line 266
    .line 267
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 268
    :try_start_5
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 269
    .line 270
    .line 271
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 272
    .line 273
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 274
    .line 275
    .line 276
    :try_start_6
    invoke-static {v10, v9}, Landroidx/profileinstaller/b;->s(Ljava/io/ByteArrayOutputStream;Lcom/google/android/exoplayer2/source/rtsp/reader/e;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 280
    .line 281
    .line 282
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 283
    :try_start_7
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v4}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 287
    .line 288
    .line 289
    array-length v10, v12

    .line 290
    add-int/lit8 v10, v10, 0x2

    .line 291
    .line 292
    array-length v15, v9

    .line 293
    add-int/2addr v10, v15

    .line 294
    add-int/lit8 v6, v6, 0x6

    .line 295
    .line 296
    move-object/from16 v16, v8

    .line 297
    .line 298
    int-to-long v7, v10

    .line 299
    invoke-static {v3, v7, v8, v5}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v11}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 309
    .line 310
    .line 311
    add-int/2addr v6, v10

    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    move-object/from16 v8, v16

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    goto :goto_5

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    move-object v1, v0

    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :catchall_3
    move-exception v0

    .line 323
    move-object v1, v0

    .line 324
    :try_start_8
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :catchall_4
    move-exception v0

    .line 329
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 333
    :catchall_5
    move-exception v0

    .line 334
    move-object v1, v0

    .line 335
    :try_start_a
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :catchall_6
    move-exception v0

    .line 340
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    throw v1

    .line 344
    :cond_4
    move-object/from16 v16, v8

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    array-length v4, v2

    .line 351
    if-ne v6, v4, :cond_d

    .line 352
    .line 353
    new-instance v4, Landroidx/profileinstaller/g;

    .line 354
    .line 355
    const/4 v15, 0x1

    .line 356
    invoke-direct {v4, v2, v5, v15}, Landroidx/profileinstaller/g;-><init>([BIZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    int-to-long v2, v5

    .line 366
    add-long/2addr v2, v2

    .line 367
    const-wide/16 v6, 0x4

    .line 368
    .line 369
    add-long/2addr v2, v6

    .line 370
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    mul-int/lit8 v4, v4, 0x10

    .line 375
    .line 376
    int-to-long v6, v4

    .line 377
    add-long/2addr v2, v6

    .line 378
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    int-to-long v6, v4

    .line 383
    invoke-static {v0, v6, v7, v5}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-ge v4, v6, :cond_b

    .line 392
    .line 393
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Landroidx/profileinstaller/g;

    .line 398
    .line 399
    iget v7, v6, Landroidx/profileinstaller/g;->a:I

    .line 400
    .line 401
    iget-object v8, v6, Landroidx/profileinstaller/g;->b:[B

    .line 402
    .line 403
    const/4 v9, 0x1

    .line 404
    if-eq v7, v9, :cond_9

    .line 405
    .line 406
    const/4 v9, 0x2

    .line 407
    if-eq v7, v9, :cond_8

    .line 408
    .line 409
    const/4 v9, 0x3

    .line 410
    if-eq v7, v9, :cond_7

    .line 411
    .line 412
    const/4 v9, 0x4

    .line 413
    if-eq v7, v9, :cond_6

    .line 414
    .line 415
    const/4 v9, 0x5

    .line 416
    if-ne v7, v9, :cond_5

    .line 417
    .line 418
    const-wide/16 v9, 0x4

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_5
    const/4 v0, 0x0

    .line 422
    throw v0

    .line 423
    :cond_6
    const-wide/16 v9, 0x3

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_7
    const-wide/16 v9, 0x2

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_8
    const-wide/16 v9, 0x1

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_9
    const-wide/16 v9, 0x0

    .line 433
    .line 434
    :goto_a
    invoke-static {v0, v9, v10, v5}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 438
    .line 439
    .line 440
    iget-boolean v6, v6, Landroidx/profileinstaller/g;->c:Z

    .line 441
    .line 442
    if-eqz v6, :cond_a

    .line 443
    .line 444
    array-length v6, v8

    .line 445
    int-to-long v6, v6

    .line 446
    invoke-static {v8}, Landroidx/profileinstaller/b;->a([B)[B

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    move-object/from16 v9, v16

    .line 451
    .line 452
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    array-length v10, v8

    .line 456
    int-to-long v10, v10

    .line 457
    invoke-static {v0, v10, v11, v5}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v6, v7, v5}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 461
    .line 462
    .line 463
    array-length v6, v8

    .line 464
    :goto_b
    int-to-long v6, v6

    .line 465
    add-long/2addr v2, v6

    .line 466
    goto :goto_c

    .line 467
    :cond_a
    move-object/from16 v9, v16

    .line 468
    .line 469
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    array-length v6, v8

    .line 473
    int-to-long v6, v6

    .line 474
    invoke-static {v0, v6, v7, v5}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 475
    .line 476
    .line 477
    const-wide/16 v6, 0x0

    .line 478
    .line 479
    invoke-static {v0, v6, v7, v5}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 480
    .line 481
    .line 482
    array-length v6, v8

    .line 483
    goto :goto_b

    .line 484
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 485
    .line 486
    move-object/from16 v16, v9

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_b
    move-object/from16 v9, v16

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    :goto_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-ge v6, v1, :cond_c

    .line 497
    .line 498
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, [B

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 505
    .line 506
    .line 507
    add-int/lit8 v6, v6, 0x1

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_c
    const/4 v15, 0x1

    .line 511
    goto/16 :goto_1a

    .line 512
    .line 513
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    array-length v1, v2

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 541
    :goto_e
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 542
    .line 543
    .line 544
    goto :goto_f

    .line 545
    :catchall_7
    move-exception v0

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    :goto_f
    throw v1

    .line 550
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    array-length v1, v6

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 578
    :goto_10
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 579
    .line 580
    .line 581
    goto :goto_11

    .line 582
    :catchall_8
    move-exception v0

    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :goto_11
    throw v1

    .line 587
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    array-length v1, v3

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 615
    :goto_12
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 616
    .line 617
    .line 618
    goto :goto_13

    .line 619
    :catchall_9
    move-exception v0

    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    :goto_13
    throw v1

    .line 624
    :cond_10
    sget-object v3, Landroidx/profileinstaller/b;->e:[B

    .line 625
    .line 626
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_11

    .line 631
    .line 632
    invoke-static {v2, v3}, Landroidx/profileinstaller/b;->b([Lcom/google/android/exoplayer2/source/rtsp/reader/e;[B)[B

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    array-length v2, v2

    .line 637
    int-to-long v2, v2

    .line 638
    const/4 v15, 0x1

    .line 639
    invoke-static {v0, v2, v3, v15}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 640
    .line 641
    .line 642
    array-length v2, v1

    .line 643
    int-to-long v2, v2

    .line 644
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 645
    .line 646
    .line 647
    invoke-static {v1}, Landroidx/profileinstaller/b;->a([B)[B

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    array-length v2, v1

    .line 652
    int-to-long v2, v2

    .line 653
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 657
    .line 658
    .line 659
    return v15

    .line 660
    :cond_11
    const/4 v15, 0x1

    .line 661
    sget-object v3, Landroidx/profileinstaller/b;->g:[B

    .line 662
    .line 663
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_14

    .line 668
    .line 669
    array-length v1, v2

    .line 670
    int-to-long v6, v1

    .line 671
    invoke-static {v0, v6, v7, v15}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 672
    .line 673
    .line 674
    array-length v1, v2

    .line 675
    const/4 v4, 0x0

    .line 676
    :goto_14
    if-ge v4, v1, :cond_c

    .line 677
    .line 678
    aget-object v6, v2, v4

    .line 679
    .line 680
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->e:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v7, Ljava/util/TreeMap;

    .line 683
    .line 684
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    mul-int/2addr v7, v5

    .line 689
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v8, Ljava/lang/String;

    .line 692
    .line 693
    iget-object v9, v6, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v9, Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v8, v9, v3}, Landroidx/profileinstaller/b;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 702
    .line 703
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    array-length v10, v10

    .line 708
    invoke-static {v0, v10}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 709
    .line 710
    .line 711
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->d:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v10, [I

    .line 714
    .line 715
    array-length v10, v10

    .line 716
    invoke-static {v0, v10}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 717
    .line 718
    .line 719
    int-to-long v10, v7

    .line 720
    invoke-static {v0, v10, v11, v5}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 721
    .line 722
    .line 723
    iget-wide v10, v6, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->g:J

    .line 724
    .line 725
    invoke-static {v0, v10, v11, v5}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 733
    .line 734
    .line 735
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->e:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v7, Ljava/util/TreeMap;

    .line 738
    .line 739
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-eqz v8, :cond_12

    .line 752
    .line 753
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    check-cast v8, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    invoke-static {v0, v8}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 764
    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    invoke-static {v0, v8}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 768
    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_12
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->d:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v6, [I

    .line 774
    .line 775
    array-length v7, v6

    .line 776
    const/4 v8, 0x0

    .line 777
    :goto_16
    if-ge v8, v7, :cond_13

    .line 778
    .line 779
    aget v9, v6, v8

    .line 780
    .line 781
    invoke-static {v0, v9}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 782
    .line 783
    .line 784
    add-int/lit8 v8, v8, 0x1

    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 788
    .line 789
    goto :goto_14

    .line 790
    :cond_14
    sget-object v3, Landroidx/profileinstaller/b;->f:[B

    .line 791
    .line 792
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_15

    .line 797
    .line 798
    invoke-static {v2, v3}, Landroidx/profileinstaller/b;->b([Lcom/google/android/exoplayer2/source/rtsp/reader/e;[B)[B

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    array-length v2, v2

    .line 803
    int-to-long v2, v2

    .line 804
    const/4 v15, 0x1

    .line 805
    invoke-static {v0, v2, v3, v15}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 806
    .line 807
    .line 808
    array-length v2, v1

    .line 809
    int-to-long v2, v2

    .line 810
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 811
    .line 812
    .line 813
    invoke-static {v1}, Landroidx/profileinstaller/b;->a([B)[B

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    array-length v2, v1

    .line 818
    int-to-long v2, v2

    .line 819
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 823
    .line 824
    .line 825
    return v15

    .line 826
    :cond_15
    sget-object v3, Landroidx/profileinstaller/b;->h:[B

    .line 827
    .line 828
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_18

    .line 833
    .line 834
    array-length v1, v2

    .line 835
    invoke-static {v0, v1}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 836
    .line 837
    .line 838
    array-length v1, v2

    .line 839
    const/4 v8, 0x0

    .line 840
    :goto_17
    if-ge v8, v1, :cond_c

    .line 841
    .line 842
    aget-object v4, v2, v8

    .line 843
    .line 844
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v6, Ljava/lang/String;

    .line 847
    .line 848
    iget-object v7, v4, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->e:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v7, Ljava/util/TreeMap;

    .line 851
    .line 852
    iget-object v9, v4, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v9, Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v6, v9, v3}, Landroidx/profileinstaller/b;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 861
    .line 862
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    array-length v10, v10

    .line 867
    invoke-static {v0, v10}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    invoke-static {v0, v10}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 875
    .line 876
    .line 877
    iget-object v10, v4, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->d:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v10, [I

    .line 880
    .line 881
    array-length v10, v10

    .line 882
    invoke-static {v0, v10}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 883
    .line 884
    .line 885
    iget-wide v10, v4, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->g:J

    .line 886
    .line 887
    invoke-static {v0, v10, v11, v5}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-eqz v7, :cond_16

    .line 910
    .line 911
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    check-cast v7, Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    invoke-static {v0, v7}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 922
    .line 923
    .line 924
    goto :goto_18

    .line 925
    :cond_16
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->d:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v4, [I

    .line 928
    .line 929
    array-length v6, v4

    .line 930
    const/4 v7, 0x0

    .line 931
    :goto_19
    if-ge v7, v6, :cond_17

    .line 932
    .line 933
    aget v9, v4, v7

    .line 934
    .line 935
    invoke-static {v0, v9}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 936
    .line 937
    .line 938
    add-int/lit8 v7, v7, 0x1

    .line 939
    .line 940
    goto :goto_19

    .line 941
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 942
    .line 943
    goto :goto_17

    .line 944
    :goto_1a
    return v15

    .line 945
    :cond_18
    const/16 v18, 0x0

    .line 946
    .line 947
    return v18
.end method

.method public static p(Ljava/io/ByteArrayOutputStream;Lcom/google/android/exoplayer2/source/rtsp/reader/e;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Landroidx/profileinstaller/b;->s(Ljava/io/ByteArrayOutputStream;Lcom/google/android/exoplayer2/source/rtsp/reader/e;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->i:I

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget v5, v1, v3

    .line 16
    .line 17
    sub-int v4, v5, v4

    .line 18
    .line 19
    invoke-static {p0, v4}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x7

    .line 29
    .line 30
    and-int/lit8 v1, v1, -0x8

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/TreeMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    and-int/lit8 v4, v2, 0x2

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    div-int/lit8 v4, v3, 0x8

    .line 86
    .line 87
    aget-byte v6, v1, v4

    .line 88
    .line 89
    rem-int/lit8 v7, v3, 0x8

    .line 90
    .line 91
    shl-int v7, v5, v7

    .line 92
    .line 93
    or-int/2addr v6, v7

    .line 94
    int-to-byte v6, v6

    .line 95
    aput-byte v6, v1, v4

    .line 96
    .line 97
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    add-int/2addr v3, v0

    .line 102
    div-int/lit8 v2, v3, 0x8

    .line 103
    .line 104
    aget-byte v4, v1, v2

    .line 105
    .line 106
    rem-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    shl-int v3, v5, v3

    .line 109
    .line 110
    or-int/2addr v3, v4

    .line 111
    int-to-byte v3, v3

    .line 112
    aput-byte v3, v1, v2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static q(Ljava/io/ByteArrayOutputStream;Lcom/google/android/exoplayer2/source/rtsp/reader/e;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->f:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->h:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->g:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->i:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static r(Ljava/io/ByteArrayOutputStream;ILcom/google/android/exoplayer2/source/rtsp/reader/e;)V
    .locals 10

    .line 1
    iget v0, p2, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->i:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x7

    .line 11
    .line 12
    and-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v4

    .line 65
    :goto_0
    const/4 v7, 0x4

    .line 66
    if-gt v6, v7, :cond_0

    .line 67
    .line 68
    if-ne v6, v4, :cond_1

    .line 69
    .line 70
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    and-int v7, v6, p1

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    and-int v7, v6, v2

    .line 79
    .line 80
    if-ne v7, v6, :cond_3

    .line 81
    .line 82
    mul-int v7, v5, v0

    .line 83
    .line 84
    add-int/2addr v7, v3

    .line 85
    div-int/lit8 v8, v7, 0x8

    .line 86
    .line 87
    aget-byte v9, v1, v8

    .line 88
    .line 89
    rem-int/lit8 v7, v7, 0x8

    .line 90
    .line 91
    shl-int v7, v4, v7

    .line 92
    .line 93
    or-int/2addr v7, v9

    .line 94
    int-to-byte v7, v7

    .line 95
    aput-byte v7, v1, v8

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static s(Ljava/io/ByteArrayOutputStream;Lcom/google/android/exoplayer2/source/rtsp/reader/e;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/reader/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int v1, v3, v1

    .line 53
    .line 54
    invoke-static {p0, v1}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Landroidx/profileinstaller/b;->v(Ljava/io/ByteArrayOutputStream;I)V

    .line 58
    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/a;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v3, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    :catch_0
    move v0, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    move-wide/from16 v16, v14

    .line 84
    .line 85
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 86
    .line 87
    cmp-long v0, v16, v13

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v9

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-interface {v5, v7, v12}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v13, v0

    .line 103
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Skipping profile installation for "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v9}, Landroidx/profileinstaller/f;->c(Landroid/content/Context;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_38

    .line 140
    .line 141
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "Installing profile for "

    .line 144
    .line 145
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    new-instance v7, Ljava/io/File;

    .line 163
    .line 164
    new-instance v0, Ljava/io/File;

    .line 165
    .line 166
    const-string v3, "/data/misc/profiles/cur/0"

    .line 167
    .line 168
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "primary.prof"

    .line 172
    .line 173
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Landroidx/compose/foundation/gestures/p1;

    .line 177
    .line 178
    const-string v0, "dexopt/baseline.prof"

    .line 179
    .line 180
    move-object v3, v4

    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/p1;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/a;Ljava/lang/String;Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v2, Landroidx/compose/foundation/gestures/p1;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, [B

    .line 189
    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v3, 0x3

    .line 199
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/gestures/p1;->g(ILjava/io/Serializable;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    const/4 v7, 0x1

    .line 203
    goto/16 :goto_35

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const/4 v13, 0x4

    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2, v13, v12}, Landroidx/compose/foundation/gestures/p1;->g(ILjava/io/Serializable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    const/4 v6, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_6

    .line 229
    .line 230
    invoke-virtual {v2, v13, v12}, Landroidx/compose/foundation/gestures/p1;->g(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_1
    const/4 v7, 0x1

    .line 235
    goto/16 :goto_34

    .line 236
    .line 237
    :goto_5
    iput-boolean v6, v2, Landroidx/compose/foundation/gestures/p1;->a:Z

    .line 238
    .line 239
    const/4 v6, 0x6

    .line 240
    :try_start_7
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/gestures/p1;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 244
    move-object v7, v0

    .line 245
    goto :goto_7

    .line 246
    :catch_2
    move-exception v0

    .line 247
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catch_3
    move-exception v0

    .line 252
    invoke-interface {v5, v6, v0}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    move-object v7, v12

    .line 256
    :goto_7
    const-string v14, "Invalid magic"

    .line 257
    .line 258
    sget-object v15, Landroidx/profileinstaller/b;->b:[B

    .line 259
    .line 260
    const/16 v6, 0x8

    .line 261
    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    :try_start_8
    invoke-static {v7, v13}, Landroidx/profileinstaller/b;->f(Ljava/io/InputStream;I)[B

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-static {v7, v13}, Landroidx/profileinstaller/b;->f(Ljava/io/InputStream;I)[B

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v9, v2, Landroidx/compose/foundation/gestures/p1;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v7, v0, v9}, Landroidx/profileinstaller/b;->l(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lcom/google/android/exoplayer2/source/rtsp/reader/e;

    .line 283
    .line 284
    .line 285
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 286
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :catch_4
    move-exception v0

    .line 291
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object v1, v0

    .line 297
    goto :goto_d

    .line 298
    :catch_5
    move-exception v0

    .line 299
    goto :goto_8

    .line 300
    :catch_6
    move-exception v0

    .line 301
    goto :goto_a

    .line 302
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 308
    :goto_8
    :try_start_b
    invoke-interface {v5, v6, v0}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 309
    .line 310
    .line 311
    :goto_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :catch_7
    move-exception v0

    .line 316
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :goto_b
    move-object v9, v12

    .line 325
    :goto_c
    iput-object v9, v2, Landroidx/compose/foundation/gestures/p1;->g:Ljava/lang/Object;

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :goto_d
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 329
    .line 330
    .line 331
    goto :goto_e

    .line 332
    :catch_8
    move-exception v0

    .line 333
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_e
    throw v1

    .line 337
    :cond_9
    :goto_f
    iget-object v0, v2, Landroidx/compose/foundation/gestures/p1;->g:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, [Lcom/google/android/exoplayer2/source/rtsp/reader/e;

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v9, 0x1f

    .line 346
    .line 347
    if-lt v7, v9, :cond_a

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_a
    const/16 v9, 0x18

    .line 351
    .line 352
    if-eq v7, v9, :cond_b

    .line 353
    .line 354
    const/16 v9, 0x19

    .line 355
    .line 356
    if-eq v7, v9, :cond_b

    .line 357
    .line 358
    goto :goto_18

    .line 359
    :cond_b
    :goto_10
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    .line 360
    .line 361
    invoke-virtual {v2, v3, v7}, Landroidx/compose/foundation/gestures/p1;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 362
    .line 363
    .line 364
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 365
    if-eqz v3, :cond_d

    .line 366
    .line 367
    :try_start_10
    sget-object v7, Landroidx/profileinstaller/b;->c:[B

    .line 368
    .line 369
    invoke-static {v3, v13}, Landroidx/profileinstaller/b;->f(Ljava/io/InputStream;I)[B

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_c

    .line 378
    .line 379
    invoke-static {v3, v13}, Landroidx/profileinstaller/b;->f(Ljava/io/InputStream;I)[B

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v3, v7, v4, v0}, Landroidx/profileinstaller/b;->i(Ljava/io/FileInputStream;[B[B[Lcom/google/android/exoplayer2/source/rtsp/reader/e;)[Lcom/google/android/exoplayer2/source/rtsp/reader/e;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v2, Landroidx/compose/foundation/gestures/p1;->g:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 388
    .line 389
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 390
    .line 391
    .line 392
    move-object v0, v2

    .line 393
    goto :goto_17

    .line 394
    :catch_9
    move-exception v0

    .line 395
    goto :goto_13

    .line 396
    :catch_a
    move-exception v0

    .line 397
    goto :goto_14

    .line 398
    :catch_b
    move-exception v0

    .line 399
    goto :goto_15

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    move-object v4, v0

    .line 402
    goto :goto_11

    .line 403
    :cond_c
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 409
    :goto_11
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 410
    .line 411
    .line 412
    goto :goto_12

    .line 413
    :catchall_4
    move-exception v0

    .line 414
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :goto_12
    throw v4

    .line 418
    :cond_d
    if-eqz v3, :cond_e

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 421
    .line 422
    .line 423
    goto :goto_16

    .line 424
    :goto_13
    iput-object v12, v2, Landroidx/compose/foundation/gestures/p1;->g:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v5, v6, v0}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_16

    .line 430
    :goto_14
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_16

    .line 434
    :goto_15
    const/16 v3, 0x9

    .line 435
    .line 436
    invoke-interface {v5, v3, v0}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    :goto_16
    move-object v0, v12

    .line 440
    :goto_17
    if-eqz v0, :cond_f

    .line 441
    .line 442
    move-object v2, v0

    .line 443
    :cond_f
    :goto_18
    iget-object v0, v2, Landroidx/compose/foundation/gestures/p1;->c:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v3, v0

    .line 446
    check-cast v3, Landroidx/profileinstaller/a;

    .line 447
    .line 448
    iget-object v0, v2, Landroidx/compose/foundation/gestures/p1;->g:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, [Lcom/google/android/exoplayer2/source/rtsp/reader/e;

    .line 451
    .line 452
    iget-object v4, v2, Landroidx/compose/foundation/gestures/p1;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, [B

    .line 455
    .line 456
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 457
    .line 458
    if-eqz v0, :cond_13

    .line 459
    .line 460
    if-nez v4, :cond_10

    .line 461
    .line 462
    goto :goto_1e

    .line 463
    :cond_10
    iget-boolean v7, v2, Landroidx/compose/foundation/gestures/p1;->a:Z

    .line 464
    .line 465
    if-eqz v7, :cond_12

    .line 466
    .line 467
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 468
    .line 469
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 470
    .line 471
    .line 472
    :try_start_16
    invoke-virtual {v7, v15}, Ljava/io/OutputStream;->write([B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 476
    .line 477
    .line 478
    invoke-static {v7, v4, v0}, Landroidx/profileinstaller/b;->o(Ljava/io/ByteArrayOutputStream;[B[Lcom/google/android/exoplayer2/source/rtsp/reader/e;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_11

    .line 483
    .line 484
    const/4 v0, 0x5

    .line 485
    invoke-interface {v3, v0, v12}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iput-object v12, v2, Landroidx/compose/foundation/gestures/p1;->g:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 489
    .line 490
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 491
    .line 492
    .line 493
    goto :goto_1e

    .line 494
    :catch_c
    move-exception v0

    .line 495
    goto :goto_1b

    .line 496
    :catch_d
    move-exception v0

    .line 497
    goto :goto_1c

    .line 498
    :catchall_5
    move-exception v0

    .line 499
    move-object v4, v0

    .line 500
    goto :goto_19

    .line 501
    :cond_11
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v2, Landroidx/compose/foundation/gestures/p1;->h:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 506
    .line 507
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 508
    .line 509
    .line 510
    goto :goto_1d

    .line 511
    :goto_19
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 512
    .line 513
    .line 514
    goto :goto_1a

    .line 515
    :catchall_6
    move-exception v0

    .line 516
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    :goto_1a
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 520
    :goto_1b
    invoke-interface {v3, v6, v0}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_1d

    .line 524
    :goto_1c
    invoke-interface {v3, v8, v0}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :goto_1d
    iput-object v12, v2, Landroidx/compose/foundation/gestures/p1;->g:Ljava/lang/Object;

    .line 528
    .line 529
    goto :goto_1e

    .line 530
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_13
    :goto_1e
    iget-object v0, v2, Landroidx/compose/foundation/gestures/p1;->h:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, [B

    .line 539
    .line 540
    if-nez v0, :cond_14

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v7, 0x1

    .line 544
    goto/16 :goto_32

    .line 545
    .line 546
    :cond_14
    iget-boolean v3, v2, Landroidx/compose/foundation/gestures/p1;->a:Z

    .line 547
    .line 548
    if-eqz v3, :cond_1a

    .line 549
    .line 550
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 551
    .line 552
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 553
    .line 554
    .line 555
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 556
    .line 557
    iget-object v0, v2, Landroidx/compose/foundation/gestures/p1;->e:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ljava/io/File;

    .line 560
    .line 561
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 562
    .line 563
    .line 564
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 565
    .line 566
    .line 567
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 568
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 569
    .line 570
    .line 571
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 572
    if-eqz v6, :cond_16

    .line 573
    .line 574
    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_16

    .line 579
    .line 580
    const/16 v0, 0x200

    .line 581
    .line 582
    new-array v0, v0, [B

    .line 583
    .line 584
    :goto_1f
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-lez v7, :cond_15

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 592
    .line 593
    .line 594
    goto :goto_1f

    .line 595
    :cond_15
    const/4 v7, 0x1

    .line 596
    :try_start_21
    invoke-virtual {v2, v7, v12}, Landroidx/compose/foundation/gestures/p1;->g(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 597
    .line 598
    .line 599
    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 600
    .line 601
    .line 602
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 603
    .line 604
    .line 605
    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 606
    .line 607
    .line 608
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 609
    .line 610
    .line 611
    iput-object v12, v2, Landroidx/compose/foundation/gestures/p1;->h:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v12, v2, Landroidx/compose/foundation/gestures/p1;->g:Ljava/lang/Object;

    .line 614
    .line 615
    move v6, v7

    .line 616
    goto/16 :goto_32

    .line 617
    .line 618
    :catchall_7
    move-exception v0

    .line 619
    goto/16 :goto_33

    .line 620
    .line 621
    :catch_e
    move-exception v0

    .line 622
    goto/16 :goto_2e

    .line 623
    .line 624
    :catch_f
    move-exception v0

    .line 625
    :goto_20
    const/4 v3, 0x6

    .line 626
    goto/16 :goto_30

    .line 627
    .line 628
    :catchall_8
    move-exception v0

    .line 629
    :goto_21
    move-object v4, v0

    .line 630
    goto :goto_2c

    .line 631
    :catchall_9
    move-exception v0

    .line 632
    :goto_22
    move-object v5, v0

    .line 633
    goto :goto_2a

    .line 634
    :catchall_a
    move-exception v0

    .line 635
    :goto_23
    move-object v6, v0

    .line 636
    goto :goto_28

    .line 637
    :catchall_b
    move-exception v0

    .line 638
    :goto_24
    move-object v9, v0

    .line 639
    goto :goto_26

    .line 640
    :cond_16
    const/4 v7, 0x1

    .line 641
    goto :goto_25

    .line 642
    :catchall_c
    move-exception v0

    .line 643
    const/4 v7, 0x1

    .line 644
    goto :goto_24

    .line 645
    :goto_25
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    .line 646
    .line 647
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 648
    .line 649
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 653
    :goto_26
    if-eqz v6, :cond_17

    .line 654
    .line 655
    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 656
    .line 657
    .line 658
    goto :goto_27

    .line 659
    :catchall_d
    move-exception v0

    .line 660
    :try_start_28
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    :cond_17
    :goto_27
    throw v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 664
    :catchall_e
    move-exception v0

    .line 665
    const/4 v7, 0x1

    .line 666
    goto :goto_23

    .line 667
    :goto_28
    if-eqz v5, :cond_18

    .line 668
    .line 669
    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 670
    .line 671
    .line 672
    goto :goto_29

    .line 673
    :catchall_f
    move-exception v0

    .line 674
    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    :cond_18
    :goto_29
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 678
    :catchall_10
    move-exception v0

    .line 679
    const/4 v7, 0x1

    .line 680
    goto :goto_22

    .line 681
    :goto_2a
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 682
    .line 683
    .line 684
    goto :goto_2b

    .line 685
    :catchall_11
    move-exception v0

    .line 686
    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    :goto_2b
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 690
    :catchall_12
    move-exception v0

    .line 691
    const/4 v7, 0x1

    .line 692
    goto :goto_21

    .line 693
    :goto_2c
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 694
    .line 695
    .line 696
    goto :goto_2d

    .line 697
    :catchall_13
    move-exception v0

    .line 698
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    :goto_2d
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 702
    :catch_10
    move-exception v0

    .line 703
    const/4 v7, 0x1

    .line 704
    goto :goto_2e

    .line 705
    :catch_11
    move-exception v0

    .line 706
    const/4 v7, 0x1

    .line 707
    goto :goto_20

    .line 708
    :goto_2e
    :try_start_2f
    invoke-virtual {v2, v8, v0}, Landroidx/compose/foundation/gestures/p1;->g(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 709
    .line 710
    .line 711
    :goto_2f
    iput-object v12, v2, Landroidx/compose/foundation/gestures/p1;->h:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v12, v2, Landroidx/compose/foundation/gestures/p1;->g:Ljava/lang/Object;

    .line 714
    .line 715
    goto :goto_31

    .line 716
    :goto_30
    :try_start_30
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/gestures/p1;->g(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 717
    .line 718
    .line 719
    goto :goto_2f

    .line 720
    :goto_31
    const/4 v6, 0x0

    .line 721
    :goto_32
    if-eqz v6, :cond_19

    .line 722
    .line 723
    invoke-static {v10, v11}, Landroidx/profileinstaller/b;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 724
    .line 725
    .line 726
    :cond_19
    move v9, v6

    .line 727
    goto :goto_36

    .line 728
    :goto_33
    iput-object v12, v2, Landroidx/compose/foundation/gestures/p1;->h:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v12, v2, Landroidx/compose/foundation/gestures/p1;->g:Ljava/lang/Object;

    .line 731
    .line 732
    throw v0

    .line 733
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 734
    .line 735
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :goto_34
    invoke-virtual {v2, v13, v12}, Landroidx/compose/foundation/gestures/p1;->g(ILjava/io/Serializable;)V

    .line 740
    .line 741
    .line 742
    :goto_35
    const/4 v9, 0x0

    .line 743
    :goto_36
    if-eqz v9, :cond_1b

    .line 744
    .line 745
    if-eqz p3, :cond_1b

    .line 746
    .line 747
    move v9, v7

    .line 748
    goto :goto_37

    .line 749
    :cond_1b
    const/4 v9, 0x0

    .line 750
    :goto_37
    invoke-static {v1, v9}, Landroidx/profileinstaller/f;->c(Landroid/content/Context;Z)V

    .line 751
    .line 752
    .line 753
    :goto_38
    return-void

    .line 754
    :catch_12
    move-exception v0

    .line 755
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/a;->h(ILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    const/4 v9, 0x0

    .line 759
    invoke-static {v1, v9}, Landroidx/profileinstaller/f;->c(Landroid/content/Context;Z)V

    .line 760
    .line 761
    .line 762
    return-void
.end method

.method public static u(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static v(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Landroidx/profileinstaller/b;->u(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
