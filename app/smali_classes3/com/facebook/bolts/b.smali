.class public final synthetic Lcom/facebook/bolts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/bolts/TaskCompletionSource;

.field public final synthetic c:Lcom/facebook/bolts/Continuation;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lcom/facebook/bolts/CancellationToken;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/facebook/bolts/b;->a:I

    iput-object p1, p0, Lcom/facebook/bolts/b;->b:Lcom/facebook/bolts/TaskCompletionSource;

    iput-object p2, p0, Lcom/facebook/bolts/b;->c:Lcom/facebook/bolts/Continuation;

    iput-object p3, p0, Lcom/facebook/bolts/b;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/facebook/bolts/b;->e:Lcom/facebook/bolts/CancellationToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/bolts/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/bolts/b;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/bolts/b;->e:Lcom/facebook/bolts/CancellationToken;

    iget-object v2, p0, Lcom/facebook/bolts/b;->b:Lcom/facebook/bolts/TaskCompletionSource;

    iget-object v3, p0, Lcom/facebook/bolts/b;->c:Lcom/facebook/bolts/Continuation;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/facebook/bolts/Task;->b(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/bolts/b;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facebook/bolts/b;->e:Lcom/facebook/bolts/CancellationToken;

    iget-object v2, p0, Lcom/facebook/bolts/b;->b:Lcom/facebook/bolts/TaskCompletionSource;

    iget-object v3, p0, Lcom/facebook/bolts/b;->c:Lcom/facebook/bolts/Continuation;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/facebook/bolts/Task;->d(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
