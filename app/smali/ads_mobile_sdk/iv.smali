.class public final Lads_mobile_sdk/iv;
.super Lorg/tukaani/xz/delta/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/InputStream;

.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lads_mobile_sdk/iv;->k:I

    .line 8
    .line 9
    sget-object v0, Lads_mobile_sdk/yb1;->a:[B

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/iv;->d:Ljava/io/InputStream;

    .line 14
    .line 15
    const/16 p1, 0x1000

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/iv;->e:[B

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lads_mobile_sdk/iv;->f:I

    .line 23
    .line 24
    iput p1, p0, Lads_mobile_sdk/iv;->h:I

    .line 25
    .line 26
    iput p1, p0, Lads_mobile_sdk/iv;->j:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "input"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static a(III)Z
    .locals 0

    .line 1
    if-lt p2, p0, :cond_1

    sub-int/2addr p2, p0

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 6
    iget v0, p0, Lads_mobile_sdk/iv;->j:I

    iget v1, p0, Lads_mobile_sdk/iv;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget v0, p0, Lads_mobile_sdk/iv;->i:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 4
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/iv;->h:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/iv;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lads_mobile_sdk/iv;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/iv;->k:I

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->z()V

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)I
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lads_mobile_sdk/iv;->j:I

    iget v1, p0, Lads_mobile_sdk/iv;->h:I

    add-int/2addr v0, v1

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_1

    .line 2
    iget v1, p0, Lads_mobile_sdk/iv;->k:I

    invoke-static {v0, p1, v1}, Lads_mobile_sdk/iv;->a(III)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lads_mobile_sdk/iv;->k:I

    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lads_mobile_sdk/iv;->k:I

    .line 5
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->z()V

    return v1

    .line 6
    :cond_0
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 7
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1

    .line 9
    :cond_1
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 12
    :cond_2
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 13
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final d()Lads_mobile_sdk/fr;
    .locals 7

    .line 15
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->x()I

    move-result v0

    .line 16
    iget v1, p0, Lads_mobile_sdk/iv;->f:I

    iget v2, p0, Lads_mobile_sdk/iv;->h:I

    sub-int/2addr v1, v2

    iget-object v3, p0, Lads_mobile_sdk/iv;->e:[B

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 17
    invoke-static {v2, v0, v3}, Lads_mobile_sdk/hr;->b(II[B)Lads_mobile_sdk/fr;

    move-result-object v1

    .line 18
    iget v2, p0, Lads_mobile_sdk/iv;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lads_mobile_sdk/iv;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    return-object v0

    :cond_1
    if-ltz v0, :cond_5

    .line 20
    invoke-virtual {p0, v0}, Lads_mobile_sdk/iv;->g(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 21
    array-length v0, v1

    invoke-static {v2, v0, v1}, Lads_mobile_sdk/hr;->b(II[B)Lads_mobile_sdk/fr;

    move-result-object v0

    return-object v0

    .line 22
    :cond_2
    iget v1, p0, Lads_mobile_sdk/iv;->h:I

    .line 23
    iget v4, p0, Lads_mobile_sdk/iv;->f:I

    sub-int v5, v4, v1

    .line 24
    iget v6, p0, Lads_mobile_sdk/iv;->j:I

    add-int/2addr v6, v4

    iput v6, p0, Lads_mobile_sdk/iv;->j:I

    .line 25
    iput v2, p0, Lads_mobile_sdk/iv;->h:I

    .line 26
    iput v2, p0, Lads_mobile_sdk/iv;->f:I

    sub-int v4, v0, v5

    .line 27
    invoke-virtual {p0, v4}, Lads_mobile_sdk/iv;->h(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 28
    new-array v6, v0, [B

    .line 29
    invoke-static {v3, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 31
    array-length v4, v3

    invoke-static {v3, v2, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    array-length v3, v3

    add-int/2addr v5, v3

    goto :goto_0

    .line 33
    :cond_3
    sget-object v1, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    if-nez v0, :cond_4

    .line 34
    :try_start_0
    sget-object v0, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 35
    :cond_4
    new-instance v0, Lads_mobile_sdk/fr;

    invoke-direct {v0, v6}, Lads_mobile_sdk/fr;-><init>([B)V
    :try_end_0
    .catch Lads_mobile_sdk/bj1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 36
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 37
    :cond_5
    new-instance v0, Lads_mobile_sdk/bj1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final e()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)Z
    .locals 6

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lads_mobile_sdk/iv;->j(I)V

    return v2

    .line 3
    :cond_0
    sget p1, Lads_mobile_sdk/bj1;->b:I

    .line 4
    new-instance p1, Lads_mobile_sdk/f0;

    invoke-direct {p1}, Lads_mobile_sdk/f0;-><init>()V

    .line 5
    throw p1

    .line 6
    :cond_1
    iget p1, p0, Lorg/tukaani/xz/delta/a;->b:I

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lads_mobile_sdk/iv;->a(I)V

    :cond_2
    return v1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lorg/tukaani/xz/delta/a;->u()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 9
    invoke-virtual {p0, p1}, Lads_mobile_sdk/iv;->a(I)V

    return v2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/iv;->j(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0, p1}, Lads_mobile_sdk/iv;->j(I)V

    return v2

    .line 12
    :cond_6
    iget p1, p0, Lads_mobile_sdk/iv;->f:I

    iget v0, p0, Lads_mobile_sdk/iv;->h:I

    sub-int/2addr p1, v0

    const-string v0, "CodedInputStream encountered a malformed varint."

    iget-object v3, p0, Lads_mobile_sdk/iv;->e:[B

    const/16 v4, 0xa

    if-lt p1, v4, :cond_9

    :goto_0
    if-ge v1, v4, :cond_8

    .line 13
    iget p1, p0, Lads_mobile_sdk/iv;->h:I

    add-int/lit8 v5, p1, 0x1

    iput v5, p0, Lads_mobile_sdk/iv;->h:I

    aget-byte p1, v3, p1

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_8
    new-instance p1, Lads_mobile_sdk/bj1;

    .line 15
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    :cond_9
    :goto_1
    if-ge v1, v4, :cond_c

    .line 17
    iget p1, p0, Lads_mobile_sdk/iv;->h:I

    iget v5, p0, Lads_mobile_sdk/iv;->f:I

    if-ne p1, v5, :cond_a

    .line 18
    invoke-virtual {p0, v2}, Lads_mobile_sdk/iv;->i(I)V

    .line 19
    :cond_a
    iget p1, p0, Lads_mobile_sdk/iv;->h:I

    add-int/lit8 v5, p1, 0x1

    iput v5, p0, Lads_mobile_sdk/iv;->h:I

    aget-byte p1, v3, p1

    if-ltz p1, :cond_b

    :goto_2
    return v2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_c
    new-instance p1, Lads_mobile_sdk/bj1;

    .line 21
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->x()I

    move-result v0

    return v0
.end method

.method public final f(I)[B
    .locals 5

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/iv;->g(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lads_mobile_sdk/iv;->h:I

    .line 4
    iget v1, p0, Lads_mobile_sdk/iv;->f:I

    sub-int v2, v1, v0

    .line 5
    iget v3, p0, Lads_mobile_sdk/iv;->j:I

    add-int/2addr v3, v1

    iput v3, p0, Lads_mobile_sdk/iv;->j:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lads_mobile_sdk/iv;->h:I

    .line 7
    iput v1, p0, Lads_mobile_sdk/iv;->f:I

    sub-int v3, p1, v2

    .line 8
    invoke-virtual {p0, v3}, Lads_mobile_sdk/iv;->h(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 9
    new-array p1, p1, [B

    .line 10
    iget-object v4, p0, Lads_mobile_sdk/iv;->e:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 12
    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->v()I

    move-result v0

    return v0
.end method

.method public final g(I)[B
    .locals 8

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lads_mobile_sdk/yb1;->a:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_8

    .line 3
    iget v0, p0, Lads_mobile_sdk/iv;->j:I

    iget v1, p0, Lads_mobile_sdk/iv;->h:I

    add-int/2addr v0, v1

    const v1, 0x7fffffff

    .line 4
    invoke-static {v0, p1, v1}, Lads_mobile_sdk/iv;->a(III)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5
    iget v1, p0, Lads_mobile_sdk/iv;->k:I

    invoke-static {v0, p1, v1}, Lads_mobile_sdk/iv;->a(III)Z

    move-result v1

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-eqz v1, :cond_2

    .line 6
    iget p1, p0, Lads_mobile_sdk/iv;->k:I

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Lads_mobile_sdk/iv;->j(I)V

    .line 8
    :cond_1
    new-instance p1, Lads_mobile_sdk/bj1;

    .line 9
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1

    .line 11
    :cond_2
    iget v0, p0, Lads_mobile_sdk/iv;->f:I

    iget v1, p0, Lads_mobile_sdk/iv;->h:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v3, 0x1000

    const/4 v4, 0x1

    iget-object v5, p0, Lads_mobile_sdk/iv;->d:Ljava/io/InputStream;

    if-lt v1, v3, :cond_4

    .line 12
    :try_start_0
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_0
    .catch Lads_mobile_sdk/bj1; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    iput-boolean v4, p1, Lads_mobile_sdk/bj1;->a:Z

    .line 14
    throw p1

    .line 15
    :cond_4
    :goto_0
    new-array v1, p1, [B

    .line 16
    iget-object v3, p0, Lads_mobile_sdk/iv;->e:[B

    iget v6, p0, Lads_mobile_sdk/iv;->h:I

    const/4 v7, 0x0

    invoke-static {v3, v6, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v3, p0, Lads_mobile_sdk/iv;->j:I

    iget v6, p0, Lads_mobile_sdk/iv;->f:I

    add-int/2addr v3, v6

    iput v3, p0, Lads_mobile_sdk/iv;->j:I

    .line 18
    iput v7, p0, Lads_mobile_sdk/iv;->h:I

    .line 19
    iput v7, p0, Lads_mobile_sdk/iv;->f:I

    :goto_1
    if-ge v0, p1, :cond_6

    sub-int v3, p1, v0

    .line 20
    :try_start_1
    invoke-virtual {v5, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_1
    .catch Lads_mobile_sdk/bj1; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    .line 21
    iget v6, p0, Lads_mobile_sdk/iv;->j:I

    add-int/2addr v6, v3

    iput v6, p0, Lads_mobile_sdk/iv;->j:I

    add-int/2addr v0, v3

    goto :goto_1

    .line 22
    :cond_5
    new-instance p1, Lads_mobile_sdk/bj1;

    .line 23
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    :catch_1
    move-exception p1

    .line 25
    iput-boolean v4, p1, Lads_mobile_sdk/bj1;->a:Z

    .line 26
    throw p1

    :cond_6
    return-object v1

    .line 27
    :cond_7
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 28
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_8
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 31
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(I)Ljava/util/ArrayList;
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 4
    iget-object v4, p0, Lads_mobile_sdk/iv;->d:Ljava/io/InputStream;

    sub-int v5, v1, v3

    .line 5
    :try_start_0
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catch Lads_mobile_sdk/bj1; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 6
    iget v5, p0, Lads_mobile_sdk/iv;->j:I

    add-int/2addr v5, v4

    iput v5, p0, Lads_mobile_sdk/iv;->j:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 8
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lads_mobile_sdk/bj1;->a:Z

    .line 11
    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final i(I)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/iv;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lads_mobile_sdk/iv;->j:I

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    iget v0, p0, Lads_mobile_sdk/iv;->h:I

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_0

    .line 4
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1

    .line 7
    :cond_0
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 8
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1

    :cond_1
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->x()I

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 9

    .line 2
    iget v0, p0, Lads_mobile_sdk/iv;->f:I

    iget v1, p0, Lads_mobile_sdk/iv;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lads_mobile_sdk/iv;->h:I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/iv;->d:Ljava/io/InputStream;

    if-ltz p1, :cond_9

    .line 5
    iget v2, p0, Lads_mobile_sdk/iv;->j:I

    add-int/2addr v2, v1

    const v1, 0x7fffffff

    .line 6
    invoke-static {v2, p1, v1}, Lads_mobile_sdk/iv;->a(III)Z

    move-result v1

    if-nez v1, :cond_8

    .line 7
    iget v1, p0, Lads_mobile_sdk/iv;->k:I

    invoke-static {v2, p1, v1}, Lads_mobile_sdk/iv;->a(III)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget p1, p0, Lads_mobile_sdk/iv;->k:I

    if-lt p1, v2, :cond_1

    sub-int/2addr p1, v2

    .line 9
    invoke-virtual {p0, p1}, Lads_mobile_sdk/iv;->j(I)V

    .line 10
    :cond_1
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 11
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1

    .line 13
    :cond_2
    iget v1, p0, Lads_mobile_sdk/iv;->j:I

    iget v2, p0, Lads_mobile_sdk/iv;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lads_mobile_sdk/iv;->j:I

    .line 14
    iget v1, p0, Lads_mobile_sdk/iv;->f:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lads_mobile_sdk/iv;->f:I

    .line 16
    iput v2, p0, Lads_mobile_sdk/iv;->h:I

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_5

    sub-int v3, p1, v1

    int-to-long v3, v3

    .line 17
    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5
    :try_end_0
    .catch Lads_mobile_sdk/bj1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_4

    cmp-long v3, v5, v3

    if-gtz v3, :cond_4

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    long-to-int v2, v5

    add-int/2addr v1, v2

    goto :goto_0

    .line 18
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#skip returned invalid result: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    iput-boolean v2, p1, Lads_mobile_sdk/bj1;->a:Z

    .line 21
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_1
    iget v0, p0, Lads_mobile_sdk/iv;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lads_mobile_sdk/iv;->j:I

    .line 23
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->z()V

    .line 24
    throw p1

    .line 25
    :cond_5
    :goto_2
    iget v0, p0, Lads_mobile_sdk/iv;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lads_mobile_sdk/iv;->j:I

    .line 26
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->z()V

    if-ge v1, p1, :cond_7

    .line 27
    iget v0, p0, Lads_mobile_sdk/iv;->f:I

    iget v1, p0, Lads_mobile_sdk/iv;->h:I

    sub-int v1, v0, v1

    .line 28
    iput v0, p0, Lads_mobile_sdk/iv;->h:I

    .line 29
    invoke-virtual {p0, v2}, Lads_mobile_sdk/iv;->i(I)V

    :goto_3
    sub-int v0, p1, v1

    .line 30
    iget v3, p0, Lads_mobile_sdk/iv;->f:I

    if-le v0, v3, :cond_6

    add-int/2addr v1, v3

    .line 31
    iput v3, p0, Lads_mobile_sdk/iv;->h:I

    .line 32
    invoke-virtual {p0, v2}, Lads_mobile_sdk/iv;->i(I)V

    goto :goto_3

    .line 33
    :cond_6
    iput v0, p0, Lads_mobile_sdk/iv;->h:I

    :cond_7
    return-void

    .line 34
    :cond_8
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 35
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_9
    new-instance p1, Lads_mobile_sdk/bj1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 38
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->v()I

    move-result v0

    return v0
.end method

.method public final l(I)Z
    .locals 7

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/iv;->d:Ljava/io/InputStream;

    iget v1, p0, Lads_mobile_sdk/iv;->h:I

    add-int v2, v1, p1

    iget v3, p0, Lads_mobile_sdk/iv;->f:I

    if-le v2, v3, :cond_8

    .line 3
    iget v2, p0, Lads_mobile_sdk/iv;->j:I

    add-int/2addr v2, v1

    const v1, 0x7fffffff

    .line 4
    invoke-static {v2, p1, v1}, Lads_mobile_sdk/iv;->a(III)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    .line 5
    :cond_0
    iget v3, p0, Lads_mobile_sdk/iv;->k:I

    invoke-static {v2, p1, v3}, Lads_mobile_sdk/iv;->a(III)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    .line 6
    :cond_1
    iget v2, p0, Lads_mobile_sdk/iv;->h:I

    iget-object v3, p0, Lads_mobile_sdk/iv;->e:[B

    if-lez v2, :cond_3

    .line 7
    iget v5, p0, Lads_mobile_sdk/iv;->f:I

    if-le v5, v2, :cond_2

    sub-int/2addr v5, v2

    .line 8
    invoke-static {v3, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_2
    iget v5, p0, Lads_mobile_sdk/iv;->j:I

    add-int/2addr v5, v2

    iput v5, p0, Lads_mobile_sdk/iv;->j:I

    .line 10
    iget v5, p0, Lads_mobile_sdk/iv;->f:I

    sub-int/2addr v5, v2

    iput v5, p0, Lads_mobile_sdk/iv;->f:I

    .line 11
    iput v4, p0, Lads_mobile_sdk/iv;->h:I

    .line 12
    :cond_3
    iget v2, p0, Lads_mobile_sdk/iv;->f:I

    array-length v5, v3

    sub-int/2addr v5, v2

    iget v6, p0, Lads_mobile_sdk/iv;->j:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v2

    .line 13
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x1

    .line 14
    :try_start_0
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Lads_mobile_sdk/bj1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_7

    const/4 v2, -0x1

    if-lt v1, v2, :cond_7

    .line 15
    array-length v2, v3

    if-gt v1, v2, :cond_7

    if-lez v1, :cond_6

    .line 16
    iget v0, p0, Lads_mobile_sdk/iv;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lads_mobile_sdk/iv;->f:I

    .line 17
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->z()V

    .line 18
    iget v0, p0, Lads_mobile_sdk/iv;->f:I

    if-ge v0, p1, :cond_5

    invoke-virtual {p0, p1}, Lads_mobile_sdk/iv;->l(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    :goto_0
    return v5

    :cond_6
    return v4

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#read(byte[]) returned invalid result: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 21
    iput-boolean v5, p1, Lads_mobile_sdk/bj1;->a:Z

    .line 22
    throw p1

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when "

    const-string v2, " bytes were already available in buffer"

    .line 24
    invoke-static {p1, v1, v2}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/tukaani/xz/delta/a;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/tukaani/xz/delta/a;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lads_mobile_sdk/iv;->e:[B

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lads_mobile_sdk/iv;->f:I

    .line 10
    .line 11
    iget v3, p0, Lads_mobile_sdk/iv;->h:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lads_mobile_sdk/iv;->h:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lads_mobile_sdk/iv;->h:I

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    if-ltz v0, :cond_3

    .line 35
    .line 36
    iget v2, p0, Lads_mobile_sdk/iv;->f:I

    .line 37
    .line 38
    if-gt v0, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lads_mobile_sdk/iv;->i(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/String;

    .line 44
    .line 45
    iget v3, p0, Lads_mobile_sdk/iv;->h:I

    .line 46
    .line 47
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lads_mobile_sdk/iv;->h:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lads_mobile_sdk/iv;->h:I

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lads_mobile_sdk/iv;->f(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    new-instance v0, Lads_mobile_sdk/bj1;

    .line 71
    .line 72
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final q()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/iv;->h:I

    .line 6
    .line 7
    iget v2, p0, Lads_mobile_sdk/iv;->f:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    iget-object v5, p0, Lads_mobile_sdk/iv;->e:[B

    .line 14
    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    add-int v2, v1, v0

    .line 20
    .line 21
    iput v2, p0, Lads_mobile_sdk/iv;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    if-ltz v0, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lads_mobile_sdk/iv;->i(I)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lads_mobile_sdk/iv;->h:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lads_mobile_sdk/iv;->f(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/cd;

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_3
    sget-object v2, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/cd;

    .line 48
    .line 49
    invoke-virtual {v2, v5, v1, v0}, Lads_mobile_sdk/cd;->a([BII)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_4
    new-instance v0, Lads_mobile_sdk/bj1;

    .line 55
    .line 56
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lads_mobile_sdk/iv;->i:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->x()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lads_mobile_sdk/iv;->i:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Lads_mobile_sdk/bj1;

    .line 23
    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iv;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final v()I
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/iv;->h:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/iv;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lads_mobile_sdk/iv;->i(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lads_mobile_sdk/iv;->h:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    iput v1, p0, Lads_mobile_sdk/iv;->h:I

    .line 17
    .line 18
    iget-object v1, p0, Lads_mobile_sdk/iv;->e:[B

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    aget-byte v3, v1, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final w()J
    .locals 9

    .line 1
    iget v0, p0, Lads_mobile_sdk/iv;->h:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/iv;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lads_mobile_sdk/iv;->i(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lads_mobile_sdk/iv;->h:I

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v0, 0x8

    .line 16
    .line 17
    iput v1, p0, Lads_mobile_sdk/iv;->h:I

    .line 18
    .line 19
    iget-object v1, p0, Lads_mobile_sdk/iv;->e:[B

    .line 20
    .line 21
    aget-byte v3, v1, v0

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    aget-byte v7, v1, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 37
    .line 38
    aget-byte v4, v1, v4

    .line 39
    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 v4, v0, 0x3

    .line 47
    .line 48
    aget-byte v4, v1, v4

    .line 49
    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    aget-byte v4, v1, v4

    .line 59
    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 v4, v0, 0x5

    .line 67
    .line 68
    aget-byte v4, v1, v4

    .line 69
    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v4, 0x28

    .line 73
    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 v4, v0, 0x6

    .line 77
    .line 78
    aget-byte v4, v1, v4

    .line 79
    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 v4, 0x30

    .line 83
    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte v0, v1, v0

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 v4, 0x38

    .line 93
    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public final x()I
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/iv;->h:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/iv;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/iv;->e:[B

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lads_mobile_sdk/iv;->h:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_3

    .line 33
    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 39
    .line 40
    aget-byte v1, v2, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 43
    .line 44
    xor-int/2addr v1, v3

    .line 45
    if-ltz v1, :cond_4

    .line 46
    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    .line 49
    :goto_0
    move v1, v4

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 53
    .line 54
    aget-byte v4, v2, v4

    .line 55
    .line 56
    shl-int/lit8 v4, v4, 0x15

    .line 57
    .line 58
    xor-int/2addr v1, v4

    .line 59
    if-gez v1, :cond_5

    .line 60
    .line 61
    const v0, -0x1fc080

    .line 62
    .line 63
    .line 64
    xor-int/2addr v0, v1

    .line 65
    move v1, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 68
    .line 69
    aget-byte v3, v2, v3

    .line 70
    .line 71
    shl-int/lit8 v5, v3, 0x1c

    .line 72
    .line 73
    xor-int/2addr v1, v5

    .line 74
    const v5, 0xfe03f80

    .line 75
    .line 76
    .line 77
    xor-int/2addr v1, v5

    .line 78
    if-gez v3, :cond_b

    .line 79
    .line 80
    add-int/lit8 v3, v0, 0x6

    .line 81
    .line 82
    aget-byte v4, v2, v4

    .line 83
    .line 84
    if-gez v4, :cond_a

    .line 85
    .line 86
    add-int/lit8 v4, v0, 0x7

    .line 87
    .line 88
    aget-byte v3, v2, v3

    .line 89
    .line 90
    if-gez v3, :cond_b

    .line 91
    .line 92
    add-int/lit8 v3, v0, 0x8

    .line 93
    .line 94
    aget-byte v4, v2, v4

    .line 95
    .line 96
    if-gez v4, :cond_a

    .line 97
    .line 98
    add-int/lit8 v4, v0, 0x9

    .line 99
    .line 100
    aget-byte v3, v2, v3

    .line 101
    .line 102
    if-gez v3, :cond_b

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0xa

    .line 105
    .line 106
    aget-byte v3, v2, v4

    .line 107
    .line 108
    if-gez v3, :cond_9

    .line 109
    .line 110
    :goto_1
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_2
    const/16 v4, 0x40

    .line 114
    .line 115
    if-ge v3, v4, :cond_8

    .line 116
    .line 117
    iget v4, p0, Lads_mobile_sdk/iv;->h:I

    .line 118
    .line 119
    iget v5, p0, Lads_mobile_sdk/iv;->f:I

    .line 120
    .line 121
    if-ne v4, v5, :cond_6

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-virtual {p0, v4}, Lads_mobile_sdk/iv;->i(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget v4, p0, Lads_mobile_sdk/iv;->h:I

    .line 128
    .line 129
    add-int/lit8 v5, v4, 0x1

    .line 130
    .line 131
    iput v5, p0, Lads_mobile_sdk/iv;->h:I

    .line 132
    .line 133
    aget-byte v4, v2, v4

    .line 134
    .line 135
    and-int/lit8 v5, v4, 0x7f

    .line 136
    .line 137
    int-to-long v5, v5

    .line 138
    shl-long/2addr v5, v3

    .line 139
    or-long/2addr v0, v5

    .line 140
    and-int/lit16 v4, v4, 0x80

    .line 141
    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    long-to-int v0, v0

    .line 145
    return v0

    .line 146
    :cond_7
    add-int/lit8 v3, v3, 0x7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    new-instance v0, Lads_mobile_sdk/bj1;

    .line 150
    .line 151
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_9
    move v4, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move v4, v3

    .line 160
    :cond_b
    :goto_3
    move v0, v1

    .line 161
    goto :goto_0

    .line 162
    :goto_4
    iput v1, p0, Lads_mobile_sdk/iv;->h:I

    .line 163
    .line 164
    return v0
.end method

.method public final y()J
    .locals 10

    .line 1
    iget v0, p0, Lads_mobile_sdk/iv;->h:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/iv;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/iv;->e:[B

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    aget-byte v6, v2, v0

    .line 16
    .line 17
    if-ltz v6, :cond_1

    .line 18
    .line 19
    iput v5, p0, Lads_mobile_sdk/iv;->h:I

    .line 20
    .line 21
    int-to-long v0, v6

    .line 22
    return-wide v0

    .line 23
    :cond_1
    sub-int/2addr v1, v5

    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    if-ge v1, v7, :cond_2

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    aget-byte v5, v2, v5

    .line 33
    .line 34
    shl-int/lit8 v5, v5, 0x7

    .line 35
    .line 36
    xor-int/2addr v5, v6

    .line 37
    if-gez v5, :cond_3

    .line 38
    .line 39
    xor-int/lit8 v0, v5, -0x80

    .line 40
    .line 41
    int-to-long v2, v0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v6, v0, 0x3

    .line 45
    .line 46
    aget-byte v1, v2, v1

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0xe

    .line 49
    .line 50
    xor-int/2addr v1, v5

    .line 51
    if-ltz v1, :cond_4

    .line 52
    .line 53
    xor-int/lit16 v0, v1, 0x3f80

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    move v1, v6

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v5, v0, 0x4

    .line 60
    .line 61
    aget-byte v6, v2, v6

    .line 62
    .line 63
    shl-int/lit8 v6, v6, 0x15

    .line 64
    .line 65
    xor-int/2addr v1, v6

    .line 66
    if-gez v1, :cond_5

    .line 67
    .line 68
    const v0, -0x1fc080

    .line 69
    .line 70
    .line 71
    xor-int/2addr v0, v1

    .line 72
    int-to-long v2, v0

    .line 73
    move v1, v5

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_5
    int-to-long v6, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v5, v2, v5

    .line 80
    .line 81
    int-to-long v8, v5

    .line 82
    const/16 v5, 0x1c

    .line 83
    .line 84
    shl-long/2addr v8, v5

    .line 85
    xor-long v5, v6, v8

    .line 86
    .line 87
    cmp-long v7, v5, v3

    .line 88
    .line 89
    if-ltz v7, :cond_6

    .line 90
    .line 91
    const-wide/32 v2, 0xfe03f80

    .line 92
    .line 93
    .line 94
    :goto_0
    xor-long/2addr v2, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    add-int/lit8 v7, v0, 0x6

    .line 97
    .line 98
    aget-byte v1, v2, v1

    .line 99
    .line 100
    int-to-long v8, v1

    .line 101
    const/16 v1, 0x23

    .line 102
    .line 103
    shl-long/2addr v8, v1

    .line 104
    xor-long/2addr v5, v8

    .line 105
    cmp-long v1, v5, v3

    .line 106
    .line 107
    if-gez v1, :cond_7

    .line 108
    .line 109
    const-wide v0, -0x7f01fc080L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_1
    xor-long v2, v5, v0

    .line 115
    .line 116
    move v1, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 119
    .line 120
    aget-byte v7, v2, v7

    .line 121
    .line 122
    int-to-long v7, v7

    .line 123
    const/16 v9, 0x2a

    .line 124
    .line 125
    shl-long/2addr v7, v9

    .line 126
    xor-long/2addr v5, v7

    .line 127
    cmp-long v7, v5, v3

    .line 128
    .line 129
    if-ltz v7, :cond_8

    .line 130
    .line 131
    const-wide v2, 0x3f80fe03f80L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    add-int/lit8 v7, v0, 0x8

    .line 138
    .line 139
    aget-byte v1, v2, v1

    .line 140
    .line 141
    int-to-long v8, v1

    .line 142
    const/16 v1, 0x31

    .line 143
    .line 144
    shl-long/2addr v8, v1

    .line 145
    xor-long/2addr v5, v8

    .line 146
    cmp-long v1, v5, v3

    .line 147
    .line 148
    if-gez v1, :cond_9

    .line 149
    .line 150
    const-wide v0, -0x1fc07f01fc080L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 157
    .line 158
    aget-byte v7, v2, v7

    .line 159
    .line 160
    int-to-long v7, v7

    .line 161
    const/16 v9, 0x38

    .line 162
    .line 163
    shl-long/2addr v7, v9

    .line 164
    xor-long/2addr v5, v7

    .line 165
    cmp-long v7, v5, v3

    .line 166
    .line 167
    if-ltz v7, :cond_a

    .line 168
    .line 169
    const-wide v2, 0xfe03f80fe03f80L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    add-int/lit8 v0, v0, 0xa

    .line 176
    .line 177
    aget-byte v1, v2, v1

    .line 178
    .line 179
    int-to-long v7, v1

    .line 180
    const/16 v1, 0x3f

    .line 181
    .line 182
    shl-long/2addr v7, v1

    .line 183
    xor-long/2addr v5, v7

    .line 184
    cmp-long v1, v5, v3

    .line 185
    .line 186
    if-ltz v1, :cond_b

    .line 187
    .line 188
    const-wide v1, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    xor-long v2, v5, v1

    .line 194
    .line 195
    move v1, v0

    .line 196
    :goto_2
    iput v1, p0, Lads_mobile_sdk/iv;->h:I

    .line 197
    .line 198
    return-wide v2

    .line 199
    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 200
    :goto_4
    const/16 v1, 0x40

    .line 201
    .line 202
    if-ge v0, v1, :cond_e

    .line 203
    .line 204
    iget v1, p0, Lads_mobile_sdk/iv;->h:I

    .line 205
    .line 206
    iget v5, p0, Lads_mobile_sdk/iv;->f:I

    .line 207
    .line 208
    if-ne v1, v5, :cond_c

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-virtual {p0, v1}, Lads_mobile_sdk/iv;->i(I)V

    .line 212
    .line 213
    .line 214
    :cond_c
    iget v1, p0, Lads_mobile_sdk/iv;->h:I

    .line 215
    .line 216
    add-int/lit8 v5, v1, 0x1

    .line 217
    .line 218
    iput v5, p0, Lads_mobile_sdk/iv;->h:I

    .line 219
    .line 220
    aget-byte v1, v2, v1

    .line 221
    .line 222
    and-int/lit8 v5, v1, 0x7f

    .line 223
    .line 224
    int-to-long v5, v5

    .line 225
    shl-long/2addr v5, v0

    .line 226
    or-long/2addr v3, v5

    .line 227
    and-int/lit16 v1, v1, 0x80

    .line 228
    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    return-wide v3

    .line 232
    :cond_d
    add-int/lit8 v0, v0, 0x7

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_e
    new-instance v0, Lads_mobile_sdk/bj1;

    .line 236
    .line 237
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/iv;->f:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/iv;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lads_mobile_sdk/iv;->f:I

    .line 7
    .line 8
    iget v1, p0, Lads_mobile_sdk/iv;->j:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lads_mobile_sdk/iv;->k:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lads_mobile_sdk/iv;->g:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lads_mobile_sdk/iv;->f:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lads_mobile_sdk/iv;->g:I

    .line 24
    .line 25
    return-void
.end method
