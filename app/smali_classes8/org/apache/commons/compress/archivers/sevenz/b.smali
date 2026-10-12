.class public final Lorg/apache/commons/compress/archivers/sevenz/b;
.super Lorg/apache/commons/compress/archivers/sevenz/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/apache/commons/compress/archivers/sevenz/b;->c:I

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/d;-><init>([Ljava/lang/Class;)V

    return-void
.end method

.method public static f(Lorg/apache/commons/compress/archivers/sevenz/c;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/c;->d:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte p0, p0, v0

    .line 5
    .line 6
    and-int/lit16 v0, p0, 0xff

    .line 7
    .line 8
    and-int/lit16 v1, p0, 0xc0

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    and-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0xb

    .line 27
    .line 28
    shl-int/2addr p0, v0

    .line 29
    return p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Dictionary larger than 4GiB maximum size"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Unsupported LZMA2 property bits"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/c;[B)Ljava/io/InputStream;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/b;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/b;->f(Lorg/apache/commons/compress/archivers/sevenz/c;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lorg/tukaani/xz/i;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1}, Lorg/tukaani/xz/i;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    new-instance p2, Ljava/io/IOException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :pswitch_0
    iget-object p1, v0, Lorg/apache/commons/compress/archivers/sevenz/c;->d:[B

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    array-length v1, p1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    aget-byte p1, p1, v1

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move p1, v0

    .line 47
    :goto_1
    if-lt p1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x100

    .line 50
    .line 51
    if-gt p1, v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lorg/tukaani/xz/d;

    .line 54
    .line 55
    invoke-direct {v0, p2, p1}, Lorg/tukaani/xz/d;-><init>(Ljava/io/InputStream;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance p2, Lorg/tukaani/xz/p;

    .line 60
    .line 61
    const-string v0, "Delta distance must be in the range [1, 256]: "

    .line 62
    .line 63
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :pswitch_1
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/c;->d:[B

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aget-byte v7, v1, v2

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    aget-byte v1, v1, v2

    .line 78
    .line 79
    int-to-long v3, v1

    .line 80
    :goto_2
    const/4 v1, 0x4

    .line 81
    if-ge v2, v1, :cond_3

    .line 82
    .line 83
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/sevenz/c;->d:[B

    .line 84
    .line 85
    add-int/lit8 v5, v2, 0x1

    .line 86
    .line 87
    aget-byte v1, v1, v5

    .line 88
    .line 89
    int-to-long v8, v1

    .line 90
    const-wide/16 v10, 0xff

    .line 91
    .line 92
    and-long/2addr v8, v10

    .line 93
    mul-int/lit8 v2, v2, 0x8

    .line 94
    .line 95
    shl-long v1, v8, v2

    .line 96
    .line 97
    or-long/2addr v3, v1

    .line 98
    move v2, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-wide/32 v0, 0x7ffffff0

    .line 101
    .line 102
    .line 103
    cmp-long v0, v3, v0

    .line 104
    .line 105
    if-gtz v0, :cond_4

    .line 106
    .line 107
    new-instance p1, Lorg/tukaani/xz/l;

    .line 108
    .line 109
    long-to-int v8, v3

    .line 110
    move-object v3, p1

    .line 111
    move-object v4, p2

    .line 112
    move-wide v5, p3

    .line 113
    invoke-direct/range {v3 .. v8}, Lorg/tukaani/xz/l;-><init>(Ljava/io/InputStream;JBI)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_4
    new-instance p2, Ljava/io/IOException;

    .line 118
    .line 119
    const-string v0, "Dictionary larger than 4GiB maximum size used in "

    .line 120
    .line 121
    invoke-static {v0, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :pswitch_2
    new-instance p1, Ljava/util/zip/Inflater;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {p1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 136
    .line 137
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/i;

    .line 138
    .line 139
    invoke-direct {v1, p2}, Lorg/apache/commons/compress/archivers/sevenz/i;-><init>(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lcom/google/android/play/core/assetpacks/b1;

    .line 146
    .line 147
    invoke-direct {p2, v0, p1}, Lcom/google/android/play/core/assetpacks/b1;-><init>(Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V

    .line 148
    .line 149
    .line 150
    :pswitch_3
    return-object p2

    .line 151
    :pswitch_4
    new-instance p1, Lorg/apache/commons/compress/compressors/bzip2/b;

    .line 152
    .line 153
    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/b;-><init>(Ljava/io/InputStream;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_5
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/a;

    .line 158
    .line 159
    move-object/from16 v2, p6

    .line 160
    .line 161
    invoke-direct {v1, v0, p1, v2, p2}, Lorg/apache/commons/compress/archivers/sevenz/a;-><init>(Lorg/apache/commons/compress/archivers/sevenz/c;Ljava/lang/String;[BLjava/io/InputStream;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lorg/apache/commons/compress/archivers/sevenz/d;->b(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    instance-of v0, p2, Lorg/tukaani/xz/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lorg/tukaani/xz/j;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lorg/tukaani/xz/j;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    :try_start_0
    iput v1, v0, Lorg/tukaani/xz/j;->b:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iput v1, v0, Lorg/tukaani/xz/j;->c:I

    .line 28
    .line 29
    sget-object v2, Lorg/tukaani/xz/j;->h:[I

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    iput v2, v0, Lorg/tukaani/xz/j;->a:I

    .line 35
    .line 36
    iput v1, v0, Lorg/tukaani/xz/j;->d:I

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    iput v1, v0, Lorg/tukaani/xz/j;->f:I

    .line 41
    .line 42
    const/16 v1, 0x40

    .line 43
    .line 44
    iput v1, v0, Lorg/tukaani/xz/j;->e:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, v0, Lorg/tukaani/xz/j;->g:I
    :try_end_0
    .catch Lorg/tukaani/xz/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    const/high16 v1, 0x800000

    .line 50
    .line 51
    invoke-static {v1, p2}, Lorg/apache/commons/compress/archivers/sevenz/d;->e(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/16 v1, 0x1000

    .line 56
    .line 57
    const-string v2, " B"

    .line 58
    .line 59
    if-lt p2, v1, :cond_2

    .line 60
    .line 61
    const/high16 v1, 0x30000000

    .line 62
    .line 63
    if-gt p2, v1, :cond_1

    .line 64
    .line 65
    iput p2, v0, Lorg/tukaani/xz/j;->a:I

    .line 66
    .line 67
    move-object p2, v0

    .line 68
    :goto_0
    new-instance v0, Lorg/tukaani/xz/h;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lorg/tukaani/xz/h;-><init>(Ljava/io/OutputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lorg/tukaani/xz/j;->b(Lorg/tukaani/xz/h;)Lorg/tukaani/xz/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance p1, Lorg/tukaani/xz/p;

    .line 79
    .line 80
    const-string v0, "LZMA2 dictionary size must not exceed 768 MiB: "

    .line 81
    .line 82
    invoke-static {p2, v0, v2}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Lorg/tukaani/xz/p;

    .line 91
    .line 92
    const-string v0, "LZMA2 dictionary size must be at least 4 KiB: "

    .line 93
    .line 94
    invoke-static {p2, v0, v2}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_2
    const/4 v0, 0x1

    .line 109
    invoke-static {v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/d;->e(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    :try_start_1
    new-instance v1, Lorg/tukaani/xz/e;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput v0, v1, Lorg/tukaani/xz/e;->a:I

    .line 119
    .line 120
    if-lt p2, v0, :cond_3

    .line 121
    .line 122
    const/16 v0, 0x100

    .line 123
    .line 124
    if-gt p2, v0, :cond_3

    .line 125
    .line 126
    iput p2, v1, Lorg/tukaani/xz/e;->a:I

    .line 127
    .line 128
    new-instance p2, Lorg/tukaani/xz/h;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lorg/tukaani/xz/h;-><init>(Ljava/io/OutputStream;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lorg/tukaani/xz/f;

    .line 134
    .line 135
    invoke-direct {p1, p2, v1}, Lorg/tukaani/xz/f;-><init>(Lorg/tukaani/xz/h;Lorg/tukaani/xz/e;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catch_1
    move-exception p1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance p1, Lorg/tukaani/xz/p;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "Delta distance must be in the range [1, 256]: "

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_1
    .catch Lorg/tukaani/xz/p; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :pswitch_3
    const/16 v0, 0x9

    .line 172
    .line 173
    invoke-static {v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/d;->e(ILjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    new-instance v0, Ljava/util/zip/Deflater;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-direct {v0, p2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Ljava/util/zip/DeflaterOutputStream;

    .line 184
    .line 185
    invoke-direct {p2, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/h;

    .line 189
    .line 190
    invoke-direct {p1, p2, v0}, Lorg/apache/commons/compress/archivers/sevenz/h;-><init>(Ljava/util/zip/DeflaterOutputStream;Ljava/util/zip/Deflater;)V

    .line 191
    .line 192
    .line 193
    :pswitch_4
    return-object p1

    .line 194
    :pswitch_5
    const/16 v0, 0x9

    .line 195
    .line 196
    invoke-static {v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/d;->e(ILjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/d;

    .line 201
    .line 202
    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/compressors/bzip2/d;-><init>(Ljava/io/OutputStream;I)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/d;->c(Ljava/lang/Object;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    instance-of v0, p1, Lorg/tukaani/xz/j;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lorg/tukaani/xz/j;

    .line 18
    .line 19
    iget p1, p1, Lorg/tukaani/xz/j;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, 0x800000

    .line 23
    .line 24
    invoke-static {v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/d;->e(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rsub-int/lit8 v3, v0, 0x1e

    .line 33
    .line 34
    ushr-int/2addr p1, v3

    .line 35
    add-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    rsub-int/lit8 v0, v0, 0x13

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    add-int/2addr v0, p1

    .line 42
    int-to-byte p1, v0

    .line 43
    new-array v0, v2, [B

    .line 44
    .line 45
    aput-byte p1, v0, v1

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    invoke-static {v2, p1}, Lorg/apache/commons/compress/archivers/sevenz/d;->e(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr p1, v2

    .line 53
    int-to-byte p1, p1

    .line 54
    new-array v0, v2, [B

    .line 55
    .line 56
    aput-byte p1, v0, v1

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lorg/apache/commons/compress/archivers/sevenz/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/d;->d(Lorg/apache/commons/compress/archivers/sevenz/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/b;->f(Lorg/apache/commons/compress/archivers/sevenz/c;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/c;->d:[B

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    array-length v1, p1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    aget-byte p1, p1, v1

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
