.class public final Landroidx/media3/exoplayer/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/madarsoft/firebasedatabasereader/adsFactory/b;Landroidx/media3/common/g;Landroid/media/AudioDeviceInfo;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/e;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 10
    sget-object p2, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 13
    :goto_0
    new-instance v2, Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-direct {v2, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 14
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/e;->d:Ljava/lang/Object;

    .line 15
    new-instance p2, Landroidx/media3/exoplayer/audio/c;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Landroidx/media3/exoplayer/audio/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/e;->e:Ljava/lang/Object;

    .line 16
    new-instance p2, Landroidx/appcompat/app/b0;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Landroidx/appcompat/app/b0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/e;->f:Ljava/lang/Object;

    .line 17
    sget-object p2, Landroidx/media3/exoplayer/audio/b;->e:Lcom/google/common/collect/v1;

    .line 18
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p4, "Amazon"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "Xiaomi"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, p3

    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    move-object v4, p2

    :goto_2
    if-eqz v4, :cond_3

    .line 20
    new-instance v0, Landroidx/media3/exoplayer/audio/d;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    move-object p3, v0

    goto :goto_3

    :cond_3
    move-object v1, p0

    .line 22
    :goto_3
    iput-object p3, v1, Landroidx/media3/exoplayer/audio/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/hsdp/service/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->f:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/e;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/e;->h:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/play/core/appupdate/internal/k;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/google/android/play/core/appupdate/internal/k;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/playcore_hsdp/zzj;->zza(Lcom/google/android/gms/internal/playcore_hsdp/zzg;)Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/play/core/appupdate/internal/n;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/google/android/play/core/appupdate/internal/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/media3/exoplayer/util/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/util/c;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 19
    .line 20
    sget-object v0, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 21
    .line 22
    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/audio/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/b;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/media3/exoplayer/audio/d0;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/d0;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/d0;->h:Landroidx/media3/exoplayer/audio/b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/audio/b;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/d0;->h:Landroidx/media3/exoplayer/audio/b;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/media3/exoplayer/audio/d0;->f:Landroidx/media3/common/util/n;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroidx/core/view/b2;

    .line 45
    .line 46
    const/16 v1, 0x1a

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroidx/core/view/b2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/n;->g(ILandroidx/media3/common/util/k;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/common/g;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    sget-object v3, Landroidx/media3/exoplayer/audio/b;->e:Lcom/google/common/collect/v1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v5, v3, v4}, Landroidx/media3/common/b;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v5, v3, v1, v2, v0}, Landroidx/media3/exoplayer/audio/b;->b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/g;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Landroidx/media3/exoplayer/audio/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/e;->b(Landroidx/media3/exoplayer/audio/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/q0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/google/common/util/concurrent/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/e;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/play/core/hsdp/service/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "HsdpClientImpl"

    .line 25
    .line 26
    const-string v3, "HSDP bound service disconnected"

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/android/play/core/hsdp/service/e;->b:Landroidx/media3/exoplayer/audio/e;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v3, Landroidx/appcompat/app/o0;

    .line 44
    .line 45
    const/16 v4, 0x1c

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Landroidx/appcompat/app/o0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/bumptech/glide/load/engine/a;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/engine/a;-><init>(Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
