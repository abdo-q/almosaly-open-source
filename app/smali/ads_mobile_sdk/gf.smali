.class public final Lads_mobile_sdk/gf;
.super Lads_mobile_sdk/iu0;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/qx;

    .line 7
    .line 8
    invoke-static {v0}, Lads_mobile_sdk/qx;->c(Lads_mobile_sdk/qx;)Lads_mobile_sdk/vi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lads_mobile_sdk/j;

    .line 14
    .line 15
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lads_mobile_sdk/qb1;

    .line 20
    .line 21
    iget v2, v1, Lads_mobile_sdk/qb1;->c:I

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lads_mobile_sdk/qb1;->f(I)Lads_mobile_sdk/qb1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lads_mobile_sdk/qx;->d(Lads_mobile_sdk/qx;Lads_mobile_sdk/qb1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lads_mobile_sdk/ox;

    .line 47
    .line 48
    invoke-static {v0}, Lads_mobile_sdk/qx;->c(Lads_mobile_sdk/qx;)Lads_mobile_sdk/vi;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lads_mobile_sdk/ox;->getNumber()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    check-cast v2, Lads_mobile_sdk/qb1;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lads_mobile_sdk/qb1;->b(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final c()Lads_mobile_sdk/vb1;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/qx;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lads_mobile_sdk/vb1;

    .line 9
    .line 10
    invoke-static {v0}, Lads_mobile_sdk/qx;->c(Lads_mobile_sdk/qx;)Lads_mobile_sdk/vi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lads_mobile_sdk/qx;->f()Lads_mobile_sdk/lk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/vb1;-><init>(Lads_mobile_sdk/vi;Lads_mobile_sdk/lk;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
