.class public final synthetic Lcom/cellrebel/sdk/workers/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cellrebel/sdk/workers/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cellrebel/sdk/workers/y;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/y;->b:Lcom/cellrebel/sdk/workers/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/workers/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/y;->b:Lcom/cellrebel/sdk/workers/b0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/b0;->m:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->B:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->release()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/y;->b:Lcom/cellrebel/sdk/workers/b0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/b0;->m:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->B:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->release()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/y;->b:Lcom/cellrebel/sdk/workers/b0;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/b0;->m:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->B:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->release()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/y;->b:Lcom/cellrebel/sdk/workers/b0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/b0;->m:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->l:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-void

    .line 49
    :pswitch_3
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/y;->b:Lcom/cellrebel/sdk/workers/b0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/b0;->m:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->l:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    :catch_1
    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/y;->b:Lcom/cellrebel/sdk/workers/b0;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/b0;->m:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 65
    .line 66
    :try_start_2
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->B:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->B:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->e:Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->a(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    .line 79
    :catch_2
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
