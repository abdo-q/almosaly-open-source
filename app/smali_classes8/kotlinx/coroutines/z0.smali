.class public abstract Lkotlinx/coroutines/z0;
.super Lkotlinx/coroutines/x;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:J

.field public c:Z

.field public d:Lkotlin/collections/k;


# virtual methods
.method public final g(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/z0;->b:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lkotlinx/coroutines/z0;->b:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lkotlinx/coroutines/z0;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Lkotlinx/coroutines/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z0;->d:Lkotlin/collections/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/collections/k;

    .line 6
    .line 7
    invoke-direct {v0}, Lkotlin/collections/k;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/z0;->d:Lkotlin/collections/k;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract l()Ljava/lang/Thread;
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/x;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/b;->a(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Lkotlinx/coroutines/internal/o;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/internal/o;-><init>(Lkotlinx/coroutines/x;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/z0;->b:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lkotlinx/coroutines/z0;->b:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lkotlinx/coroutines/z0;->c:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public abstract q()J
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z0;->d:Lkotlin/collections/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/k;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_1
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/n0;->run()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public abstract shutdown()V
.end method

.method public t(JLkotlinx/coroutines/w0;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/e0;->i:Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/y0;->Z(JLkotlinx/coroutines/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
