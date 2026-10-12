.class abstract Lcom/amazonaws/util/AbstractBase32Codec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/util/Codec;


# static fields
.field private static final BITS_3:I = 0x3

.field private static final BITS_4:I = 0x4

.field private static final BITS_5:I = 0x5

.field private static final BIT_MULTIPLIER:I = 0x8

.field private static final MASK_2BITS:I = 0x3

.field private static final MASK_3BITS:I = 0x7

.field private static final MASK_4BITS:I = 0xf

.field private static final MASK_5BITS:I = 0x1f

.field private static final PAD:B = 0x3dt


# instance fields
.field private final alpahbets:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->alpahbets:[B

    .line 5
    .line 6
    return-void
.end method

.method private final decode1to4bytes(I[BI[BI)V
    .locals 10

    .line 1
    add-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    add-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    aget-byte v2, p2, p3

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    shl-int/2addr v2, v3

    .line 13
    add-int/lit8 v4, p3, 0x2

    .line 14
    .line 15
    aget-byte v1, p2, v1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    ushr-int/lit8 v5, v1, 0x2

    .line 22
    .line 23
    const/4 v6, 0x7

    .line 24
    and-int/2addr v5, v6

    .line 25
    or-int/2addr v2, v5

    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, p4, p5

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/amazonaws/util/CodecUtils;->sanityCheckLastPos(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v5, p5, 0x2

    .line 37
    .line 38
    and-int/2addr v1, v3

    .line 39
    shl-int/lit8 v1, v1, 0x6

    .line 40
    .line 41
    add-int/lit8 v7, p3, 0x3

    .line 42
    .line 43
    aget-byte v4, p2, v4

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    shl-int/2addr v4, v2

    .line 50
    or-int/2addr v1, v4

    .line 51
    add-int/lit8 v4, p3, 0x4

    .line 52
    .line 53
    aget-byte v7, p2, v7

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    ushr-int/lit8 v8, v7, 0x4

    .line 60
    .line 61
    and-int/2addr v8, v2

    .line 62
    or-int/2addr v1, v8

    .line 63
    int-to-byte v1, v1

    .line 64
    aput-byte v1, p4, v0

    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne p1, v1, :cond_1

    .line 70
    .line 71
    invoke-static {v7, v0}, Lcom/amazonaws/util/CodecUtils;->sanityCheckLastPos(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    add-int/2addr p5, v3

    .line 76
    and-int/2addr v7, v0

    .line 77
    shl-int/lit8 v7, v7, 0x4

    .line 78
    .line 79
    add-int/lit8 v8, p3, 0x5

    .line 80
    .line 81
    aget-byte v4, p2, v4

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    ushr-int/lit8 v9, v4, 0x1

    .line 88
    .line 89
    and-int/2addr v0, v9

    .line 90
    or-int/2addr v0, v7

    .line 91
    int-to-byte v0, v0

    .line 92
    aput-byte v0, p4, v5

    .line 93
    .line 94
    if-ne p1, v3, :cond_2

    .line 95
    .line 96
    invoke-static {v4, v2}, Lcom/amazonaws/util/CodecUtils;->sanityCheckLastPos(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    and-int/lit8 p1, v4, 0x1

    .line 101
    .line 102
    shl-int/2addr p1, v6

    .line 103
    add-int/lit8 p3, p3, 0x6

    .line 104
    .line 105
    aget-byte v0, p2, v8

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    shl-int/2addr v0, v1

    .line 112
    or-int/2addr p1, v0

    .line 113
    aget-byte p2, p2, p3

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    ushr-int/lit8 p3, p2, 0x3

    .line 120
    .line 121
    and-int/2addr p3, v3

    .line 122
    or-int/2addr p1, p3

    .line 123
    int-to-byte p1, p1

    .line 124
    aput-byte p1, p4, p5

    .line 125
    .line 126
    invoke-static {p2, v6}, Lcom/amazonaws/util/CodecUtils;->sanityCheckLastPos(II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final decode5bytes([BI[BI)V
    .locals 6

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget-byte v2, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shl-int/lit8 v2, v2, 0x3

    .line 12
    .line 13
    add-int/lit8 v3, p2, 0x2

    .line 14
    .line 15
    aget-byte v1, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    ushr-int/lit8 v4, v1, 0x2

    .line 22
    .line 23
    and-int/lit8 v4, v4, 0x7

    .line 24
    .line 25
    or-int/2addr v2, v4

    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, p3, p4

    .line 28
    .line 29
    add-int/lit8 v2, p4, 0x2

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x6

    .line 34
    .line 35
    add-int/lit8 v4, p2, 0x3

    .line 36
    .line 37
    aget-byte v3, p1, v3

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    shl-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    or-int/2addr v1, v3

    .line 46
    add-int/lit8 v3, p2, 0x4

    .line 47
    .line 48
    aget-byte v4, p1, v4

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    ushr-int/lit8 v5, v4, 0x4

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    or-int/2addr v1, v5

    .line 59
    int-to-byte v1, v1

    .line 60
    aput-byte v1, p3, v0

    .line 61
    .line 62
    add-int/lit8 v0, p4, 0x3

    .line 63
    .line 64
    and-int/lit8 v1, v4, 0xf

    .line 65
    .line 66
    shl-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    add-int/lit8 v4, p2, 0x5

    .line 69
    .line 70
    aget-byte v3, p1, v3

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    ushr-int/lit8 v5, v3, 0x1

    .line 77
    .line 78
    and-int/lit8 v5, v5, 0xf

    .line 79
    .line 80
    or-int/2addr v1, v5

    .line 81
    int-to-byte v1, v1

    .line 82
    aput-byte v1, p3, v2

    .line 83
    .line 84
    add-int/lit8 p4, p4, 0x4

    .line 85
    .line 86
    and-int/lit8 v1, v3, 0x1

    .line 87
    .line 88
    shl-int/lit8 v1, v1, 0x7

    .line 89
    .line 90
    add-int/lit8 v2, p2, 0x6

    .line 91
    .line 92
    aget-byte v3, p1, v4

    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    shl-int/lit8 v3, v3, 0x2

    .line 99
    .line 100
    or-int/2addr v1, v3

    .line 101
    add-int/lit8 p2, p2, 0x7

    .line 102
    .line 103
    aget-byte v2, p1, v2

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    ushr-int/lit8 v3, v2, 0x3

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x3

    .line 112
    .line 113
    or-int/2addr v1, v3

    .line 114
    int-to-byte v1, v1

    .line 115
    aput-byte v1, p3, v0

    .line 116
    .line 117
    and-int/lit8 v0, v2, 0x7

    .line 118
    .line 119
    shl-int/lit8 v0, v0, 0x5

    .line 120
    .line 121
    aget-byte p1, p1, p2

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/amazonaws/util/AbstractBase32Codec;->pos(B)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    or-int/2addr p1, v0

    .line 128
    int-to-byte p1, p1

    .line 129
    aput-byte p1, p3, p4

    .line 130
    .line 131
    return-void
.end method

.method private final encode1byte([BI[BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->alpahbets:[B

    .line 4
    .line 5
    aget-byte p1, p1, p2

    .line 6
    .line 7
    ushr-int/lit8 p2, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x1f

    .line 10
    .line 11
    aget-byte p2, v1, p2

    .line 12
    .line 13
    aput-byte p2, p3, p4

    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    shl-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    aget-byte p1, v1, p1

    .line 22
    .line 23
    aput-byte p1, p3, v0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    const/4 p2, 0x6

    .line 27
    if-ge p1, p2, :cond_0

    .line 28
    .line 29
    add-int/lit8 p2, p4, 0x1

    .line 30
    .line 31
    const/16 v0, 0x3d

    .line 32
    .line 33
    aput-byte v0, p3, p4

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    move p4, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private final encode2bytes([BI[BI)V
    .locals 4

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->alpahbets:[B

    .line 4
    .line 5
    add-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    aget-byte p2, p1, p2

    .line 8
    .line 9
    ushr-int/lit8 v3, p2, 0x3

    .line 10
    .line 11
    and-int/lit8 v3, v3, 0x1f

    .line 12
    .line 13
    aget-byte v3, v1, v3

    .line 14
    .line 15
    aput-byte v3, p3, p4

    .line 16
    .line 17
    add-int/lit8 v3, p4, 0x2

    .line 18
    .line 19
    and-int/lit8 p2, p2, 0x7

    .line 20
    .line 21
    shl-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    aget-byte p1, p1, v2

    .line 24
    .line 25
    ushr-int/lit8 v2, p1, 0x6

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    or-int/2addr p2, v2

    .line 30
    aget-byte p2, v1, p2

    .line 31
    .line 32
    aput-byte p2, p3, v0

    .line 33
    .line 34
    add-int/lit8 p2, p4, 0x3

    .line 35
    .line 36
    ushr-int/lit8 v0, p1, 0x1

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    aget-byte v0, v1, v0

    .line 41
    .line 42
    aput-byte v0, p3, v3

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    add-int/2addr p4, v0

    .line 46
    and-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    shl-int/2addr p1, v0

    .line 49
    aget-byte p1, v1, p1

    .line 50
    .line 51
    aput-byte p1, p3, p2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-ge p1, v0, :cond_0

    .line 55
    .line 56
    add-int/lit8 p2, p4, 0x1

    .line 57
    .line 58
    const/16 v1, 0x3d

    .line 59
    .line 60
    aput-byte v1, p3, p4

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    move p4, p2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method private final encode3bytes([BI[BI)V
    .locals 7

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->alpahbets:[B

    .line 4
    .line 5
    add-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    aget-byte v3, p1, p2

    .line 8
    .line 9
    ushr-int/lit8 v4, v3, 0x3

    .line 10
    .line 11
    and-int/lit8 v4, v4, 0x1f

    .line 12
    .line 13
    aget-byte v4, v1, v4

    .line 14
    .line 15
    aput-byte v4, p3, p4

    .line 16
    .line 17
    add-int/lit8 v4, p4, 0x2

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x7

    .line 20
    .line 21
    shl-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    aget-byte v2, p1, v2

    .line 26
    .line 27
    ushr-int/lit8 v5, v2, 0x6

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    and-int/2addr v5, v6

    .line 31
    or-int/2addr v3, v5

    .line 32
    aget-byte v3, v1, v3

    .line 33
    .line 34
    aput-byte v3, p3, v0

    .line 35
    .line 36
    add-int/lit8 v0, p4, 0x3

    .line 37
    .line 38
    ushr-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0x1f

    .line 41
    .line 42
    aget-byte v3, v1, v3

    .line 43
    .line 44
    aput-byte v3, p3, v4

    .line 45
    .line 46
    add-int/lit8 v3, p4, 0x4

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    shl-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    aget-byte p1, p1, p2

    .line 53
    .line 54
    ushr-int/lit8 p2, p1, 0x4

    .line 55
    .line 56
    and-int/lit8 p2, p2, 0xf

    .line 57
    .line 58
    or-int/2addr p2, v2

    .line 59
    aget-byte p2, v1, p2

    .line 60
    .line 61
    aput-byte p2, p3, v0

    .line 62
    .line 63
    add-int/lit8 p4, p4, 0x5

    .line 64
    .line 65
    and-int/lit8 p1, p1, 0xf

    .line 66
    .line 67
    shl-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    aget-byte p1, v1, p1

    .line 70
    .line 71
    aput-byte p1, p3, v3

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :goto_0
    if-ge p1, v6, :cond_0

    .line 75
    .line 76
    add-int/lit8 p2, p4, 0x1

    .line 77
    .line 78
    const/16 v0, 0x3d

    .line 79
    .line 80
    aput-byte v0, p3, p4

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    move p4, p2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method private final encode4bytes([BI[BI)V
    .locals 7

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->alpahbets:[B

    .line 4
    .line 5
    add-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    aget-byte v3, p1, p2

    .line 8
    .line 9
    ushr-int/lit8 v4, v3, 0x3

    .line 10
    .line 11
    and-int/lit8 v4, v4, 0x1f

    .line 12
    .line 13
    aget-byte v4, v1, v4

    .line 14
    .line 15
    aput-byte v4, p3, p4

    .line 16
    .line 17
    add-int/lit8 v4, p4, 0x2

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x7

    .line 20
    .line 21
    shl-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    add-int/lit8 v5, p2, 0x2

    .line 24
    .line 25
    aget-byte v2, p1, v2

    .line 26
    .line 27
    ushr-int/lit8 v6, v2, 0x6

    .line 28
    .line 29
    and-int/lit8 v6, v6, 0x3

    .line 30
    .line 31
    or-int/2addr v3, v6

    .line 32
    aget-byte v3, v1, v3

    .line 33
    .line 34
    aput-byte v3, p3, v0

    .line 35
    .line 36
    add-int/lit8 v0, p4, 0x3

    .line 37
    .line 38
    ushr-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0x1f

    .line 41
    .line 42
    aget-byte v3, v1, v3

    .line 43
    .line 44
    aput-byte v3, p3, v4

    .line 45
    .line 46
    add-int/lit8 v3, p4, 0x4

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    shl-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x3

    .line 53
    .line 54
    aget-byte v4, p1, v5

    .line 55
    .line 56
    ushr-int/lit8 v5, v4, 0x4

    .line 57
    .line 58
    and-int/lit8 v5, v5, 0xf

    .line 59
    .line 60
    or-int/2addr v2, v5

    .line 61
    aget-byte v2, v1, v2

    .line 62
    .line 63
    aput-byte v2, p3, v0

    .line 64
    .line 65
    add-int/lit8 v0, p4, 0x5

    .line 66
    .line 67
    and-int/lit8 v2, v4, 0xf

    .line 68
    .line 69
    shl-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    aget-byte p1, p1, p2

    .line 72
    .line 73
    ushr-int/lit8 p2, p1, 0x7

    .line 74
    .line 75
    and-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    or-int/2addr p2, v2

    .line 78
    aget-byte p2, v1, p2

    .line 79
    .line 80
    aput-byte p2, p3, v3

    .line 81
    .line 82
    add-int/lit8 p2, p4, 0x6

    .line 83
    .line 84
    ushr-int/lit8 v2, p1, 0x2

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    aget-byte v2, v1, v2

    .line 89
    .line 90
    aput-byte v2, p3, v0

    .line 91
    .line 92
    add-int/lit8 p4, p4, 0x7

    .line 93
    .line 94
    and-int/lit8 p1, p1, 0x3

    .line 95
    .line 96
    shl-int/lit8 p1, p1, 0x3

    .line 97
    .line 98
    aget-byte p1, v1, p1

    .line 99
    .line 100
    aput-byte p1, p3, p2

    .line 101
    .line 102
    const/16 p1, 0x3d

    .line 103
    .line 104
    aput-byte p1, p3, p4

    .line 105
    .line 106
    return-void
.end method

.method private final encode5bytes([BI[BI)V
    .locals 7

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/util/AbstractBase32Codec;->alpahbets:[B

    .line 4
    .line 5
    add-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    aget-byte v3, p1, p2

    .line 8
    .line 9
    ushr-int/lit8 v4, v3, 0x3

    .line 10
    .line 11
    and-int/lit8 v4, v4, 0x1f

    .line 12
    .line 13
    aget-byte v4, v1, v4

    .line 14
    .line 15
    aput-byte v4, p3, p4

    .line 16
    .line 17
    add-int/lit8 v4, p4, 0x2

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x7

    .line 20
    .line 21
    shl-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    add-int/lit8 v5, p2, 0x2

    .line 24
    .line 25
    aget-byte v2, p1, v2

    .line 26
    .line 27
    ushr-int/lit8 v6, v2, 0x6

    .line 28
    .line 29
    and-int/lit8 v6, v6, 0x3

    .line 30
    .line 31
    or-int/2addr v3, v6

    .line 32
    aget-byte v3, v1, v3

    .line 33
    .line 34
    aput-byte v3, p3, v0

    .line 35
    .line 36
    add-int/lit8 v0, p4, 0x3

    .line 37
    .line 38
    ushr-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0x1f

    .line 41
    .line 42
    aget-byte v3, v1, v3

    .line 43
    .line 44
    aput-byte v3, p3, v4

    .line 45
    .line 46
    add-int/lit8 v3, p4, 0x4

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    shl-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    add-int/lit8 v4, p2, 0x3

    .line 53
    .line 54
    aget-byte v5, p1, v5

    .line 55
    .line 56
    ushr-int/lit8 v6, v5, 0x4

    .line 57
    .line 58
    and-int/lit8 v6, v6, 0xf

    .line 59
    .line 60
    or-int/2addr v2, v6

    .line 61
    aget-byte v2, v1, v2

    .line 62
    .line 63
    aput-byte v2, p3, v0

    .line 64
    .line 65
    add-int/lit8 v0, p4, 0x5

    .line 66
    .line 67
    and-int/lit8 v2, v5, 0xf

    .line 68
    .line 69
    shl-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x4

    .line 72
    .line 73
    aget-byte v4, p1, v4

    .line 74
    .line 75
    ushr-int/lit8 v5, v4, 0x7

    .line 76
    .line 77
    and-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    or-int/2addr v2, v5

    .line 80
    aget-byte v2, v1, v2

    .line 81
    .line 82
    aput-byte v2, p3, v3

    .line 83
    .line 84
    add-int/lit8 v2, p4, 0x6

    .line 85
    .line 86
    ushr-int/lit8 v3, v4, 0x2

    .line 87
    .line 88
    and-int/lit8 v3, v3, 0x1f

    .line 89
    .line 90
    aget-byte v3, v1, v3

    .line 91
    .line 92
    aput-byte v3, p3, v0

    .line 93
    .line 94
    add-int/lit8 p4, p4, 0x7

    .line 95
    .line 96
    and-int/lit8 v0, v4, 0x3

    .line 97
    .line 98
    shl-int/lit8 v0, v0, 0x3

    .line 99
    .line 100
    aget-byte p1, p1, p2

    .line 101
    .line 102
    ushr-int/lit8 p2, p1, 0x5

    .line 103
    .line 104
    and-int/lit8 p2, p2, 0x7

    .line 105
    .line 106
    or-int/2addr p2, v0

    .line 107
    aget-byte p2, v1, p2

    .line 108
    .line 109
    aput-byte p2, p3, v2

    .line 110
    .line 111
    and-int/lit8 p1, p1, 0x1f

    .line 112
    .line 113
    aget-byte p1, v1, p1

    .line 114
    .line 115
    aput-byte p1, p3, p4

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final decode([BI)[B
    .locals 11

    .line 1
    rem-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    add-int/lit8 v0, p2, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-le v0, v4, :cond_1

    .line 14
    .line 15
    aget-byte v4, p1, v0

    .line 16
    .line 17
    const/16 v5, 0x3d

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 v0, 0x5

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v5, :cond_4

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v2, v6, :cond_6

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Invalid number of paddings "

    .line 46
    .line 47
    invoke-static {v2, p2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    const/4 v4, 0x2

    .line 56
    :cond_4
    move v6, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move v6, v0

    .line 59
    :cond_6
    :goto_2
    div-int/lit8 p2, p2, 0x8

    .line 60
    .line 61
    mul-int/2addr p2, v0

    .line 62
    rsub-int/lit8 v2, v6, 0x5

    .line 63
    .line 64
    sub-int/2addr p2, v2

    .line 65
    new-array v9, p2, [B

    .line 66
    .line 67
    move v8, v1

    .line 68
    move v10, v8

    .line 69
    :goto_3
    rem-int/lit8 v1, v6, 0x5

    .line 70
    .line 71
    sub-int v1, p2, v1

    .line 72
    .line 73
    if-ge v10, v1, :cond_7

    .line 74
    .line 75
    invoke-direct {p0, p1, v8, v9, v10}, Lcom/amazonaws/util/AbstractBase32Codec;->decode5bytes([BI[BI)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x8

    .line 79
    .line 80
    add-int/lit8 v10, v10, 0x5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    if-ge v6, v0, :cond_8

    .line 84
    .line 85
    move-object v5, p0

    .line 86
    move-object v7, p1

    .line 87
    invoke-direct/range {v5 .. v10}, Lcom/amazonaws/util/AbstractBase32Codec;->decode1to4bytes(I[BI[BI)V

    .line 88
    .line 89
    .line 90
    :cond_8
    return-object v9

    .line 91
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "Input is expected to be encoded in multiple of 8 bytes but found: "

    .line 94
    .line 95
    invoke-static {p2, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final encode([B)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    div-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    rem-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    move v1, v2

    .line 15
    :goto_0
    array-length v3, p1

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/amazonaws/util/AbstractBase32Codec;->encode5bytes([BI[BI)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x5

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    move v4, v2

    .line 34
    :goto_1
    array-length v5, p1

    .line 35
    sub-int/2addr v5, v1

    .line 36
    if-ge v2, v5, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->encode5bytes([BI[BI)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x5

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x8

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eq v1, v3, :cond_6

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v1, v3, :cond_5

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    if-eq v1, v3, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    invoke-direct {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->encode4bytes([BI[BI)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    invoke-direct {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->encode3bytes([BI[BI)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    invoke-direct {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->encode2bytes([BI[BI)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_6
    invoke-direct {p0, p1, v2, v0, v4}, Lcom/amazonaws/util/AbstractBase32Codec;->encode1byte([BI[BI)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public abstract pos(B)I
.end method
