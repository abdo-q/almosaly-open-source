.class public final Lcom/google/android/play/core/review/internal/h;
.super Lcom/google/android/play/core/review/internal/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/q;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/review/internal/h;->b:I

    .line 1
    iput-object p2, p0, Lcom/google/android/play/core/review/internal/h;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/review/d;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/play/core/review/internal/h;->b:I

    .line 2
    iput-object p3, p0, Lcom/google/android/play/core/review/internal/h;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/h;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/review/internal/e;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/play/core/review/internal/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/play/core/review/d;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/play/core/review/d;->a:Lcom/google/android/play/core/review/internal/i;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/google/android/play/core/review/internal/i;->m:Lcom/google/android/play/core/review/internal/d;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/play/core/review/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v6, Lcom/google/android/play/core/review/e;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    const-class v6, Lcom/google/android/play/core/review/e;

    .line 27
    .line 28
    monitor-enter v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    sget-object v7, Lcom/google/android/play/core/review/e;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v8, "java"

    .line 32
    .line 33
    const/16 v9, 0x4e22

    .line 34
    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    monitor-exit v6

    .line 43
    const-string v6, "playcore_version_code"

    .line 44
    .line 45
    const-string v8, "java"

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v6, "native"

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    const-string v6, "playcore_native_version"

    .line 69
    .line 70
    const-string v8, "native"

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    const-string v6, "unity"

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    const-string v6, "playcore_unity_version"

    .line 97
    .line 98
    const-string v8, "unity"

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    new-instance v6, Lcom/google/android/play/core/review/c;

    .line 114
    .line 115
    iget-object v7, p0, Lcom/google/android/play/core/review/internal/h;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lcom/google/android/play/core/review/d;

    .line 118
    .line 119
    iget-object v8, p0, Lcom/google/android/play/core/review/internal/h;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 122
    .line 123
    iget-object v9, v7, Lcom/google/android/play/core/review/d;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v6, v7, v8}, Lcom/google/android/play/core/review/c;-><init>(Lcom/google/android/play/core/review/d;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 126
    .line 127
    .line 128
    check-cast v4, Lcom/google/android/play/core/review/internal/b;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v8, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget v0, Lcom/google/android/play/core/review/internal/a;->a:I

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    .line 156
    .line 157
    :try_start_3
    iget-object v3, v4, Lcom/google/android/play/core/review/internal/b;->a:Landroid/os/IBinder;

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    invoke-interface {v3, v4, v7, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 175
    :goto_1
    iget-object v2, p0, Lcom/google/android/play/core/review/internal/h;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/google/android/play/core/review/d;

    .line 178
    .line 179
    sget-object v3, Lcom/google/android/play/core/review/d;->c:Landroidx/media3/container/a;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/google/android/play/core/review/d;->b:Ljava/lang/String;

    .line 182
    .line 183
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v4, "error requesting in-app review for %s"

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v5, "PlayCore"

    .line 193
    .line 194
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    iget-object v1, v3, Landroidx/media3/container/a;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v4, v2}, Landroidx/media3/container/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    :cond_2
    iget-object v1, p0, Lcom/google/android/play/core/review/internal/h;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 219
    .line 220
    .line 221
    :goto_2
    return-void

    .line 222
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/h;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/q;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/q;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/google/android/play/core/review/internal/i;

    .line 229
    .line 230
    iget-object v4, p0, Lcom/google/android/play/core/review/internal/h;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Landroid/os/IBinder;

    .line 233
    .line 234
    sget v5, Lcom/google/android/play/core/review/internal/c;->j:I

    .line 235
    .line 236
    if-nez v4, :cond_3

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_3
    const-string v2, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 240
    .line 241
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    instance-of v5, v2, Lcom/google/android/play/core/review/internal/d;

    .line 246
    .line 247
    if-eqz v5, :cond_4

    .line 248
    .line 249
    check-cast v2, Lcom/google/android/play/core/review/internal/d;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    new-instance v2, Lcom/google/android/play/core/review/internal/b;

    .line 253
    .line 254
    invoke-direct {v2, v4}, Lcom/google/android/play/core/review/internal/b;-><init>(Landroid/os/IBinder;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    iput-object v2, v0, Lcom/google/android/play/core/review/internal/i;->m:Lcom/google/android/play/core/review/internal/d;

    .line 258
    .line 259
    iget-object v2, v0, Lcom/google/android/play/core/review/internal/i;->b:Landroidx/media3/container/a;

    .line 260
    .line 261
    const-string v4, "linkToDeath"

    .line 262
    .line 263
    new-array v5, v3, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v2, v4, v5}, Landroidx/media3/container/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :try_start_7
    iget-object v4, v0, Lcom/google/android/play/core/review/internal/i;->m:Lcom/google/android/play/core/review/internal/d;

    .line 269
    .line 270
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v5, v0, Lcom/google/android/play/core/review/internal/i;->j:Lcom/google/android/play/core/appupdate/internal/n;

    .line 275
    .line 276
    invoke-interface {v4, v5, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catch_1
    move-exception v4

    .line 281
    new-array v5, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    const-string v6, "linkToDeath failed"

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-string v7, "PlayCore"

    .line 289
    .line 290
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_5

    .line 295
    .line 296
    iget-object v1, v2, Landroidx/media3/container/a;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1, v6, v5}, Landroidx/media3/container/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v7, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    :cond_5
    :goto_4
    iput-boolean v3, v0, Lcom/google/android/play/core/review/internal/i;->g:Z

    .line 306
    .line 307
    iget-object v1, v0, Lcom/google/android/play/core/review/internal/i;->d:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Runnable;

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_6
    iget-object v0, v0, Lcom/google/android/play/core/review/internal/i;->d:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
