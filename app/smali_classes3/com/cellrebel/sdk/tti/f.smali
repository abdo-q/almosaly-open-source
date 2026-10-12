.class public final Lcom/cellrebel/sdk/tti/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/tti/UploadMeasurer$CompletionHandler;


# instance fields
.field public final synthetic a:Lcom/cellrebel/sdk/tti/h;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/tti/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/tti/f;->a:Lcom/cellrebel/sdk/tti/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/tti/f;->a:Lcom/cellrebel/sdk/tti/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cellrebel/sdk/tti/h;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->k:Lcom/cellrebel/sdk/tti/UploadStatsListener;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/cellrebel/sdk/tti/UploadStatsListener;->b:Lokhttp3/WebSocket;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {v2, v3, v4}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v2, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->p:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->p:Z

    .line 23
    .line 24
    iget-object v1, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 25
    .line 26
    sget-object v2, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->FILE_UPLOAD_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->addError(Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/cellrebel/sdk/tti/h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
