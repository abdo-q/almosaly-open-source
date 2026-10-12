.class public final synthetic Lcom/cellrebel/sdk/workers/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Lcom/moslay/mvvm/controls/NewTaatkControl;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/cellrebel/sdk/workers/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cellrebel/sdk/workers/t;->b:I

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/cellrebel/sdk/workers/t;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/cellrebel/sdk/workers/t;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;IILjava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/cellrebel/sdk/workers/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/t;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/cellrebel/sdk/workers/t;->b:I

    iput p3, p0, Lcom/cellrebel/sdk/workers/t;->c:I

    iput-object p4, p0, Lcom/cellrebel/sdk/workers/t;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/workers/t;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/cellrebel/sdk/workers/t;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/t;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/t;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lcom/cellrebel/sdk/workers/t;->b:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Landroid/app/Activity;

    .line 15
    .line 16
    check-cast v2, Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 17
    .line 18
    invoke-static {v4, v3, v2, v1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->h(ILandroid/app/Activity;Lcom/moslay/mvvm/controls/NewTaatkControl;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v3, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;

    .line 23
    .line 24
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    sget v0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->C:I

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 29
    .line 30
    iget-object v5, v3, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->t:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v5}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->q:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 36
    .line 37
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->q:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->q:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->q:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 54
    .line 55
    iput v4, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->e:I

    .line 56
    .line 57
    iput v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->f:I

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->setVisible(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->r:Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->q:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v4, "videoTestView"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;

    .line 76
    .line 77
    new-instance v4, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Host;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Host;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Host;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object v3, v3, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Host;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    move v5, v1

    .line 94
    :cond_0
    if-eqz v5, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-object v4, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Host;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
