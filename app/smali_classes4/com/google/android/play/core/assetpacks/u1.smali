.class public final Lcom/google/android/play/core/assetpacks/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/b;


# static fields
.field public static final l:Landroidx/emoji2/text/p;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/y;

.field public final b:Lcom/google/android/play/core/assetpacks/w;

.field public final c:Lcom/google/android/play/core/assetpacks/internal/c;

.field public final d:Lcom/google/android/play/core/assetpacks/y0;

.field public final e:Lcom/google/android/play/core/assetpacks/r0;

.field public final f:Lcom/google/android/play/core/assetpacks/i0;

.field public final g:Lcom/google/android/play/core/assetpacks/i1;

.field public final h:Landroid/os/Handler;

.field public i:Z

.field public final j:Lcom/google/android/play/core/assetpacks/internal/g;

.field public final k:Lcom/google/android/play/core/assetpacks/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/p;

    .line 2
    .line 3
    const-string v1, "AssetPackManager"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/play/core/assetpacks/u1;->l:Landroidx/emoji2/text/p;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/w;Lcom/google/android/play/core/assetpacks/internal/c;Lcom/google/android/play/core/assetpacks/y0;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/i0;Lcom/google/android/play/core/assetpacks/internal/g;Lcom/google/android/play/core/assetpacks/i1;)V
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
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/u1;->h:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u1;->a:Lcom/google/android/play/core/assetpacks/y;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/u1;->j:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/u1;->b:Lcom/google/android/play/core/assetpacks/w;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/u1;->c:Lcom/google/android/play/core/assetpacks/internal/c;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/u1;->d:Lcom/google/android/play/core/assetpacks/y0;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/u1;->e:Lcom/google/android/play/core/assetpacks/r0;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/u1;->f:Lcom/google/android/play/core/assetpacks/i0;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/u1;->k:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 30
    .line 31
    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/u1;->g:Lcom/google/android/play/core/assetpacks/i1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/play/core/assetpacks/d0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/u1;->d:Lcom/google/android/play/core/assetpacks/y0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/material/internal/g0;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/material/internal/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/y0;->b(Lcom/google/android/play/core/assetpacks/x0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    move v7, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    const-string v16, ""

    .line 61
    .line 62
    const-string v17, ""

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    const-wide/16 v13, 0x0

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-static/range {v6 .. v17}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/u1;->j:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/android/play/core/assetpacks/v1;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Lcom/google/android/play/core/assetpacks/v1;->e(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/google/android/play/core/assetpacks/d0;

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/play/core/assetpacks/d0;-><init>(JLjava/util/HashMap;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u1;->b:Lcom/google/android/play/core/assetpacks/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/internal/p;->f:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    check-cast v1, Landroidx/appcompat/app/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    monitor-enter v0

    .line 15
    :try_start_1
    iput-boolean p1, v0, Lcom/google/android/play/core/assetpacks/internal/p;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/p;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/u1;->k:Lcom/google/android/play/core/assetpacks/internal/g;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/play/core/assetpacks/h1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/assetpacks/h1;-><init>(Lcom/google/android/play/core/assetpacks/u1;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1

    .line 46
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_1
.end method

.method public final c(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/play/core/assetpacks/a;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/assetpacks/a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u1;->f:Lcom/google/android/play/core/assetpacks/i0;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/i0;->a:Landroid/app/PendingIntent;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/play/core/assetpacks/a;

    .line 22
    .line 23
    const/16 v0, -0xc

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/assetpacks/a;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "confirmation_intent"

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/i0;->a:Landroid/app/PendingIntent;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/android/play/core/assetpacks/k;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/u1;->h:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/u1;Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "result_receiver"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
