.class public final Lcom/google/android/play/core/assetpacks/g;
.super Lcom/google/android/play/core/assetpacks/internal/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/s;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/assetpacks/internal/q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/play/core/assetpacks/g;->b:I

    .line 2
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/g;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/internal/q;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/play/core/assetpacks/g;->b:I

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/g;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/internal/q;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/assetpacks/internal/s;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/internal/s;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/play/core/assetpacks/internal/s;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/internal/s;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/google/android/play/core/appupdate/internal/m;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v4, v5, v1, v2}, Lcom/google/android/play/core/appupdate/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/play/core/assetpacks/internal/s;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/internal/s;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/play/core/assetpacks/internal/s;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/internal/s;->b:Landroidx/emoji2/text/p;

    .line 54
    .line 55
    const-string v2, "Already connected to the service."

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/play/core/assetpacks/internal/s;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/g;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/play/core/assetpacks/internal/q;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/google/android/play/core/assetpacks/internal/s;->b(Lcom/google/android/play/core/assetpacks/internal/s;Lcom/google/android/play/core/assetpacks/internal/q;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v1

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/play/core/assetpacks/t;

    .line 86
    .line 87
    :try_start_1
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/internal/s;->m:Lcom/google/android/play/core/assetpacks/internal/l;

    .line 90
    .line 91
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/t;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/g;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/t;->k(Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lcom/google/android/play/core/assetpacks/p;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct {v5, v1, v0, v6}, Lcom/google/android/play/core/assetpacks/p;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/internal/l;->q(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/p;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string v2, "syncPacks"

    .line 113
    .line 114
    sget-object v3, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v3, v1, v2, v4}, Landroidx/emoji2/text/p;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/play/core/assetpacks/t;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/t;->l(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :try_start_2
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/internal/s;->m:Lcom/google/android/play/core/assetpacks/internal/l;

    .line 146
    .line 147
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/t;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/play/core/assetpacks/t;->h()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v6, Lcom/google/android/play/core/assetpacks/o;

    .line 154
    .line 155
    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct {v6, v0, v7, v8}, Lcom/google/android/play/core/assetpacks/o;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v4, v2, v5, v6}, Lcom/google/android/play/core/assetpacks/internal/l;->o(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/o;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_1
    move-exception v0

    .line 166
    sget-object v2, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 167
    .line 168
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "cancelDownloads(%s)"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v3, v1}, Landroidx/emoji2/text/p;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
