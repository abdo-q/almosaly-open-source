.class public final Lcom/facebook/ads/redexgen/X/16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/14;-><init>(Lcom/facebook/ads/redexgen/X/13;Lcom/facebook/ads/redexgen/X/0e;Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/30;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/14;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/14;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/16;->A00:Lcom/facebook/ads/redexgen/X/14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGx()V
    .locals 5

    .line 4434
    const/4 v0, 0x0

    .line 4435
    .local v0, "runnablesList":Ljava/lang/Object;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/16;->A00:Lcom/facebook/ads/redexgen/X/14;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/14;->A02(Lcom/facebook/ads/redexgen/X/14;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/16;->A00:Lcom/facebook/ads/redexgen/X/14;

    monitor-enter v4

    .line 4436
    .local v3, "$i$a$-synchronized-ViewpointManager$mPostScanViewpointScanListener$1$1":I
    :try_start_0
    sget-boolean v1, Lcom/facebook/ads/redexgen/X/14;->A0C:Z

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/14;->A02(Lcom/facebook/ads/redexgen/X/14;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4437
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/14;->A02(Lcom/facebook/ads/redexgen/X/14;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4438
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/14;->A02(Lcom/facebook/ads/redexgen/X/14;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4439
    .local v4, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 4441
    .local p0, "runnable":Ljava/lang/Runnable;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4442
    .end local p0    # "runnable":Ljava/lang/Runnable;
    :cond_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/14;->A02(Lcom/facebook/ads/redexgen/X/14;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4443
    :cond_2
    monitor-exit v4

    .line 4444
    if-eqz v0, :cond_3

    .line 4445
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 4446
    .local v2, "runnable":Ljava/lang/Runnable;
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .end local v2    # "runnable":Ljava/lang/Runnable;
    goto :goto_1

    .line 4447
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/16;->A00:Lcom/facebook/ads/redexgen/X/14;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/14;->A00(Lcom/facebook/ads/redexgen/X/14;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2f;->AGx()V

    .line 4448
    :cond_4
    return-void

    .line 4449
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
