.class public final Lads_mobile_sdk/jk2;
.super Lads_mobile_sdk/oz2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lk2;Lcom/google/android/gms/tasks/TaskCompletionSource;Lads_mobile_sdk/ah2;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/jk2;->e:I

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/jk2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/jk2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lads_mobile_sdk/jk2;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lads_mobile_sdk/oz2;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/u13;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lads_mobile_sdk/jk2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/jk2;->e:I

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jk2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/jk2;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lads_mobile_sdk/jk2;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lads_mobile_sdk/oz2;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lads_mobile_sdk/jk2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/jk2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lads_mobile_sdk/u13;

    .line 10
    .line 11
    iget-object v0, v0, Lads_mobile_sdk/u13;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/jk2;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    iget-object v3, p0, Lads_mobile_sdk/jk2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lads_mobile_sdk/u13;

    .line 19
    .line 20
    iget-object v4, v3, Lads_mobile_sdk/u13;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lads_mobile_sdk/tj;

    .line 30
    .line 31
    invoke-direct {v5, v1, v3, v2}, Lads_mobile_sdk/tj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lads_mobile_sdk/jk2;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lads_mobile_sdk/u13;

    .line 40
    .line 41
    iget-object v2, v2, Lads_mobile_sdk/u13;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lads_mobile_sdk/jk2;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lads_mobile_sdk/u13;

    .line 52
    .line 53
    iget-object v2, v2, Lads_mobile_sdk/u13;->b:Lads_mobile_sdk/e7;

    .line 54
    .line 55
    const-string v3, "Already connected to the service."

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Lads_mobile_sdk/e7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/jk2;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lads_mobile_sdk/u13;

    .line 68
    .line 69
    iget-object v2, p0, Lads_mobile_sdk/jk2;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lads_mobile_sdk/jk2;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lads_mobile_sdk/u13;->a(Lads_mobile_sdk/jk2;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1

    .line 80
    :pswitch_0
    const-string v0, "PlayCore"

    .line 81
    .line 82
    iget-object v2, p0, Lads_mobile_sdk/jk2;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lads_mobile_sdk/lk2;

    .line 85
    .line 86
    iget-object v3, v2, Lads_mobile_sdk/lk2;->b:Ljava/lang/String;

    .line 87
    .line 88
    :try_start_1
    iget-object v4, v2, Lads_mobile_sdk/lk2;->a:Lads_mobile_sdk/u13;

    .line 89
    .line 90
    iget-object v4, v4, Lads_mobile_sdk/u13;->n:Lads_mobile_sdk/ho;

    .line 91
    .line 92
    iget-object v5, p0, Lads_mobile_sdk/jk2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lads_mobile_sdk/ah2;

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v5, v5, Lads_mobile_sdk/ah2;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v8, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v9, "url"

    .line 130
    .line 131
    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v7, Lads_mobile_sdk/kk2;

    .line 144
    .line 145
    invoke-direct {v7, v2}, Lads_mobile_sdk/kk2;-><init>(Lads_mobile_sdk/lk2;)V

    .line 146
    .line 147
    .line 148
    check-cast v4, Lads_mobile_sdk/wm;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v8, v4, Lcom/google/android/play/core/assetpacks/internal/a;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    sget v6, Lads_mobile_sdk/z5;->a:I

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    :try_start_2
    iget-object v1, v4, Lcom/google/android/play/core/assetpacks/internal/a;->b:Landroid/os/IBinder;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-interface {v1, v6, v2, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catch_0
    move-exception v1

    .line 191
    goto :goto_3

    .line 192
    :catchall_1
    move-exception v1

    .line 193
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 194
    .line 195
    .line 196
    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    :goto_3
    sget-object v2, Lads_mobile_sdk/lk2;->c:Lads_mobile_sdk/e7;

    .line 198
    .line 199
    const-string v4, "prewarm(%s)"

    .line 200
    .line 201
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x6

    .line 209
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_2

    .line 214
    .line 215
    iget-object v2, v2, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v2, v4, v3}, Lads_mobile_sdk/e7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/jk2;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/RuntimeException;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 234
    .line 235
    .line 236
    :goto_4
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
