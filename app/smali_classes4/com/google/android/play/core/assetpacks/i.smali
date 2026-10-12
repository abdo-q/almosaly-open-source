.class public final Lcom/google/android/play/core/assetpacks/i;
.super Lcom/google/android/play/core/assetpacks/internal/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic h:Lcom/google/android/play/core/assetpacks/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/google/android/play/core/assetpacks/i;->b:I

    iput p3, p0, Lcom/google/android/play/core/assetpacks/i;->c:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/i;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/i;->f:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/i;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i;->h:Lcom/google/android/play/core/assetpacks/t;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/assetpacks/internal/q;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/play/core/assetpacks/i;->f:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/i;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/i;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/play/core/assetpacks/i;->c:I

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/i;->h:Lcom/google/android/play/core/assetpacks/t;

    .line 17
    .line 18
    :try_start_0
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 19
    .line 20
    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/internal/s;->m:Lcom/google/android/play/core/assetpacks/internal/l;

    .line 21
    .line 22
    iget-object v7, v5, Lcom/google/android/play/core/assetpacks/t;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v8, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v9, "session_id"

    .line 30
    .line 31
    invoke-virtual {v8, v9, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v9, "module_name"

    .line 35
    .line 36
    invoke-virtual {v8, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v9, "slice_id"

    .line 40
    .line 41
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v9, "chunk_number"

    .line 45
    .line 46
    invoke-virtual {v8, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/play/core/assetpacks/t;->h()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v10, Lcom/google/android/play/core/assetpacks/o;

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    invoke-direct {v10, v5, v0, v11}, Lcom/google/android/play/core/assetpacks/o;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/google/android/play/core/assetpacks/internal/l;->l(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/o;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v5

    .line 64
    sget-object v6, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    filled-new-array {v3, v2, v1, v4}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 79
    .line 80
    invoke-virtual {v6, v2, v1}, Landroidx/emoji2/text/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i;->h:Lcom/google/android/play/core/assetpacks/t;

    .line 93
    .line 94
    :try_start_1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/internal/s;->m:Lcom/google/android/play/core/assetpacks/internal/l;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/t;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget v3, p0, Lcom/google/android/play/core/assetpacks/i;->c:I

    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/i;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/i;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget v6, p0, Lcom/google/android/play/core/assetpacks/i;->f:I

    .line 107
    .line 108
    new-instance v7, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v8, "session_id"

    .line 114
    .line 115
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v3, "module_name"

    .line 119
    .line 120
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "slice_id"

    .line 124
    .line 125
    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "chunk_number"

    .line 129
    .line 130
    invoke-virtual {v7, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/play/core/assetpacks/t;->h()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Lcom/google/android/play/core/assetpacks/o;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/i;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    invoke-direct {v4, v0, v5, v6}, Lcom/google/android/play/core/assetpacks/o;-><init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2, v7, v3, v4}, Lcom/google/android/play/core/assetpacks/internal/l;->k(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/o;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_1
    move-exception v0

    .line 150
    sget-object v1, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v3, "notifyChunkTransferred"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v3, v2}, Landroidx/emoji2/text/p;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
