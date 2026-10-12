.class public final synthetic Lcom/google/android/play/core/hsdp/service/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/audio/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/play/core/hsdp/service/n;->a:I

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/n;->b:Landroidx/media3/exoplayer/audio/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/play/core/hsdp/service/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/n;->b:Landroidx/media3/exoplayer/audio/e;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/IInterface;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "ServiceConnMgrImpl"

    .line 18
    .line 19
    const-string v2, "notifyOnDisconnected in reportBinderDeath()"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/e;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/n;->b:Landroidx/media3/exoplayer/audio/e;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/os/IInterface;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v1, "ServiceConnMgrImpl"

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "ServiceConnMgrImpl"

    .line 46
    .line 47
    const-string v2, "Unbind from service."

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/play/core/appupdate/internal/q;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/e;->b:Z

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/e;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const-string v1, "ServiceConnMgrImpl"

    .line 82
    .line 83
    const-string v2, "notifyOnDisconnected in unbind()"

    .line 84
    .line 85
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/e;->e()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_0
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
