.class public final Lcom/google/android/play/core/assetpacks/v;
.super Lcom/google/android/play/core/assetpacks/internal/n;
.source "SourceFile"


# instance fields
.field public final j:Landroidx/emoji2/text/p;

.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/play/core/assetpacks/y;

.field public final m:Lcom/google/android/play/core/assetpacks/u1;

.field public final n:Lcom/google/android/play/core/assetpacks/n0;

.field public final o:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/u1;Lcom/google/android/play/core/assetpacks/n0;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/y4;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/p;

    .line 8
    .line 9
    const-string v1, "AssetPackExtractionService"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->j:Landroidx/emoji2/text/p;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v;->k:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/v;->l:Lcom/google/android/play/core/assetpacks/y;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/v;->m:Lcom/google/android/play/core/assetpacks/u1;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/v;->n:Lcom/google/android/play/core/assetpacks/n0;

    .line 24
    .line 25
    const-string p2, "notification"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/NotificationManager;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v;->o:Landroid/app/NotificationManager;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final s(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/o;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->j:Landroidx/emoji2/text/p;

    .line 3
    .line 4
    const-string v1, "updateServiceState AIDL call"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v3}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->k:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/d;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v;->k:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "com.android.vending"

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v2

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string v0, "action_type"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/v;->n:Lcom/google/android/play/core/assetpacks/n0;

    .line 63
    .line 64
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/n0;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/n0;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne v0, v1, :cond_9

    .line 75
    .line 76
    :try_start_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v0, 0x1a

    .line 79
    .line 80
    if-lt p2, v0, :cond_3

    .line 81
    .line 82
    const-string v4, "notification_channel_name"

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    :try_start_3
    const-string v4, "File downloads by Play"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    new-instance v5, Landroid/app/NotificationChannel;

    .line 97
    .line 98
    const-string v5, "playcore-assetpacks-service-notification-channel"

    .line 99
    .line 100
    new-instance v6, Landroid/app/NotificationChannel;

    .line 101
    .line 102
    invoke-direct {v6, v5, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/v;->o:Landroid/app/NotificationManager;

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    goto :goto_3

    .line 112
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :try_start_6
    throw p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/v;->m:Lcom/google/android/play/core/assetpacks/u1;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lcom/google/android/play/core/assetpacks/u1;->b(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/v;->n:Lcom/google/android/play/core/assetpacks/n0;

    .line 123
    .line 124
    const-string v4, "notification_title"

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "notification_subtext"

    .line 131
    .line 132
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "notification_timeout"

    .line 137
    .line 138
    const-wide/32 v7, 0x927c0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    const-string v8, "notification_on_click_intent"

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-lt p2, v0, :cond_4

    .line 152
    .line 153
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/v;->k:Landroid/content/Context;

    .line 154
    .line 155
    new-instance v0, Landroid/app/Notification$Builder;

    .line 156
    .line 157
    const-string v0, "playcore-assetpacks-service-notification-channel"

    .line 158
    .line 159
    new-instance v9, Landroid/app/Notification$Builder;

    .line 160
    .line 161
    invoke-direct {v9, p2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v6, v7}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/v;->k:Landroid/content/Context;

    .line 170
    .line 171
    new-instance v0, Landroid/app/Notification$Builder;

    .line 172
    .line 173
    invoke-direct {v0, p2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const/4 p2, -0x2

    .line 177
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :goto_4
    instance-of v0, v8, Landroid/app/PendingIntent;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    check-cast v8, Landroid/app/PendingIntent;

    .line 186
    .line 187
    invoke-virtual {p2, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    :cond_5
    const v0, 0x1080081

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    const-string v4, "Downloading additional file"

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v5, :cond_7

    .line 210
    .line 211
    const-string v5, "Transferring"

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 214
    .line 215
    .line 216
    const-string v0, "notification_color"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/4 v0, -0x1

    .line 229
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, v3, Lcom/google/android/play/core/assetpacks/n0;->e:Landroid/app/Notification;

    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/v;->k:Landroid/content/Context;

    .line 239
    .line 240
    const-class p2, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 241
    .line 242
    new-instance v0, Landroid/content/Intent;

    .line 243
    .line 244
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/v;->k:Landroid/content/Context;

    .line 248
    .line 249
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/v;->n:Lcom/google/android/play/core/assetpacks/n0;

    .line 250
    .line 251
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 252
    .line 253
    .line 254
    monitor-exit p0

    .line 255
    return-void

    .line 256
    :cond_9
    if-ne v0, v3, :cond_b

    .line 257
    .line 258
    :try_start_7
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/v;->m:Lcom/google/android/play/core/assetpacks/u1;

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Lcom/google/android/play/core/assetpacks/u1;->b(Z)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/v;->n:Lcom/google/android/play/core/assetpacks/n0;

    .line 264
    .line 265
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/n0;->a:Landroidx/emoji2/text/p;

    .line 266
    .line 267
    const-string v0, "Stopping foreground installation service."

    .line 268
    .line 269
    new-array v2, v2, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {p2, v0, v2}, Landroidx/emoji2/text/p;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/n0;->c:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/n0;->d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 280
    .line 281
    if-eqz p2, :cond_a

    .line 282
    .line 283
    monitor-enter p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 284
    :try_start_8
    invoke-virtual {p2, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/app/Service;->stopSelf()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 288
    .line 289
    .line 290
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 291
    goto :goto_5

    .line 292
    :catchall_2
    move-exception p1

    .line 293
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 294
    :try_start_b
    throw p1

    .line 295
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/n0;->l()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 296
    .line 297
    .line 298
    monitor-exit p0

    .line 299
    return-void

    .line 300
    :cond_b
    :try_start_c
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/v;->j:Landroidx/emoji2/text/p;

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "Unknown action type received: %d"

    .line 311
    .line 312
    invoke-virtual {p1, v1, v0}, Landroidx/emoji2/text/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->i(Landroid/os/Bundle;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 321
    .line 322
    .line 323
    monitor-exit p0

    .line 324
    return-void

    .line 325
    :catchall_3
    move-exception p1

    .line 326
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 327
    :try_start_e
    throw p1

    .line 328
    :cond_c
    :goto_6
    new-instance p1, Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->i(Landroid/os/Bundle;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 334
    .line 335
    .line 336
    monitor-exit p0

    .line 337
    return-void

    .line 338
    :goto_7
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 339
    throw p1
.end method
