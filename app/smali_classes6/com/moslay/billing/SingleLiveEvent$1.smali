.class Lcom/moslay/billing/SingleLiveEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/billing/SingleLiveEvent;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/j0;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/billing/SingleLiveEvent;

.field final synthetic val$observer:Landroidx/lifecycle/j0;


# direct methods
.method public constructor <init>(Lcom/moslay/billing/SingleLiveEvent;Landroidx/lifecycle/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/billing/SingleLiveEvent$1;->this$0:Lcom/moslay/billing/SingleLiveEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/billing/SingleLiveEvent$1;->val$observer:Landroidx/lifecycle/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/billing/SingleLiveEvent$1;->this$0:Lcom/moslay/billing/SingleLiveEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/billing/SingleLiveEvent;->b(Lcom/moslay/billing/SingleLiveEvent;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/billing/SingleLiveEvent$1;->val$observer:Landroidx/lifecycle/j0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/lifecycle/j0;->onChanged(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
