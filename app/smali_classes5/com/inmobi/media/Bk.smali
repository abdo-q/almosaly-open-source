.class public final Lcom/inmobi/media/Bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/inmobi/media/Y9;

.field public final c:Lkotlin/jvm/functions/k;

.field public final d:Lkotlinx/coroutines/b0;

.field public e:J

.field public f:Z

.field public g:Lcom/inmobi/media/zk;

.field public h:Z

.field public i:Lkotlinx/coroutines/i1;


# direct methods
.method public constructor <init>(JLcom/inmobi/media/Y9;Lkotlin/jvm/functions/k;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onLoadingCompleted"

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/inmobi/media/Bk;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/inmobi/media/Bk;->b:Lcom/inmobi/media/Y9;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/inmobi/media/Bk;->c:Lkotlin/jvm/functions/k;

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 21
    .line 22
    sget-object p2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 23
    .line 24
    iget-object p2, p2, Lkotlinx/coroutines/android/c;->e:Lkotlinx/coroutines/android/c;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lhilt_aggregated_deps/f;->i(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/inmobi/media/Bk;->d:Lkotlinx/coroutines/b0;

    .line 35
    .line 36
    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/inmobi/media/Bk;->g:Lcom/inmobi/media/zk;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Bk;->i:Lkotlinx/coroutines/i1;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lkotlinx/coroutines/i1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/i1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Bk;->i:Lkotlinx/coroutines/i1;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1, v0}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    iget-object v1, p0, Lcom/inmobi/media/Bk;->b:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "SessionTracker"

    const-string v3, "No pending commit completion job to cancel."

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/Bk;->i:Lkotlinx/coroutines/i1;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 7
    iget-boolean v0, p0, Lcom/inmobi/media/Bk;->f:Z

    if-nez v0, :cond_4

    iget-wide v1, p0, Lcom/inmobi/media/Bk;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/inmobi/media/Bk;->f:Z

    .line 9
    sget-object v0, Lcom/inmobi/media/zk;->f:Lcom/inmobi/media/zk;

    iput-object v0, p0, Lcom/inmobi/media/Bk;->g:Lcom/inmobi/media/zk;

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/Bk;->a()V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Bk;->b:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_3

    .line 12
    iget-wide v1, p0, Lcom/inmobi/media/Bk;->e:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onLoadingCompleted sessionId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " reason="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url="

    .line 13
    invoke-static {v1, p2, v3}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 14
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "SessionTracker"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/Bk;->c:Lkotlin/jvm/functions/k;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
