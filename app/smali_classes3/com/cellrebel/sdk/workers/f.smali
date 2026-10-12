.class public final synthetic Lcom/cellrebel/sdk/workers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/cellrebel/sdk/workers/CollectGameWorker;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

.field public final synthetic d:Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectGameWorker;Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/f;->a:Lcom/cellrebel/sdk/workers/CollectGameWorker;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/cellrebel/sdk/workers/f;->c:Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    iput-object p4, p0, Lcom/cellrebel/sdk/workers/f;->d:Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    iput-boolean p5, p0, Lcom/cellrebel/sdk/workers/f;->e:Z

    iput p6, p0, Lcom/cellrebel/sdk/workers/f;->f:I

    iput p7, p0, Lcom/cellrebel/sdk/workers/f;->g:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/f;->d:Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/cellrebel/sdk/workers/f;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->t(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/f;->a:Lcom/cellrebel/sdk/workers/CollectGameWorker;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectGameWorker;->k:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCacheEnabled()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectGameWorker;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/f;->c:Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v3, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->r(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v2, p0, Lcom/cellrebel/sdk/workers/f;->f:I

    .line 44
    .line 45
    iget v3, p0, Lcom/cellrebel/sdk/workers/f;->g:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, v3}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->q(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method
