.class public final Lads_mobile_sdk/lv;
.super Lads_mobile_sdk/ov;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    or-int/2addr v0, p2

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/lv;->b:[B

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lads_mobile_sdk/lv;->d:I

    .line 13
    .line 14
    iput p2, p0, Lads_mobile_sdk/lv;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    const-string v1, "Array range is invalid. Buffer.length="

    .line 23
    .line 24
    const-string v2, ", offset=0, length="

    .line 25
    .line 26
    invoke-static {p1, p2, v1, v2}, Lads_mobile_sdk/f;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public final a(B)V
    .locals 9

    .line 1
    iget v1, p0, Lads_mobile_sdk/lv;->d:I

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/lv;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    iput v2, p0, Lads_mobile_sdk/lv;->d:I

    return-void

    :catch_0
    move-exception v0

    move v1, v2

    :goto_0
    move-object p1, v0

    move-object v8, p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    .line 4
    :goto_1
    new-instance v2, Lads_mobile_sdk/pc;

    int-to-long v3, v1

    iget p1, p0, Lads_mobile_sdk/lv;->c:I

    int-to-long v5, p1

    const/4 v7, 0x1

    .line 5
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/pc;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 6
    throw v2
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/lv;->g(II)V

    int-to-byte p1, p2

    .line 8
    invoke-virtual {p0, p1}, Lads_mobile_sdk/lv;->a(B)V

    return-void
.end method

.method public final a(I[B)V
    .locals 7

    .line 9
    invoke-virtual {p0, p1}, Lads_mobile_sdk/lv;->m(I)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/lv;->b:[B

    iget v1, p0, Lads_mobile_sdk/lv;->d:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget p2, p0, Lads_mobile_sdk/lv;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lads_mobile_sdk/lv;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v6, p2

    .line 12
    new-instance v0, Lads_mobile_sdk/pc;

    iget p2, p0, Lads_mobile_sdk/lv;->d:I

    int-to-long v1, p2

    iget p2, p0, Lads_mobile_sdk/lv;->c:I

    int-to-long v3, p2

    move v5, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/pc;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 14
    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 20
    iget v0, p0, Lads_mobile_sdk/lv;->d:I

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 22
    invoke-static {v1}, Lads_mobile_sdk/ov;->i(I)I

    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lads_mobile_sdk/ov;->i(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lads_mobile_sdk/lv;->b:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 24
    :try_start_1
    iput v1, p0, Lads_mobile_sdk/lv;->d:I

    .line 25
    array-length v4, v3

    sub-int/2addr v4, v1

    .line 26
    sget-object v5, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/cd;

    invoke-virtual {v5, p1, v3, v1, v4}, Lads_mobile_sdk/cd;->a(Ljava/lang/String;[BII)I

    move-result p1

    .line 27
    iput v0, p0, Lads_mobile_sdk/lv;->d:I

    sub-int v0, p1, v0

    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {p0, v0}, Lads_mobile_sdk/lv;->m(I)V

    .line 29
    iput p1, p0, Lads_mobile_sdk/lv;->d:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/cd;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/cd;->a(Ljava/lang/String;)I

    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Lads_mobile_sdk/lv;->m(I)V

    .line 32
    iget v1, p0, Lads_mobile_sdk/lv;->d:I

    array-length v2, v3

    sub-int/2addr v2, v1

    .line 33
    invoke-virtual {v0, p1, v3, v1, v2}, Lads_mobile_sdk/cd;->a(Ljava/lang/String;[BII)I

    move-result p1

    .line 34
    iput p1, p0, Lads_mobile_sdk/lv;->d:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 35
    :goto_0
    new-instance v0, Lads_mobile_sdk/pc;

    invoke-direct {v0, p1}, Lads_mobile_sdk/pc;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final a([BII)V
    .locals 7

    .line 15
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/lv;->b:[B

    iget v1, p0, Lads_mobile_sdk/lv;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget p1, p0, Lads_mobile_sdk/lv;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lads_mobile_sdk/lv;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    .line 17
    new-instance v0, Lads_mobile_sdk/pc;

    iget p1, p0, Lads_mobile_sdk/lv;->d:I

    int-to-long v1, p1

    iget p1, p0, Lads_mobile_sdk/lv;->c:I

    int-to-long v3, p1

    move v5, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/pc;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 19
    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/lv;->c:I

    iget v1, p0, Lads_mobile_sdk/lv;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(ILads_mobile_sdk/hr;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/lv;->g(II)V

    .line 3
    invoke-virtual {p2}, Lads_mobile_sdk/hr;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/lv;->m(I)V

    .line 4
    invoke-virtual {p2, p0}, Lads_mobile_sdk/hr;->a(Lads_mobile_sdk/ov;)V

    return-void
.end method

.method public final b(Lads_mobile_sdk/g;)V
    .locals 1

    .line 7
    check-cast p1, Lads_mobile_sdk/ku0;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/d;)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lads_mobile_sdk/lv;->m(I)V

    .line 10
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ov;)V

    return-void
.end method

.method public final b(Lads_mobile_sdk/hr;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lads_mobile_sdk/hr;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lads_mobile_sdk/lv;->m(I)V

    .line 6
    invoke-virtual {p1, p0}, Lads_mobile_sdk/hr;->a(Lads_mobile_sdk/ov;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/lv;->g(II)V

    .line 12
    invoke-virtual {p0, p1}, Lads_mobile_sdk/lv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)V
    .locals 9

    .line 1
    iget v1, p0, Lads_mobile_sdk/lv;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/lv;->b:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lads_mobile_sdk/lv;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    new-instance v2, Lads_mobile_sdk/pc;

    .line 86
    .line 87
    int-to-long v3, v1

    .line 88
    iget p1, p0, Lads_mobile_sdk/lv;->c:I

    .line 89
    .line 90
    int-to-long v5, p1

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/pc;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final d(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/lv;->g(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/lv;->c(J)V

    return-void
.end method

.method public final d(J)V
    .locals 12

    .line 3
    iget v1, p0, Lads_mobile_sdk/lv;->d:I

    const-wide/16 v2, -0x80

    and-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    iget-object v4, p0, Lads_mobile_sdk/lv;->b:[B

    if-nez v0, :cond_0

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 4
    :try_start_0
    aput-byte p1, v4, v1

    add-int/lit8 p1, v1, 0x1

    .line 5
    iput p1, p0, Lads_mobile_sdk/lv;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    goto/16 :goto_0

    :cond_0
    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 6
    aput-byte v0, v4, v1

    const/4 v0, 0x7

    ushr-long v8, p1, v0

    and-long v10, v8, v2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    add-int/lit8 p1, v1, 0x1

    long-to-int p2, v8

    int-to-byte p2, p2

    .line 7
    aput-byte p2, v4, p1

    add-int/lit8 p1, v1, 0x2

    .line 8
    iput p1, p0, Lads_mobile_sdk/lv;->d:I

    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    long-to-int v5, v8

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 9
    aput-byte v5, v4, v0

    const/16 v0, 0xe

    ushr-long v8, p1, v0

    and-long v10, v8, v2

    cmp-long v0, v10, v6

    if-nez v0, :cond_2

    add-int/lit8 p1, v1, 0x2

    long-to-int p2, v8

    int-to-byte p2, p2

    .line 10
    aput-byte p2, v4, p1

    add-int/lit8 p1, v1, 0x3

    .line 11
    iput p1, p0, Lads_mobile_sdk/lv;->d:I

    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x2

    long-to-int v5, v8

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 12
    aput-byte v5, v4, v0

    const/16 v0, 0x15

    ushr-long v8, p1, v0

    and-long v10, v8, v2

    cmp-long v0, v10, v6

    if-nez v0, :cond_3

    add-int/lit8 p1, v1, 0x3

    long-to-int p2, v8

    int-to-byte p2, p2

    .line 13
    aput-byte p2, v4, p1

    add-int/lit8 p1, v1, 0x4

    .line 14
    iput p1, p0, Lads_mobile_sdk/lv;->d:I

    return-void

    :cond_3
    add-int/lit8 v0, v1, 0x3

    long-to-int v5, v8

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 15
    aput-byte v5, v4, v0

    const/16 v0, 0x1c

    ushr-long v8, p1, v0

    and-long v10, v8, v2

    cmp-long v0, v10, v6

    if-nez v0, :cond_4

    add-int/lit8 p1, v1, 0x4

    long-to-int p2, v8

    int-to-byte p2, p2

    .line 16
    aput-byte p2, v4, p1

    add-int/lit8 p1, v1, 0x5

    .line 17
    iput p1, p0, Lads_mobile_sdk/lv;->d:I

    return-void

    :cond_4
    add-int/lit8 v0, v1, 0x4

    long-to-int v5, v8

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 18
    aput-byte v5, v4, v0

    const/16 v0, 0x23

    ushr-long v8, p1, v0

    and-long v10, v8, v2

    cmp-long v0, v10, v6

    if-nez v0, :cond_5

    add-int/lit8 p1, v1, 0x5

    long-to-int p2, v8

    int-to-byte p2, p2

    .line 19
    aput-byte p2, v4, p1

    add-int/lit8 p1, v1, 0x6

    .line 20
    iput p1, p0, Lads_mobile_sdk/lv;->d:I

    return-void

    :cond_5
    add-int/lit8 v0, v1, 0x5

    long-to-int v5, v8

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 21
    aput-byte v5, v4, v0

    const/16 v0, 0x2a

    ushr-long v8, p1, v0

    and-long v10, v8, v2

    cmp-long v0, v10, v6

    if-nez v0, :cond_6

    add-int/lit8 p1, v1, 0x6

    long-to-int p2, v8

    int-to-byte p2, p2

    .line 22
    aput-byte p2, v4, p1

    add-int/lit8 p1, v1, 0x7

    .line 23
    iput p1, p0, Lads_mobile_sdk/lv;->d:I

    return-void

    :cond_6
    add-int/lit8 v0, v1, 0x6

    long-to-int v5, v8

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 24
    aput-byte v5, v4, v0

    const/16 v0, 0x31

    ushr-long v8, p1, v0

    and-long v10, v8, v2

    cmp-long v0, v10, v6

    if-nez v0, :cond_7

    add-int/lit8 p1, v1, 0x7

    long-to-int p2, v8

    int-to-byte p2, p2

    .line 25
    aput-byte p2, v4, p1

    add-int/lit8 p1, v1, 0x8

    .line 26
    iput p1, p0, Lads_mobile_sdk/lv;->d:I

    return-void

    :cond_7
    add-int/lit8 v0, v1, 0x7

    long-to-int v5, v8

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 27
    aput-byte v5, v4, v0

    const/16 v0, 0x38

    ushr-long v8, p1, v0

    and-long/2addr v2, v8

    cmp-long v0, v2, v6

    if-nez v0, :cond_8

    add-int/lit8 p1, v1, 0x8

    long-to-int p2, v8

    int-to-byte p2, p2

    .line 28
    aput-byte p2, v4, p1

    add-int/lit8 p1, v1, 0x9

    .line 29
    iput p1, p0, Lads_mobile_sdk/lv;->d:I

    return-void

    :cond_8
    add-int/lit8 v0, v1, 0x8

    long-to-int v2, v8

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 30
    aput-byte v2, v4, v0

    add-int/lit8 v0, v1, 0x9

    const/16 v2, 0x3f

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 31
    aput-byte p1, v4, v0

    add-int/lit8 p1, v1, 0xa

    .line 32
    iput p1, p0, Lads_mobile_sdk/lv;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 33
    :goto_0
    new-instance v2, Lads_mobile_sdk/pc;

    int-to-long v3, v1

    iget p1, p0, Lads_mobile_sdk/lv;->c:I

    int-to-long v5, p1

    const/4 v7, 0x1

    .line 34
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/pc;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 35
    throw v2
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/lv;->g(II)V

    .line 2
    invoke-virtual {p0, p2}, Lads_mobile_sdk/lv;->k(I)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/lv;->g(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/lv;->d(J)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/lv;->g(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lads_mobile_sdk/lv;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/lv;->m(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/lv;->g(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lads_mobile_sdk/lv;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 9

    .line 1
    iget v1, p0, Lads_mobile_sdk/lv;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/lv;->b:[B

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v0, v1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lads_mobile_sdk/lv;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    new-instance v2, Lads_mobile_sdk/pc;

    .line 38
    .line 39
    int-to-long v3, v1

    .line 40
    iget p1, p0, Lads_mobile_sdk/lv;->c:I

    .line 41
    .line 42
    int-to-long v5, p1

    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/pc;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final l(I)V
    .locals 8

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/lv;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    iget p1, p0, Lads_mobile_sdk/lv;->d:I

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/lv;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    add-int/lit8 v3, p1, 0x1

    .line 13
    .line 14
    long-to-int v4, v0

    .line 15
    or-int/lit16 v4, v4, 0x80

    .line 16
    .line 17
    int-to-byte v4, v4

    .line 18
    :try_start_1
    aput-byte v4, v2, p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    add-int/lit8 v4, p1, 0x2

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    ushr-long v5, v0, v5

    .line 24
    .line 25
    long-to-int v5, v5

    .line 26
    or-int/lit16 v5, v5, 0x80

    .line 27
    .line 28
    int-to-byte v5, v5

    .line 29
    :try_start_2
    aput-byte v5, v2, v3
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 30
    .line 31
    add-int/lit8 v3, p1, 0x3

    .line 32
    .line 33
    const/16 v5, 0xe

    .line 34
    .line 35
    ushr-long v5, v0, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    or-int/lit16 v5, v5, 0x80

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    :try_start_3
    aput-byte v5, v2, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    .line 43
    add-int/lit8 v4, p1, 0x4

    .line 44
    .line 45
    const/16 v5, 0x15

    .line 46
    .line 47
    ushr-long v5, v0, v5

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    or-int/lit16 v5, v5, 0x80

    .line 51
    .line 52
    int-to-byte v5, v5

    .line 53
    :try_start_4
    aput-byte v5, v2, v3
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 54
    .line 55
    add-int/lit8 v3, p1, 0x5

    .line 56
    .line 57
    const/16 v5, 0x1c

    .line 58
    .line 59
    ushr-long/2addr v0, v5

    .line 60
    long-to-int v0, v0

    .line 61
    or-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    int-to-byte v0, v0

    .line 64
    :try_start_5
    aput-byte v0, v2, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 65
    .line 66
    add-int/lit8 v1, p1, 0x6

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    :try_start_6
    aput-byte v0, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 70
    .line 71
    add-int/lit8 v3, p1, 0x7

    .line 72
    .line 73
    :try_start_7
    aput-byte v0, v2, v1
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    .line 74
    .line 75
    add-int/lit8 v1, p1, 0x8

    .line 76
    .line 77
    :try_start_8
    aput-byte v0, v2, v3
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    .line 78
    .line 79
    add-int/lit8 v3, p1, 0x9

    .line 80
    .line 81
    :try_start_9
    aput-byte v0, v2, v1
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0xa

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :try_start_a
    aput-byte v0, v2, v3
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    .line 87
    .line 88
    iput p1, p0, Lads_mobile_sdk/lv;->d:I

    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_0

    .line 96
    :catch_2
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    move v3, v1

    .line 99
    goto :goto_0

    .line 100
    :catch_3
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    move-object v7, p1

    .line 103
    goto :goto_2

    .line 104
    :goto_0
    move-object v7, p1

    .line 105
    move v4, v3

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    move v4, p1

    .line 108
    move-object v7, v0

    .line 109
    :goto_2
    new-instance v1, Lads_mobile_sdk/pc;

    .line 110
    .line 111
    int-to-long v2, v4

    .line 112
    iget p1, p0, Lads_mobile_sdk/lv;->c:I

    .line 113
    .line 114
    int-to-long v4, p1

    .line 115
    const/16 v6, 0xa

    .line 116
    .line 117
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/pc;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public final m(I)V
    .locals 9

    .line 1
    iget v0, p0, Lads_mobile_sdk/lv;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/lv;->b:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0

    .line 13
    .line 14
    iput v1, p0, Lads_mobile_sdk/lv;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_0
    move-object p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    or-int/lit16 v3, p1, 0x80

    .line 23
    .line 24
    int-to-byte v3, v3

    .line 25
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5

    .line 26
    .line 27
    ushr-int/lit8 v3, p1, 0x7

    .line 28
    .line 29
    and-int/lit8 v4, v3, -0x80

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, v0, 0x2

    .line 34
    .line 35
    int-to-byte v0, v3

    .line 36
    :try_start_2
    aput-byte v0, v2, v1

    .line 37
    .line 38
    iput p1, p0, Lads_mobile_sdk/lv;->d:I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    .line 40
    return-void

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move v1, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v4, v0, 0x2

    .line 45
    .line 46
    or-int/lit16 v3, v3, 0x80

    .line 47
    .line 48
    int-to-byte v3, v3

    .line 49
    :try_start_3
    aput-byte v3, v2, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    .line 50
    .line 51
    ushr-int/lit8 v1, p1, 0xe

    .line 52
    .line 53
    and-int/lit8 v3, v1, -0x80

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 p1, v0, 0x3

    .line 58
    .line 59
    int-to-byte v0, v1

    .line 60
    :try_start_4
    aput-byte v0, v2, v4

    .line 61
    .line 62
    iput p1, p0, Lads_mobile_sdk/lv;->d:I
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    add-int/lit8 v3, v0, 0x3

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x80

    .line 68
    .line 69
    int-to-byte v1, v1

    .line 70
    :try_start_5
    aput-byte v1, v2, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 71
    .line 72
    ushr-int/lit8 v1, p1, 0x15

    .line 73
    .line 74
    and-int/lit8 v4, v1, -0x80

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    add-int/lit8 p1, v0, 0x4

    .line 79
    .line 80
    int-to-byte v0, v1

    .line 81
    :try_start_6
    aput-byte v0, v2, v3

    .line 82
    .line 83
    iput p1, p0, Lads_mobile_sdk/lv;->d:I
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    add-int/lit8 v4, v0, 0x4

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x80

    .line 89
    .line 90
    int-to-byte v1, v1

    .line 91
    :try_start_7
    aput-byte v1, v2, v3
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 92
    .line 93
    ushr-int/lit8 p1, p1, 0x1c

    .line 94
    .line 95
    add-int/lit8 v1, v0, 0x5

    .line 96
    .line 97
    int-to-byte p1, p1

    .line 98
    :try_start_8
    aput-byte p1, v2, v4

    .line 99
    .line 100
    iput v1, p0, Lads_mobile_sdk/lv;->d:I
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0

    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    move-object v8, p1

    .line 104
    move v4, v1

    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v8, p1

    .line 109
    goto :goto_2

    .line 110
    :catch_3
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    move v1, v3

    .line 113
    goto :goto_1

    .line 114
    :catch_4
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    move v1, v4

    .line 117
    goto :goto_1

    .line 118
    :catch_5
    move-exception v0

    .line 119
    goto :goto_0

    .line 120
    :goto_2
    new-instance v2, Lads_mobile_sdk/pc;

    .line 121
    .line 122
    int-to-long v3, v4

    .line 123
    iget p1, p0, Lads_mobile_sdk/lv;->c:I

    .line 124
    .line 125
    int-to-long v5, p1

    .line 126
    const/4 v7, 0x1

    .line 127
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/pc;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 128
    .line 129
    .line 130
    throw v2
.end method
