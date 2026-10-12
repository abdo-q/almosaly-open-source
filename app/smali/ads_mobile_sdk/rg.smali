.class public final Lads_mobile_sdk/rg;
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
    check-cast v0, Lads_mobile_sdk/tv0;

    .line 7
    .line 8
    invoke-static {v0}, Lads_mobile_sdk/tv0;->d(Lads_mobile_sdk/tv0;)Lads_mobile_sdk/gm;

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
    check-cast v1, Lads_mobile_sdk/wm1;

    .line 20
    .line 21
    iget v2, v1, Lads_mobile_sdk/wm1;->c:I

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lads_mobile_sdk/wm1;->e(I)Lads_mobile_sdk/wm1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lads_mobile_sdk/tv0;->u(Lads_mobile_sdk/tv0;Lads_mobile_sdk/wm1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/tv0;->d(Lads_mobile_sdk/tv0;)Lads_mobile_sdk/gm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lads_mobile_sdk/iu0;->a(Ljava/lang/Iterable;Lads_mobile_sdk/bn;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
