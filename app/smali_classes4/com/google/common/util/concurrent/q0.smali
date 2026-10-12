.class public final Lcom/google/common/util/concurrent/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/util/concurrent/q0;->a:I

    iput-object p2, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/youtube/player/internal/p;ZZLjava/lang/String;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lcom/google/common/util/concurrent/q0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/google/common/util/concurrent/q0;->a:I

    iput-object p1, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/eventbus/d;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lcom/google/common/util/concurrent/q0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/google/android/material/floatingactionbutton/h;

    const/16 v0, 0xa

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/material/floatingactionbutton/h;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/audio/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/IInterface;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/e;->b:Z

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    const-string v2, "ServiceConnMgrImpl"

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "ServiceConnMgrImpl"

    .line 29
    .line 30
    const-string v4, "Initiate binding to the service."

    .line 31
    .line 32
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/e;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    new-instance v1, Lcom/google/android/play/core/appupdate/internal/q;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/appupdate/internal/q;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v0, Landroidx/media3/exoplayer/audio/e;->b:Z

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v4, v0, Landroidx/media3/exoplayer/audio/e;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroid/content/Intent;

    .line 60
    .line 61
    const/16 v5, 0x41

    .line 62
    .line 63
    invoke-virtual {v2, v4, v1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const-string v1, "ServiceConnMgrImpl"

    .line 70
    .line 71
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v1, "ServiceConnMgrImpl"

    .line 78
    .line 79
    const-string v2, "Failed to bind to the service."

    .line 80
    .line 81
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/e;->b:Z

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/e;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v1

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    throw v0

    .line 104
    :cond_3
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/e;->b:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v2, "ServiceConnMgrImpl"

    .line 109
    .line 110
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    const-string v2, "ServiceConnMgrImpl"

    .line 117
    .line 118
    const-string v3, "Waiting to bind to the service."

    .line 119
    .line 120
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/e;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    monitor-enter v0

    .line 128
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :catchall_2
    move-exception v1

    .line 134
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    throw v1

    .line 136
    :cond_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/floatingactionbutton/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/h;->k()Lorg/greenrobot/eventbus/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lorg/greenrobot/eventbus/d;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/d;->c(Lorg/greenrobot/eventbus/j;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "No pending post available"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkotlinx/coroutines/l;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/b1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->G(Lkotlinx/coroutines/x;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/material/appbar/e;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/material/appbar/e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/koushikdutta/async/stream/b;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/material/appbar/e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/koushikdutta/ion/g;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/koushikdutta/async/stream/b;->a(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/g;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/koushikdutta/async/http/j;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/koushikdutta/async/http/h;->c:Lcom/koushikdutta/async/http/c;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/koushikdutta/async/http/cache/i;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/koushikdutta/async/http/c;->a(Ljava/lang/Exception;Lcom/koushikdutta/async/p;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/koushikdutta/async/http/cache/g;->c()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/core/provider/k;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/core/provider/k;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/koushikdutta/async/future/n;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Exception;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/async/future/n;->setComplete(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/koushikdutta/async/b;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/koushikdutta/async/r;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/b;->write(Lcom/koushikdutta/async/r;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/youtube/player/internal/p;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/youtube/player/internal/p;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroidx/compose/foundation/pager/y;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v2, Lcom/google/android/youtube/player/m;->a:Lcom/google/android/youtube/player/m;

    .line 124
    .line 125
    iget-object v3, v0, Landroidx/compose/foundation/pager/y;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/google/android/youtube/player/YouTubeThumbnailView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/y;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    iget-object v4, v0, Landroidx/compose/foundation/pager/y;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2$onInitializationSuccess$1;

    .line 144
    .line 145
    if-eqz v4, :cond_1

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    :try_start_0
    invoke-static {v1}, Lcom/google/android/youtube/player/m;->valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/m;

    .line 150
    .line 151
    .line 152
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    iget-object v0, v0, Landroidx/compose/foundation/pager/y;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2$onInitializationSuccess$1;

    .line 156
    .line 157
    invoke-interface {v0, v3, v2}, Lcom/google/android/youtube/player/n;->onThumbnailError(Lcom/google/android/youtube/player/YouTubeThumbnailView;Lcom/google/android/youtube/player/m;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void

    .line 161
    :pswitch_6
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/google/android/play/core/hsdp/service/e;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v2, "HsdpClientImpl"

    .line 173
    .line 174
    :try_start_1
    iget-object v3, v0, Lcom/google/android/play/core/hsdp/service/e;->b:Landroidx/media3/exoplayer/audio/e;

    .line 175
    .line 176
    iget-object v3, v3, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Landroid/os/IInterface;

    .line 179
    .line 180
    check-cast v3, Lcom/google/android/play/core/hsdp/protocol/f;

    .line 181
    .line 182
    if-nez v3, :cond_2

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/e;->d:Lcom/google/android/play/core/hsdp/service/d;

    .line 186
    .line 187
    check-cast v3, Lcom/google/android/play/core/hsdp/protocol/d;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zza()Landroid/os/Parcel;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zzb(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_1
    move-exception v0

    .line 205
    goto :goto_0

    .line 206
    :catch_2
    move-exception v0

    .line 207
    goto :goto_1

    .line 208
    :goto_0
    const-string v1, "Failed to call hsdpService.endSession"

    .line 209
    .line 210
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_1
    const-string v1, "hsdpService is dead"

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    :goto_2
    return-void

    .line 220
    :pswitch_7
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/google/android/play/core/hsdp/service/r;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroid/os/Bundle;

    .line 227
    .line 228
    :try_start_2
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/r;->a:Landroidx/media3/exoplayer/audio/e;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/os/IInterface;

    .line 235
    .line 236
    check-cast v0, Lcom/google/android/play/core/hsdp/protocol/c;

    .line 237
    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_3
    check-cast v0, Lcom/google/android/play/core/hsdp/protocol/a;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zza()Landroid/os/Parcel;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->zzb(ILandroid/os/Parcel;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catch_3
    move-exception v0

    .line 256
    goto :goto_3

    .line 257
    :cond_4
    const/4 v0, 0x0

    .line 258
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 259
    :goto_3
    const-string v1, "HpoaClientImpl"

    .line 260
    .line 261
    const-string v2, "Failed to call hpoaService.show"

    .line 262
    .line 263
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    .line 265
    .line 266
    :goto_4
    return-void

    .line 267
    :pswitch_8
    invoke-direct {p0}, Lcom/google/common/util/concurrent/q0;->a()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_9
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/google/android/play/core/hsdp/service/d;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/d;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/google/android/play/core/hsdp/service/e;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 280
    .line 281
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_a
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/google/android/play/core/assetpacks/n1;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lcom/google/android/play/core/assetpacks/m1;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n1;->a:Lcom/google/android/play/core/assetpacks/y;

    .line 298
    .line 299
    iget-object v2, v1, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    iget v3, v1, Lcom/google/android/play/core/assetpacks/m1;->d:I

    .line 304
    .line 305
    iget-wide v4, v1, Lcom/google/android/play/core/assetpacks/m1;->e:J

    .line 306
    .line 307
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/play/core/assetpacks/y;->a(IJLjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_b
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/google/android/play/core/assetpacks/a1;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Landroid/content/Intent;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/a1;->b:Lcom/google/android/play/core/assetpacks/w;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/w;->b(Landroid/content/Intent;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_c
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcom/google/android/play/core/assetpacks/w;

    .line 328
    .line 329
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Landroid/os/Bundle;

    .line 332
    .line 333
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/w;->g:Lcom/google/android/play/core/assetpacks/y0;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v3, Lcom/criteo/publisher/adview/l;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-direct {v3, v2, v1, v4}, Lcom/criteo/publisher/adview/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/y0;->b(Lcom/google/android/play/core/assetpacks/x0;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/w;->h:Lcom/google/android/play/core/assetpacks/p0;

    .line 357
    .line 358
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/p0;->j:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 359
    .line 360
    sget-object v2, Lcom/google/android/play/core/assetpacks/p0;->k:Landroidx/emoji2/text/p;

    .line 361
    .line 362
    const-string v3, "Run extractor loop"

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    new-array v5, v4, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v2, v3, v5}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/p0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_d

    .line 378
    .line 379
    :goto_5
    :try_start_3
    iget-object v5, v0, Lcom/google/android/play/core/assetpacks/p0;->h:Lcom/google/android/play/core/assetpacks/z0;

    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/z0;->a()Landroidx/core/view/h1;

    .line 382
    .line 383
    .line 384
    move-result-object v5
    :try_end_3
    .catch Lcom/google/android/play/core/assetpacks/o0; {:try_start_3 .. :try_end_3} :catch_4

    .line 385
    goto :goto_6

    .line 386
    :catch_4
    move-exception v5

    .line 387
    iget v6, v5, Lcom/google/android/play/core/assetpacks/o0;->a:I

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const-string v8, "Error while getting next extraction task: %s"

    .line 398
    .line 399
    invoke-virtual {v2, v8, v7}, Landroidx/emoji2/text/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    if-ltz v6, :cond_5

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Lcom/google/android/play/core/assetpacks/v1;

    .line 410
    .line 411
    invoke-interface {v8, v6}, Lcom/google/android/play/core/assetpacks/v1;->c(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v6, v5}, Lcom/google/android/play/core/assetpacks/p0;->a(ILjava/lang/Exception;)V

    .line 415
    .line 416
    .line 417
    :cond_5
    move-object v5, v7

    .line 418
    :goto_6
    if-eqz v5, :cond_c

    .line 419
    .line 420
    :try_start_4
    instance-of v6, v5, Lcom/google/android/play/core/assetpacks/k0;

    .line 421
    .line 422
    if-eqz v6, :cond_6

    .line 423
    .line 424
    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/p0;->b:Lcom/google/android/play/core/assetpacks/l0;

    .line 425
    .line 426
    move-object v7, v5

    .line 427
    check-cast v7, Lcom/google/android/play/core/assetpacks/k0;

    .line 428
    .line 429
    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/l0;->a(Lcom/google/android/play/core/assetpacks/k0;)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :catch_5
    move-exception v6

    .line 434
    goto :goto_7

    .line 435
    :cond_6
    instance-of v6, v5, Lcom/google/android/play/core/assetpacks/q1;

    .line 436
    .line 437
    if-eqz v6, :cond_7

    .line 438
    .line 439
    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/p0;->c:Lcom/google/android/play/core/assetpacks/r1;

    .line 440
    .line 441
    move-object v7, v5

    .line 442
    check-cast v7, Lcom/google/android/play/core/assetpacks/q1;

    .line 443
    .line 444
    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/r1;->a(Lcom/google/android/play/core/assetpacks/q1;)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_7
    instance-of v6, v5, Lcom/google/android/play/core/assetpacks/d1;

    .line 449
    .line 450
    if-eqz v6, :cond_8

    .line 451
    .line 452
    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/p0;->d:Lcom/google/android/play/core/assetpacks/e1;

    .line 453
    .line 454
    move-object v7, v5

    .line 455
    check-cast v7, Lcom/google/android/play/core/assetpacks/d1;

    .line 456
    .line 457
    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/e1;->a(Lcom/google/android/play/core/assetpacks/d1;)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_8
    instance-of v6, v5, Lcom/google/android/play/core/assetpacks/f1;

    .line 462
    .line 463
    if-eqz v6, :cond_9

    .line 464
    .line 465
    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/p0;->e:Lcom/google/android/play/core/assetpacks/g1;

    .line 466
    .line 467
    move-object v7, v5

    .line 468
    check-cast v7, Lcom/google/android/play/core/assetpacks/f1;

    .line 469
    .line 470
    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/g1;->a(Lcom/google/android/play/core/assetpacks/f1;)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_9
    instance-of v6, v5, Lcom/google/android/play/core/assetpacks/k1;

    .line 475
    .line 476
    if-eqz v6, :cond_a

    .line 477
    .line 478
    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/p0;->f:Lcom/google/android/play/core/assetpacks/l1;

    .line 479
    .line 480
    move-object v7, v5

    .line 481
    check-cast v7, Lcom/google/android/play/core/assetpacks/k1;

    .line 482
    .line 483
    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/l1;->a(Lcom/google/android/play/core/assetpacks/k1;)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_a
    instance-of v6, v5, Lcom/google/android/play/core/assetpacks/m1;

    .line 488
    .line 489
    if-eqz v6, :cond_b

    .line 490
    .line 491
    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/p0;->g:Lcom/google/android/play/core/assetpacks/n1;

    .line 492
    .line 493
    move-object v7, v5

    .line 494
    check-cast v7, Lcom/google/android/play/core/assetpacks/m1;

    .line 495
    .line 496
    invoke-virtual {v6, v7}, Lcom/google/android/play/core/assetpacks/n1;->a(Lcom/google/android/play/core/assetpacks/m1;)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_b
    const-string v6, "Unknown task type: %s"

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v2, v6, v7}, Landroidx/emoji2/text/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 515
    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    const-string v8, "Error during extraction task: %s"

    .line 528
    .line 529
    invoke-virtual {v2, v8, v7}, Landroidx/emoji2/text/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Lcom/google/android/play/core/assetpacks/v1;

    .line 537
    .line 538
    iget v8, v5, Landroidx/core/view/h1;->a:I

    .line 539
    .line 540
    invoke-interface {v7, v8}, Lcom/google/android/play/core/assetpacks/v1;->c(I)V

    .line 541
    .line 542
    .line 543
    iget v5, v5, Landroidx/core/view/h1;->a:I

    .line 544
    .line 545
    invoke-virtual {v0, v5, v6}, Lcom/google/android/play/core/assetpacks/p0;->a(ILjava/lang/Exception;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :cond_c
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_d
    new-array v0, v4, [Ljava/lang/Object;

    .line 555
    .line 556
    const-string v1, "runLoop already looping; return"

    .line 557
    .line 558
    invoke-virtual {v2, v1, v0}, Landroidx/emoji2/text/p;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_e
    :goto_8
    return-void

    .line 562
    :pswitch_d
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/digitalturbine/ignite/authenticator/decorator/b;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/b;->a()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_f

    .line 571
    .line 572
    :try_start_5
    iget-object v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 573
    .line 574
    invoke-interface {v1}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->version()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    new-instance v2, Lorg/json/JSONObject;

    .line 579
    .line 580
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v2}, Landroidx/camera/core/b;->b(Lorg/json/JSONObject;)Landroidx/appcompat/app/q0;

    .line 584
    .line 585
    .line 586
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 587
    goto :goto_9

    .line 588
    :catch_6
    move-exception v1

    .line 589
    sget-object v2, Lcom/digitalturbine/ignite/authenticator/events/c;->h:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 590
    .line 591
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/events/a;->a(Lcom/digitalturbine/ignite/authenticator/events/c;Ljava/lang/Exception;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v2, "IgniteAuthenticationComponent"

    .line 599
    .line 600
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v2, "%s: resolveIgniteServiceVersion : unable to resolve version : %s"

    .line 605
    .line 606
    invoke-static {v2, v1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_f
    new-instance v1, Landroidx/appcompat/app/q0;

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    const-string v3, ""

    .line 613
    .line 614
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/q0;-><init>(ZLjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :goto_9
    iput-object v1, v0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->i:Landroidx/appcompat/app/q0;

    .line 618
    .line 619
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/utils/concurency/b;->b:Landroid/os/Handler;

    .line 620
    .line 621
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Landroidx/core/provider/k;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_e
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;

    .line 632
    .line 633
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->jc(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bytedance/sdk/component/utils/tru;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_10

    .line 641
    .line 642
    invoke-static {v0}, Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;->fby(Lcom/bykv/vk/openvk/ycx/ycx/zb/sya/e;)Lcom/bytedance/sdk/component/utils/tru;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Landroid/view/SurfaceHolder;

    .line 649
    .line 650
    const/16 v2, 0x6e

    .line 651
    .line 652
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 657
    .line 658
    .line 659
    :cond_10
    return-void

    .line 660
    :pswitch_f
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lcom/bumptech/glide/load/engine/executor/c;

    .line 663
    .line 664
    iget-boolean v1, v0, Lcom/bumptech/glide/load/engine/executor/c;->d:Z

    .line 665
    .line 666
    if-eqz v1, :cond_11

    .line 667
    .line 668
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 669
    .line 670
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 686
    .line 687
    .line 688
    :cond_11
    :try_start_6
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Ljava/lang/Runnable;

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 693
    .line 694
    .line 695
    goto :goto_a

    .line 696
    :catchall_0
    move-exception v1

    .line 697
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/executor/c;->c:Lcom/bumptech/glide/load/engine/executor/d;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    const-string v0, "GlideExecutor"

    .line 703
    .line 704
    const/4 v2, 0x6

    .line 705
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_12

    .line 710
    .line 711
    const-string v2, "Request threw uncaught throwable"

    .line 712
    .line 713
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 714
    .line 715
    .line 716
    :cond_12
    :goto_a
    return-void

    .line 717
    :pswitch_10
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 720
    .line 721
    invoke-interface {v0}, Lcom/bumptech/glide/request/h;->getLock()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    monitor-enter v0

    .line 726
    :try_start_7
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lcom/bumptech/glide/load/engine/r;

    .line 729
    .line 730
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 731
    :try_start_8
    iget-object v2, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Lcom/bumptech/glide/load/engine/r;

    .line 734
    .line 735
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/q;

    .line 736
    .line 737
    iget-object v3, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Lcom/bumptech/glide/request/SingleRequest;

    .line 740
    .line 741
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/q;->a:Ljava/util/ArrayList;

    .line 742
    .line 743
    new-instance v4, Lcom/bumptech/glide/load/engine/p;

    .line 744
    .line 745
    sget-object v5, Lcom/bumptech/glide/util/e;->b:Landroidx/camera/core/impl/utils/executor/a;

    .line 746
    .line 747
    invoke-direct {v4, v3, v5}, Lcom/bumptech/glide/load/engine/p;-><init>(Lcom/bumptech/glide/request/SingleRequest;Ljava/util/concurrent/Executor;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_13

    .line 755
    .line 756
    iget-object v2, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lcom/bumptech/glide/load/engine/r;

    .line 759
    .line 760
    iget-object v3, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Lcom/bumptech/glide/request/SingleRequest;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 765
    .line 766
    .line 767
    :try_start_9
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/r;->t:Lcom/bumptech/glide/load/engine/x;

    .line 768
    .line 769
    invoke-interface {v3, v2}, Lcom/bumptech/glide/request/h;->onLoadFailed(Lcom/bumptech/glide/load/engine/x;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :catchall_1
    move-exception v2

    .line 774
    :try_start_a
    new-instance v3, Lcom/bumptech/glide/load/engine/c;

    .line 775
    .line 776
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/c;-><init>(Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    throw v3

    .line 780
    :cond_13
    :goto_b
    iget-object v2, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Lcom/bumptech/glide/load/engine/r;

    .line 783
    .line 784
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/r;->c()V

    .line 785
    .line 786
    .line 787
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 788
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 789
    return-void

    .line 790
    :catchall_2
    move-exception v1

    .line 791
    goto :goto_c

    .line 792
    :catchall_3
    move-exception v2

    .line 793
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 794
    :try_start_d
    throw v2

    .line 795
    :goto_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 796
    throw v1

    .line 797
    :pswitch_11
    :try_start_e
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Landroidx/core/provider/j;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    const/16 v0, 0xa

    .line 805
    .line 806
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 807
    .line 808
    .line 809
    :catchall_4
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Ljava/lang/Runnable;

    .line 812
    .line 813
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_12
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lcom/androidnetworking/common/ANRequest;

    .line 820
    .line 821
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lcom/androidnetworking/common/ANResponse;

    .line 824
    .line 825
    invoke-static {v0, v1}, Lcom/androidnetworking/common/ANRequest;->access$6500(Lcom/androidnetworking/common/ANRequest;Lcom/androidnetworking/common/ANResponse;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_13
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lcoil/bitmap/e;

    .line 832
    .line 833
    iget-object v0, v0, Lcoil/bitmap/e;->d:Lcoil/bitmap/c;

    .line 834
    .line 835
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, Landroid/graphics/Bitmap;

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Lcoil/bitmap/c;->c(Landroid/graphics/Bitmap;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_14
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Landroidx/media/p;

    .line 846
    .line 847
    iget-object v0, v0, Landroidx/media/p;->a:Landroid/os/Messenger;

    .line 848
    .line 849
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Lcom/androidnetworking/core/c;

    .line 856
    .line 857
    iget-object v1, v1, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 860
    .line 861
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Landroidx/collection/c1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Landroidx/media/b;

    .line 868
    .line 869
    if-eqz v1, :cond_14

    .line 870
    .line 871
    const/4 v2, 0x0

    .line 872
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 873
    .line 874
    .line 875
    :cond_14
    return-void

    .line 876
    :pswitch_15
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Landroidx/lifecycle/s;

    .line 879
    .line 880
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/x;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_16
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Landroidx/core/provider/e;

    .line 891
    .line 892
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Landroidx/core/provider/e;->accept(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_17
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 899
    .line 900
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 901
    .line 902
    :try_start_f
    sget-object v2, Landroidx/core/app/g;->d:Ljava/lang/reflect/Method;

    .line 903
    .line 904
    if-eqz v2, :cond_15

    .line 905
    .line 906
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 907
    .line 908
    const-string v4, "AppCompat recreation"

    .line 909
    .line 910
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    goto :goto_f

    .line 918
    :catchall_5
    move-exception v0

    .line 919
    goto :goto_d

    .line 920
    :catch_7
    move-exception v0

    .line 921
    goto :goto_e

    .line 922
    :cond_15
    sget-object v2, Landroidx/core/app/g;->e:Ljava/lang/reflect/Method;

    .line 923
    .line 924
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 925
    .line 926
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 931
    .line 932
    .line 933
    goto :goto_f

    .line 934
    :goto_d
    const-string v1, "ActivityRecreator"

    .line 935
    .line 936
    const-string v2, "Exception while invoking performStopActivity"

    .line 937
    .line 938
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 939
    .line 940
    .line 941
    goto :goto_f

    .line 942
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-class v2, Ljava/lang/RuntimeException;

    .line 947
    .line 948
    if-ne v1, v2, :cond_17

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-eqz v1, :cond_17

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const-string v2, "Unable to stop"

    .line 961
    .line 962
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-nez v1, :cond_16

    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_16
    throw v0

    .line 970
    :cond_17
    :goto_f
    return-void

    .line 971
    :pswitch_18
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Landroidx/core/app/f;

    .line 974
    .line 975
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 976
    .line 977
    iput-object v1, v0, Landroidx/core/app/f;->a:Ljava/lang/Object;

    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_19
    iget-object v0, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lcom/google/common/util/concurrent/p0;

    .line 983
    .line 984
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 987
    .line 988
    instance-of v2, v1, Lcom/google/common/util/concurrent/internal/a;

    .line 989
    .line 990
    if-eqz v2, :cond_18

    .line 991
    .line 992
    move-object v2, v1

    .line 993
    check-cast v2, Lcom/google/common/util/concurrent/internal/a;

    .line 994
    .line 995
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/internal/a;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    if-eqz v2, :cond_18

    .line 1000
    .line 1001
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/p0;->onFailure(Ljava/lang/Throwable;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_10

    .line 1005
    :cond_18
    :try_start_10
    invoke-static {v1}, Lcom/google/common/util/concurrent/s0;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1009
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/p0;->onSuccess(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :catchall_6
    move-exception v1

    .line 1014
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/p0;->onFailure(Ljava/lang/Throwable;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_10

    .line 1018
    :catch_8
    move-exception v1

    .line 1019
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/p0;->onFailure(Ljava/lang/Throwable;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_10
    return-void

    .line 1027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/e0;

    .line 12
    .line 13
    const-class v1, Lcom/google/common/util/concurrent/q0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/e0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/util/concurrent/q0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/common/util/concurrent/p0;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/material/floatingactionbutton/c;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, v3}, Lcom/google/android/material/floatingactionbutton/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/google/android/material/floatingactionbutton/c;

    .line 37
    .line 38
    iput-object v2, v3, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v2, v0, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v2, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/e0;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
