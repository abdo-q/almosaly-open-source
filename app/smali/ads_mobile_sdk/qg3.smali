.class public final Lads_mobile_sdk/qg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/fl0;

.field public final b:Lads_mobile_sdk/nd;

.field public final c:Lads_mobile_sdk/dj;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:J

.field public f:J

.field public g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fl0;Lads_mobile_sdk/dj;Lads_mobile_sdk/nd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/qg3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lads_mobile_sdk/qg3;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, Lads_mobile_sdk/qg3;->f:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lads_mobile_sdk/qg3;->g:Ljava/lang/Throwable;

    .line 20
    .line 21
    iput-object p1, p0, Lads_mobile_sdk/qg3;->a:Lads_mobile_sdk/fl0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/qg3;->b:Lads_mobile_sdk/nd;

    .line 24
    .line 25
    iput-object p2, p0, Lads_mobile_sdk/qg3;->c:Lads_mobile_sdk/dj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lads_mobile_sdk/qg3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/qg3;->c:Lads_mobile_sdk/dj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 4
    iput-wide v2, p0, Lads_mobile_sdk/qg3;->f:J

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/qg3;->a:Lads_mobile_sdk/fl0;

    .line 6
    iget v3, v0, Lads_mobile_sdk/fl0;->a:I

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lads_mobile_sdk/qg3;->f:J

    iget-wide v4, p0, Lads_mobile_sdk/qg3;->e:J

    sub-long/2addr v0, v4

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 8
    :goto_1
    iget-object v7, p0, Lads_mobile_sdk/qg3;->g:Ljava/lang/Throwable;

    iget-object v0, p0, Lads_mobile_sdk/qg3;->b:Lads_mobile_sdk/nd;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/qm1;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lads_mobile_sdk/qm1;->a(IJLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Finished trace."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lads_mobile_sdk/qg3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lads_mobile_sdk/qg3;->g:Ljava/lang/Throwable;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Finished trace."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/qg3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/qg3;->c:Lads_mobile_sdk/dj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lads_mobile_sdk/qg3;->e:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Finished trace."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
