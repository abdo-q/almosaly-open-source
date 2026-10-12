.class public final synthetic Lcom/facebook/bolts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/bolts/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/bolts/CancellationToken;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/bolts/CancellationToken;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/facebook/bolts/a;->a:I

    iput-object p1, p0, Lcom/facebook/bolts/a;->b:Lcom/facebook/bolts/CancellationToken;

    iput-object p2, p0, Lcom/facebook/bolts/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/bolts/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/bolts/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/bolts/TaskCompletionSource;

    iget-object v1, p0, Lcom/facebook/bolts/a;->b:Lcom/facebook/bolts/CancellationToken;

    invoke-static {v1, v0, p1}, Lcom/facebook/bolts/Task$Companion;->e(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/bolts/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/bolts/Continuation;

    iget-object v1, p0, Lcom/facebook/bolts/a;->b:Lcom/facebook/bolts/CancellationToken;

    invoke-static {v1, v0, p1}, Lcom/facebook/bolts/Task;->a(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/bolts/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/bolts/Continuation;

    iget-object v1, p0, Lcom/facebook/bolts/a;->b:Lcom/facebook/bolts/CancellationToken;

    invoke-static {v1, v0, p1}, Lcom/facebook/bolts/Task;->c(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
