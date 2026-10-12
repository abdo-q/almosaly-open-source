.class public abstract Landroidx/media2/session/MediaSessionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroidx/media2/session/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media2/session/MediaSessionService;->a()Landroidx/media2/session/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media2/session/MediaSessionService;->a:Landroidx/media2/session/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroidx/media2/session/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/session/p;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media2/session/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract b(Landroidx/media2/session/l;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionService;->a:Landroidx/media2/session/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media2/session/p;->b(Landroid/content/Intent;)Landroidx/media2/session/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media2/session/MediaSessionService;->a:Landroidx/media2/session/p;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media2/session/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p0, v0, Landroidx/media2/session/p;->c:Landroidx/media2/session/MediaSessionService;

    .line 10
    .line 11
    new-instance v2, Landroidx/media2/session/o;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Landroidx/media2/session/o;-><init>(Landroidx/media2/session/p;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Landroidx/media2/session/p;->b:Landroidx/media2/session/o;

    .line 17
    .line 18
    new-instance v0, Landroidx/media2/session/k;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/media2/session/k;-><init>(Landroidx/media2/session/MediaSessionService;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media2/session/MediaSessionService;->a:Landroidx/media2/session/p;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media2/session/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iput-object v2, v0, Landroidx/media2/session/p;->c:Landroidx/media2/session/MediaSessionService;

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/media2/session/p;->b:Landroidx/media2/session/o;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/media2/session/o;->close()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Landroidx/media2/session/p;->b:Landroidx/media2/session/o;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/media2/session/MediaSessionService;->a:Landroidx/media2/session/p;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroidx/media2/session/p;->a()Landroidx/media2/session/MediaSessionService;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const-string p3, "MSS2ImplBase"

    .line 38
    .line 39
    const-string v0, "Service hasn\'t created"

    .line 40
    .line 41
    invoke-static {p3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroidx/media2/session/m;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    sget-object p3, Landroidx/media2/session/m;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    new-instance p1, Landroidx/media/r;

    .line 69
    .line 70
    const-string p3, "android.media.session.MediaController"

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-direct {p1, p3, v0, v0}, Landroidx/media/r;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Landroidx/media2/session/l;

    .line 77
    .line 78
    invoke-direct {p3, p1, v1}, Landroidx/media2/session/l;-><init>(Landroidx/media/r;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroidx/media2/session/MediaSessionService;->b(Landroidx/media2/session/l;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "MSS2ImplBase"

    .line 85
    .line 86
    const-string p2, "Rejecting wake-up of the service from media key events."

    .line 87
    .line 88
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :try_start_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    new-instance p2, Ljava/lang/ClassCastException;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p2

    .line 109
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 110
    return p1
.end method
