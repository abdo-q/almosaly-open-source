.class Lcom/amazonaws/internal/ReturningRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/internal/ReturningRunnable;->async(Lcom/amazonaws/async/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/internal/ReturningRunnable;

.field final synthetic val$callback:Lcom/amazonaws/async/Callback;


# direct methods
.method public constructor <init>(Lcom/amazonaws/internal/ReturningRunnable;Lcom/amazonaws/async/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->this$0:Lcom/amazonaws/internal/ReturningRunnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->val$callback:Lcom/amazonaws/async/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->val$callback:Lcom/amazonaws/async/Callback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->this$0:Lcom/amazonaws/internal/ReturningRunnable;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/amazonaws/internal/ReturningRunnable;->run()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/amazonaws/async/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->this$0:Lcom/amazonaws/internal/ReturningRunnable;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/amazonaws/internal/ReturningRunnable;->access$000(Lcom/amazonaws/internal/ReturningRunnable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->val$callback:Lcom/amazonaws/async/Callback;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/amazonaws/async/Callback;->onError(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->val$callback:Lcom/amazonaws/async/Callback;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/Exception;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/amazonaws/internal/ReturningRunnable$1;->this$0:Lcom/amazonaws/internal/ReturningRunnable;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/amazonaws/internal/ReturningRunnable;->access$000(Lcom/amazonaws/internal/ReturningRunnable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/amazonaws/async/Callback;->onError(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
