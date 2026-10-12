.class public final Lorg/tukaani/xz/delta/b;
.super Lorg/tukaani/xz/delta/a;


# virtual methods
.method public v([BI[BI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/tukaani/xz/delta/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    iget v2, p0, Lorg/tukaani/xz/delta/a;->a:I

    .line 9
    .line 10
    iget v3, p0, Lorg/tukaani/xz/delta/a;->b:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    aget-byte v2, v1, v2

    .line 16
    .line 17
    add-int/lit8 v4, v3, -0x1

    .line 18
    .line 19
    iput v4, p0, Lorg/tukaani/xz/delta/a;->b:I

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    add-int v4, p2, v0

    .line 24
    .line 25
    aget-byte v5, p1, v4

    .line 26
    .line 27
    aput-byte v5, v1, v3

    .line 28
    .line 29
    aget-byte v1, p1, v4

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    int-to-byte v1, v1

    .line 33
    aput-byte v1, p3, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
