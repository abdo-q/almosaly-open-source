.class public final Lads_mobile_sdk/nv;
.super Lads_mobile_sdk/ov;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:I

.field public d:I

.field public final e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/nv;->e:Ljava/io/OutputStream;

    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-array p2, p1, [B

    .line 17
    .line 18
    iput-object p2, p0, Lads_mobile_sdk/nv;->b:[B

    .line 19
    .line 20
    iput p1, p0, Lads_mobile_sdk/nv;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "bufferSize must be >= 0"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "out"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/nv;->d:I

    iget v1, p0, Lads_mobile_sdk/nv;->c:I

    iget-object v2, p0, Lads_mobile_sdk/nv;->b:[B

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lads_mobile_sdk/nv;->e:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v3, p0, Lads_mobile_sdk/nv;->d:I

    .line 4
    :cond_0
    iget v0, p0, Lads_mobile_sdk/nv;->d:I

    .line 5
    aput-byte p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lads_mobile_sdk/nv;->d:I

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 7
    invoke-virtual {p0, v0}, Lads_mobile_sdk/nv;->p(I)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/nv;->i(II)V

    int-to-byte p1, p2

    .line 9
    iget p2, p0, Lads_mobile_sdk/nv;->d:I

    .line 10
    iget-object v0, p0, Lads_mobile_sdk/nv;->b:[B

    aput-byte p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    .line 11
    iput p2, p0, Lads_mobile_sdk/nv;->d:I

    return-void
.end method

.method public final a(I[B)V
    .locals 1

    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, v0}, Lads_mobile_sdk/nv;->p(I)V

    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/nv;->o(I)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p2, v0, p1}, Lads_mobile_sdk/nv;->b([BII)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 17
    invoke-static {v0}, Lads_mobile_sdk/ov;->i(I)I

    move-result v1

    add-int v2, v1, v0

    const/4 v3, 0x0

    .line 18
    iget v4, p0, Lads_mobile_sdk/nv;->c:I

    if-le v2, v4, :cond_0

    .line 19
    new-array v1, v0, [B

    .line 20
    sget-object v2, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/cd;

    invoke-virtual {v2, p1, v1, v3, v0}, Lads_mobile_sdk/cd;->a(Ljava/lang/String;[BII)I

    move-result p1

    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lads_mobile_sdk/nv;->p(I)V

    .line 22
    invoke-virtual {p0, p1}, Lads_mobile_sdk/nv;->o(I)V

    .line 23
    invoke-virtual {p0, v1, v3, p1}, Lads_mobile_sdk/nv;->b([BII)V

    return-void

    .line 24
    :cond_0
    iget v0, p0, Lads_mobile_sdk/nv;->d:I

    sub-int v5, v4, v0

    iget-object v6, p0, Lads_mobile_sdk/nv;->b:[B

    if-le v2, v5, :cond_1

    .line 25
    iget-object v2, p0, Lads_mobile_sdk/nv;->e:Ljava/io/OutputStream;

    invoke-virtual {v2, v6, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    iput v3, p0, Lads_mobile_sdk/nv;->d:I

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lads_mobile_sdk/ov;->i(I)I

    move-result v0

    .line 28
    iget v2, p0, Lads_mobile_sdk/nv;->d:I

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 29
    :try_start_0
    iput v1, p0, Lads_mobile_sdk/nv;->d:I

    sub-int/2addr v4, v1

    .line 30
    sget-object v3, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/cd;

    invoke-virtual {v3, p1, v6, v1, v4}, Lads_mobile_sdk/cd;->a(Ljava/lang/String;[BII)I

    move-result p1

    .line 31
    iput v2, p0, Lads_mobile_sdk/nv;->d:I

    sub-int v1, p1, v2

    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {p0, v1}, Lads_mobile_sdk/nv;->o(I)V

    .line 33
    iput p1, p0, Lads_mobile_sdk/nv;->d:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/cd;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/cd;->a(Ljava/lang/String;)I

    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lads_mobile_sdk/nv;->o(I)V

    .line 36
    iget v2, p0, Lads_mobile_sdk/nv;->d:I

    .line 37
    invoke-virtual {v0, p1, v6, v2, v1}, Lads_mobile_sdk/cd;->a(Ljava/lang/String;[BII)I

    move-result p1

    .line 38
    iput p1, p0, Lads_mobile_sdk/nv;->d:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 39
    :goto_0
    new-instance v0, Lads_mobile_sdk/pc;

    invoke-direct {v0, p1}, Lads_mobile_sdk/pc;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final a([BII)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/nv;->b([BII)V

    return-void
.end method

.method public final b(ILads_mobile_sdk/hr;)V
    .locals 1

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/nv;->g(II)V

    .line 12
    invoke-virtual {p0, p2}, Lads_mobile_sdk/nv;->b(Lads_mobile_sdk/hr;)V

    return-void
.end method

.method public final b(Lads_mobile_sdk/g;)V
    .locals 2

    .line 17
    check-cast p1, Lads_mobile_sdk/ku0;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/d;)I

    move-result v0

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0, v1}, Lads_mobile_sdk/nv;->p(I)V

    .line 20
    invoke-virtual {p0, v0}, Lads_mobile_sdk/nv;->o(I)V

    .line 21
    invoke-virtual {p1, p0}, Lads_mobile_sdk/ku0;->a(Lads_mobile_sdk/ov;)V

    return-void
.end method

.method public final b(Lads_mobile_sdk/hr;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Lads_mobile_sdk/hr;->size()I

    move-result v0

    const/4 v1, 0x5

    .line 14
    invoke-virtual {p0, v1}, Lads_mobile_sdk/nv;->p(I)V

    .line 15
    invoke-virtual {p0, v0}, Lads_mobile_sdk/nv;->o(I)V

    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/hr;->a(Lads_mobile_sdk/ov;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/nv;->g(II)V

    .line 23
    invoke-virtual {p0, p1}, Lads_mobile_sdk/nv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/nv;->d:I

    iget v1, p0, Lads_mobile_sdk/nv;->c:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lads_mobile_sdk/nv;->b:[B

    if-lt v2, p3, :cond_0

    .line 2
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lads_mobile_sdk/nv;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lads_mobile_sdk/nv;->d:I

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    .line 5
    iput v1, p0, Lads_mobile_sdk/nv;->d:I

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/nv;->e:Ljava/io/OutputStream;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iput v2, p0, Lads_mobile_sdk/nv;->d:I

    if-gt p3, v1, :cond_1

    .line 8
    invoke-static {p1, p2, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput p3, p0, Lads_mobile_sdk/nv;->d:I

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lads_mobile_sdk/nv;->p(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/nv;->e(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(IJ)V
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Lads_mobile_sdk/nv;->p(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/nv;->i(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/nv;->e(J)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Lads_mobile_sdk/nv;->p(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/nv;->f(J)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    const/16 v0, 0xe

    .line 11
    invoke-virtual {p0, v0}, Lads_mobile_sdk/nv;->p(I)V

    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/nv;->i(II)V

    .line 13
    invoke-virtual {p0, p2}, Lads_mobile_sdk/nv;->n(I)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    const/16 v0, 0x14

    .line 14
    invoke-virtual {p0, v0}, Lads_mobile_sdk/nv;->p(I)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/nv;->i(II)V

    .line 16
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/nv;->f(J)V

    return-void
.end method

.method public final e(J)V
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/nv;->d:I

    add-int/lit8 v1, v0, 0x1

    long-to-int v2, p1

    int-to-byte v2, v2

    .line 2
    iget-object v3, p0, Lads_mobile_sdk/nv;->b:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 3
    aput-byte v5, v3, v1

    add-int/lit8 v1, v0, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 4
    aput-byte v5, v3, v2

    add-int/lit8 v2, v0, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 5
    aput-byte v5, v3, v1

    add-int/lit8 v1, v0, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v3, v2

    add-int/lit8 v2, v0, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 7
    aput-byte v5, v3, v1

    add-int/lit8 v1, v0, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 8
    aput-byte v5, v3, v2

    add-int/2addr v0, v4

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v3, v1

    .line 10
    iput v0, p0, Lads_mobile_sdk/nv;->d:I

    return-void
.end method

.method public final f(II)V
    .locals 1

    const/16 v0, 0x14

    .line 31
    invoke-virtual {p0, v0}, Lads_mobile_sdk/nv;->p(I)V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/nv;->i(II)V

    if-ltz p2, :cond_0

    .line 33
    invoke-virtual {p0, p2}, Lads_mobile_sdk/nv;->o(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/nv;->f(J)V

    return-void
.end method

.method public final f(J)V
    .locals 11

    .line 1
    iget v0, p0, Lads_mobile_sdk/nv;->d:I

    const-wide/16 v1, -0x80

    and-long v3, p1, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    iget-object v4, p0, Lads_mobile_sdk/nv;->b:[B

    if-nez v3, :cond_0

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 2
    aput-byte p1, v4, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lads_mobile_sdk/nv;->d:I

    return-void

    :cond_0
    long-to-int v3, p1

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v4, v0

    const/4 v3, 0x7

    ushr-long v7, p1, v3

    and-long v9, v7, v1

    cmp-long v9, v9, v5

    if-nez v9, :cond_1

    add-int/lit8 p1, v0, 0x1

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 5
    aput-byte p2, v4, p1

    add-int/lit8 v0, v0, 0x2

    .line 6
    iput v0, p0, Lads_mobile_sdk/nv;->d:I

    return-void

    :cond_1
    add-int/lit8 v9, v0, 0x1

    long-to-int v7, v7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 7
    aput-byte v7, v4, v9

    const/16 v7, 0xe

    ushr-long v7, p1, v7

    and-long v9, v7, v1

    cmp-long v9, v9, v5

    if-nez v9, :cond_2

    add-int/lit8 p1, v0, 0x2

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 8
    aput-byte p2, v4, p1

    add-int/lit8 v0, v0, 0x3

    .line 9
    iput v0, p0, Lads_mobile_sdk/nv;->d:I

    return-void

    :cond_2
    add-int/lit8 v9, v0, 0x2

    long-to-int v7, v7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 10
    aput-byte v7, v4, v9

    const/16 v7, 0x15

    ushr-long v7, p1, v7

    and-long v9, v7, v1

    cmp-long v9, v9, v5

    if-nez v9, :cond_3

    add-int/lit8 p1, v0, 0x3

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 11
    aput-byte p2, v4, p1

    add-int/lit8 v0, v0, 0x4

    .line 12
    iput v0, p0, Lads_mobile_sdk/nv;->d:I

    return-void

    :cond_3
    add-int/lit8 v9, v0, 0x3

    long-to-int v7, v7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 13
    aput-byte v7, v4, v9

    const/16 v7, 0x1c

    ushr-long v7, p1, v7

    and-long v9, v7, v1

    cmp-long v9, v9, v5

    if-nez v9, :cond_4

    add-int/lit8 p1, v0, 0x4

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 14
    aput-byte p2, v4, p1

    add-int/lit8 v0, v0, 0x5

    .line 15
    iput v0, p0, Lads_mobile_sdk/nv;->d:I

    return-void

    :cond_4
    add-int/lit8 v9, v0, 0x4

    long-to-int v7, v7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 16
    aput-byte v7, v4, v9

    const/16 v7, 0x23

    ushr-long v7, p1, v7

    and-long v9, v7, v1

    cmp-long v9, v9, v5

    if-nez v9, :cond_5

    add-int/lit8 p1, v0, 0x5

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 17
    aput-byte p2, v4, p1

    add-int/lit8 v0, v0, 0x6

    .line 18
    iput v0, p0, Lads_mobile_sdk/nv;->d:I

    return-void

    :cond_5
    add-int/lit8 v9, v0, 0x5

    long-to-int v7, v7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 19
    aput-byte v7, v4, v9

    const/16 v7, 0x2a

    ushr-long v7, p1, v7

    and-long v9, v7, v1

    cmp-long v9, v9, v5

    if-nez v9, :cond_6

    add-int/lit8 p1, v0, 0x6

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 20
    aput-byte p2, v4, p1

    add-int/2addr v0, v3

    .line 21
    iput v0, p0, Lads_mobile_sdk/nv;->d:I

    return-void

    :cond_6
    add-int/lit8 v3, v0, 0x6

    long-to-int v7, v7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 22
    aput-byte v7, v4, v3

    const/16 v3, 0x31

    ushr-long v7, p1, v3

    and-long v9, v7, v1

    cmp-long v3, v9, v5

    if-nez v3, :cond_7

    add-int/lit8 p1, v0, 0x7

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 23
    aput-byte p2, v4, p1

    add-int/lit8 v0, v0, 0x8

    .line 24
    iput v0, p0, Lads_mobile_sdk/nv;->d:I

    return-void

    :cond_7
    add-int/lit8 v3, v0, 0x7

    long-to-int v7, v7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 25
    aput-byte v7, v4, v3

    const/16 v3, 0x38

    ushr-long v7, p1, v3

    and-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-nez v1, :cond_8

    add-int/lit8 p1, v0, 0x8

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 26
    aput-byte p2, v4, p1

    add-int/lit8 v0, v0, 0x9

    .line 27
    iput v0, p0, Lads_mobile_sdk/nv;->d:I

    return-void

    :cond_8
    add-int/lit8 v1, v0, 0x8

    long-to-int v2, v7

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 28
    aput-byte v2, v4, v1

    add-int/lit8 v1, v0, 0x9

    const/16 v2, 0x3f

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 29
    aput-byte p1, v4, v1

    add-int/lit8 v0, v0, 0xa

    .line 30
    iput v0, p0, Lads_mobile_sdk/nv;->d:I

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
    const/4 p2, 0x5

    .line 5
    invoke-virtual {p0, p2}, Lads_mobile_sdk/nv;->p(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lads_mobile_sdk/nv;->o(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lads_mobile_sdk/nv;->p(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/nv;->i(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lads_mobile_sdk/nv;->o(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/nv;->o(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lads_mobile_sdk/nv;->p(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lads_mobile_sdk/nv;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lads_mobile_sdk/nv;->p(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lads_mobile_sdk/nv;->o(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    int-to-long v0, p1

    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lads_mobile_sdk/nv;->p(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/nv;->f(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lads_mobile_sdk/nv;->p(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lads_mobile_sdk/nv;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 5

    .line 1
    iget v0, p0, Lads_mobile_sdk/nv;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lads_mobile_sdk/nv;->b:[B

    .line 7
    .line 8
    aput-byte v2, v3, v0

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x2

    .line 11
    .line 12
    shr-int/lit8 v4, p1, 0x8

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    aput-byte v4, v3, v1

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    shr-int/lit8 v4, p1, 0x10

    .line 20
    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v3, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    aput-byte p1, v3, v1

    .line 30
    .line 31
    iput v0, p0, Lads_mobile_sdk/nv;->d:I

    .line 32
    .line 33
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/nv;->d:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/nv;->b:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    aput-byte p1, v2, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lads_mobile_sdk/nv;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    or-int/lit16 v1, p1, 0x80

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v2, v0

    .line 21
    .line 22
    ushr-int/lit8 v1, p1, 0x7

    .line 23
    .line 24
    and-int/lit8 v3, v1, -0x80

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 p1, v0, 0x1

    .line 29
    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, v2, p1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iput v0, p0, Lads_mobile_sdk/nv;->d:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    or-int/lit16 v1, v1, 0x80

    .line 41
    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, v2, v3

    .line 44
    .line 45
    ushr-int/lit8 v1, p1, 0xe

    .line 46
    .line 47
    and-int/lit8 v3, v1, -0x80

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 p1, v0, 0x2

    .line 52
    .line 53
    int-to-byte v1, v1

    .line 54
    aput-byte v1, v2, p1

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x3

    .line 57
    .line 58
    iput v0, p0, Lads_mobile_sdk/nv;->d:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    add-int/lit8 v3, v0, 0x2

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x80

    .line 64
    .line 65
    int-to-byte v1, v1

    .line 66
    aput-byte v1, v2, v3

    .line 67
    .line 68
    ushr-int/lit8 v1, p1, 0x15

    .line 69
    .line 70
    and-int/lit8 v3, v1, -0x80

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    add-int/lit8 p1, v0, 0x3

    .line 75
    .line 76
    int-to-byte v1, v1

    .line 77
    aput-byte v1, v2, p1

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    iput v0, p0, Lads_mobile_sdk/nv;->d:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    add-int/lit8 v3, v0, 0x3

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0x80

    .line 87
    .line 88
    int-to-byte v1, v1

    .line 89
    aput-byte v1, v2, v3

    .line 90
    .line 91
    add-int/lit8 v1, v0, 0x4

    .line 92
    .line 93
    ushr-int/lit8 p1, p1, 0x1c

    .line 94
    .line 95
    int-to-byte p1, p1

    .line 96
    aput-byte p1, v2, v1

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x5

    .line 99
    .line 100
    iput v0, p0, Lads_mobile_sdk/nv;->d:I

    .line 101
    .line 102
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/nv;->d:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/nv;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-ge v1, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lads_mobile_sdk/nv;->e:Ljava/io/OutputStream;

    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/nv;->b:[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    iput v2, p0, Lads_mobile_sdk/nv;->d:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method
