.class public Lkotlin/reflect/jvm/internal/impl/protobuf/s;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/d;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->b:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 17
    .line 18
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/s;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->t(Lkotlin/reflect/jvm/internal/impl/protobuf/s;II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_4
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/lit8 v2, v2, 0x31

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 78
    .line 79
    invoke-static {v2, p1, v1}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->n(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->c:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public i([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->b:[B

    .line 2
    .line 3
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->c(II[B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    return v2
.end method

.method public final n(III)I
    .locals 2

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->b:[B

    .line 9
    .line 10
    aget-byte v1, v1, v0

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p1
.end method

.method public final o(III)I
    .locals 7

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->b:[B

    .line 3
    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    if-lt p2, p3, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    int-to-byte v1, p1

    .line 10
    const/16 v2, -0x20

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/16 v4, -0x41

    .line 14
    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    const/16 p1, -0x3e

    .line 18
    .line 19
    if-lt v1, p1, :cond_e

    .line 20
    .line 21
    add-int/lit8 p1, p2, 0x1

    .line 22
    .line 23
    aget-byte p2, v0, p2

    .line 24
    .line 25
    if-le p2, v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    move p2, p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    const/16 v5, -0x10

    .line 33
    .line 34
    if-ge v1, v5, :cond_7

    .line 35
    .line 36
    shr-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    not-int p1, p1

    .line 39
    int-to-byte p1, p1

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    add-int/lit8 p1, p2, 0x1

    .line 43
    .line 44
    aget-byte p2, v0, p2

    .line 45
    .line 46
    if-lt p1, p3, :cond_3

    .line 47
    .line 48
    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->a(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_3
    move v6, p2

    .line 54
    move p2, p1

    .line 55
    move p1, v6

    .line 56
    :cond_4
    if-gt p1, v4, :cond_e

    .line 57
    .line 58
    const/16 v5, -0x60

    .line 59
    .line 60
    if-ne v1, v2, :cond_5

    .line 61
    .line 62
    if-lt p1, v5, :cond_e

    .line 63
    .line 64
    :cond_5
    const/16 v2, -0x13

    .line 65
    .line 66
    if-ne v1, v2, :cond_6

    .line 67
    .line 68
    if-ge p1, v5, :cond_e

    .line 69
    .line 70
    :cond_6
    add-int/lit8 p1, p2, 0x1

    .line 71
    .line 72
    aget-byte p2, v0, p2

    .line 73
    .line 74
    if-le p2, v4, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    shr-int/lit8 v2, p1, 0x8

    .line 78
    .line 79
    not-int v2, v2

    .line 80
    int-to-byte v2, v2

    .line 81
    if-nez v2, :cond_9

    .line 82
    .line 83
    add-int/lit8 p1, p2, 0x1

    .line 84
    .line 85
    aget-byte v2, v0, p2

    .line 86
    .line 87
    if-lt p1, p3, :cond_8

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->a(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_8
    const/4 p2, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_9
    shr-int/lit8 p1, p1, 0x10

    .line 97
    .line 98
    int-to-byte p1, p1

    .line 99
    move v6, p2

    .line 100
    move p2, p1

    .line 101
    move p1, v6

    .line 102
    :goto_0
    if-nez p2, :cond_d

    .line 103
    .line 104
    add-int/lit8 p2, p1, 0x1

    .line 105
    .line 106
    aget-byte p1, v0, p1

    .line 107
    .line 108
    if-lt p2, p3, :cond_c

    .line 109
    .line 110
    const/16 p2, -0xc

    .line 111
    .line 112
    if-gt v1, p2, :cond_b

    .line 113
    .line 114
    if-gt v2, v4, :cond_b

    .line 115
    .line 116
    if-le p1, v4, :cond_a

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    shl-int/lit8 p2, v2, 0x8

    .line 120
    .line 121
    xor-int/2addr p2, v1

    .line 122
    shl-int/lit8 p1, p1, 0x10

    .line 123
    .line 124
    xor-int/2addr p1, p2

    .line 125
    return p1

    .line 126
    :cond_b
    :goto_1
    return v3

    .line 127
    :cond_c
    move v6, p2

    .line 128
    move p2, p1

    .line 129
    move p1, v6

    .line 130
    :cond_d
    if-gt v2, v4, :cond_e

    .line 131
    .line 132
    shl-int/lit8 v1, v1, 0x1c

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x70

    .line 135
    .line 136
    add-int/2addr v2, v1

    .line 137
    shr-int/lit8 v1, v2, 0x1e

    .line 138
    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    if-gt p2, v4, :cond_e

    .line 142
    .line 143
    add-int/lit8 p2, p1, 0x1

    .line 144
    .line 145
    aget-byte p1, v0, p1

    .line 146
    .line 147
    if-le p1, v4, :cond_f

    .line 148
    .line 149
    :cond_e
    :goto_2
    return v3

    .line 150
    :cond_f
    :goto_3
    invoke-static {p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/z;->c(II[B)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->b:[B

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    const-string v4, "UTF-8"

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final s(Ljava/io/OutputStream;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final t(Lkotlin/reflect/jvm/internal/impl/protobuf/s;II)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->b:[B

    .line 5
    .line 6
    if-gt p3, v1, :cond_3

    .line 7
    .line 8
    add-int v1, p2, p3

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    if-gt v1, v3, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    move v1, p1

    .line 15
    :goto_0
    if-ge v1, p3, :cond_1

    .line 16
    .line 17
    aget-byte v3, v2, v1

    .line 18
    .line 19
    aget-byte v4, v0, p2

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->b:[B

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v2, 0x3b

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "Ran off end of other: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, ", "

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p2, p1}, Lads_mobile_sdk/jb;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    array-length p2, v2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const/16 v1, 0x28

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "Length too large: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
