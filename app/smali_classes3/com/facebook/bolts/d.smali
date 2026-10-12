.class public final synthetic Lcom/facebook/bolts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/bolts/CancellationToken;

.field public final synthetic c:Lcom/facebook/bolts/TaskCompletionSource;

.field public final synthetic d:Lcom/facebook/bolts/Continuation;

.field public final synthetic e:Lcom/facebook/bolts/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/facebook/bolts/d;->a:I

    iput-object p1, p0, Lcom/facebook/bolts/d;->b:Lcom/facebook/bolts/CancellationToken;

    iput-object p2, p0, Lcom/facebook/bolts/d;->c:Lcom/facebook/bolts/TaskCompletionSource;

    iput-object p3, p0, Lcom/facebook/bolts/d;->d:Lcom/facebook/bolts/Continuation;

    iput-object p4, p0, Lcom/facebook/bolts/d;->e:Lcom/facebook/bolts/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/bolts/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/bolts/d;->d:Lcom/facebook/bolts/Continuation;

    iget-object v1, p0, Lcom/facebook/bolts/d;->e:Lcom/facebook/bolts/Task;

    iget-object v2, p0, Lcom/facebook/bolts/d;->b:Lcom/facebook/bolts/CancellationToken;

    iget-object v3, p0, Lcom/facebook/bolts/d;->c:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/bolts/Task$Companion;->g(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/bolts/d;->d:Lcom/facebook/bolts/Continuation;

    iget-object v1, p0, Lcom/facebook/bolts/d;->e:Lcom/facebook/bolts/Task;

    iget-object v2, p0, Lcom/facebook/bolts/d;->b:Lcom/facebook/bolts/CancellationToken;

    iget-object v3, p0, Lcom/facebook/bolts/d;->c:Lcom/facebook/bolts/TaskCompletionSource;

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/bolts/Task$Companion;->d(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
