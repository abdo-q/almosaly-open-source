.class public final Landroidx/media2/session/ConnectionResultParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Landroidx/versionedparcelable/c;)Landroidx/media2/session/ConnectionResult;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media2/session/ConnectionResult;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media2/session/ConnectionResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->j(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/media2/session/ConnectionResult;->a:I

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->c:Landroid/os/IBinder;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/c;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    check-cast v1, Landroidx/versionedparcelable/d;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/versionedparcelable/d;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->c:Landroid/os/IBinder;

    .line 35
    .line 36
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->m:I

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->j(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Landroidx/media2/session/ConnectionResult;->m:I

    .line 45
    .line 46
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->n:I

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->j(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroidx/media2/session/ConnectionResult;->n:I

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->o:Landroidx/media2/common/ParcelImplListSlice;

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->l(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/media2/common/ParcelImplListSlice;

    .line 65
    .line 66
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->o:Landroidx/media2/common/ParcelImplListSlice;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->p:Landroidx/media2/session/SessionCommandGroup;

    .line 69
    .line 70
    const/16 v2, 0xd

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->o(Landroidx/versionedparcelable/e;I)Landroidx/versionedparcelable/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/media2/session/SessionCommandGroup;

    .line 77
    .line 78
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->p:Landroidx/media2/session/SessionCommandGroup;

    .line 79
    .line 80
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->q:I

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->j(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Landroidx/media2/session/ConnectionResult;->q:I

    .line 89
    .line 90
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->r:I

    .line 91
    .line 92
    const/16 v2, 0xf

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->j(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Landroidx/media2/session/ConnectionResult;->r:I

    .line 99
    .line 100
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->s:I

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->j(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Landroidx/media2/session/ConnectionResult;->s:I

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->t:Landroid/os/Bundle;

    .line 111
    .line 112
    const/16 v2, 0x11

    .line 113
    .line 114
    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/c;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->t:Landroid/os/Bundle;

    .line 119
    .line 120
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->u:Landroidx/media2/common/VideoSize;

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->o(Landroidx/versionedparcelable/e;I)Landroidx/versionedparcelable/e;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/media2/common/VideoSize;

    .line 129
    .line 130
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->u:Landroidx/media2/common/VideoSize;

    .line 131
    .line 132
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->v:Ljava/util/List;

    .line 133
    .line 134
    const/16 v2, 0x13

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/c;->i(I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/c;->h(Ljava/util/Collection;)Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/List;

    .line 153
    .line 154
    :goto_1
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->v:Ljava/util/List;

    .line 155
    .line 156
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->l(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/app/PendingIntent;

    .line 164
    .line 165
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 166
    .line 167
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->w:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 168
    .line 169
    const/16 v2, 0x14

    .line 170
    .line 171
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->o(Landroidx/versionedparcelable/e;I)Landroidx/versionedparcelable/e;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 176
    .line 177
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->w:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 178
    .line 179
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->x:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 180
    .line 181
    const/16 v2, 0x15

    .line 182
    .line 183
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->o(Landroidx/versionedparcelable/e;I)Landroidx/versionedparcelable/e;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 188
    .line 189
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->x:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 190
    .line 191
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->y:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 192
    .line 193
    const/16 v2, 0x17

    .line 194
    .line 195
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->o(Landroidx/versionedparcelable/e;I)Landroidx/versionedparcelable/e;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 200
    .line 201
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->y:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 202
    .line 203
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->z:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 204
    .line 205
    const/16 v2, 0x18

    .line 206
    .line 207
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->o(Landroidx/versionedparcelable/e;I)Landroidx/versionedparcelable/e;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 212
    .line 213
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->z:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 214
    .line 215
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->A:Landroidx/media2/common/MediaMetadata;

    .line 216
    .line 217
    const/16 v2, 0x19

    .line 218
    .line 219
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->o(Landroidx/versionedparcelable/e;I)Landroidx/versionedparcelable/e;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroidx/media2/common/MediaMetadata;

    .line 224
    .line 225
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->A:Landroidx/media2/common/MediaMetadata;

    .line 226
    .line 227
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->B:I

    .line 228
    .line 229
    const/16 v2, 0x1a

    .line 230
    .line 231
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->j(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, v0, Landroidx/media2/session/ConnectionResult;->B:I

    .line 236
    .line 237
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->e:I

    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->j(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, v0, Landroidx/media2/session/ConnectionResult;->e:I

    .line 245
    .line 246
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->g:Landroidx/media2/common/MediaItem;

    .line 247
    .line 248
    const/4 v2, 0x4

    .line 249
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->o(Landroidx/versionedparcelable/e;I)Landroidx/versionedparcelable/e;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroidx/media2/common/MediaItem;

    .line 254
    .line 255
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->g:Landroidx/media2/common/MediaItem;

    .line 256
    .line 257
    iget-wide v1, v0, Landroidx/media2/session/ConnectionResult;->h:J

    .line 258
    .line 259
    const/4 v3, 0x5

    .line 260
    invoke-virtual {p0, v3, v1, v2}, Landroidx/versionedparcelable/c;->k(IJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    iput-wide v1, v0, Landroidx/media2/session/ConnectionResult;->h:J

    .line 265
    .line 266
    iget-wide v1, v0, Landroidx/media2/session/ConnectionResult;->i:J

    .line 267
    .line 268
    const/4 v3, 0x6

    .line 269
    invoke-virtual {p0, v3, v1, v2}, Landroidx/versionedparcelable/c;->k(IJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    iput-wide v1, v0, Landroidx/media2/session/ConnectionResult;->i:J

    .line 274
    .line 275
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->j:F

    .line 276
    .line 277
    const/4 v2, 0x7

    .line 278
    invoke-virtual {p0, v2}, Landroidx/versionedparcelable/c;->i(I)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_2

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_2
    move-object v1, p0

    .line 286
    check-cast v1, Landroidx/versionedparcelable/d;

    .line 287
    .line 288
    iget-object v1, v1, Landroidx/versionedparcelable/d;->e:Landroid/os/Parcel;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    :goto_2
    iput v1, v0, Landroidx/media2/session/ConnectionResult;->j:F

    .line 295
    .line 296
    iget-wide v1, v0, Landroidx/media2/session/ConnectionResult;->k:J

    .line 297
    .line 298
    const/16 v3, 0x8

    .line 299
    .line 300
    invoke-virtual {p0, v3, v1, v2}, Landroidx/versionedparcelable/c;->k(IJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    iput-wide v1, v0, Landroidx/media2/session/ConnectionResult;->k:J

    .line 305
    .line 306
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->l:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 307
    .line 308
    const/16 v2, 0x9

    .line 309
    .line 310
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/c;->o(Landroidx/versionedparcelable/e;I)Landroidx/versionedparcelable/e;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 315
    .line 316
    iput-object p0, v0, Landroidx/media2/session/ConnectionResult;->l:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 317
    .line 318
    iget-object p0, v0, Landroidx/media2/session/ConnectionResult;->c:Landroid/os/IBinder;

    .line 319
    .line 320
    sget v1, Landroidx/media2/session/d;->a:I

    .line 321
    .line 322
    if-nez p0, :cond_3

    .line 323
    .line 324
    const/4 p0, 0x0

    .line 325
    goto :goto_3

    .line 326
    :cond_3
    sget-object v1, Landroidx/media2/session/e;->Io:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_4

    .line 333
    .line 334
    instance-of v2, v1, Landroidx/media2/session/e;

    .line 335
    .line 336
    if-eqz v2, :cond_4

    .line 337
    .line 338
    move-object p0, v1

    .line 339
    check-cast p0, Landroidx/media2/session/e;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_4
    new-instance v1, Landroidx/media2/session/c;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object p0, v1, Landroidx/media2/session/c;->a:Landroid/os/IBinder;

    .line 348
    .line 349
    move-object p0, v1

    .line 350
    :goto_3
    iput-object p0, v0, Landroidx/media2/session/ConnectionResult;->b:Landroidx/media2/session/e;

    .line 351
    .line 352
    iget-object p0, v0, Landroidx/media2/session/ConnectionResult;->g:Landroidx/media2/common/MediaItem;

    .line 353
    .line 354
    iput-object p0, v0, Landroidx/media2/session/ConnectionResult;->f:Landroidx/media2/common/MediaItem;

    .line 355
    .line 356
    return-object v0
.end method

.method public static write(Landroidx/media2/session/ConnectionResult;Landroidx/versionedparcelable/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->b:Landroidx/media2/session/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media2/session/ConnectionResult;->c:Landroid/os/IBinder;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media2/session/ConnectionResult;->b:Landroidx/media2/session/e;

    .line 12
    .line 13
    check-cast v1, Landroid/os/IBinder;

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/media2/session/ConnectionResult;->c:Landroid/os/IBinder;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media2/session/ConnectionResult;->f:Landroidx/media2/common/MediaItem;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/media2/session/q;->a(Landroidx/media2/common/MediaItem;)Landroidx/media2/common/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/media2/session/ConnectionResult;->g:Landroidx/media2/common/MediaItem;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->a:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/c;->u(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->c:Landroid/os/IBinder;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/c;->p(I)V

    .line 40
    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Landroidx/versionedparcelable/d;

    .line 44
    .line 45
    iget-object v2, v1, Landroidx/versionedparcelable/d;->e:Landroid/os/Parcel;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->m:I

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Landroidx/versionedparcelable/c;->u(II)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->n:I

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Landroidx/versionedparcelable/c;->u(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->o:Landroidx/media2/common/ParcelImplListSlice;

    .line 65
    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Landroidx/versionedparcelable/c;->w(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->p:Landroidx/media2/session/SessionCommandGroup;

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Landroidx/versionedparcelable/c;->A(Landroidx/versionedparcelable/e;I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->q:I

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Landroidx/versionedparcelable/c;->u(II)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->r:I

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Landroidx/versionedparcelable/c;->u(II)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->s:I

    .line 93
    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Landroidx/versionedparcelable/c;->u(II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->t:Landroid/os/Bundle;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, Landroidx/versionedparcelable/c;->r(ILandroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->u:Landroidx/media2/common/VideoSize;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    invoke-virtual {p1, v0, v2}, Landroidx/versionedparcelable/c;->A(Landroidx/versionedparcelable/e;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->v:Ljava/util/List;

    .line 114
    .line 115
    const/16 v2, 0x13

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0}, Landroidx/versionedparcelable/c;->s(ILjava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-virtual {p1, v0, v2}, Landroidx/versionedparcelable/c;->w(Landroid/os/Parcelable;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->w:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 127
    .line 128
    const/16 v2, 0x14

    .line 129
    .line 130
    invoke-virtual {p1, v0, v2}, Landroidx/versionedparcelable/c;->A(Landroidx/versionedparcelable/e;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->x:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 134
    .line 135
    const/16 v2, 0x15

    .line 136
    .line 137
    invoke-virtual {p1, v0, v2}, Landroidx/versionedparcelable/c;->A(Landroidx/versionedparcelable/e;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->y:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 141
    .line 142
    const/16 v2, 0x17

    .line 143
    .line 144
    invoke-virtual {p1, v0, v2}, Landroidx/versionedparcelable/c;->A(Landroidx/versionedparcelable/e;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->z:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 148
    .line 149
    const/16 v2, 0x18

    .line 150
    .line 151
    invoke-virtual {p1, v0, v2}, Landroidx/versionedparcelable/c;->A(Landroidx/versionedparcelable/e;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->A:Landroidx/media2/common/MediaMetadata;

    .line 155
    .line 156
    const/16 v2, 0x19

    .line 157
    .line 158
    invoke-virtual {p1, v0, v2}, Landroidx/versionedparcelable/c;->A(Landroidx/versionedparcelable/e;I)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->B:I

    .line 162
    .line 163
    const/16 v2, 0x1a

    .line 164
    .line 165
    invoke-virtual {p1, v0, v2}, Landroidx/versionedparcelable/c;->u(II)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->e:I

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    invoke-virtual {p1, v0, v2}, Landroidx/versionedparcelable/c;->u(II)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->g:Landroidx/media2/common/MediaItem;

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    invoke-virtual {p1, v0, v2}, Landroidx/versionedparcelable/c;->A(Landroidx/versionedparcelable/e;I)V

    .line 178
    .line 179
    .line 180
    iget-wide v2, p0, Landroidx/media2/session/ConnectionResult;->h:J

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    invoke-virtual {p1, v0, v2, v3}, Landroidx/versionedparcelable/c;->v(IJ)V

    .line 184
    .line 185
    .line 186
    iget-wide v2, p0, Landroidx/media2/session/ConnectionResult;->i:J

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    invoke-virtual {p1, v0, v2, v3}, Landroidx/versionedparcelable/c;->v(IJ)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->j:F

    .line 193
    .line 194
    const/4 v2, 0x7

    .line 195
    invoke-virtual {p1, v2}, Landroidx/versionedparcelable/c;->p(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Landroidx/versionedparcelable/d;->e:Landroid/os/Parcel;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 201
    .line 202
    .line 203
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->k:J

    .line 204
    .line 205
    const/16 v2, 0x8

    .line 206
    .line 207
    invoke-virtual {p1, v2, v0, v1}, Landroidx/versionedparcelable/c;->v(IJ)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Landroidx/media2/session/ConnectionResult;->l:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 211
    .line 212
    const/16 v0, 0x9

    .line 213
    .line 214
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/c;->A(Landroidx/versionedparcelable/e;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw p0
.end method
