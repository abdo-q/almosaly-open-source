.class public final Lcom/google/android/play/core/appupdate/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/play/core/appupdate/internal/q;->a:I

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/internal/q;->a:I

    .line 2
    .line 3
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/internal/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/youtube/player/internal/o;

    .line 11
    .line 12
    :try_start_0
    sget p1, Lcom/google/android/youtube/player/internal/f;->a:I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "com.google.android.youtube.player.internal.IServiceBroker"

    .line 19
    .line 20
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Lcom/google/android/youtube/player/internal/g;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/youtube/player/internal/g;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lcom/google/android/youtube/player/internal/e;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Lcom/google/android/youtube/player/internal/e;->a:Landroid/os/IBinder;

    .line 39
    .line 40
    :goto_0
    new-instance p2, Lcom/google/android/youtube/player/internal/p;

    .line 41
    .line 42
    invoke-direct {p2, v2}, Lcom/google/android/youtube/player/internal/p;-><init>(Lcom/google/android/youtube/player/internal/o;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, p2}, Lcom/google/android/youtube/player/internal/o;->c(Lcom/google/android/youtube/player/internal/g;Lcom/google/android/youtube/player/internal/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    const-string p1, "YouTubeClient"

    .line 50
    .line 51
    const-string p2, "service died"

    .line 52
    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_0
    check-cast v2, Lcom/google/android/play/core/review/internal/i;

    .line 58
    .line 59
    iget-object v0, v2, Lcom/google/android/play/core/review/internal/i;->b:Landroidx/media3/container/a;

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v1, p1}, Landroidx/media3/container/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/google/android/play/core/review/internal/h;

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lcom/google/android/play/core/review/internal/h;-><init>(Lcom/google/android/play/core/appupdate/internal/q;Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/play/core/review/internal/i;->a()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    const/4 v0, 0x4

    .line 82
    const-string v1, "ServiceConnMgrImpl"

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "onServiceConnected: "

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v2, Landroidx/media3/exoplayer/audio/e;

    .line 104
    .line 105
    new-instance p1, Landroidx/camera/core/impl/utils/futures/b;

    .line 106
    .line 107
    const/16 v0, 0x12

    .line 108
    .line 109
    invoke-direct {p1, v0, p0, p2}, Landroidx/camera/core/impl/utils/futures/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/audio/e;->f(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    check-cast v2, Lcom/google/android/play/core/assetpacks/internal/s;

    .line 117
    .line 118
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/internal/s;->b:Landroidx/emoji2/text/p;

    .line 119
    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/google/android/play/core/assetpacks/m;

    .line 128
    .line 129
    invoke-direct {p1, p0, p2}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/appupdate/internal/q;Landroid/os/IBinder;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/internal/s;->a()Landroid/os/Handler;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    check-cast v2, Lcom/google/android/play/core/appupdate/internal/r;

    .line 141
    .line 142
    iget-object v0, v2, Lcom/google/android/play/core/appupdate/internal/r;->b:Lcom/google/android/play/core/appupdate/internal/k;

    .line 143
    .line 144
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/appupdate/internal/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/google/android/play/core/appupdate/internal/p;

    .line 152
    .line 153
    invoke-direct {p1, p0, p2}, Lcom/google/android/play/core/appupdate/internal/p;-><init>(Lcom/google/android/play/core/appupdate/internal/q;Landroid/os/IBinder;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/internal/r;->a()Landroid/os/Handler;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/internal/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/internal/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/youtube/player/internal/o;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/google/android/youtube/player/internal/o;->c:Lcom/google/android/youtube/player/internal/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/youtube/player/internal/o;->h()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/q;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/play/core/review/internal/i;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/play/core/review/internal/i;->b:Landroidx/media3/container/a;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Landroidx/media3/container/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/google/android/play/core/review/internal/g;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, p0, v1}, Lcom/google/android/play/core/review/internal/g;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/play/core/review/internal/i;->a()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    const/4 v0, 0x4

    .line 47
    const-string v1, "ServiceConnMgrImpl"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "onServiceDisconnected: "

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/internal/q;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/media3/exoplayer/audio/e;

    .line 71
    .line 72
    new-instance v0, Landroidx/appcompat/app/o0;

    .line 73
    .line 74
    const/16 v1, 0x1b

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/o0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/e;->f(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/q;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/play/core/assetpacks/internal/s;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/internal/s;->b:Landroidx/emoji2/text/p;

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 94
    .line 95
    invoke-virtual {v1, v2, p1}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/google/android/play/core/assetpacks/internal/r;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {p1, p0, v1}, Lcom/google/android/play/core/assetpacks/internal/r;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/s;->a()Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/q;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/r;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/r;->b:Lcom/google/android/play/core/appupdate/internal/k;

    .line 117
    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 123
    .line 124
    invoke-virtual {v1, v2, p1}, Lcom/google/android/play/core/appupdate/internal/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/google/android/play/core/appupdate/internal/o;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-direct {p1, p0, v1}, Lcom/google/android/play/core/appupdate/internal/o;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/internal/r;->a()Landroid/os/Handler;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
