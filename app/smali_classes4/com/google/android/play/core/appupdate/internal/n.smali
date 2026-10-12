.class public final synthetic Lcom/google/android/play/core/appupdate/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/play/core/appupdate/internal/n;->a:I

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/internal/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/review/internal/i;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/play/core/review/internal/i;->b:Landroidx/media3/container/a;

    .line 11
    .line 12
    const-string v2, "reportBinderDeath"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroidx/media3/container/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/play/core/review/internal/i;->i:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/play/core/review/internal/i;->b:Landroidx/media3/container/a;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/play/core/review/internal/i;->c:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "%s : Binder has died."

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroidx/media3/container/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/play/core/review/internal/i;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/play/core/review/internal/e;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/play/core/review/internal/i;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, " : Binder has died."

    .line 66
    .line 67
    new-instance v5, Landroid/os/RemoteException;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v5, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/play/core/review/internal/e;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, v0, Lcom/google/android/play/core/review/internal/i;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/play/core/review/internal/i;->f:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/play/core/review/internal/i;->c()V

    .line 93
    .line 94
    .line 95
    monitor-exit v1

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/n;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/media3/exoplayer/audio/e;

    .line 109
    .line 110
    const-string v1, "ServiceConnMgrImpl"

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/e;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "Binder has died: "

    .line 124
    .line 125
    const-string v3, "ServiceConnMgrImpl"

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/e;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    new-instance v1, Lcom/google/android/play/core/hsdp/service/n;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/hsdp/service/n;-><init>(Landroidx/media3/exoplayer/audio/e;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/e;->f(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    throw v0

    .line 156
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/n;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/play/core/assetpacks/internal/s;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/internal/s;->b:Landroidx/emoji2/text/p;

    .line 161
    .line 162
    const-string v2, "reportBinderDeath"

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/internal/s;->i:Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/internal/s;->b:Landroidx/emoji2/text/p;

    .line 179
    .line 180
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/internal/s;->c:Ljava/lang/String;

    .line 181
    .line 182
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "%s : Binder has died."

    .line 187
    .line 188
    invoke-virtual {v1, v3, v2}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/internal/s;->d:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/google/android/play/core/assetpacks/internal/q;

    .line 208
    .line 209
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/internal/s;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, " : Binder has died."

    .line 216
    .line 217
    new-instance v5, Landroid/os/RemoteException;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v5, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/internal/q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 227
    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/internal/s;->d:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/internal/s;->f:Ljava/lang/Object;

    .line 240
    .line 241
    monitor-enter v1

    .line 242
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/s;->e()V

    .line 243
    .line 244
    .line 245
    monitor-exit v1

    .line 246
    return-void

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 249
    throw v0

    .line 250
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/n;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/r;

    .line 259
    .line 260
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/r;->b:Lcom/google/android/play/core/appupdate/internal/k;

    .line 261
    .line 262
    const-string v2, "reportBinderDeath"

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    new-array v3, v3, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/appupdate/internal/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/r;->i:Ljava/lang/ref/WeakReference;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-nez v1, :cond_9

    .line 277
    .line 278
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/r;->b:Lcom/google/android/play/core/appupdate/internal/k;

    .line 279
    .line 280
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/internal/r;->c:Ljava/lang/String;

    .line 281
    .line 282
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, "%s : Binder has died."

    .line 287
    .line 288
    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/appupdate/internal/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/r;->d:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lcom/google/android/play/core/appupdate/internal/l;

    .line 308
    .line 309
    new-instance v3, Landroid/os/RemoteException;

    .line 310
    .line 311
    iget-object v4, v0, Lcom/google/android/play/core/appupdate/internal/r;->c:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const-string v5, " : Binder has died."

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v2, Lcom/google/android/play/core/appupdate/internal/l;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 327
    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_8
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/r;->d:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/r;->f:Ljava/lang/Object;

    .line 340
    .line 341
    monitor-enter v1

    .line 342
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/internal/r;->d()V

    .line 343
    .line 344
    .line 345
    monitor-exit v1

    .line 346
    return-void

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 349
    throw v0

    .line 350
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
