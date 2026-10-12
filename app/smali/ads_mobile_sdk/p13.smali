.class public final Lads_mobile_sdk/p13;
.super Lads_mobile_sdk/oz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/p13;->e:I

    iput-object p1, p0, Lads_mobile_sdk/p13;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lads_mobile_sdk/oz2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/p13;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/p13;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lads_mobile_sdk/t13;

    .line 9
    .line 10
    iget-object v0, v0, Lads_mobile_sdk/t13;->a:Lads_mobile_sdk/u13;

    .line 11
    .line 12
    iget-object v1, v0, Lads_mobile_sdk/u13;->b:Lads_mobile_sdk/e7;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "unlinkToDeath"

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Lads_mobile_sdk/e7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lads_mobile_sdk/u13;->n:Lads_mobile_sdk/ho;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v0, Lads_mobile_sdk/u13;->k:Lads_mobile_sdk/uj;

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lads_mobile_sdk/u13;->n:Lads_mobile_sdk/ho;

    .line 35
    .line 36
    iput-boolean v2, v0, Lads_mobile_sdk/u13;->g:Z

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/p13;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lads_mobile_sdk/u13;

    .line 42
    .line 43
    iget-object v0, v0, Lads_mobile_sdk/u13;->f:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/p13;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lads_mobile_sdk/u13;

    .line 49
    .line 50
    iget-object v1, v1, Lads_mobile_sdk/u13;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lads_mobile_sdk/p13;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lads_mobile_sdk/u13;

    .line 62
    .line 63
    iget-object v1, v1, Lads_mobile_sdk/u13;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lads_mobile_sdk/p13;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lads_mobile_sdk/u13;

    .line 74
    .line 75
    iget-object v1, v1, Lads_mobile_sdk/u13;->b:Lads_mobile_sdk/e7;

    .line 76
    .line 77
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lads_mobile_sdk/e7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/p13;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lads_mobile_sdk/u13;

    .line 91
    .line 92
    iget-object v3, v1, Lads_mobile_sdk/u13;->n:Lads_mobile_sdk/ho;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iget-object v1, v1, Lads_mobile_sdk/u13;->b:Lads_mobile_sdk/e7;

    .line 97
    .line 98
    const-string v3, "Unbind from service."

    .line 99
    .line 100
    new-array v4, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Lads_mobile_sdk/e7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lads_mobile_sdk/p13;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lads_mobile_sdk/u13;

    .line 108
    .line 109
    iget-object v3, v1, Lads_mobile_sdk/u13;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, v1, Lads_mobile_sdk/u13;->m:Lads_mobile_sdk/t13;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lads_mobile_sdk/p13;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lads_mobile_sdk/u13;

    .line 119
    .line 120
    iput-boolean v2, v1, Lads_mobile_sdk/u13;->g:Z

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    iput-object v2, v1, Lads_mobile_sdk/u13;->n:Lads_mobile_sdk/ho;

    .line 124
    .line 125
    iput-object v2, v1, Lads_mobile_sdk/u13;->m:Lads_mobile_sdk/t13;

    .line 126
    .line 127
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/p13;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lads_mobile_sdk/u13;

    .line 130
    .line 131
    iget-object v2, v1, Lads_mobile_sdk/u13;->e:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 148
    .line 149
    new-instance v4, Landroid/os/RemoteException;

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v1, Lads_mobile_sdk/u13;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v6, " : Binder has died."

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-direct {v4, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    iget-object v1, v1, Lads_mobile_sdk/u13;->e:Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 180
    .line 181
    .line 182
    monitor-exit v0

    .line 183
    :goto_1
    return-void

    .line 184
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    throw v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
