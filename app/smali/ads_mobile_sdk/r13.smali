.class public final Lads_mobile_sdk/r13;
.super Lads_mobile_sdk/oz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lads_mobile_sdk/t13;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/t13;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/r13;->c:Lads_mobile_sdk/t13;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/r13;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Lads_mobile_sdk/oz2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/r13;->c:Lads_mobile_sdk/t13;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/t13;->a:Lads_mobile_sdk/u13;

    .line 4
    .line 5
    iget-object v1, v0, Lads_mobile_sdk/u13;->i:Landroidx/camera/camera2/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Lads_mobile_sdk/qn;->j:I

    .line 11
    .line 12
    iget-object v1, p0, Lads_mobile_sdk/r13;->b:Landroid/os/IBinder;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "com.google.android.play.core.prewarm.protocol.IPrewarmService"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Lads_mobile_sdk/ho;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    check-cast v1, Lads_mobile_sdk/ho;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, Lads_mobile_sdk/wm;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/play/core/assetpacks/internal/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :goto_0
    iput-object v1, v0, Lads_mobile_sdk/u13;->n:Lads_mobile_sdk/ho;

    .line 40
    .line 41
    iget-object v1, v0, Lads_mobile_sdk/u13;->b:Lads_mobile_sdk/e7;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v4, "linkToDeath"

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3}, Lads_mobile_sdk/e7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v3, v0, Lads_mobile_sdk/u13;->n:Lads_mobile_sdk/ho;

    .line 52
    .line 53
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v0, Lads_mobile_sdk/u13;->k:Lads_mobile_sdk/uj;

    .line 58
    .line 59
    invoke-interface {v3, v4, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v3

    .line 64
    new-array v4, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    const-string v6, "PlayCore"

    .line 71
    .line 72
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, "linkToDeath failed"

    .line 83
    .line 84
    invoke-static {v1, v5, v4}, Lads_mobile_sdk/e7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v6, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    iput-boolean v2, v0, Lads_mobile_sdk/u13;->g:Z

    .line 92
    .line 93
    iget-object v1, v0, Lads_mobile_sdk/u13;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v0, v0, Lads_mobile_sdk/u13;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
