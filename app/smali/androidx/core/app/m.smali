.class public final Landroidx/core/app/m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/app/m;->a:I

    iput-object p1, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/r3;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/appcompat/widget/r3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/browser/customtabs/s;

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/s;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    iget-object v3, v0, Landroidx/browser/customtabs/s;->b:Landroid/support/customtabs/ICustomTabsService;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/browser/customtabs/s;->c:Landroidx/browser/customtabs/i;

    .line 37
    .line 38
    invoke-interface {v3, v0, p1, v2, v1}, Landroid/support/customtabs/ICustomTabsService;->receiveFile(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p1

    .line 43
    :catch_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/core/app/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [Ljava/lang/Void;

    .line 7
    .line 8
    const-string p1, "lastUpdateTime"

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/r3;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "twa_splash"

    .line 39
    .line 40
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string p1, "SplashImageTransferTask"

    .line 56
    .line 57
    const-string v0, "Failed to create a directory for storing a splash image"

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 67
    .line 68
    const-string v4, "splash_image.png"

    .line 69
    .line 70
    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "splashImagePrefs"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v5, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-wide v3, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    invoke-interface {v1, p1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    cmp-long v5, v3, v5

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/core/app/m;->a(Ljava/io/File;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_4

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :try_start_4
    iget-object v0, v0, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 145
    .line 146
    const/16 v7, 0x64

    .line 147
    .line 148
    invoke-virtual {v0, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/core/app/m;->a(Ljava/io/File;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    goto :goto_0

    .line 183
    :goto_1
    return-object p1

    .line 184
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 193
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :catch_1
    move-exception p1

    .line 200
    new-instance v0, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_0
    check-cast p1, [Ljava/io/InputStream;

    .line 207
    .line 208
    const-string v0, "Parse error loading URI: "

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    :try_start_7
    aget-object v2, p1, v1

    .line 212
    .line 213
    new-instance v3, Lcom/caverock/androidsvg/k2;

    .line 214
    .line 215
    invoke-direct {v3}, Lcom/caverock/androidsvg/k2;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/k2;->f(Ljava/io/InputStream;)Lcom/caverock/androidsvg/q1;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_7
    .catch Lcom/caverock/androidsvg/b2; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 222
    :try_start_8
    aget-object p1, p1, v1

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    goto :goto_6

    .line 230
    :catch_2
    move-exception v2

    .line 231
    :try_start_9
    const-string v3, "SVGImageView"

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 250
    .line 251
    .line 252
    :try_start_a
    aget-object p1, p1, v1

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 255
    .line 256
    .line 257
    :catch_3
    const/4 v0, 0x0

    .line 258
    :catch_4
    :goto_5
    return-object v0

    .line 259
    :goto_6
    :try_start_b
    aget-object p1, p1, v1

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 262
    .line 263
    .line 264
    :catch_5
    throw v0

    .line 265
    :pswitch_1
    check-cast p1, [Ljava/lang/Void;

    .line 266
    .line 267
    :goto_7
    iget-object p1, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Landroidx/core/app/JobIntentService;

    .line 270
    .line 271
    iget-object v0, p1, Landroidx/core/app/JobIntentService;->a:Landroidx/core/app/r;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/core/app/r;->b()Landroidx/core/app/q;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_8

    .line 281
    :cond_5
    iget-object v0, p1, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 282
    .line 283
    monitor-enter v0

    .line 284
    :try_start_c
    iget-object v2, p1, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-lez v2, :cond_6

    .line 291
    .line 292
    iget-object p1, p1, Landroidx/core/app/JobIntentService;->e:Ljava/util/ArrayList;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Landroidx/core/app/p;

    .line 300
    .line 301
    monitor-exit v0

    .line 302
    goto :goto_8

    .line 303
    :catchall_3
    move-exception p1

    .line 304
    goto :goto_9

    .line 305
    :cond_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 306
    move-object p1, v1

    .line 307
    :goto_8
    if-eqz p1, :cond_7

    .line 308
    .line 309
    iget-object v0, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroidx/core/app/JobIntentService;

    .line 312
    .line 313
    invoke-interface {p1}, Landroidx/core/app/p;->getIntent()Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/core/app/JobIntentService;->b()V

    .line 317
    .line 318
    .line 319
    invoke-interface {p1}, Landroidx/core/app/p;->complete()V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_7
    return-object v1

    .line 324
    :goto_9
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 325
    throw p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/core/app/JobIntentService;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/core/app/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/widget/r3;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/media3/exoplayer/trackselection/d;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/media3/exoplayer/trackselection/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, v0, Landroidx/media3/exoplayer/trackselection/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/media3/exoplayer/trackselection/d;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroidx/browser/trusted/i;

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/google/androidbrowserhelper/trusted/k;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/browser/customtabs/s;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v4, "SplashScreenStrategy"

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const-string p1, "Failed to transfer splash image."

    .line 56
    .line 57
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/androidbrowserhelper/trusted/k;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string p1, "androidx.browser.trusted.KEY_SPLASH_SCREEN_VERSION"

    .line 65
    .line 66
    const-string v5, "androidx.browser.trusted.category.TrustedWebActivitySplashScreensV1"

    .line 67
    .line 68
    invoke-static {p1, v5}, Landroidx/media3/common/b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v5, "androidx.browser.trusted.KEY_SPLASH_SCREEN_FADE_OUT_DURATION"

    .line 73
    .line 74
    iget v6, v1, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->e:I

    .line 75
    .line 76
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v5, "androidx.browser.trusted.trusted.KEY_SPLASH_SCREEN_BACKGROUND_COLOR"

    .line 80
    .line 81
    iget v6, v1, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->c:I

    .line 82
    .line 83
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const-string v6, "androidx.browser.trusted.KEY_SPLASH_SCREEN_SCALE_TYPE"

    .line 93
    .line 94
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v2, Landroidx/browser/trusted/i;->d:Landroid/os/Bundle;

    .line 98
    .line 99
    new-instance p1, Lcom/facebook/appevents/b;

    .line 100
    .line 101
    const/16 v5, 0x16

    .line 102
    .line 103
    invoke-direct {p1, v5, v1, v3}, Lcom/facebook/appevents/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v3, v1, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->l:Z

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/facebook/appevents/b;->run()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v2, v2, Landroidx/browser/trusted/i;->a:Landroid/net/Uri;

    .line 115
    .line 116
    iget-boolean v3, v1, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->j:Z

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/facebook/appevents/b;->run()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iput-object p1, v1, Lcom/google/androidbrowserhelper/trusted/splashscreens/a;->k:Lcom/facebook/appevents/b;

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/s;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :try_start_0
    iget-object v3, v0, Landroidx/browser/customtabs/s;->b:Landroid/support/customtabs/ICustomTabsService;

    .line 132
    .line 133
    iget-object v0, v0, Landroidx/browser/customtabs/s;->c:Landroidx/browser/customtabs/i;

    .line 134
    .line 135
    invoke-interface {v3, v0, v2, v1, p1}, Landroid/support/customtabs/ICustomTabsService;->mayLaunchUrl(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 136
    .line 137
    .line 138
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    const/4 p1, 0x0

    .line 141
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Enter animation not complete, try preload url. Result: "

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    return-void

    .line 159
    :pswitch_0
    check-cast p1, Lcom/caverock/androidsvg/q1;

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/caverock/androidsvg/SVGImageView;

    .line 164
    .line 165
    iput-object p1, v0, Lcom/caverock/androidsvg/SVGImageView;->a:Lcom/caverock/androidsvg/q1;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGImageView;->a()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Landroidx/core/app/JobIntentService;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/core/app/JobIntentService;->c()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
