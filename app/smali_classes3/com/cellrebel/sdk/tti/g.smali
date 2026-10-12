.class public final Lcom/cellrebel/sdk/tti/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/tti/DownloadMeasurer$CompletionHandler;


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
    iput-object p1, p0, Lcom/cellrebel/sdk/tti/g;->a:Lcom/cellrebel/sdk/tti/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/tti/g;->a:Lcom/cellrebel/sdk/tti/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cellrebel/sdk/tti/h;->b:Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->o:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->o:Z

    .line 11
    .line 12
    iget-object v1, v1, Lcom/cellrebel/sdk/tti/TimeToInteractionMeasurer;->n:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;

    .line 13
    .line 14
    sget-object v2, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;->FILE_DOWNLOAD_FAILURE:Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult;->addError(Lcom/cellrebel/sdk/tti/models/TimeToInteractionResult$ErrorType;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/cellrebel/sdk/tti/h;->a:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
