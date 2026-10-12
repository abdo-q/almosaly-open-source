.class public final Lcom/google/android/play/core/assetpacks/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/v1;


# static fields
.field public static final i:Landroidx/emoji2/text/p;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/assetpacks/w;

.field public final c:Lcom/google/android/play/core/assetpacks/r0;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/play/core/assetpacks/j1;

.field public final f:Lcom/google/android/play/core/assetpacks/i1;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/google/android/play/core/assetpacks/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/p;

    .line 2
    .line 3
    const-string v1, "FakeAssetPackService"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/assetpacks/a1;->i:Landroidx/emoji2/text/p;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/play/core/assetpacks/a1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/w;Lcom/google/android/play/core/assetpacks/r0;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/j1;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/i1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/a1;->g:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/a1;->b:Lcom/google/android/play/core/assetpacks/w;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/a1;->c:Lcom/google/android/play/core/assetpacks/r0;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/a1;->d:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/a1;->e:Lcom/google/android/play/core/assetpacks/j1;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/a1;->h:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/a1;->f:Lcom/google/android/play/core/assetpacks/i1;

    .line 32
    .line 33
    return-void
.end method

.method public static h(IJ)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    return-wide p1

    :cond_1
    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/exoplayer2/extractor/o;Ljava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "getPackStates(%s)"

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/play/core/assetpacks/a1;->i:Landroidx/emoji2/text/p;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p3}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/play/core/assetpacks/a1;->h:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Landroidx/appcompat/view/menu/g;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "startDownload(%s)"

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/play/core/assetpacks/a1;->i:Landroidx/emoji2/text/p;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/a1;->h:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Landroidx/core/provider/k;

    .line 26
    .line 27
    const/4 v7, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Landroidx/core/provider/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/play/core/assetpacks/a1;->i:Landroidx/emoji2/text/p;

    .line 5
    .line 6
    const-string v1, "notifySessionFailed"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/play/core/assetpacks/a1;->i:Landroidx/emoji2/text/p;

    .line 5
    .line 6
    const-string v2, "notifyModuleCompleted"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a1;->h:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/widget/q0;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Landroidx/appcompat/widget/q0;-><init>(Lcom/google/android/play/core/assetpacks/a1;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    const-string v0, "getChunkFileDescriptor failed"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p3, p4, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getChunkFileDescriptor(session=%d, %s, %s, %d)"

    .line 2
    sget-object v1, Lcom/google/android/play/core/assetpacks/a1;->i:Landroidx/emoji2/text/p;

    invoke-virtual {v1, p2, p1}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/google/android/play/core/assetpacks/a1;->k(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p2

    array-length p3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    aget-object v3, p2, v2

    .line 5
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k1;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 p2, 0x10000000

    .line 6
    invoke-static {v3, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcom/google/android/play/core/common/a;

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Local testing slice for \'"

    .line 11
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p4, "\' not found."

    .line 13
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/play/core/common/a;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/play/core/common/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p3

    .line 14
    invoke-virtual {v1, v0, p3}, Landroidx/emoji2/text/p;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_3

    .line 16
    :goto_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p3

    .line 17
    invoke-virtual {v1, v0, p3}, Landroidx/emoji2/text/p;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance p3, Lcom/google/android/play/core/common/a;

    const-string p4, "Asset Slice file not found."

    invoke-direct {p3, p4, p2}, Lcom/google/android/play/core/common/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 19
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "cancelDownload(%s)"

    sget-object v1, Lcom/google/android/play/core/assetpacks/a1;->i:Landroidx/emoji2/text/p;

    invoke-virtual {v1, v0, p1}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lcom/google/android/play/core/assetpacks/a1;->i:Landroidx/emoji2/text/p;

    const-string v1, "syncPacks()"

    invoke-virtual {v0, v1, p1}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/google/android/play/core/assetpacks/a1;->i:Landroidx/emoji2/text/p;

    const-string v2, "keepAlive"

    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object p2, Lcom/google/android/play/core/assetpacks/a1;->i:Landroidx/emoji2/text/p;

    .line 5
    .line 6
    const-string p3, "notifyChunkTransferred"

    .line 7
    .line 8
    invoke-virtual {p2, p3, p1}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(IILjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "app_version_code"

    .line 13
    .line 14
    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/a1;->e:Lcom/google/android/play/core/assetpacks/j1;

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/j1;->a()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v4, "session_id"

    .line 24
    .line 25
    move/from16 v6, p1

    .line 26
    .line 27
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/a1;->k(Ljava/lang/String;)[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    array-length v7, v4

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_0
    if-ge v11, v7, :cond_1

    .line 44
    .line 45
    aget-object v12, v4, v11

    .line 46
    .line 47
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    add-long/2addr v9, v13

    .line 52
    new-instance v13, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v14, 0x3

    .line 58
    if-ne v0, v14, :cond_0

    .line 59
    .line 60
    new-instance v14, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v14, 0x0

    .line 73
    :goto_1
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/k1;->d(Ljava/io/File;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const-string v15, "chunk_intents"

    .line 81
    .line 82
    invoke-static {v15, v2, v14}, Landroid/adservices/topics/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v3, v15, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "uncompressed_hash_sha256"

    .line 90
    .line 91
    invoke-static {v13, v2, v14}, Landroid/adservices/topics/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    :try_start_0
    filled-new-array {v12}, [Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static {v15}, Lcom/google/android/play/core/assetpacks/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-virtual {v3, v13, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v13, "uncompressed_size"

    .line 111
    .line 112
    invoke-static {v13, v2, v14}, Landroid/adservices/topics/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    move-wide v15, v9

    .line 117
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-virtual {v3, v13, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    move-wide v9, v15

    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    new-instance v2, Lcom/google/android/play/core/common/a;

    .line 136
    .line 137
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "Could not digest file: %s."

    .line 142
    .line 143
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/common/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :goto_3
    new-instance v2, Lcom/google/android/play/core/common/a;

    .line 152
    .line 153
    const-string v3, "SHA256 algorithm not supported."

    .line 154
    .line 155
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/common/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_1
    const-string v4, "slice_ids"

    .line 160
    .line 161
    invoke-static {v4, v2}, Landroid/adservices/topics/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    const-string v4, "pack_version"

    .line 169
    .line 170
    invoke-static {v4, v2}, Landroid/adservices/topics/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/j1;->a()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    int-to-long v5, v5

    .line 179
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    const-string v4, "status"

    .line 183
    .line 184
    invoke-static {v4, v2}, Landroid/adservices/topics/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const-string v4, "error_code"

    .line 192
    .line 193
    invoke-static {v4, v2}, Landroid/adservices/topics/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-string v4, "bytes_downloaded"

    .line 202
    .line 203
    invoke-static {v4, v2}, Landroid/adservices/topics/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v0, v9, v10}, Lcom/google/android/play/core/assetpacks/a1;->h(IJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    const-string v5, "total_bytes_to_download"

    .line 215
    .line 216
    invoke-static {v5, v2}, Landroid/adservices/topics/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v3, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Ljava/util/ArrayList;

    .line 224
    .line 225
    filled-new-array {v2}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    const-string v2, "pack_names"

    .line 237
    .line 238
    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v9, v10}, Lcom/google/android/play/core/assetpacks/a1;->h(IJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Landroid/content/Intent;

    .line 252
    .line 253
    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 254
    .line 255
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 259
    .line 260
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v2, Lcom/google/common/util/concurrent/q0;

    .line 265
    .line 266
    const/16 v3, 0xe

    .line 267
    .line 268
    invoke-direct {v2, v3, v1, v0}, Lcom/google/common/util/concurrent/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/a1;->g:Landroid/os/Handler;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final j(ILjava/lang/String;)Lcom/google/android/play/core/assetpacks/c0;
    .locals 12

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/play/core/assetpacks/a1;->k(Ljava/lang/String;)[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-wide v5, v4

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    add-long/2addr v5, v7

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/android/play/core/assetpacks/a1;->h(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/a1;->c:Lcom/google/android/play/core/assetpacks/r0;

    .line 27
    .line 28
    invoke-virtual {v4, p2}, Lcom/google/android/play/core/assetpacks/r0;->a(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/a1;->e:Lcom/google/android/play/core/assetpacks/j1;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/j1;->a()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/a1;->f:Lcom/google/android/play/core/assetpacks/i1;

    .line 43
    .line 44
    invoke-virtual {v4, p2}, Lcom/google/android/play/core/assetpacks/i1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    move-wide v3, v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    move v1, p1

    .line 52
    move-object v0, p2

    .line 53
    invoke-static/range {v0 .. v11}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/c0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final k(Ljava/lang/String;)[Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/a1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    new-instance v1, Lcom/getkeepsafe/relinker/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p1, v2}, Lcom/getkeepsafe/relinker/a;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\'."

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k1;->d(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lcom/google/android/play/core/common/a;

    .line 51
    .line 52
    const-string v2, "No main slice available for pack \'"

    .line 53
    .line 54
    invoke-static {v2, p1, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, Lcom/google/android/play/core/common/a;

    .line 63
    .line 64
    const-string v2, "No APKs available for pack \'"

    .line 65
    .line 66
    invoke-static {v2, p1, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/a;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    new-instance v0, Lcom/google/android/play/core/common/a;

    .line 75
    .line 76
    const-string v2, "Failed fetching APKs for pack \'"

    .line 77
    .line 78
    invoke-static {v2, p1, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/a;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    new-instance p1, Lcom/google/android/play/core/common/a;

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "Local testing directory \'%s\' not found."

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Lcom/google/android/play/core/common/a;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
