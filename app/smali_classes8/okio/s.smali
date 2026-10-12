.class public final Lokio/s;
.super Lokio/l0;
.source "SourceFile"


# instance fields
.field public a:Lokio/l0;


# direct methods
.method public constructor <init>(Lokio/l0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/s;->a:Lokio/l0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/s;->a:Lokio/l0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokio/l0;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearDeadline()Lokio/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/s;->a:Lokio/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/l0;->clearDeadline()Lokio/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final clearTimeout()Lokio/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/s;->a:Lokio/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/l0;->clearTimeout()Lokio/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/s;->a:Lokio/l0;

    invoke-virtual {v0}, Lokio/l0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)Lokio/l0;
    .locals 1

    .line 2
    iget-object v0, p0, Lokio/s;->a:Lokio/l0;

    invoke-virtual {v0, p1, p2}, Lokio/l0;->deadlineNanoTime(J)Lokio/l0;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/s;->a:Lokio/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/l0;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/s;->a:Lokio/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/l0;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lokio/l0;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/s;->a:Lokio/l0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/l0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/s;->a:Lokio/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/l0;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "monitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/s;->a:Lokio/l0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokio/l0;->waitUntilNotified(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
