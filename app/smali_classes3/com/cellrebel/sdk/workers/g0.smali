.class public final Lcom/cellrebel/sdk/workers/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cellrebel/sdk/workers/g0;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/g0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/workers/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/g0;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/play/core/splitcompat/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    :try_start_0
    const-class v1, Lcom/google/android/play/core/splitinstall/i;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    sget-object v2, Lcom/google/android/play/core/splitinstall/i;->j:Lcom/google/android/play/core/splitinstall/i;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/play/core/splitinstall/i;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/play/core/splitinstall/f;->a:Lcom/google/android/play/core/splitinstall/f;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/google/android/play/core/splitinstall/i;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/google/android/play/core/splitinstall/i;->j:Lcom/google/android/play/core/splitinstall/i;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/play/core/splitinstall/i;->j:Lcom/google/android/play/core/splitinstall/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    monitor-exit v1

    .line 32
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    const/4 v1, 0x1

    .line 34
    :try_start_3
    iput-boolean v1, v0, Lcom/google/android/play/core/assetpacks/internal/p;->d:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/p;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    .line 44
    :goto_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 45
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    .line 46
    :catch_0
    const-string v0, "SplitCompat"

    .line 47
    .line 48
    const-string v1, "Failed to set broadcast receiver to always on."

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void

    .line 54
    :pswitch_0
    :try_start_9
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->e:Lcom/cellrebel/sdk/utils/ForegroundObserver;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/cellrebel/sdk/utils/ForegroundObserver;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/g0;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/cellrebel/sdk/utils/ForegroundObserver;->a:Landroid/content/Context;

    .line 66
    .line 67
    sput-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->e:Lcom/cellrebel/sdk/utils/ForegroundObserver;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    :goto_3
    sget-object v0, Landroidx/lifecycle/p0;->i:Landroidx/lifecycle/p0;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/lifecycle/p0;->f:Landroidx/lifecycle/a0;

    .line 75
    .line 76
    sget-object v1, Lcom/cellrebel/sdk/workers/TrackingManager;->e:Lcom/cellrebel/sdk/utils/ForegroundObserver;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "TrackingManager ForegroundObserver init failed, exception="

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "CellRebelSDK"

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :goto_5
    return-void

    .line 102
    :pswitch_1
    new-instance v0, Lcom/cellrebel/sdk/workers/DataUsageMetricsWorker;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/cellrebel/sdk/workers/DataUsageMetricsWorker;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/g0;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/workers/DataUsageMetricsWorker;->n(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
