.class public final synthetic Lcom/facebook/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lcom/facebook/c;

.field public final synthetic d:Lcom/facebook/GraphRequest$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$Callback;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/facebook/d;->a:I

    iput-object p1, p0, Lcom/facebook/d;->d:Lcom/facebook/GraphRequest$Callback;

    iput-object p2, p0, Lcom/facebook/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/facebook/d;->c:Lcom/facebook/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/d;->d:Lcom/facebook/GraphRequest$Callback;

    check-cast v0, Lcom/facebook/b;

    iget-object v1, p0, Lcom/facebook/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/facebook/d;->c:Lcom/facebook/c;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/AccessTokenManager;->b(Lcom/facebook/b;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/c;Lcom/facebook/GraphResponse;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/d;->d:Lcom/facebook/GraphRequest$Callback;

    check-cast v0, Lcom/facebook/a;

    iget-object v1, p0, Lcom/facebook/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/facebook/d;->c:Lcom/facebook/c;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/AccessTokenManager;->a(Lcom/facebook/a;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/c;Lcom/facebook/GraphResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
