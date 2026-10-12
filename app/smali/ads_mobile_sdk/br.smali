.class public final Lads_mobile_sdk/br;
.super Lads_mobile_sdk/b5;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/hr;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lads_mobile_sdk/hr;->a(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/br;->d:[B

    .line 11
    .line 12
    iput p2, p0, Lads_mobile_sdk/br;->e:I

    .line 13
    .line 14
    iput p3, p0, Lads_mobile_sdk/br;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Lads_mobile_sdk/hr;
    .locals 2

    .line 24
    iget v0, p0, Lads_mobile_sdk/br;->f:I

    invoke-static {p1, p2, v0}, Lads_mobile_sdk/hr;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 25
    sget-object p1, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lads_mobile_sdk/br;

    iget v1, p0, Lads_mobile_sdk/br;->e:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lads_mobile_sdk/br;->d:[B

    invoke-direct {v0, p1, v1, p2}, Lads_mobile_sdk/br;-><init>([BII)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 28
    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lads_mobile_sdk/br;->e:I

    iget v3, p0, Lads_mobile_sdk/br;->f:I

    iget-object v4, p0, Lads_mobile_sdk/br;->d:[B

    invoke-direct {v1, v4, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final a(III[B)V
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/br;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lads_mobile_sdk/br;->d:[B

    invoke-static {p1, v0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/ov;)V
    .locals 3

    .line 27
    iget v0, p0, Lads_mobile_sdk/br;->e:I

    iget v1, p0, Lads_mobile_sdk/br;->f:I

    iget-object v2, p0, Lads_mobile_sdk/br;->d:[B

    invoke-virtual {p1, v2, v0, v1}, Lads_mobile_sdk/ov;->a([BII)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/hr;II)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Lads_mobile_sdk/hr;->size()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    .line 3
    invoke-virtual {p1}, Lads_mobile_sdk/hr;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 4
    instance-of v1, p1, Lads_mobile_sdk/fr;

    iget-object v2, p0, Lads_mobile_sdk/br;->d:[B

    iget v3, p0, Lads_mobile_sdk/br;->e:I

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lads_mobile_sdk/fr;

    .line 6
    iget-object p1, p1, Lads_mobile_sdk/fr;->d:[B

    invoke-static {v2, v3, p1, p2, p3}, Lads_mobile_sdk/hr;->a([BI[BII)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/br;

    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Lads_mobile_sdk/br;

    .line 9
    iget-object v0, p1, Lads_mobile_sdk/br;->d:[B

    iget p1, p1, Lads_mobile_sdk/br;->e:I

    add-int/2addr p1, p2

    invoke-static {v2, v3, v0, p1, p3}, Lads_mobile_sdk/hr;->a([BI[BII)Z

    move-result p1

    return p1

    .line 10
    :cond_1
    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/hr;->b(II)Lads_mobile_sdk/hr;

    move-result-object p1

    add-int/2addr p3, v3

    .line 11
    invoke-virtual {p0, v3, p3}, Lads_mobile_sdk/br;->b(II)Lads_mobile_sdk/hr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lads_mobile_sdk/hr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual {p1}, Lads_mobile_sdk/hr;->size()I

    move-result p1

    const-string v1, "Ran off end of other: "

    .line 14
    const-string v2, ", "

    invoke-static {p2, p3, v1, v2, v2}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p3, p0, Lads_mobile_sdk/br;->f:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)B
    .locals 1

    .line 5
    iget v0, p0, Lads_mobile_sdk/br;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lads_mobile_sdk/br;->d:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final b(III)I
    .locals 2

    .line 6
    iget v0, p0, Lads_mobile_sdk/br;->e:I

    add-int/2addr v0, p2

    sget-object p2, Lads_mobile_sdk/yb1;->a:[B

    move p2, v0

    :goto_0
    add-int v1, v0, p3

    if-ge p2, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 7
    iget-object v1, p0, Lads_mobile_sdk/br;->d:[B

    aget-byte v1, v1, p2

    add-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final b(II)Lads_mobile_sdk/hr;
    .locals 2

    .line 8
    iget v0, p0, Lads_mobile_sdk/br;->f:I

    invoke-static {p1, p2, v0}, Lads_mobile_sdk/hr;->a(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 9
    sget-object p1, Lads_mobile_sdk/hr;->b:Lads_mobile_sdk/fr;

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lads_mobile_sdk/br;

    iget v1, p0, Lads_mobile_sdk/br;->e:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lads_mobile_sdk/br;->d:[B

    invoke-direct {v0, p1, v1, p2}, Lads_mobile_sdk/br;-><init>([BII)V

    return-object v0
.end method

.method public final b(Lads_mobile_sdk/hr;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/fr;

    if-nez v0, :cond_1

    instance-of v0, p1, Lads_mobile_sdk/br;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lads_mobile_sdk/hr;->b(Lads_mobile_sdk/hr;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lads_mobile_sdk/br;->f:I

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lads_mobile_sdk/br;->a(Lads_mobile_sdk/hr;II)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/br;->f:I

    .line 2
    .line 3
    return v0
.end method
