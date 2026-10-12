.class public final Lcom/fyber/inneractive/sdk/protobuf/y;
.super Lcom/fyber/inneractive/sdk/protobuf/b0;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int/2addr v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 11
    .line 12
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    array-length p2, p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 26
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(B)V
    .locals 4

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/z;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/y;->e(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(J)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/d2;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 16
    invoke-virtual {p0, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 18
    invoke-virtual {p0, v1, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 19
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/d2;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 20
    invoke-interface {p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/d2;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V
    .locals 1

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 13
    move-object p1, p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/c0;

    invoke-interface {p3, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 1

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 10
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/s;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 11
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(Lcom/fyber/inneractive/sdk/protobuf/k;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(B)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/y;->b([BII)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/y;->f(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/y;->d(J)V

    return-void
.end method

.method public final b(ILcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 8
    invoke-virtual {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 14
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 16
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 18
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 19
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 20
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    sub-int/2addr v4, v1

    .line 21
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 22
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 24
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 28
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    sub-int/2addr v3, v2

    .line 29
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 30
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/b4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/z;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    .line 32
    :goto_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/protobuf/b4;)V

    return-void
.end method

.method public final b([BII)V
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/fyber/inneractive/sdk/protobuf/z;

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    .line 3
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    .line 4
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    .line 5
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    .line 6
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    .line 7
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    .line 8
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    .line 9
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/fyber/inneractive/sdk/protobuf/z;

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final d(II)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->c(II)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    return-void
.end method

.method public final d(J)V
    .locals 12

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 4
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v3, v1

    invoke-virtual {p2, v0, v3, v4, p1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 6
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v10, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v10, v6

    invoke-virtual {v9, v0, v10, v11, v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    .line 9
    :goto_2
    new-instance p2, Lcom/fyber/inneractive/sdk/protobuf/z;

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final e(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 8
    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 50
    .line 51
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 73
    .line 74
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/y;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y;->d(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    .line 12
    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v2, 0x5

    .line 17
    if-lt v0, v2, :cond_4

    .line 18
    .line 19
    and-int/lit8 v0, p1, -0x80

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    int-to-byte p1, p1

    .line 31
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 32
    .line 33
    sget-wide v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 34
    .line 35
    add-long/2addr v4, v1

    .line 36
    invoke-virtual {v3, v0, v4, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    or-int/lit16 v3, p1, 0x80

    .line 48
    .line 49
    int-to-byte v3, v3

    .line 50
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 51
    .line 52
    sget-wide v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 53
    .line 54
    add-long/2addr v1, v5

    .line 55
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 56
    .line 57
    .line 58
    ushr-int/lit8 v0, p1, 0x7

    .line 59
    .line 60
    and-int/lit8 v1, v0, -0x80

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 65
    .line 66
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 71
    .line 72
    int-to-long v1, v1

    .line 73
    int-to-byte v0, v0

    .line 74
    add-long/2addr v5, v1

    .line 75
    invoke-virtual {v4, p1, v5, v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 80
    .line 81
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 82
    .line 83
    add-int/lit8 v3, v2, 0x1

    .line 84
    .line 85
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 86
    .line 87
    int-to-long v2, v2

    .line 88
    or-int/lit16 v0, v0, 0x80

    .line 89
    .line 90
    int-to-byte v0, v0

    .line 91
    add-long/2addr v2, v5

    .line 92
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 93
    .line 94
    .line 95
    ushr-int/lit8 v0, p1, 0xe

    .line 96
    .line 97
    and-int/lit8 v1, v0, -0x80

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 102
    .line 103
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 104
    .line 105
    add-int/lit8 v2, v1, 0x1

    .line 106
    .line 107
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 108
    .line 109
    int-to-long v1, v1

    .line 110
    int-to-byte v0, v0

    .line 111
    add-long/2addr v5, v1

    .line 112
    invoke-virtual {v4, p1, v5, v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 117
    .line 118
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 119
    .line 120
    add-int/lit8 v3, v2, 0x1

    .line 121
    .line 122
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 123
    .line 124
    int-to-long v2, v2

    .line 125
    or-int/lit16 v0, v0, 0x80

    .line 126
    .line 127
    int-to-byte v0, v0

    .line 128
    add-long/2addr v2, v5

    .line 129
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 130
    .line 131
    .line 132
    ushr-int/lit8 v0, p1, 0x15

    .line 133
    .line 134
    and-int/lit8 v1, v0, -0x80

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 139
    .line 140
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 141
    .line 142
    add-int/lit8 v2, v1, 0x1

    .line 143
    .line 144
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 145
    .line 146
    int-to-long v1, v1

    .line 147
    int-to-byte v0, v0

    .line 148
    add-long/2addr v5, v1

    .line 149
    invoke-virtual {v4, p1, v5, v6, v0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 154
    .line 155
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 156
    .line 157
    add-int/lit8 v3, v2, 0x1

    .line 158
    .line 159
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 160
    .line 161
    int-to-long v2, v2

    .line 162
    or-int/lit16 v0, v0, 0x80

    .line 163
    .line 164
    int-to-byte v0, v0

    .line 165
    add-long/2addr v2, v5

    .line 166
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 167
    .line 168
    .line 169
    ushr-int/lit8 p1, p1, 0x1c

    .line 170
    .line 171
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 172
    .line 173
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 174
    .line 175
    add-int/lit8 v2, v1, 0x1

    .line 176
    .line 177
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 178
    .line 179
    int-to-long v1, v1

    .line 180
    int-to-byte p1, p1

    .line 181
    add-long/2addr v5, v1

    .line 182
    invoke-virtual {v4, v0, v5, v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 191
    .line 192
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 193
    .line 194
    add-int/lit8 v2, v1, 0x1

    .line 195
    .line 196
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 197
    .line 198
    int-to-byte p1, p1

    .line 199
    aput-byte p1, v0, v1

    .line 200
    .line 201
    return-void

    .line 202
    :catch_0
    move-exception p1

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->d:[B

    .line 205
    .line 206
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 207
    .line 208
    add-int/lit8 v2, v1, 0x1

    .line 209
    .line 210
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 211
    .line 212
    and-int/lit8 v2, p1, 0x7f

    .line 213
    .line 214
    or-int/lit16 v2, v2, 0x80

    .line 215
    .line 216
    int-to-byte v2, v2

    .line 217
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    ushr-int/lit8 p1, p1, 0x7

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :goto_1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 223
    .line 224
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->f:I

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/y;->e:I

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 246
    .line 247
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method
