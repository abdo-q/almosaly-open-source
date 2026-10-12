.class Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategyExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/resource/IResourceStrategy;


# instance fields
.field private resourceStrategy:Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategy;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategyExecutor;->resourceStrategy:Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResourceStrategyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategyExecutor;->resourceStrategy:Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/download/resource/IResourceStrategy;->getResourceStrategyName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public processResource(Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategyExecutor;->resourceStrategy:Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/resource/IResourceStrategy;->processResource(Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
