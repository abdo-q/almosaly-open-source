.class public final Lcom/google/common/util/concurrent/i1;
.super Lcom/google/common/util/concurrent/x0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/common/util/concurrent/j1;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/j1;Lcom/google/common/util/concurrent/c0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/util/concurrent/i1;->c:I

    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/i1;->d:Lcom/google/common/util/concurrent/j1;

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p2, p0, Lcom/google/common/util/concurrent/i1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/j1;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/util/concurrent/i1;->c:I

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/i1;->d:Lcom/google/common/util/concurrent/j1;

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/i1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/i1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/i1;->d:Lcom/google/common/util/concurrent/j1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/k;->setException(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/i1;->d:Lcom/google/common/util/concurrent/j1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/k;->setException(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/i1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/i1;->d:Lcom/google/common/util/concurrent/j1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/k;->set(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/util/concurrent/i1;->d:Lcom/google/common/util/concurrent/j1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/k;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/i1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/i1;->d:Lcom/google/common/util/concurrent/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/k;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/i1;->d:Lcom/google/common/util/concurrent/j1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/k;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/i1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/i1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/i1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/c0;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/util/concurrent/c0;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroid/adservices/topics/a;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/i1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/i1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/i1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/c0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
