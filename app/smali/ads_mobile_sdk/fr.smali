.class public final Lads_mobile_sdk/fr;
.super Lads_mobile_sdk/b5;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/hr;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/fr;->d:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(II)Lads_mobile_sdk/hr;
    .locals 2

    .line 24
    iget-object v0, p0, Lads_mobile_sdk/fr;->d:[B

    array-length v1, v0

    .line 25
    invoke-static {p1, p2, v1}, Lads_mobile_sdk/hr;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 26
    sget-object p1, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    return-object p1

    .line 27
    :cond_0
    new-instance v1, Lads_mobile_sdk/br;

    invoke-direct {v1, v0, p1, p2}, Lads_mobile_sdk/br;-><init>([BII)V

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 30
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/fr;->d:[B

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final a(III[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fr;->d:[B

    invoke-static {v0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/ov;)V
    .locals 3

    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lads_mobile_sdk/fr;->d:[B

    array-length v2, v1

    .line 29
    invoke-virtual {p1, v1, v0, v2}, Lads_mobile_sdk/ov;->a([BII)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/hr;II)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Lads_mobile_sdk/hr;->size()I

    move-result v0

    iget-object v1, p0, Lads_mobile_sdk/fr;->d:[B

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    .line 3
    invoke-virtual {p1}, Lads_mobile_sdk/hr;->size()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 4
    instance-of v2, p1, Lads_mobile_sdk/fr;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    check-cast p1, Lads_mobile_sdk/fr;

    .line 6
    iget-object p1, p1, Lads_mobile_sdk/fr;->d:[B

    invoke-static {v1, v3, p1, p2, p3}, Lads_mobile_sdk/hr;->a([BI[BII)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    instance-of v2, p1, Lads_mobile_sdk/br;

    if-eqz v2, :cond_1

    .line 8
    check-cast p1, Lads_mobile_sdk/br;

    .line 9
    iget-object v0, p1, Lads_mobile_sdk/br;->d:[B

    iget p1, p1, Lads_mobile_sdk/br;->e:I

    add-int/2addr p1, p2

    invoke-static {v1, v3, v0, p1, p3}, Lads_mobile_sdk/hr;->a([BI[BII)Z

    move-result p1

    return p1

    .line 10
    :cond_1
    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/hr;->b(II)Lads_mobile_sdk/hr;

    move-result-object p1

    invoke-virtual {p0, v3, p3}, Lads_mobile_sdk/fr;->b(II)Lads_mobile_sdk/hr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lads_mobile_sdk/hr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-virtual {p1}, Lads_mobile_sdk/hr;->size()I

    move-result p1

    const-string v1, "Ran off end of other: "

    .line 13
    const-string v2, ", "

    invoke-static {p2, p3, v1, v2, v2}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    array-length p2, v1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Length too large: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)B
    .locals 1

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/fr;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final b(III)I
    .locals 2

    .line 8
    sget-object v0, Lads_mobile_sdk/yb1;->a:[B

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 9
    iget-object v1, p0, Lads_mobile_sdk/fr;->d:[B

    aget-byte v1, v1, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final b(II)Lads_mobile_sdk/hr;
    .locals 2

    .line 10
    iget-object v0, p0, Lads_mobile_sdk/fr;->d:[B

    array-length v1, v0

    .line 11
    invoke-static {p1, p2, v1}, Lads_mobile_sdk/hr;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 12
    sget-object p1, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    return-object p1

    .line 13
    :cond_0
    new-instance v1, Lads_mobile_sdk/br;

    invoke-direct {v1, v0, p1, p2}, Lads_mobile_sdk/br;-><init>([BII)V

    return-object v1
.end method

.method public final b(Lads_mobile_sdk/hr;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/fr;

    iget-object v1, p0, Lads_mobile_sdk/fr;->d:[B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lads_mobile_sdk/fr;

    iget-object p1, p1, Lads_mobile_sdk/fr;->d:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/br;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    array-length v1, v1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lads_mobile_sdk/fr;->a(Lads_mobile_sdk/hr;II)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p1, p0}, Lads_mobile_sdk/hr;->b(Lads_mobile_sdk/hr;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fr;->d:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
