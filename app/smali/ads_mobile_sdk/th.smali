.class public final Lads_mobile_sdk/th;
.super Lads_mobile_sdk/iu0;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/ta;

    .line 7
    .line 8
    invoke-static {v0}, Lads_mobile_sdk/ta;->c(Lads_mobile_sdk/ta;)Lads_mobile_sdk/bn;

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
    invoke-static {v0, v1}, Lads_mobile_sdk/ta;->d(Lads_mobile_sdk/ta;Lads_mobile_sdk/bn;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ta;->c(Lads_mobile_sdk/ta;)Lads_mobile_sdk/bn;

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
