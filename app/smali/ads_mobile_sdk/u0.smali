.class public final Lads_mobile_sdk/u0;
.super Lads_mobile_sdk/iu0;
.source "SourceFile"


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/c6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :cond_3
    :goto_0
    invoke-static {v2, v0}, Lads_mobile_sdk/c6;->g(ILads_mobile_sdk/c6;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lads_mobile_sdk/c6;->c(Lads_mobile_sdk/c6;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    or-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    invoke-static {p1, v0}, Lads_mobile_sdk/c6;->d(ILads_mobile_sdk/c6;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    sget-object p1, Lads_mobile_sdk/yb1;->a:[B

    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
