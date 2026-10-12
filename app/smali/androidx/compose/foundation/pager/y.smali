.class public final Landroidx/compose/foundation/pager/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/o;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/pager/y;->b:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/pager/y;->c:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/pager/y;->d:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/y;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IFLandroidx/compose/foundation/pager/f0;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, Landroidx/compose/foundation/pager/y;->b:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/j;->y(I)Landroidx/compose/runtime/b1;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/pager/y;->c:Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/j;->x(F)Landroidx/compose/runtime/a1;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/y;->d:Ljava/lang/Object;

    .line 19
    new-instance p2, Landroidx/compose/foundation/lazy/layout/g0;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/g0;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/pager/y;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/youtube/player/internal/o;Lcom/google/android/youtube/player/YouTubeThumbnailView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/microsoft/signalr/h;->f(Ljava/lang/Object;)V

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/y;->b:Ljava/lang/Object;

    .line 2
    const-string p2, "connectionClient cannot be null"

    invoke-static {p1, p2}, Lcom/microsoft/signalr/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/y;->e:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/youtube/player/internal/p;

    invoke-direct {p2, p0}, Lcom/google/android/youtube/player/internal/p;-><init>(Landroidx/compose/foundation/pager/y;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/youtube/player/internal/o;->i()V

    iget-boolean v0, p1, Lcom/google/android/youtube/player/internal/o;->n:Z

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/youtube/player/internal/o;->i()V

    iget-object p1, p1, Lcom/google/android/youtube/player/internal/o;->c:Lcom/google/android/youtube/player/internal/m;

    .line 5
    check-cast p1, Lcom/google/android/youtube/player/internal/k;

    invoke-virtual {p1, p2}, Lcom/google/android/youtube/player/internal/k;->r(Lcom/google/android/youtube/player/internal/p;)Lcom/google/android/youtube/player/internal/j;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/pager/y;->f:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/y;->d:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection client has been released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/pager/y;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/wf;

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/wf;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/y;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/y;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/y;->e:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/y;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/y;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/pager/y;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/youtube/player/internal/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/y;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x3e

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/pager/y;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Class;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/y;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/y;->a:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/pager/y;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/y;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/youtube/player/internal/j;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/youtube/player/internal/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    const-string v4, "com.google.android.youtube.player.internal.IThumbnailLoaderService"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/youtube/player/internal/h;->a:Landroid/os/IBinder;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :catch_0
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/y;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/youtube/player/internal/o;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/youtube/player/internal/o;->e()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/foundation/pager/y;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/compose/foundation/pager/y;->e:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_0
    return-void
.end method
