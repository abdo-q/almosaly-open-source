.class public final synthetic Lcom/cellrebel/sdk/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/networking/beans/response/Settings;ZZZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/g;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    iput-boolean p2, p0, Lcom/cellrebel/sdk/utils/g;->b:Z

    iput-boolean p3, p0, Lcom/cellrebel/sdk/utils/g;->c:Z

    iput-boolean p4, p0, Lcom/cellrebel/sdk/utils/g;->d:Z

    iput-object p5, p0, Lcom/cellrebel/sdk/utils/g;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/cellrebel/sdk/utils/PhoneStateReceiver;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/g;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/cellrebel/sdk/utils/g;->b:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/cellrebel/sdk/utils/g;->c:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/cellrebel/sdk/utils/g;->d:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/g;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->n(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
