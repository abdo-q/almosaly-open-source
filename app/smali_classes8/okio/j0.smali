.class public final Lokio/j0;
.super Lokio/l0;
.source "SourceFile"


# virtual methods
.method public final deadlineNanoTime(J)Lokio/l0;
    .locals 0

    return-object p0
.end method

.method public final throwIfReached()V
    .locals 0

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lokio/l0;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
