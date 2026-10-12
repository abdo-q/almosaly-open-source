.class public final Lcom/google/android/youtube/player/internal/r;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final b:Lcom/google/android/youtube/player/d;

.field public final c:Landroid/os/IBinder;

.field public final synthetic d:Lcom/google/android/youtube/player/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/internal/o;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/youtube/player/internal/r;->d:Lcom/google/android/youtube/player/internal/o;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/youtube/player/internal/r;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/youtube/player/internal/o;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p1, p1, Lcom/google/android/youtube/player/internal/o;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object p1, Lcom/google/android/youtube/player/d;->c:Lcom/google/android/youtube/player/d;

    .line 20
    .line 21
    :try_start_1
    invoke-static {p2}, Lcom/google/android/youtube/player/d;->valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :catch_0
    iput-object p1, p0, Lcom/google/android/youtube/player/internal/r;->b:Lcom/google/android/youtube/player/d;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/youtube/player/internal/r;->c:Landroid/os/IBinder;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method
