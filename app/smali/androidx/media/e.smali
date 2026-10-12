.class public Landroidx/media/e;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/media/d;

.field public final synthetic b:Landroidx/media/f;


# direct methods
.method public constructor <init>(Landroidx/media/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/e;->b:Landroidx/media/f;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media/e;->a:Landroidx/media/d;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 8

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/e;->a:Landroidx/media/d;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/media/d;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p3, -0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "extra_client_version"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/os/Messenger;

    .line 34
    .line 35
    iget-object v4, v2, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/appcompat/app/f;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Landroidx/media/d;->c:Landroid/os/Messenger;

    .line 41
    .line 42
    const-string v3, "extra_service_version"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v4, v3}, Lf;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Landroidx/media/d;->c:Landroid/os/Messenger;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "extra_messenger"

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Landroidx/media/d;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v3, "extra_calling_pid"

    .line 66
    .line 67
    invoke-virtual {v1, v3, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    move v4, p3

    .line 75
    new-instance v1, Landroidx/media/b;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v3, p1

    .line 79
    move v5, p2

    .line 80
    invoke-direct/range {v1 .. v6}, Landroidx/media/b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media/p;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/media/MediaBrowserServiceCompat;->a()Landroid/adservices/topics/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_2
    iget-object p1, v0, Landroidx/media/d;->c:Landroid/os/Messenger;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, v2, Landroidx/media/MediaBrowserServiceCompat;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    throw v7
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media/e;->a:Landroidx/media/d;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media/d;->d:Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/airbnb/lottie/network/d;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Landroidx/media/e;->b:Landroidx/media/f;

    .line 9
    .line 10
    iget-object p2, p2, Landroidx/media/f;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/service/media/MediaBrowserService$Result;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
