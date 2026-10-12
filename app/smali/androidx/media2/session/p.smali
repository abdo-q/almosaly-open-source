.class public Landroidx/media2/session/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/media2/session/o;

.field public c:Landroidx/media2/session/MediaSessionService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media2/session/p;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/c1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media2/session/MediaSessionService;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/p;->c:Landroidx/media2/session/MediaSessionService;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public b(Landroid/content/Intent;)Landroidx/media2/session/o;
    .locals 5

    .line 1
    const-string v0, "MSS2ImplBase"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media2/session/p;->a()Landroidx/media2/session/MediaSessionService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p1, "Service hasn\'t created before onBind()"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "androidx.media2.session.MediaSessionService"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const-string v3, "android.media.browse.MediaBrowserService"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    new-instance p1, Landroidx/media/r;

    .line 41
    .line 42
    const-string v3, "android.media.session.MediaController"

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-direct {p1, v3, v4, v4}, Landroidx/media/r;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroidx/media2/session/l;

    .line 49
    .line 50
    invoke-direct {v3, p1, v2}, Landroidx/media2/session/l;-><init>(Landroidx/media/r;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroidx/media2/session/MediaSessionService;->b(Landroidx/media2/session/l;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "Rejecting incoming connection request from legacy media browsers."

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    iget-object p1, p0, Landroidx/media2/session/p;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/p;->b:Landroidx/media2/session/o;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    :cond_3
    monitor-exit p1

    .line 71
    return-object v2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0
.end method
