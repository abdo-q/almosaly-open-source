.class public final Lcom/fyber/inneractive/sdk/protobuf/a0;
.super Lcom/fyber/inneractive/sdk/protobuf/b0;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    .line 15
    .line 16
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->g:Ljava/io/OutputStream;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "out"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "bufferSize must be >= 0"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->g:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    return-void
.end method

.method public final a(B)V
    .locals 3

    .line 28
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a(II)V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->h(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/16 v0, 0x12

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(J)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/d2;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d(II)V

    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a(Lcom/fyber/inneractive/sdk/protobuf/d2;)V

    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/d2;Lcom/fyber/inneractive/sdk/protobuf/t2;)V
    .locals 1

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    .line 15
    move-object p1, p2

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/b;

    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/b;->getSerializedSize(Lcom/fyber/inneractive/sdk/protobuf/t2;)I

    move-result p1

    const/4 v0, 0x5

    .line 16
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/c0;

    invoke-interface {p3, p2, p1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 1

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    const/16 v0, 0xb

    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    int-to-byte p1, p2

    .line 9
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/d2;)V
    .locals 2

    .line 24
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d2;->getSerializedSize()I

    move-result v0

    const/4 v1, 0x5

    .line 25
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    .line 27
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/d2;->writeTo(Lcom/fyber/inneractive/sdk/protobuf/b0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b([BII)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f(J)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    const/16 v0, 0x14

    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f(J)V

    return-void
.end method

.method public final b(ILcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    const/4 v2, 0x2

    .line 13
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->d(II)V

    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->c(II)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->size()I

    move-result v0

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(Lcom/fyber/inneractive/sdk/protobuf/k;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 18
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v1

    add-int v2, v1, v0

    .line 19
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    if-le v2, v3, :cond_0

    .line 20
    new-array v1, v0, [B

    .line 21
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    const/4 v2, 0x5

    .line 22
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    .line 24
    invoke-virtual {p0, v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->b([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    .line 25
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a()V

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    move-result v0

    .line 28
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/b4; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 29
    :try_start_1
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 30
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    sub-int/2addr v4, v1

    .line 31
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 32
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 33
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    .line 34
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    .line 37
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 38
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v4, p1, v1, v3, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 39
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/protobuf/b4; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 40
    :goto_0
    :try_start_2
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/z;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    .line 41
    :goto_1
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 42
    throw v0
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/protobuf/b4; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/protobuf/b4;)V

    return-void
.end method

.method public final b([BII)V
    .locals 3

    .line 44
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    return-void

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 48
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 49
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a()V

    .line 50
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    if-gt p3, v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    const/4 p2, 0x5

    .line 1
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(J)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->e(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f(J)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->h(I)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v5, v1, 0x2

    .line 3
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x3

    .line 4
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    add-int/lit8 v5, v1, 0x4

    .line 5
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x5

    .line 6
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    add-int/lit8 v3, v1, 0x6

    .line 7
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    .line 8
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/2addr v1, v6

    .line 9
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public final f(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    const/16 p1, 0xa

    .line 10
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->f(J)V

    return-void
.end method

.method public final f(J)V
    .locals 12

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 3
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v3, v1

    invoke-virtual {p2, v0, v3, v4, p1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 5
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

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->j(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

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
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

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
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

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
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

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

    .line 46
    .line 47
    return-void
.end method

.method public final i(I)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    .line 10
    .line 11
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    int-to-byte p1, p1

    .line 19
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 20
    .line 21
    sget-wide v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 22
    .line 23
    add-long/2addr v4, v1

    .line 24
    invoke-virtual {v3, v0, v4, v5, p1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    .line 29
    .line 30
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    and-int/lit8 v3, p1, 0x7f

    .line 38
    .line 39
    or-int/lit16 v3, v3, 0x80

    .line 40
    .line 41
    int-to-byte v3, v3

    .line 42
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 43
    .line 44
    sget-wide v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 45
    .line 46
    add-long/2addr v5, v1

    .line 47
    invoke-virtual {v4, v0, v5, v6, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    .line 48
    .line 49
    .line 50
    ushr-int/lit8 p1, p1, 0x7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    .line 58
    .line 59
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 64
    .line 65
    int-to-byte p1, p1

    .line 66
    aput-byte p1, v0, v1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->d:[B

    .line 70
    .line 71
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 76
    .line 77
    and-int/lit8 v2, p1, 0x7f

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x80

    .line 80
    .line 81
    int-to-byte v2, v2

    .line 82
    aput-byte v2, v0, v1

    .line 83
    .line 84
    ushr-int/lit8 p1, p1, 0x7

    .line 85
    .line 86
    goto :goto_1
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
