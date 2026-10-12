.class public final Lcom/google/android/play/core/assetpacks/m;
.super Lcom/google/android/play/core/assetpacks/internal/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/q;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/assetpacks/m;->b:I

    .line 1
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/m;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/internal/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/m;->b:I

    .line 2
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/m;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/m;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/internal/q;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/m;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/m;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/google/android/play/core/appupdate/internal/q;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/google/android/play/core/appupdate/internal/q;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/play/core/assetpacks/internal/s;

    .line 16
    .line 17
    check-cast v1, Landroid/os/IBinder;

    .line 18
    .line 19
    sget v2, Lcom/google/android/play/core/assetpacks/internal/k;->j:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lcom/google/android/play/core/assetpacks/internal/l;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move-object v1, v4

    .line 36
    check-cast v1, Lcom/google/android/play/core/assetpacks/internal/l;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, Lcom/google/android/play/core/assetpacks/internal/j;

    .line 40
    .line 41
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/internal/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    move-object v1, v4

    .line 45
    :goto_0
    check-cast v1, Lcom/google/android/play/core/assetpacks/internal/l;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/internal/s;->m:Lcom/google/android/play/core/assetpacks/internal/l;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/internal/s;->b:Landroidx/emoji2/text/p;

    .line 50
    .line 51
    const-string v2, "linkToDeath"

    .line 52
    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/internal/s;->m:Lcom/google/android/play/core/assetpacks/internal/l;

    .line 59
    .line 60
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/internal/s;->j:Lcom/google/android/play/core/appupdate/internal/n;

    .line 65
    .line 66
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/internal/s;->b:Landroidx/emoji2/text/p;

    .line 72
    .line 73
    new-array v4, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v5, "linkToDeath failed"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v5, v4}, Landroidx/emoji2/text/p;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/play/core/assetpacks/internal/s;->g:Z

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/internal/s;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/internal/s;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    check-cast v2, Lcom/google/android/play/core/assetpacks/t;

    .line 111
    .line 112
    :try_start_1
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/t;->e:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/internal/s;->m:Lcom/google/android/play/core/assetpacks/internal/l;

    .line 115
    .line 116
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/t;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/play/core/assetpacks/t;->h()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Lcom/google/android/play/core/assetpacks/p;

    .line 123
    .line 124
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    invoke-direct {v6, v2, v1, v7}, Lcom/google/android/play/core/assetpacks/p;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/internal/l;->p(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/p;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_1
    move-exception v0

    .line 135
    sget-object v1, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 136
    .line 137
    new-array v2, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v3, "keepAlive"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v3, v2}, Landroidx/emoji2/text/p;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
