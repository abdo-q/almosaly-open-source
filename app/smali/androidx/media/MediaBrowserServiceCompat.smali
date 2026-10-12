.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroidx/media/f;

.field public final b:Lcom/androidnetworking/core/c;

.field public final c:Landroidx/media/b;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroidx/collection/f;

.field public final f:Landroidx/appcompat/app/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MBServiceCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/androidnetworking/core/c;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/androidnetworking/core/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Lcom/androidnetworking/core/c;

    .line 12
    .line 13
    new-instance v2, Landroidx/media/b;

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v4, "android.media.session.MediaController"

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v2 .. v7}, Landroidx/media/b;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroidx/media/p;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/b;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Landroidx/media/MediaBrowserServiceCompat;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Landroidx/collection/f;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Landroidx/collection/c1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    .line 40
    .line 41
    new-instance v0, Landroidx/appcompat/app/f;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Landroidx/appcompat/app/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, v3, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/appcompat/app/f;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/adservices/topics/a;
.end method

.method public abstract b()V
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/d;->b:Landroidx/media/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/media/i;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media/h;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/f;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/media/h;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media/h;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/f;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Landroidx/media/f;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/media/f;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/f;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->a:Landroidx/media/f;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/media/c;->onCreate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/app/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
