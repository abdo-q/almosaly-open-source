.class public final Lcom/google/protobuf/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/protobuf/d4;

.field public static final c:Lcom/google/protobuf/e4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/d4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/a5;->b:Lcom/google/protobuf/d4;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/e4;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/a5;->c:Lcom/google/protobuf/e4;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/a5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a5;->i(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/protobuf/a5;->i(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/protobuf/a5;->i(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static b(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/protobuf/a5;->i(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static c(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a5;->i(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/a5;->i(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static e(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array v5, p2, [C

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    int-to-char v2, v2

    .line 66
    aput-char v2, v5, p1

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v6, p1

    .line 71
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v3, -0x20

    .line 74
    .line 75
    if-ge v1, v3, :cond_4

    .line 76
    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 86
    .line 87
    invoke-static {v1, v2, v5, v6}, Lcom/google/protobuf/a5;->b(BB[CI)V

    .line 88
    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    const/16 v3, -0x10

    .line 98
    .line 99
    if-ge v1, v3, :cond_6

    .line 100
    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    if-ge v2, v3, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, p1, 0x2

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v4, v6, 0x1

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/protobuf/a5;->c(BBB[CI)V

    .line 120
    .line 121
    .line 122
    move v6, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 130
    .line 131
    if-ge v2, v3, :cond_7

    .line 132
    .line 133
    add-int/lit8 v3, p1, 0x2

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v4, p1, 0x3

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/lit8 p1, p1, 0x4

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a5;->a(BBBB[CI)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 191
    .line 192
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x80

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    add-int v3, v1, v2

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    add-int v0, v1, v2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/2addr v1, v2

    .line 38
    :goto_1
    if-ge v2, v0, :cond_8

    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    int-to-byte v4, v4

    .line 47
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    const/16 v5, 0x800

    .line 53
    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    add-int/lit8 v5, v1, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v6, v4, 0x6

    .line 59
    .line 60
    or-int/lit16 v6, v6, 0xc0

    .line 61
    .line 62
    int-to-byte v6, v6

    .line 63
    :try_start_1
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    and-int/lit8 v1, v4, 0x3f

    .line 67
    .line 68
    or-int/2addr v1, v3

    .line 69
    int-to-byte v1, v1

    .line 70
    invoke-virtual {p1, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    move v1, v5

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_0
    move v1, v5

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v4, v5, :cond_7

    .line 83
    .line 84
    const v5, 0xdfff

    .line 85
    .line 86
    .line 87
    if-ge v5, v4, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    add-int/lit8 v5, v2, 0x1

    .line 91
    .line 92
    if-eq v5, v0, :cond_6

    .line 93
    .line 94
    :try_start_2
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    add-int/lit8 v4, v1, 0x1

    .line 109
    .line 110
    ushr-int/lit8 v6, v2, 0x12

    .line 111
    .line 112
    or-int/lit16 v6, v6, 0xf0

    .line 113
    .line 114
    int-to-byte v6, v6

    .line 115
    :try_start_3
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 116
    .line 117
    .line 118
    add-int/lit8 v6, v1, 0x2

    .line 119
    .line 120
    ushr-int/lit8 v7, v2, 0xc

    .line 121
    .line 122
    and-int/lit8 v7, v7, 0x3f

    .line 123
    .line 124
    or-int/2addr v7, v3

    .line 125
    int-to-byte v7, v7

    .line 126
    :try_start_4
    invoke-virtual {p1, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x3

    .line 130
    .line 131
    ushr-int/lit8 v4, v2, 0x6

    .line 132
    .line 133
    and-int/lit8 v4, v4, 0x3f

    .line 134
    .line 135
    or-int/2addr v4, v3

    .line 136
    int-to-byte v4, v4

    .line 137
    :try_start_5
    invoke-virtual {p1, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    and-int/lit8 v2, v2, 0x3f

    .line 141
    .line 142
    or-int/2addr v2, v3

    .line 143
    int-to-byte v2, v2

    .line 144
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 145
    .line 146
    .line 147
    move v2, v5

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    :goto_2
    move v2, v5

    .line 150
    goto :goto_5

    .line 151
    :catch_2
    move v2, v5

    .line 152
    move v1, v6

    .line 153
    goto :goto_5

    .line 154
    :catch_3
    move v1, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v2, v5

    .line 157
    :cond_6
    :try_start_6
    new-instance v3, Lcom/google/protobuf/z4;

    .line 158
    .line 159
    invoke-direct {v3, v2, v0}, Lcom/google/protobuf/z4;-><init>(II)V

    .line 160
    .line 161
    .line 162
    throw v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    .line 163
    :cond_7
    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 164
    .line 165
    ushr-int/lit8 v6, v4, 0xc

    .line 166
    .line 167
    or-int/lit16 v6, v6, 0xe0

    .line 168
    .line 169
    int-to-byte v6, v6

    .line 170
    :try_start_7
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x2

    .line 174
    .line 175
    ushr-int/lit8 v6, v4, 0x6

    .line 176
    .line 177
    and-int/lit8 v6, v6, 0x3f

    .line 178
    .line 179
    or-int/2addr v6, v3

    .line 180
    int-to-byte v6, v6

    .line 181
    :try_start_8
    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    and-int/lit8 v4, v4, 0x3f

    .line 185
    .line 186
    or-int/2addr v4, v3

    .line 187
    int-to-byte v4, v4

    .line 188
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_8
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catch_4
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    sub-int/2addr v1, p1

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    add-int/2addr p1, v0

    .line 217
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v3, "Failed writing "

    .line 222
    .line 223
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p0, " at index "

    .line 234
    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public static h(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static m(IIILjava/nio/ByteBuffer;)I
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, -0x13

    .line 11
    .line 12
    const/16 v6, -0x10

    .line 13
    .line 14
    const/16 v7, -0x3e

    .line 15
    .line 16
    const/16 v8, -0x60

    .line 17
    .line 18
    const/16 v9, -0x20

    .line 19
    .line 20
    const/16 v10, -0x41

    .line 21
    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    int-to-byte v11, v0

    .line 28
    if-ge v11, v9, :cond_2

    .line 29
    .line 30
    if-lt v11, v7, :cond_19

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v1, v10, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    move v1, v0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    if-ge v11, v6, :cond_7

    .line 46
    .line 47
    shr-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    not-int v0, v0

    .line 50
    int-to-byte v0, v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lt v0, v2, :cond_4

    .line 60
    .line 61
    invoke-static {v11, v1}, Lcom/google/protobuf/b5;->f(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_3
    move/from16 v16, v1

    .line 67
    .line 68
    move v1, v0

    .line 69
    move/from16 v0, v16

    .line 70
    .line 71
    :cond_4
    if-gt v1, v10, :cond_19

    .line 72
    .line 73
    if-ne v11, v9, :cond_5

    .line 74
    .line 75
    if-lt v1, v8, :cond_19

    .line 76
    .line 77
    :cond_5
    if-ne v11, v5, :cond_6

    .line 78
    .line 79
    if-ge v1, v8, :cond_19

    .line 80
    .line 81
    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le v0, v10, :cond_c

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_7
    shr-int/lit8 v12, v0, 0x8

    .line 92
    .line 93
    not-int v12, v12

    .line 94
    int-to-byte v12, v12

    .line 95
    if-nez v12, :cond_9

    .line 96
    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-lt v0, v2, :cond_8

    .line 104
    .line 105
    invoke-static {v11, v12}, Lcom/google/protobuf/b5;->f(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_8
    move v1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_9
    shr-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    move v1, v0

    .line 118
    move/from16 v0, v16

    .line 119
    .line 120
    :goto_0
    if-nez v1, :cond_b

    .line 121
    .line 122
    add-int/lit8 v1, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v1, v2, :cond_a

    .line 129
    .line 130
    invoke-static {v11, v12, v0}, Lcom/google/protobuf/b5;->g(III)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_a
    move/from16 v16, v1

    .line 136
    .line 137
    move v1, v0

    .line 138
    move/from16 v0, v16

    .line 139
    .line 140
    :cond_b
    if-gt v12, v10, :cond_19

    .line 141
    .line 142
    shl-int/lit8 v11, v11, 0x1c

    .line 143
    .line 144
    add-int/lit8 v12, v12, 0x70

    .line 145
    .line 146
    add-int/2addr v12, v11

    .line 147
    shr-int/lit8 v11, v12, 0x1e

    .line 148
    .line 149
    if-nez v11, :cond_19

    .line 150
    .line 151
    if-gt v1, v10, :cond_19

    .line 152
    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-le v0, v10, :cond_c

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_c
    :goto_1
    sget-object v0, Lcom/google/protobuf/b5;->a:Lcom/google/protobuf/a5;

    .line 164
    .line 165
    add-int/lit8 v0, v2, -0x7

    .line 166
    .line 167
    move v11, v1

    .line 168
    :goto_2
    if-ge v11, v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v12, v14

    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    cmp-long v12, v12, v14

    .line 183
    .line 184
    if-nez v12, :cond_d

    .line 185
    .line 186
    add-int/lit8 v11, v11, 0x8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    sub-int/2addr v11, v1

    .line 190
    add-int/2addr v11, v1

    .line 191
    :cond_e
    :goto_3
    if-lt v11, v2, :cond_f

    .line 192
    .line 193
    return v4

    .line 194
    :cond_f
    add-int/lit8 v0, v11, 0x1

    .line 195
    .line 196
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_1a

    .line 201
    .line 202
    if-ge v1, v9, :cond_12

    .line 203
    .line 204
    if-lt v0, v2, :cond_10

    .line 205
    .line 206
    return v1

    .line 207
    :cond_10
    if-lt v1, v7, :cond_19

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-le v0, v10, :cond_11

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_11
    add-int/lit8 v11, v11, 0x2

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_12
    if-ge v1, v6, :cond_17

    .line 220
    .line 221
    add-int/lit8 v12, v2, -0x1

    .line 222
    .line 223
    if-lt v0, v12, :cond_13

    .line 224
    .line 225
    sub-int/2addr v2, v0

    .line 226
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/b5;->b(IIILjava/nio/ByteBuffer;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    return v0

    .line 231
    :cond_13
    add-int/lit8 v12, v11, 0x2

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-gt v0, v10, :cond_19

    .line 238
    .line 239
    if-ne v1, v9, :cond_14

    .line 240
    .line 241
    if-lt v0, v8, :cond_19

    .line 242
    .line 243
    :cond_14
    if-ne v1, v5, :cond_15

    .line 244
    .line 245
    if-ge v0, v8, :cond_19

    .line 246
    .line 247
    :cond_15
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-le v0, v10, :cond_16

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_16
    add-int/lit8 v11, v11, 0x3

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_17
    add-int/lit8 v12, v2, -0x2

    .line 258
    .line 259
    if-lt v0, v12, :cond_18

    .line 260
    .line 261
    sub-int/2addr v2, v0

    .line 262
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/b5;->b(IIILjava/nio/ByteBuffer;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    return v0

    .line 267
    :cond_18
    add-int/lit8 v12, v11, 0x2

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-gt v0, v10, :cond_19

    .line 274
    .line 275
    shl-int/lit8 v1, v1, 0x1c

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x70

    .line 278
    .line 279
    add-int/2addr v0, v1

    .line 280
    shr-int/lit8 v0, v0, 0x1e

    .line 281
    .line 282
    if-nez v0, :cond_19

    .line 283
    .line 284
    add-int/lit8 v0, v11, 0x3

    .line 285
    .line 286
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-gt v1, v10, :cond_19

    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x4

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-le v0, v10, :cond_e

    .line 299
    .line 300
    :cond_19
    :goto_4
    const/4 v0, -0x1

    .line 301
    return v0

    .line 302
    :cond_1a
    move v11, v0

    .line 303
    goto :goto_3
.end method

.method public static n(IIJ)I
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/x4;->f(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    add-long/2addr p2, v1

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/x4;->f(J)B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/b5;->g(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/x4;->f(J)B

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Lcom/google/protobuf/b5;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    sget-object p1, Lcom/google/protobuf/b5;->a:Lcom/google/protobuf/a5;

    .line 45
    .line 46
    const/16 p1, -0xc

    .line 47
    .line 48
    if-le p0, p1, :cond_3

    .line 49
    .line 50
    const/4 p0, -0x1

    .line 51
    :cond_3
    return p0
.end method

.method public static o(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/y4;->i([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/y4;->i([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/protobuf/b5;->g(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/y4;->i([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/google/protobuf/b5;->f(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/protobuf/b5;->a:Lcom/google/protobuf/a5;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return p3
.end method


# virtual methods
.method public final d(II[B)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/a5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    or-int v0, p1, p2

    .line 7
    .line 8
    array-length v1, p3

    .line 9
    sub-int/2addr v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    or-int/2addr v0, v1

    .line 12
    if-ltz v0, :cond_9

    .line 13
    .line 14
    add-int v0, p1, p2

    .line 15
    .line 16
    new-array v5, p2, [C

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    move v1, p2

    .line 20
    :goto_0
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    aget-byte v2, p3, p1

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    aget-byte v1, p3, p1

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 p1, v6, 0x1

    .line 46
    .line 47
    int-to-char v1, v1

    .line 48
    aput-char v1, v5, v6

    .line 49
    .line 50
    move v1, v2

    .line 51
    :goto_2
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    aget-byte v2, p3, v1

    .line 54
    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    int-to-char v2, v2

    .line 62
    aput-char v2, v5, p1

    .line 63
    .line 64
    move p1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v6, p1

    .line 67
    move p1, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v3, -0x20

    .line 70
    .line 71
    if-ge v1, v3, :cond_4

    .line 72
    .line 73
    if-ge v2, v0, :cond_3

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    aget-byte v2, p3, v2

    .line 78
    .line 79
    add-int/lit8 v3, v6, 0x1

    .line 80
    .line 81
    invoke-static {v1, v2, v5, v6}, Lcom/google/protobuf/a5;->b(BB[CI)V

    .line 82
    .line 83
    .line 84
    move v6, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_4
    const/16 v3, -0x10

    .line 92
    .line 93
    if-ge v1, v3, :cond_6

    .line 94
    .line 95
    add-int/lit8 v3, v0, -0x1

    .line 96
    .line 97
    if-ge v2, v3, :cond_5

    .line 98
    .line 99
    add-int/lit8 v3, p1, 0x2

    .line 100
    .line 101
    aget-byte v2, p3, v2

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x3

    .line 104
    .line 105
    aget-byte v3, p3, v3

    .line 106
    .line 107
    add-int/lit8 v4, v6, 0x1

    .line 108
    .line 109
    invoke-static {v1, v2, v3, v5, v6}, Lcom/google/protobuf/a5;->c(BBB[CI)V

    .line 110
    .line 111
    .line 112
    move v6, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 120
    .line 121
    if-ge v2, v3, :cond_7

    .line 122
    .line 123
    add-int/lit8 v3, p1, 0x2

    .line 124
    .line 125
    aget-byte v2, p3, v2

    .line 126
    .line 127
    add-int/lit8 v4, p1, 0x3

    .line 128
    .line 129
    aget-byte v3, p3, v3

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x4

    .line 132
    .line 133
    aget-byte v4, p3, v4

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/a5;->a(BBBB[CI)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p1, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 153
    .line 154
    array-length p3, p3

    .line 155
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 172
    .line 173
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 182
    .line 183
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    invoke-direct {v0, p3, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v2, "\ufffd"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    add-int/2addr p2, p1

    .line 203
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    :goto_3
    return-object v0

    .line 214
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    throw p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/CharSequence;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Lcom/google/protobuf/a5;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    add-int/2addr v4, v2

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    const/16 v7, 0x80

    .line 23
    .line 24
    if-ge v6, v5, :cond_0

    .line 25
    .line 26
    add-int v8, v6, v2

    .line 27
    .line 28
    if-ge v8, v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-ge v9, v7, :cond_0

    .line 35
    .line 36
    int-to-byte v7, v9

    .line 37
    aput-byte v7, v1, v8

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ne v6, v5, :cond_1

    .line 43
    .line 44
    add-int v0, v2, v5

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    add-int/2addr v2, v6

    .line 49
    :goto_1
    if-ge v6, v5, :cond_b

    .line 50
    .line 51
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ge v8, v7, :cond_2

    .line 56
    .line 57
    if-ge v2, v4, :cond_2

    .line 58
    .line 59
    add-int/lit8 v9, v2, 0x1

    .line 60
    .line 61
    int-to-byte v8, v8

    .line 62
    aput-byte v8, v1, v2

    .line 63
    .line 64
    move v2, v9

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    const/16 v9, 0x800

    .line 68
    .line 69
    if-ge v8, v9, :cond_3

    .line 70
    .line 71
    add-int/lit8 v9, v4, -0x2

    .line 72
    .line 73
    if-gt v2, v9, :cond_3

    .line 74
    .line 75
    add-int/lit8 v9, v2, 0x1

    .line 76
    .line 77
    ushr-int/lit8 v10, v8, 0x6

    .line 78
    .line 79
    or-int/lit16 v10, v10, 0x3c0

    .line 80
    .line 81
    int-to-byte v10, v10

    .line 82
    aput-byte v10, v1, v2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    and-int/lit8 v8, v8, 0x3f

    .line 87
    .line 88
    or-int/2addr v8, v7

    .line 89
    int-to-byte v8, v8

    .line 90
    aput-byte v8, v1, v9

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const v9, 0xdfff

    .line 94
    .line 95
    .line 96
    const v10, 0xd800

    .line 97
    .line 98
    .line 99
    if-lt v8, v10, :cond_4

    .line 100
    .line 101
    if-ge v9, v8, :cond_5

    .line 102
    .line 103
    :cond_4
    add-int/lit8 v11, v4, -0x3

    .line 104
    .line 105
    if-gt v2, v11, :cond_5

    .line 106
    .line 107
    add-int/lit8 v9, v2, 0x1

    .line 108
    .line 109
    ushr-int/lit8 v10, v8, 0xc

    .line 110
    .line 111
    or-int/lit16 v10, v10, 0x1e0

    .line 112
    .line 113
    int-to-byte v10, v10

    .line 114
    aput-byte v10, v1, v2

    .line 115
    .line 116
    add-int/lit8 v10, v2, 0x2

    .line 117
    .line 118
    ushr-int/lit8 v11, v8, 0x6

    .line 119
    .line 120
    and-int/lit8 v11, v11, 0x3f

    .line 121
    .line 122
    or-int/2addr v11, v7

    .line 123
    int-to-byte v11, v11

    .line 124
    aput-byte v11, v1, v9

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x3

    .line 127
    .line 128
    and-int/lit8 v8, v8, 0x3f

    .line 129
    .line 130
    or-int/2addr v8, v7

    .line 131
    int-to-byte v8, v8

    .line 132
    aput-byte v8, v1, v10

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    add-int/lit8 v11, v4, -0x4

    .line 136
    .line 137
    if-gt v2, v11, :cond_8

    .line 138
    .line 139
    add-int/lit8 v9, v6, 0x1

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eq v9, v10, :cond_7

    .line 146
    .line 147
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v8, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_6

    .line 156
    .line 157
    invoke-static {v8, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-int/lit8 v8, v2, 0x1

    .line 162
    .line 163
    ushr-int/lit8 v10, v6, 0x12

    .line 164
    .line 165
    or-int/lit16 v10, v10, 0xf0

    .line 166
    .line 167
    int-to-byte v10, v10

    .line 168
    aput-byte v10, v1, v2

    .line 169
    .line 170
    add-int/lit8 v10, v2, 0x2

    .line 171
    .line 172
    ushr-int/lit8 v11, v6, 0xc

    .line 173
    .line 174
    and-int/lit8 v11, v11, 0x3f

    .line 175
    .line 176
    or-int/2addr v11, v7

    .line 177
    int-to-byte v11, v11

    .line 178
    aput-byte v11, v1, v8

    .line 179
    .line 180
    add-int/lit8 v8, v2, 0x3

    .line 181
    .line 182
    ushr-int/lit8 v11, v6, 0x6

    .line 183
    .line 184
    and-int/lit8 v11, v11, 0x3f

    .line 185
    .line 186
    or-int/2addr v11, v7

    .line 187
    int-to-byte v11, v11

    .line 188
    aput-byte v11, v1, v10

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x4

    .line 191
    .line 192
    and-int/lit8 v6, v6, 0x3f

    .line 193
    .line 194
    or-int/2addr v6, v7

    .line 195
    int-to-byte v6, v6

    .line 196
    aput-byte v6, v1, v8

    .line 197
    .line 198
    move v6, v9

    .line 199
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_6
    move v6, v9

    .line 204
    :cond_7
    new-instance v0, Lcom/google/protobuf/z4;

    .line 205
    .line 206
    add-int/lit8 v6, v6, -0x1

    .line 207
    .line 208
    invoke-direct {v0, v6, v5}, Lcom/google/protobuf/z4;-><init>(II)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_8
    if-gt v10, v8, :cond_a

    .line 213
    .line 214
    if-gt v8, v9, :cond_a

    .line 215
    .line 216
    add-int/lit8 v1, v6, 0x1

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eq v1, v4, :cond_9

    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v8, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    :cond_9
    new-instance v0, Lcom/google/protobuf/z4;

    .line 235
    .line 236
    invoke-direct {v0, v6, v5}, Lcom/google/protobuf/z4;-><init>(II)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v4, "Failed writing "

    .line 245
    .line 246
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v4, " at index "

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_b
    move v0, v2

    .line 269
    :goto_3
    return v0

    .line 270
    :pswitch_0
    int-to-long v5, v2

    .line 271
    int-to-long v7, v4

    .line 272
    add-long/2addr v7, v5

    .line 273
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    const-string v10, " at index "

    .line 278
    .line 279
    const-string v11, "Failed writing "

    .line 280
    .line 281
    if-gt v9, v4, :cond_18

    .line 282
    .line 283
    array-length v12, v1

    .line 284
    sub-int/2addr v12, v4

    .line 285
    if-lt v12, v2, :cond_18

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    :goto_4
    const-wide/16 v12, 0x1

    .line 289
    .line 290
    const/16 v4, 0x80

    .line 291
    .line 292
    if-ge v2, v9, :cond_c

    .line 293
    .line 294
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-ge v14, v4, :cond_c

    .line 299
    .line 300
    add-long/2addr v12, v5

    .line 301
    int-to-byte v4, v14

    .line 302
    invoke-static {v1, v5, v6, v4}, Lcom/google/protobuf/y4;->n([BJB)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    move-wide v5, v12

    .line 308
    goto :goto_4

    .line 309
    :cond_c
    if-ne v2, v9, :cond_d

    .line 310
    .line 311
    long-to-int v0, v5

    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_d
    :goto_5
    if-ge v2, v9, :cond_17

    .line 315
    .line 316
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-ge v14, v4, :cond_e

    .line 321
    .line 322
    cmp-long v15, v5, v7

    .line 323
    .line 324
    if-gez v15, :cond_e

    .line 325
    .line 326
    add-long v15, v5, v12

    .line 327
    .line 328
    int-to-byte v14, v14

    .line 329
    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/y4;->n([BJB)V

    .line 330
    .line 331
    .line 332
    move v6, v4

    .line 333
    move-wide/from16 p3, v12

    .line 334
    .line 335
    move-wide v12, v15

    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_e
    const/16 v15, 0x800

    .line 339
    .line 340
    const-wide/16 v16, 0x2

    .line 341
    .line 342
    if-ge v14, v15, :cond_f

    .line 343
    .line 344
    sub-long v18, v7, v16

    .line 345
    .line 346
    cmp-long v15, v5, v18

    .line 347
    .line 348
    if-gtz v15, :cond_f

    .line 349
    .line 350
    move-wide/from16 p3, v12

    .line 351
    .line 352
    add-long v12, v5, p3

    .line 353
    .line 354
    ushr-int/lit8 v15, v14, 0x6

    .line 355
    .line 356
    or-int/lit16 v15, v15, 0x3c0

    .line 357
    .line 358
    int-to-byte v15, v15

    .line 359
    invoke-static {v1, v5, v6, v15}, Lcom/google/protobuf/y4;->n([BJB)V

    .line 360
    .line 361
    .line 362
    add-long v5, v5, v16

    .line 363
    .line 364
    and-int/lit8 v14, v14, 0x3f

    .line 365
    .line 366
    or-int/2addr v14, v4

    .line 367
    int-to-byte v14, v14

    .line 368
    invoke-static {v1, v12, v13, v14}, Lcom/google/protobuf/y4;->n([BJB)V

    .line 369
    .line 370
    .line 371
    move-wide v12, v5

    .line 372
    move v6, v4

    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :cond_f
    move-wide/from16 p3, v12

    .line 376
    .line 377
    const v12, 0xdfff

    .line 378
    .line 379
    .line 380
    const v13, 0xd800

    .line 381
    .line 382
    .line 383
    const-wide/16 v18, 0x3

    .line 384
    .line 385
    if-lt v14, v13, :cond_11

    .line 386
    .line 387
    if-ge v12, v14, :cond_10

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_10
    move-wide/from16 v20, v5

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_11
    :goto_6
    sub-long v20, v7, v18

    .line 394
    .line 395
    cmp-long v15, v5, v20

    .line 396
    .line 397
    if-gtz v15, :cond_10

    .line 398
    .line 399
    add-long v12, v5, p3

    .line 400
    .line 401
    ushr-int/lit8 v15, v14, 0xc

    .line 402
    .line 403
    or-int/lit16 v15, v15, 0x1e0

    .line 404
    .line 405
    int-to-byte v15, v15

    .line 406
    invoke-static {v1, v5, v6, v15}, Lcom/google/protobuf/y4;->n([BJB)V

    .line 407
    .line 408
    .line 409
    move-wide/from16 v20, v5

    .line 410
    .line 411
    add-long v4, v20, v16

    .line 412
    .line 413
    ushr-int/lit8 v6, v14, 0x6

    .line 414
    .line 415
    and-int/lit8 v6, v6, 0x3f

    .line 416
    .line 417
    const/16 v15, 0x80

    .line 418
    .line 419
    or-int/2addr v6, v15

    .line 420
    int-to-byte v6, v6

    .line 421
    invoke-static {v1, v12, v13, v6}, Lcom/google/protobuf/y4;->n([BJB)V

    .line 422
    .line 423
    .line 424
    add-long v12, v20, v18

    .line 425
    .line 426
    and-int/lit8 v6, v14, 0x3f

    .line 427
    .line 428
    or-int/2addr v6, v15

    .line 429
    int-to-byte v6, v6

    .line 430
    invoke-static {v1, v4, v5, v6}, Lcom/google/protobuf/y4;->n([BJB)V

    .line 431
    .line 432
    .line 433
    const/16 v6, 0x80

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :goto_7
    const-wide/16 v4, 0x4

    .line 437
    .line 438
    sub-long v22, v7, v4

    .line 439
    .line 440
    cmp-long v6, v20, v22

    .line 441
    .line 442
    if-gtz v6, :cond_14

    .line 443
    .line 444
    add-int/lit8 v6, v2, 0x1

    .line 445
    .line 446
    if-eq v6, v9, :cond_13

    .line 447
    .line 448
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-eqz v12, :cond_12

    .line 457
    .line 458
    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    add-long v12, v20, p3

    .line 463
    .line 464
    ushr-int/lit8 v14, v2, 0x12

    .line 465
    .line 466
    or-int/lit16 v14, v14, 0xf0

    .line 467
    .line 468
    int-to-byte v14, v14

    .line 469
    move-wide/from16 v22, v4

    .line 470
    .line 471
    move-wide/from16 v4, v20

    .line 472
    .line 473
    invoke-static {v1, v4, v5, v14}, Lcom/google/protobuf/y4;->n([BJB)V

    .line 474
    .line 475
    .line 476
    move v14, v2

    .line 477
    add-long v2, v4, v16

    .line 478
    .line 479
    ushr-int/lit8 v16, v14, 0xc

    .line 480
    .line 481
    and-int/lit8 v15, v16, 0x3f

    .line 482
    .line 483
    move/from16 v16, v6

    .line 484
    .line 485
    const/16 v6, 0x80

    .line 486
    .line 487
    or-int/2addr v15, v6

    .line 488
    int-to-byte v15, v15

    .line 489
    invoke-static {v1, v12, v13, v15}, Lcom/google/protobuf/y4;->n([BJB)V

    .line 490
    .line 491
    .line 492
    add-long v12, v4, v18

    .line 493
    .line 494
    ushr-int/lit8 v15, v14, 0x6

    .line 495
    .line 496
    and-int/lit8 v15, v15, 0x3f

    .line 497
    .line 498
    or-int/2addr v15, v6

    .line 499
    int-to-byte v15, v15

    .line 500
    invoke-static {v1, v2, v3, v15}, Lcom/google/protobuf/y4;->n([BJB)V

    .line 501
    .line 502
    .line 503
    add-long v2, v4, v22

    .line 504
    .line 505
    and-int/lit8 v4, v14, 0x3f

    .line 506
    .line 507
    or-int/2addr v4, v6

    .line 508
    int-to-byte v4, v4

    .line 509
    invoke-static {v1, v12, v13, v4}, Lcom/google/protobuf/y4;->n([BJB)V

    .line 510
    .line 511
    .line 512
    move-wide v12, v2

    .line 513
    move/from16 v2, v16

    .line 514
    .line 515
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 516
    .line 517
    move-object/from16 v3, p0

    .line 518
    .line 519
    move v4, v6

    .line 520
    move-wide v5, v12

    .line 521
    move-wide/from16 v12, p3

    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :cond_12
    move/from16 v16, v6

    .line 526
    .line 527
    move/from16 v2, v16

    .line 528
    .line 529
    :cond_13
    new-instance v0, Lcom/google/protobuf/z4;

    .line 530
    .line 531
    add-int/lit8 v2, v2, -0x1

    .line 532
    .line 533
    invoke-direct {v0, v2, v9}, Lcom/google/protobuf/z4;-><init>(II)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_14
    move-wide/from16 v4, v20

    .line 538
    .line 539
    if-gt v13, v14, :cond_16

    .line 540
    .line 541
    if-gt v14, v12, :cond_16

    .line 542
    .line 543
    add-int/lit8 v1, v2, 0x1

    .line 544
    .line 545
    if-eq v1, v9, :cond_15

    .line 546
    .line 547
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_16

    .line 556
    .line 557
    :cond_15
    new-instance v0, Lcom/google/protobuf/z4;

    .line 558
    .line 559
    invoke-direct {v0, v2, v9}, Lcom/google/protobuf/z4;-><init>(II)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_16
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 564
    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_17
    move-wide v4, v5

    .line 588
    long-to-int v0, v4

    .line 589
    :goto_9
    return v0

    .line 590
    :cond_18
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 591
    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v9, v9, -0x1

    .line 598
    .line 599
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    add-int v0, v2, v4

    .line 610
    .line 611
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(II[B)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/a5;->l(III[B)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    return v0
.end method

.method public k(IIILjava/nio/ByteBuffer;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int v3, v3, p3

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/protobuf/a5;->l(III[B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_21

    .line 34
    .line 35
    iget v3, v0, Lcom/google/protobuf/a5;->a:I

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p4}, Lcom/google/protobuf/a5;->m(IIILjava/nio/ByteBuffer;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :pswitch_0
    or-int v3, v2, p3

    .line 47
    .line 48
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int v4, v4, p3

    .line 53
    .line 54
    or-int/2addr v3, v4

    .line 55
    if-ltz v3, :cond_20

    .line 56
    .line 57
    invoke-static/range {p4 .. p4}, Lcom/google/protobuf/y4;->b(Ljava/nio/ByteBuffer;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    int-to-long v5, v2

    .line 62
    add-long/2addr v3, v5

    .line 63
    sub-int v2, p3, v2

    .line 64
    .line 65
    int-to-long v5, v2

    .line 66
    add-long/2addr v5, v3

    .line 67
    const/16 v7, -0x13

    .line 68
    .line 69
    const/16 v8, -0x10

    .line 70
    .line 71
    const/16 v9, -0x3e

    .line 72
    .line 73
    const/16 v10, -0x60

    .line 74
    .line 75
    const/16 v11, -0x20

    .line 76
    .line 77
    const/16 v12, -0x41

    .line 78
    .line 79
    const-wide/16 v13, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_e

    .line 82
    .line 83
    cmp-long v15, v3, v5

    .line 84
    .line 85
    if-ltz v15, :cond_1

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_1
    int-to-byte v15, v1

    .line 90
    if-ge v15, v11, :cond_3

    .line 91
    .line 92
    if-lt v15, v9, :cond_1f

    .line 93
    .line 94
    add-long v15, v3, v13

    .line 95
    .line 96
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/x4;->f(J)B

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-le v1, v12, :cond_2

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_2
    move-wide/from16 p3, v13

    .line 107
    .line 108
    move-wide v3, v15

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_3
    if-ge v15, v8, :cond_8

    .line 112
    .line 113
    shr-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    not-int v1, v1

    .line 116
    int-to-byte v1, v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    add-long v16, v3, v13

    .line 120
    .line 121
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 122
    .line 123
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/x4;->f(J)B

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    cmp-long v3, v16, v5

    .line 128
    .line 129
    if-ltz v3, :cond_4

    .line 130
    .line 131
    invoke-static {v15, v1}, Lcom/google/protobuf/b5;->f(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_4
    move-wide/from16 v3, v16

    .line 138
    .line 139
    :cond_5
    if-gt v1, v12, :cond_1f

    .line 140
    .line 141
    if-ne v15, v11, :cond_6

    .line 142
    .line 143
    if-lt v1, v10, :cond_1f

    .line 144
    .line 145
    :cond_6
    if-ne v15, v7, :cond_7

    .line 146
    .line 147
    if-ge v1, v10, :cond_1f

    .line 148
    .line 149
    :cond_7
    add-long v15, v3, v13

    .line 150
    .line 151
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 152
    .line 153
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/x4;->f(J)B

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-le v1, v12, :cond_2

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_8
    shr-int/lit8 v2, v1, 0x8

    .line 162
    .line 163
    not-int v2, v2

    .line 164
    int-to-byte v2, v2

    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    add-long v1, v3, v13

    .line 168
    .line 169
    move-wide/from16 p3, v13

    .line 170
    .line 171
    sget-object v13, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 172
    .line 173
    invoke-virtual {v13, v3, v4}, Lcom/google/protobuf/x4;->f(J)B

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    cmp-long v4, v1, v5

    .line 178
    .line 179
    if-ltz v4, :cond_9

    .line 180
    .line 181
    invoke-static {v15, v3}, Lcom/google/protobuf/b5;->f(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_9
    move-wide/from16 v18, v1

    .line 188
    .line 189
    move v2, v3

    .line 190
    move-wide/from16 v3, v18

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    goto :goto_0

    .line 194
    :cond_a
    move-wide/from16 p3, v13

    .line 195
    .line 196
    shr-int/lit8 v1, v1, 0x10

    .line 197
    .line 198
    int-to-byte v1, v1

    .line 199
    :goto_0
    if-nez v1, :cond_c

    .line 200
    .line 201
    add-long v13, v3, p3

    .line 202
    .line 203
    sget-object v1, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 204
    .line 205
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/x4;->f(J)B

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    cmp-long v3, v13, v5

    .line 210
    .line 211
    if-ltz v3, :cond_b

    .line 212
    .line 213
    invoke-static {v15, v2, v1}, Lcom/google/protobuf/b5;->g(III)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_b
    move-wide v3, v13

    .line 220
    :cond_c
    if-gt v2, v12, :cond_1f

    .line 221
    .line 222
    shl-int/lit8 v13, v15, 0x1c

    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x70

    .line 225
    .line 226
    add-int/2addr v2, v13

    .line 227
    shr-int/lit8 v2, v2, 0x1e

    .line 228
    .line 229
    if-nez v2, :cond_1f

    .line 230
    .line 231
    if-gt v1, v12, :cond_1f

    .line 232
    .line 233
    add-long v1, v3, p3

    .line 234
    .line 235
    sget-object v13, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 236
    .line 237
    invoke-virtual {v13, v3, v4}, Lcom/google/protobuf/x4;->f(J)B

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-le v3, v12, :cond_d

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_d
    move-wide v3, v1

    .line 246
    goto :goto_1

    .line 247
    :cond_e
    move-wide/from16 p3, v13

    .line 248
    .line 249
    :goto_1
    sub-long/2addr v5, v3

    .line 250
    long-to-int v1, v5

    .line 251
    const/16 v2, 0x10

    .line 252
    .line 253
    if-ge v1, v2, :cond_f

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    goto :goto_4

    .line 257
    :cond_f
    neg-long v5, v3

    .line 258
    const-wide/16 v13, 0x7

    .line 259
    .line 260
    and-long/2addr v5, v13

    .line 261
    long-to-int v2, v5

    .line 262
    move v5, v2

    .line 263
    move-wide v13, v3

    .line 264
    :goto_2
    if-lez v5, :cond_11

    .line 265
    .line 266
    add-long v15, v13, p3

    .line 267
    .line 268
    sget-object v6, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 269
    .line 270
    invoke-virtual {v6, v13, v14}, Lcom/google/protobuf/x4;->f(J)B

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-gez v6, :cond_10

    .line 275
    .line 276
    sub-int/2addr v2, v5

    .line 277
    goto :goto_4

    .line 278
    :cond_10
    add-int/lit8 v5, v5, -0x1

    .line 279
    .line 280
    move-wide v13, v15

    .line 281
    goto :goto_2

    .line 282
    :cond_11
    sub-int v2, v1, v2

    .line 283
    .line 284
    :goto_3
    const/16 v5, 0x8

    .line 285
    .line 286
    if-lt v2, v5, :cond_12

    .line 287
    .line 288
    sget-object v5, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 289
    .line 290
    invoke-virtual {v5, v13, v14}, Lcom/google/protobuf/x4;->k(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    and-long/2addr v5, v15

    .line 300
    const-wide/16 v15, 0x0

    .line 301
    .line 302
    cmp-long v5, v5, v15

    .line 303
    .line 304
    if-nez v5, :cond_12

    .line 305
    .line 306
    const-wide/16 v5, 0x8

    .line 307
    .line 308
    add-long/2addr v13, v5

    .line 309
    add-int/lit8 v2, v2, -0x8

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_12
    sub-int v2, v1, v2

    .line 313
    .line 314
    :goto_4
    int-to-long v5, v2

    .line 315
    add-long/2addr v3, v5

    .line 316
    sub-int/2addr v1, v2

    .line 317
    :goto_5
    const/4 v2, 0x0

    .line 318
    :goto_6
    if-lez v1, :cond_14

    .line 319
    .line 320
    add-long v5, v3, p3

    .line 321
    .line 322
    sget-object v2, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 323
    .line 324
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/x4;->f(J)B

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-ltz v2, :cond_13

    .line 329
    .line 330
    add-int/lit8 v1, v1, -0x1

    .line 331
    .line 332
    move-wide v3, v5

    .line 333
    goto :goto_6

    .line 334
    :cond_13
    move-wide v3, v5

    .line 335
    :cond_14
    if-nez v1, :cond_15

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_15
    add-int/lit8 v5, v1, -0x1

    .line 341
    .line 342
    if-ge v2, v11, :cond_18

    .line 343
    .line 344
    if-nez v5, :cond_16

    .line 345
    .line 346
    move v1, v2

    .line 347
    goto/16 :goto_9

    .line 348
    .line 349
    :cond_16
    add-int/lit8 v1, v1, -0x2

    .line 350
    .line 351
    if-lt v2, v9, :cond_1f

    .line 352
    .line 353
    add-long v13, v3, p3

    .line 354
    .line 355
    sget-object v2, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 356
    .line 357
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/x4;->f(J)B

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-le v2, v12, :cond_17

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_17
    move-wide v3, v13

    .line 365
    goto :goto_7

    .line 366
    :cond_18
    const-wide/16 v13, 0x2

    .line 367
    .line 368
    if-ge v2, v8, :cond_1c

    .line 369
    .line 370
    const/4 v6, 0x2

    .line 371
    if-ge v5, v6, :cond_19

    .line 372
    .line 373
    invoke-static {v2, v5, v3, v4}, Lcom/google/protobuf/a5;->n(IIJ)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    goto :goto_9

    .line 378
    :cond_19
    add-int/lit8 v1, v1, -0x3

    .line 379
    .line 380
    add-long v5, v3, p3

    .line 381
    .line 382
    sget-object v15, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 383
    .line 384
    invoke-virtual {v15, v3, v4}, Lcom/google/protobuf/x4;->f(J)B

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-gt v8, v12, :cond_1f

    .line 389
    .line 390
    if-ne v2, v11, :cond_1a

    .line 391
    .line 392
    if-lt v8, v10, :cond_1f

    .line 393
    .line 394
    :cond_1a
    if-ne v2, v7, :cond_1b

    .line 395
    .line 396
    if-ge v8, v10, :cond_1f

    .line 397
    .line 398
    :cond_1b
    add-long/2addr v3, v13

    .line 399
    invoke-virtual {v15, v5, v6}, Lcom/google/protobuf/x4;->f(J)B

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-le v2, v12, :cond_1e

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_1c
    const/4 v6, 0x3

    .line 407
    if-ge v5, v6, :cond_1d

    .line 408
    .line 409
    invoke-static {v2, v5, v3, v4}, Lcom/google/protobuf/a5;->n(IIJ)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    goto :goto_9

    .line 414
    :cond_1d
    add-int/lit8 v1, v1, -0x4

    .line 415
    .line 416
    add-long v5, v3, p3

    .line 417
    .line 418
    sget-object v8, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 419
    .line 420
    invoke-virtual {v8, v3, v4}, Lcom/google/protobuf/x4;->f(J)B

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-gt v15, v12, :cond_1f

    .line 425
    .line 426
    shl-int/lit8 v2, v2, 0x1c

    .line 427
    .line 428
    add-int/lit8 v15, v15, 0x70

    .line 429
    .line 430
    add-int/2addr v15, v2

    .line 431
    shr-int/lit8 v2, v15, 0x1e

    .line 432
    .line 433
    if-nez v2, :cond_1f

    .line 434
    .line 435
    add-long/2addr v13, v3

    .line 436
    invoke-virtual {v8, v5, v6}, Lcom/google/protobuf/x4;->f(J)B

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-gt v2, v12, :cond_1f

    .line 441
    .line 442
    const-wide/16 v5, 0x3

    .line 443
    .line 444
    add-long/2addr v3, v5

    .line 445
    invoke-virtual {v8, v13, v14}, Lcom/google/protobuf/x4;->f(J)B

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-le v2, v12, :cond_1e

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_1e
    :goto_7
    const/16 v8, -0x10

    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_1f
    :goto_8
    const/4 v1, -0x1

    .line 457
    :goto_9
    return v1

    .line 458
    :cond_20
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 459
    .line 460
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v3, "buffer limit=%d, index=%d, limit=%d"

    .line 481
    .line 482
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_21
    invoke-static/range {p1 .. p4}, Lcom/google/protobuf/a5;->m(IIILjava/nio/ByteBuffer;)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    return v1

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(III[B)I
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Lcom/google/protobuf/a5;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, -0x13

    .line 18
    .line 19
    const/16 v7, -0x10

    .line 20
    .line 21
    const/16 v8, -0x3e

    .line 22
    .line 23
    const/16 v9, -0x60

    .line 24
    .line 25
    const/16 v10, -0x20

    .line 26
    .line 27
    const/4 v11, -0x1

    .line 28
    const/16 v12, -0x41

    .line 29
    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    if-lt v1, v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    int-to-byte v13, v0

    .line 37
    if-ge v13, v10, :cond_3

    .line 38
    .line 39
    if-lt v13, v8, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    aget-byte v1, v4, v1

    .line 44
    .line 45
    if-le v1, v12, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    :goto_0
    move v0, v11

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    if-ge v13, v7, :cond_8

    .line 55
    .line 56
    shr-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    not-int v0, v0

    .line 59
    int-to-byte v0, v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    add-int/lit8 v0, v1, 0x1

    .line 63
    .line 64
    aget-byte v1, v4, v1

    .line 65
    .line 66
    if-lt v0, v2, :cond_5

    .line 67
    .line 68
    invoke-static {v13, v1}, Lcom/google/protobuf/b5;->f(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_4
    move/from16 v21, v1

    .line 75
    .line 76
    move v1, v0

    .line 77
    move/from16 v0, v21

    .line 78
    .line 79
    :cond_5
    if-gt v1, v12, :cond_2

    .line 80
    .line 81
    if-ne v13, v10, :cond_6

    .line 82
    .line 83
    if-lt v1, v9, :cond_2

    .line 84
    .line 85
    :cond_6
    if-ne v13, v6, :cond_7

    .line 86
    .line 87
    if-ge v1, v9, :cond_2

    .line 88
    .line 89
    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 90
    .line 91
    aget-byte v0, v4, v0

    .line 92
    .line 93
    if-le v0, v12, :cond_d

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    shr-int/lit8 v14, v0, 0x8

    .line 97
    .line 98
    not-int v14, v14

    .line 99
    int-to-byte v14, v14

    .line 100
    if-nez v14, :cond_a

    .line 101
    .line 102
    add-int/lit8 v0, v1, 0x1

    .line 103
    .line 104
    aget-byte v14, v4, v1

    .line 105
    .line 106
    if-lt v0, v2, :cond_9

    .line 107
    .line 108
    invoke-static {v13, v14}, Lcom/google/protobuf/b5;->f(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_9
    move v1, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_a
    shr-int/lit8 v0, v0, 0x10

    .line 117
    .line 118
    int-to-byte v0, v0

    .line 119
    move/from16 v21, v1

    .line 120
    .line 121
    move v1, v0

    .line 122
    move/from16 v0, v21

    .line 123
    .line 124
    :goto_1
    if-nez v1, :cond_c

    .line 125
    .line 126
    add-int/lit8 v1, v0, 0x1

    .line 127
    .line 128
    aget-byte v0, v4, v0

    .line 129
    .line 130
    if-lt v1, v2, :cond_b

    .line 131
    .line 132
    invoke-static {v13, v14, v0}, Lcom/google/protobuf/b5;->g(III)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_b
    move/from16 v21, v1

    .line 139
    .line 140
    move v1, v0

    .line 141
    move/from16 v0, v21

    .line 142
    .line 143
    :cond_c
    if-gt v14, v12, :cond_2

    .line 144
    .line 145
    shl-int/lit8 v13, v13, 0x1c

    .line 146
    .line 147
    add-int/lit8 v14, v14, 0x70

    .line 148
    .line 149
    add-int/2addr v14, v13

    .line 150
    shr-int/lit8 v13, v14, 0x1e

    .line 151
    .line 152
    if-nez v13, :cond_2

    .line 153
    .line 154
    if-gt v1, v12, :cond_2

    .line 155
    .line 156
    add-int/lit8 v1, v0, 0x1

    .line 157
    .line 158
    aget-byte v0, v4, v0

    .line 159
    .line 160
    if-le v0, v12, :cond_d

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_d
    :goto_2
    if-ge v1, v2, :cond_e

    .line 164
    .line 165
    aget-byte v0, v4, v1

    .line 166
    .line 167
    if-ltz v0, :cond_e

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_e
    if-lt v1, v2, :cond_f

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_f
    :goto_3
    if-lt v1, v2, :cond_10

    .line 176
    .line 177
    :goto_4
    move v0, v5

    .line 178
    goto :goto_6

    .line 179
    :cond_10
    add-int/lit8 v0, v1, 0x1

    .line 180
    .line 181
    aget-byte v13, v4, v1

    .line 182
    .line 183
    if-gez v13, :cond_18

    .line 184
    .line 185
    if-ge v13, v10, :cond_12

    .line 186
    .line 187
    if-lt v0, v2, :cond_11

    .line 188
    .line 189
    move v0, v13

    .line 190
    goto :goto_6

    .line 191
    :cond_11
    if-lt v13, v8, :cond_2

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x2

    .line 194
    .line 195
    aget-byte v0, v4, v0

    .line 196
    .line 197
    if-le v0, v12, :cond_f

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_12
    if-ge v13, v7, :cond_16

    .line 201
    .line 202
    add-int/lit8 v14, v2, -0x1

    .line 203
    .line 204
    if-lt v0, v14, :cond_13

    .line 205
    .line 206
    invoke-static {v0, v2, v4}, Lcom/google/protobuf/b5;->a(II[B)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_6

    .line 211
    :cond_13
    add-int/lit8 v14, v1, 0x2

    .line 212
    .line 213
    aget-byte v0, v4, v0

    .line 214
    .line 215
    if-gt v0, v12, :cond_2

    .line 216
    .line 217
    if-ne v13, v10, :cond_14

    .line 218
    .line 219
    if-lt v0, v9, :cond_2

    .line 220
    .line 221
    :cond_14
    if-ne v13, v6, :cond_15

    .line 222
    .line 223
    if-ge v0, v9, :cond_2

    .line 224
    .line 225
    :cond_15
    add-int/lit8 v1, v1, 0x3

    .line 226
    .line 227
    aget-byte v0, v4, v14

    .line 228
    .line 229
    if-le v0, v12, :cond_f

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_16
    add-int/lit8 v14, v2, -0x2

    .line 233
    .line 234
    if-lt v0, v14, :cond_17

    .line 235
    .line 236
    invoke-static {v0, v2, v4}, Lcom/google/protobuf/b5;->a(II[B)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_6

    .line 241
    :cond_17
    add-int/lit8 v14, v1, 0x2

    .line 242
    .line 243
    aget-byte v0, v4, v0

    .line 244
    .line 245
    if-gt v0, v12, :cond_2

    .line 246
    .line 247
    shl-int/lit8 v13, v13, 0x1c

    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x70

    .line 250
    .line 251
    add-int/2addr v0, v13

    .line 252
    shr-int/lit8 v0, v0, 0x1e

    .line 253
    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    add-int/lit8 v0, v1, 0x3

    .line 257
    .line 258
    aget-byte v13, v4, v14

    .line 259
    .line 260
    if-gt v13, v12, :cond_2

    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x4

    .line 263
    .line 264
    aget-byte v0, v4, v0

    .line 265
    .line 266
    if-le v0, v12, :cond_f

    .line 267
    .line 268
    :goto_5
    goto/16 :goto_0

    .line 269
    .line 270
    :goto_6
    return v0

    .line 271
    :cond_18
    move v1, v0

    .line 272
    goto :goto_3

    .line 273
    :pswitch_0
    or-int v5, v1, v2

    .line 274
    .line 275
    array-length v6, v4

    .line 276
    sub-int/2addr v6, v2

    .line 277
    or-int/2addr v5, v6

    .line 278
    if-ltz v5, :cond_3a

    .line 279
    .line 280
    int-to-long v5, v1

    .line 281
    int-to-long v1, v2

    .line 282
    const/16 v8, -0x13

    .line 283
    .line 284
    const/16 v9, -0x10

    .line 285
    .line 286
    const/16 v10, -0x3e

    .line 287
    .line 288
    const/16 v11, -0x60

    .line 289
    .line 290
    const/16 v12, -0x20

    .line 291
    .line 292
    const/16 v14, -0x41

    .line 293
    .line 294
    const-wide/16 v15, 0x1

    .line 295
    .line 296
    if-eqz v0, :cond_26

    .line 297
    .line 298
    cmp-long v17, v5, v1

    .line 299
    .line 300
    if-ltz v17, :cond_19

    .line 301
    .line 302
    goto/16 :goto_12

    .line 303
    .line 304
    :cond_19
    int-to-byte v7, v0

    .line 305
    if-ge v7, v12, :cond_1c

    .line 306
    .line 307
    if-lt v7, v10, :cond_1b

    .line 308
    .line 309
    add-long v17, v5, v15

    .line 310
    .line 311
    invoke-static {v4, v5, v6}, Lcom/google/protobuf/y4;->i([BJ)B

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-le v0, v14, :cond_1a

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_1a
    move-wide/from16 v5, v17

    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_1b
    :goto_7
    const/4 v0, -0x1

    .line 323
    goto/16 :goto_12

    .line 324
    .line 325
    :cond_1c
    if-ge v7, v9, :cond_21

    .line 326
    .line 327
    shr-int/lit8 v0, v0, 0x8

    .line 328
    .line 329
    not-int v0, v0

    .line 330
    int-to-byte v0, v0

    .line 331
    if-nez v0, :cond_1e

    .line 332
    .line 333
    add-long v17, v5, v15

    .line 334
    .line 335
    invoke-static {v4, v5, v6}, Lcom/google/protobuf/y4;->i([BJ)B

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    cmp-long v5, v17, v1

    .line 340
    .line 341
    if-ltz v5, :cond_1d

    .line 342
    .line 343
    invoke-static {v7, v0}, Lcom/google/protobuf/b5;->f(II)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto/16 :goto_12

    .line 348
    .line 349
    :cond_1d
    move-wide/from16 v5, v17

    .line 350
    .line 351
    :cond_1e
    if-gt v0, v14, :cond_1b

    .line 352
    .line 353
    if-ne v7, v12, :cond_1f

    .line 354
    .line 355
    if-lt v0, v11, :cond_1b

    .line 356
    .line 357
    :cond_1f
    if-ne v7, v8, :cond_20

    .line 358
    .line 359
    if-ge v0, v11, :cond_1b

    .line 360
    .line 361
    :cond_20
    add-long v17, v5, v15

    .line 362
    .line 363
    invoke-static {v4, v5, v6}, Lcom/google/protobuf/y4;->i([BJ)B

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-le v0, v14, :cond_1a

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_21
    shr-int/lit8 v13, v0, 0x8

    .line 371
    .line 372
    not-int v13, v13

    .line 373
    int-to-byte v13, v13

    .line 374
    if-nez v13, :cond_23

    .line 375
    .line 376
    add-long v17, v5, v15

    .line 377
    .line 378
    invoke-static {v4, v5, v6}, Lcom/google/protobuf/y4;->i([BJ)B

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    cmp-long v0, v17, v1

    .line 383
    .line 384
    if-ltz v0, :cond_22

    .line 385
    .line 386
    invoke-static {v7, v13}, Lcom/google/protobuf/b5;->f(II)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    goto/16 :goto_12

    .line 391
    .line 392
    :cond_22
    move-wide/from16 v5, v17

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    goto :goto_8

    .line 396
    :cond_23
    shr-int/lit8 v0, v0, 0x10

    .line 397
    .line 398
    int-to-byte v0, v0

    .line 399
    :goto_8
    if-nez v0, :cond_25

    .line 400
    .line 401
    add-long v17, v5, v15

    .line 402
    .line 403
    invoke-static {v4, v5, v6}, Lcom/google/protobuf/y4;->i([BJ)B

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    cmp-long v5, v17, v1

    .line 408
    .line 409
    if-ltz v5, :cond_24

    .line 410
    .line 411
    invoke-static {v7, v13, v0}, Lcom/google/protobuf/b5;->g(III)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto/16 :goto_12

    .line 416
    .line 417
    :cond_24
    move-wide/from16 v5, v17

    .line 418
    .line 419
    :cond_25
    if-gt v13, v14, :cond_1b

    .line 420
    .line 421
    shl-int/lit8 v7, v7, 0x1c

    .line 422
    .line 423
    add-int/lit8 v13, v13, 0x70

    .line 424
    .line 425
    add-int/2addr v13, v7

    .line 426
    shr-int/lit8 v7, v13, 0x1e

    .line 427
    .line 428
    if-nez v7, :cond_1b

    .line 429
    .line 430
    if-gt v0, v14, :cond_1b

    .line 431
    .line 432
    add-long v17, v5, v15

    .line 433
    .line 434
    invoke-static {v4, v5, v6}, Lcom/google/protobuf/y4;->i([BJ)B

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-le v0, v14, :cond_1a

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_26
    :goto_9
    sub-long/2addr v1, v5

    .line 442
    long-to-int v0, v1

    .line 443
    const/16 v1, 0x10

    .line 444
    .line 445
    if-ge v0, v1, :cond_27

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    goto :goto_e

    .line 449
    :cond_27
    long-to-int v1, v5

    .line 450
    and-int/lit8 v1, v1, 0x7

    .line 451
    .line 452
    rsub-int/lit8 v1, v1, 0x8

    .line 453
    .line 454
    move-wide v8, v5

    .line 455
    const/4 v2, 0x0

    .line 456
    :goto_a
    if-ge v2, v1, :cond_29

    .line 457
    .line 458
    add-long v17, v8, v15

    .line 459
    .line 460
    invoke-static {v4, v8, v9}, Lcom/google/protobuf/y4;->i([BJ)B

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-gez v8, :cond_28

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 468
    .line 469
    move-wide/from16 v8, v17

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_29
    :goto_b
    add-int/lit8 v1, v2, 0x8

    .line 473
    .line 474
    if-gt v1, v0, :cond_2b

    .line 475
    .line 476
    sget-wide v17, Lcom/google/protobuf/y4;->f:J

    .line 477
    .line 478
    move-wide/from16 v19, v8

    .line 479
    .line 480
    add-long v7, v17, v19

    .line 481
    .line 482
    sget-object v9, Lcom/google/protobuf/y4;->c:Lcom/google/protobuf/x4;

    .line 483
    .line 484
    invoke-virtual {v9, v7, v8, v4}, Lcom/google/protobuf/x4;->l(JLjava/lang/Object;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v7

    .line 488
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    and-long v7, v7, v17

    .line 494
    .line 495
    const-wide/16 v17, 0x0

    .line 496
    .line 497
    cmp-long v7, v7, v17

    .line 498
    .line 499
    if-eqz v7, :cond_2a

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_2a
    const-wide/16 v7, 0x8

    .line 503
    .line 504
    add-long v8, v19, v7

    .line 505
    .line 506
    move v2, v1

    .line 507
    goto :goto_b

    .line 508
    :cond_2b
    move-wide/from16 v19, v8

    .line 509
    .line 510
    :goto_c
    move-wide/from16 v8, v19

    .line 511
    .line 512
    :goto_d
    if-ge v2, v0, :cond_2d

    .line 513
    .line 514
    add-long v17, v8, v15

    .line 515
    .line 516
    invoke-static {v4, v8, v9}, Lcom/google/protobuf/y4;->i([BJ)B

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-gez v1, :cond_2c

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 524
    .line 525
    move-wide/from16 v8, v17

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_2d
    move v2, v0

    .line 529
    :goto_e
    sub-int/2addr v0, v2

    .line 530
    int-to-long v1, v2

    .line 531
    add-long/2addr v5, v1

    .line 532
    :cond_2e
    :goto_f
    const/4 v1, 0x0

    .line 533
    :goto_10
    if-lez v0, :cond_30

    .line 534
    .line 535
    add-long v1, v5, v15

    .line 536
    .line 537
    invoke-static {v4, v5, v6}, Lcom/google/protobuf/y4;->i([BJ)B

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-ltz v5, :cond_2f

    .line 542
    .line 543
    add-int/lit8 v0, v0, -0x1

    .line 544
    .line 545
    move-wide/from16 v21, v1

    .line 546
    .line 547
    move v1, v5

    .line 548
    move-wide/from16 v5, v21

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_2f
    move-wide/from16 v21, v1

    .line 552
    .line 553
    move v1, v5

    .line 554
    move-wide/from16 v5, v21

    .line 555
    .line 556
    :cond_30
    if-nez v0, :cond_31

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    goto/16 :goto_12

    .line 560
    .line 561
    :cond_31
    add-int/lit8 v2, v0, -0x1

    .line 562
    .line 563
    if-ge v1, v12, :cond_34

    .line 564
    .line 565
    if-nez v2, :cond_32

    .line 566
    .line 567
    move v0, v1

    .line 568
    goto/16 :goto_12

    .line 569
    .line 570
    :cond_32
    add-int/lit8 v0, v0, -0x2

    .line 571
    .line 572
    if-lt v1, v10, :cond_1b

    .line 573
    .line 574
    add-long v1, v5, v15

    .line 575
    .line 576
    invoke-static {v4, v5, v6}, Lcom/google/protobuf/y4;->i([BJ)B

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-le v5, v14, :cond_33

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_33
    move-wide v5, v1

    .line 584
    const/16 v9, -0x13

    .line 585
    .line 586
    const/16 v13, -0x10

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_34
    const/16 v13, -0x10

    .line 590
    .line 591
    if-ge v1, v13, :cond_38

    .line 592
    .line 593
    const/4 v9, 0x2

    .line 594
    if-ge v2, v9, :cond_35

    .line 595
    .line 596
    invoke-static {v5, v6, v4, v1, v2}, Lcom/google/protobuf/a5;->o(J[BII)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    goto :goto_12

    .line 601
    :cond_35
    add-int/lit8 v0, v0, -0x3

    .line 602
    .line 603
    const-wide/16 v17, 0x2

    .line 604
    .line 605
    add-long v7, v5, v15

    .line 606
    .line 607
    invoke-static {v4, v5, v6}, Lcom/google/protobuf/y4;->i([BJ)B

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-gt v2, v14, :cond_1b

    .line 612
    .line 613
    if-ne v1, v12, :cond_36

    .line 614
    .line 615
    if-lt v2, v11, :cond_1b

    .line 616
    .line 617
    :cond_36
    const/16 v9, -0x13

    .line 618
    .line 619
    if-ne v1, v9, :cond_37

    .line 620
    .line 621
    if-ge v2, v11, :cond_1b

    .line 622
    .line 623
    :cond_37
    add-long v5, v5, v17

    .line 624
    .line 625
    invoke-static {v4, v7, v8}, Lcom/google/protobuf/y4;->i([BJ)B

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-le v1, v14, :cond_2e

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_38
    const/16 v9, -0x13

    .line 633
    .line 634
    const-wide/16 v17, 0x2

    .line 635
    .line 636
    const/4 v7, 0x3

    .line 637
    if-ge v2, v7, :cond_39

    .line 638
    .line 639
    invoke-static {v5, v6, v4, v1, v2}, Lcom/google/protobuf/a5;->o(J[BII)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    goto :goto_12

    .line 644
    :cond_39
    add-int/lit8 v0, v0, -0x4

    .line 645
    .line 646
    add-long v7, v5, v15

    .line 647
    .line 648
    invoke-static {v4, v5, v6}, Lcom/google/protobuf/y4;->i([BJ)B

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-gt v2, v14, :cond_1b

    .line 653
    .line 654
    shl-int/lit8 v1, v1, 0x1c

    .line 655
    .line 656
    add-int/lit8 v2, v2, 0x70

    .line 657
    .line 658
    add-int/2addr v2, v1

    .line 659
    shr-int/lit8 v1, v2, 0x1e

    .line 660
    .line 661
    if-nez v1, :cond_1b

    .line 662
    .line 663
    add-long v1, v5, v17

    .line 664
    .line 665
    invoke-static {v4, v7, v8}, Lcom/google/protobuf/y4;->i([BJ)B

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-gt v7, v14, :cond_1b

    .line 670
    .line 671
    const-wide/16 v7, 0x3

    .line 672
    .line 673
    add-long/2addr v5, v7

    .line 674
    invoke-static {v4, v1, v2}, Lcom/google/protobuf/y4;->i([BJ)B

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-le v1, v14, :cond_2e

    .line 679
    .line 680
    :goto_11
    goto/16 :goto_7

    .line 681
    .line 682
    :goto_12
    return v0

    .line 683
    :cond_3a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 684
    .line 685
    array-length v4, v4

    .line 686
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v2, "Array length=%d, index=%d, limit=%d"

    .line 703
    .line 704
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
