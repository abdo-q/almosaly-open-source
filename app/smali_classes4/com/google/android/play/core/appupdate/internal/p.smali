.class public final Lcom/google/android/play/core/appupdate/internal/p;
.super Lcom/google/android/play/core/appupdate/internal/l;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/google/android/play/core/appupdate/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/q;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/p;->c:Lcom/google/android/play/core/appupdate/internal/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/internal/p;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/p;->c:Lcom/google/android/play/core/appupdate/internal/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/r;

    .line 6
    .line 7
    sget v1, Lcom/google/android/play/core/appupdate/internal/f;->j:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/p;->b:Landroid/os/IBinder;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/google/android/play/core/appupdate/internal/g;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, Lcom/google/android/play/core/appupdate/internal/g;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Lcom/google/android/play/core/appupdate/internal/e;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/google/android/play/core/appupdate/internal/e;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Lcom/google/android/play/core/appupdate/internal/g;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/play/core/appupdate/internal/r;->m:Lcom/google/android/play/core/appupdate/internal/g;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/r;->b:Lcom/google/android/play/core/appupdate/internal/k;

    .line 40
    .line 41
    const-string v2, "linkToDeath"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4}, Lcom/google/android/play/core/appupdate/internal/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/internal/r;->m:Lcom/google/android/play/core/appupdate/internal/g;

    .line 50
    .line 51
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, v0, Lcom/google/android/play/core/appupdate/internal/r;->j:Lcom/google/android/play/core/appupdate/internal/n;

    .line 56
    .line 57
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v2

    .line 62
    new-array v4, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v5, "linkToDeath failed"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v5, v4}, Lcom/google/android/play/core/appupdate/internal/k;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/play/core/appupdate/internal/r;->g:Z

    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/r;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/r;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
