.class public final Lads_mobile_sdk/n6;
.super Lads_mobile_sdk/iu0;
.source "SourceFile"


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/h6;

    .line 7
    .line 8
    invoke-static {v0}, Lads_mobile_sdk/h6;->c(Lads_mobile_sdk/h6;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    or-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lads_mobile_sdk/h6;->f(Lads_mobile_sdk/h6;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/h6;->g(Lads_mobile_sdk/h6;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/h6;

    .line 7
    .line 8
    invoke-static {v0}, Lads_mobile_sdk/h6;->d(Lads_mobile_sdk/h6;)Lads_mobile_sdk/bn;

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
    invoke-static {v1}, Lads_mobile_sdk/cd;->p(Lads_mobile_sdk/bn;)Lads_mobile_sdk/bn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lads_mobile_sdk/h6;->h(Lads_mobile_sdk/h6;Lads_mobile_sdk/bn;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/h6;->d(Lads_mobile_sdk/h6;)Lads_mobile_sdk/bn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lads_mobile_sdk/iu0;->a(Ljava/lang/Iterable;Lads_mobile_sdk/bn;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/h6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lads_mobile_sdk/am2;->e:Lads_mobile_sdk/am2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lads_mobile_sdk/h6;->h(Lads_mobile_sdk/h6;Lads_mobile_sdk/bn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/h6;

    .line 4
    .line 5
    invoke-static {v0}, Lads_mobile_sdk/h6;->d(Lads_mobile_sdk/h6;)Lads_mobile_sdk/bn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
