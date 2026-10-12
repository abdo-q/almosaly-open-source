.class public final Lcom/google/android/exoplayer2/drm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/j;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/exoplayer2/drm/w;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

.field public final d:Lcom/google/android/exoplayer2/drm/f;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/HashMap;

.field public final h:Lcom/google/android/exoplayer2/util/e;

.field public final i:Lcom/google/android/exoplayer2/upstream/g0;

.field public final j:Lcom/google/android/exoplayer2/analytics/z;

.field public final k:Landroidx/compose/foundation/lazy/layout/b1;

.field public final l:Ljava/util/UUID;

.field public final m:Landroid/os/Looper;

.field public final n:Landroidx/appcompat/app/f;

.field public o:I

.field public p:I

.field public q:Landroid/os/HandlerThread;

.field public r:Lcom/google/android/exoplayer2/drm/a;

.field public s:Lcom/google/android/exoplayer2/decoder/a;

.field public t:Lcom/google/android/exoplayer2/drm/i;

.field public u:[B

.field public v:[B

.field public w:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

.field public x:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/w;Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;Lcom/google/android/exoplayer2/drm/f;Ljava/util/List;ZZ[BLjava/util/HashMap;Landroidx/compose/foundation/lazy/layout/b1;Landroid/os/Looper;Lcom/criteo/publisher/concurrent/e;Lcom/google/android/exoplayer2/analytics/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->l:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/c;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/c;->d:Lcom/google/android/exoplayer2/drm/f;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/w;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/drm/c;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/c;->f:Z

    .line 15
    .line 16
    if-eqz p8, :cond_0

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/c;->v:[B

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->a:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->a:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/c;->g:Ljava/util/HashMap;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/c;->k:Landroidx/compose/foundation/lazy/layout/b1;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/exoplayer2/util/e;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/e;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->h:Lcom/google/android/exoplayer2/util/e;

    .line 43
    .line 44
    iput-object p12, p0, Lcom/google/android/exoplayer2/drm/c;->i:Lcom/google/android/exoplayer2/upstream/g0;

    .line 45
    .line 46
    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/c;->j:Lcom/google/android/exoplayer2/analytics/z;

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    iput p1, p0, Lcom/google/android/exoplayer2/drm/c;->o:I

    .line 50
    .line 51
    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/c;->m:Landroid/os/Looper;

    .line 52
    .line 53
    new-instance p1, Landroidx/appcompat/app/f;

    .line 54
    .line 55
    const/4 p2, 0x6

    .line 56
    invoke-direct {p1, p0, p11, p2}, Landroidx/appcompat/app/f;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->n:Landroidx/appcompat/app/f;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/m;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/c;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/drm/c;->p:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "DefaultDrmSession"

    .line 9
    .line 10
    const-string v0, "release() called on a session that\'s already fully released."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/drm/c;->p:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/google/android/exoplayer2/drm/c;->o:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->n:Landroidx/appcompat/app/f;

    .line 27
    .line 28
    sget v4, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/c;->r:Lcom/google/android/exoplayer2/drm/a;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/drm/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v4

    .line 42
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/c;->r:Lcom/google/android/exoplayer2/drm/a;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->q:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/c;->q:Landroid/os/HandlerThread;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/c;->s:Lcom/google/android/exoplayer2/decoder/a;

    .line 52
    .line 53
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/c;->t:Lcom/google/android/exoplayer2/drm/i;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/c;->w:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/c;->x:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->u:[B

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/w;

    .line 64
    .line 65
    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/drm/w;->closeSession([B)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/c;->u:[B

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->h:Lcom/google/android/exoplayer2/util/e;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/e;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v4

    .line 82
    :try_start_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/e;->b:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    monitor-exit v4

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v7, v0, Lcom/google/android/exoplayer2/util/e;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, v0, Lcom/google/android/exoplayer2/util/e;->d:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ne v6, v1, :cond_3

    .line 118
    .line 119
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/e;->b:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v5, Ljava/util/HashSet;

    .line 125
    .line 126
    iget-object v6, v0, Lcom/google/android/exoplayer2/util/e;->c:Ljava/util/Set;

    .line 127
    .line 128
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v0, Lcom/google/android/exoplayer2/util/e;->c:Ljava/util/Set;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/e;->b:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    sub-int/2addr v5, v1

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->h:Lcom/google/android/exoplayer2/util/e;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/e;->b(Lcom/google/android/exoplayer2/drm/m;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/m;->e()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    throw p1

    .line 170
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->d:Lcom/google/android/exoplayer2/drm/f;

    .line 171
    .line 172
    iget v0, p0, Lcom/google/android/exoplayer2/drm/c;->p:I

    .line 173
    .line 174
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lcom/google/android/exoplayer2/drm/g;

    .line 177
    .line 178
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    if-ne v0, v1, :cond_5

    .line 184
    .line 185
    iget v1, p1, Lcom/google/android/exoplayer2/drm/g;->p:I

    .line 186
    .line 187
    if-lez v1, :cond_5

    .line 188
    .line 189
    iget-wide v6, p1, Lcom/google/android/exoplayer2/drm/g;->l:J

    .line 190
    .line 191
    cmp-long v1, v6, v4

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/g;->o:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/g;->u:Landroid/os/Handler;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/google/android/exoplayer2/a0;

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/a0;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    iget-wide v4, p1, Lcom/google/android/exoplayer2/drm/g;->l:J

    .line 216
    .line 217
    add-long/2addr v2, v4

    .line 218
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    if-nez v0, :cond_9

    .line 223
    .line 224
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/g;->m:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/g;->r:Lcom/google/android/exoplayer2/drm/c;

    .line 230
    .line 231
    if-ne v0, p0, :cond_6

    .line 232
    .line 233
    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/g;->r:Lcom/google/android/exoplayer2/drm/c;

    .line 234
    .line 235
    :cond_6
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/g;->s:Lcom/google/android/exoplayer2/drm/c;

    .line 236
    .line 237
    if-ne v0, p0, :cond_7

    .line 238
    .line 239
    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/g;->s:Lcom/google/android/exoplayer2/drm/c;

    .line 240
    .line 241
    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/g;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 242
    .line 243
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v6, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Lcom/google/android/exoplayer2/drm/c;

    .line 253
    .line 254
    if-ne v6, p0, :cond_8

    .line 255
    .line 256
    iput-object v3, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_8

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/google/android/exoplayer2/drm/c;

    .line 273
    .line 274
    iput-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/w;

    .line 277
    .line 278
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/w;->getProvisionRequest()Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    iput-object v12, v1, Lcom/google/android/exoplayer2/drm/c;->x:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 283
    .line 284
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/c;->r:Lcom/google/android/exoplayer2/drm/a;

    .line 285
    .line 286
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v6, Lcom/google/android/exoplayer2/drm/b;

    .line 295
    .line 296
    sget-object v1, Lcom/google/android/exoplayer2/source/q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    const/4 v9, 0x1

    .line 307
    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/drm/b;-><init>(JZJLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 315
    .line 316
    .line 317
    :cond_8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/drm/g;->l:J

    .line 318
    .line 319
    cmp-long v0, v0, v4

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/g;->u:Landroid/os/Handler;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/g;->o:Ljava/util/Set;

    .line 332
    .line 333
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/g;->j()V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/c;->m()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/c;->e:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c()Lcom/google/android/exoplayer2/decoder/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/c;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->s:Lcom/google/android/exoplayer2/decoder/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/drm/m;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/c;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/drm/c;->p:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DefaultDrmSession"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Session reference count less than zero: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/exoplayer2/drm/c;->p:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/exoplayer2/drm/c;->p:I

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/c;->h:Lcom/google/android/exoplayer2/util/e;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/google/android/exoplayer2/util/e;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, v2, Lcom/google/android/exoplayer2/util/e;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v2, Lcom/google/android/exoplayer2/util/e;->d:Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v2, Lcom/google/android/exoplayer2/util/e;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v5, Ljava/util/HashSet;

    .line 67
    .line 68
    iget-object v6, v2, Lcom/google/android/exoplayer2/util/e;->c:Ljava/util/Set;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Lcom/google/android/exoplayer2/util/e;->c:Ljava/util/Set;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    iget-object v2, v2, Lcom/google/android/exoplayer2/util/e;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v4, v0

    .line 96
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    monitor-exit v3

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_3
    iget v2, p0, Lcom/google/android/exoplayer2/drm/c;->p:I

    .line 108
    .line 109
    add-int/2addr v2, v0

    .line 110
    iput v2, p0, Lcom/google/android/exoplayer2/drm/c;->p:I

    .line 111
    .line 112
    if-ne v2, v0, :cond_5

    .line 113
    .line 114
    iget p1, p0, Lcom/google/android/exoplayer2/drm/c;->o:I

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-ne p1, v2, :cond_4

    .line 118
    .line 119
    move v1, v0

    .line 120
    :cond_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/os/HandlerThread;

    .line 124
    .line 125
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 126
    .line 127
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->q:Landroid/os/HandlerThread;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/c;->q:Landroid/os/HandlerThread;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p1, p0, v1}, Lcom/google/android/exoplayer2/drm/a;-><init>(Lcom/google/android/exoplayer2/drm/c;Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->r:Lcom/google/android/exoplayer2/drm/a;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/c;->k()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/c;->g(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/c;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/c;->h:Lcom/google/android/exoplayer2/util/e;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/util/e;->b(Lcom/google/android/exoplayer2/drm/m;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v0, :cond_6

    .line 173
    .line 174
    iget v0, p0, Lcom/google/android/exoplayer2/drm/c;->o:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/m;->c(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->d:Lcom/google/android/exoplayer2/drm/f;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lcom/google/android/exoplayer2/drm/g;

    .line 184
    .line 185
    iget-wide v0, p1, Lcom/google/android/exoplayer2/drm/g;->l:J

    .line 186
    .line 187
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long v0, v0, v2

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/g;->o:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/g;->u:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/c;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->l:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/c;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->u:[B

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/w;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/drm/w;->a(Ljava/lang/String;[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final g(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->u:[B

    .line 8
    .line 9
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/c;->v:[B

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/c;->l([BIZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer2/drm/c;->o:I

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/w;

    .line 26
    .line 27
    invoke-interface {v3, v0, v1}, Lcom/google/android/exoplayer2/drm/w;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/drm/c;->i(ILjava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/g;->d:Ljava/util/UUID;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/c;->l:Ljava/util/UUID;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-wide v1, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/c;->m()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/c;->u:[B

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/w;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/drm/w;->queryKeyStatus([B)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-instance v2, Landroid/util/Pair;

    .line 72
    .line 73
    const-string v3, "LicenseDurationRemaining"

    .line 74
    .line 75
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    :cond_6
    move-wide v7, v5

    .line 94
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v7, "PlaybackDurationRemaining"

    .line 99
    .line 100
    :try_start_2
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    :catch_2
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    :goto_4
    const-wide/16 v5, 0x3c

    .line 143
    .line 144
    cmp-long v3, v1, v5

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    if-gtz v3, :cond_8

    .line 148
    .line 149
    const-string v3, "DefaultDrmSession"

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v6, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 154
    .line 155
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, v5, p1}, Lcom/google/android/exoplayer2/drm/c;->l([BIZ)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    const-wide/16 v6, 0x0

    .line 173
    .line 174
    cmp-long p1, v1, v6

    .line 175
    .line 176
    if-gtz p1, :cond_9

    .line 177
    .line 178
    new-instance p1, Lcom/google/android/exoplayer2/drm/b0;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/drm/c;->i(ILjava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    iput v4, p0, Lcom/google/android/exoplayer2/drm/c;->o:I

    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->h:Lcom/google/android/exoplayer2/util/e;

    .line 190
    .line 191
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/e;->a:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v0

    .line 194
    :try_start_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/util/e;->c:Ljava/util/Set;

    .line 195
    .line 196
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/google/android/exoplayer2/drm/m;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/m;->b()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    :goto_6
    return-void

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    throw p1
.end method

.method public final getError()Lcom/google/android/exoplayer2/drm/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/c;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/drm/c;->o:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->t:Lcom/google/android/exoplayer2/drm/i;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/c;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/drm/c;->o:I

    .line 5
    .line 6
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/c;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final i(ILjava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/i;

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/s;->a(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/s;->b(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v2, 0x17

    .line 22
    .line 23
    const/16 v4, 0x1776

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/t;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    move p1, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/16 v2, 0x1772

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    if-lt v1, v5, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/r;->b(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    :goto_1
    move p1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-lt v1, v5, :cond_3

    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/r;->a(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 p1, 0x1777

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v1, p2, Lcom/google/android/exoplayer2/drm/d0;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 p1, 0x1771

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    instance-of v1, p2, Lcom/google/android/exoplayer2/drm/d;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/16 p1, 0x1773

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    instance-of v1, p2, Lcom/google/android/exoplayer2/drm/b0;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 p1, 0x1778

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    if-ne p1, v3, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const/4 v1, 0x2

    .line 85
    if-ne p1, v1, :cond_8

    .line 86
    .line 87
    const/16 p1, 0x1774

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    const/4 v1, 0x3

    .line 91
    if-ne p1, v1, :cond_b

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/i;-><init>(ILjava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->t:Lcom/google/android/exoplayer2/drm/i;

    .line 98
    .line 99
    const-string p1, "DefaultDrmSession"

    .line 100
    .line 101
    const-string v0, "DRM session error"

    .line 102
    .line 103
    invoke-static {p1, v0, p2}, Lcom/google/android/exoplayer2/util/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->h:Lcom/google/android/exoplayer2/util/e;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/e;->a:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/util/e;->c:Ljava/util/Set;

    .line 112
    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/exoplayer2/drm/m;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/drm/m;->d(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/drm/c;->o:I

    .line 135
    .line 136
    const/4 p2, 0x4

    .line 137
    if-eq p1, p2, :cond_a

    .line 138
    .line 139
    iput v3, p0, Lcom/google/android/exoplayer2/drm/c;->o:I

    .line 140
    .line 141
    :cond_a
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1

    .line 145
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final j(ZLjava/lang/Exception;)V
    .locals 7

    .line 1
    instance-of v0, p2, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/exoplayer2/drm/c;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p0, p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/w;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/w;->getProvisionRequest()Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iput-object v6, p0, Lcom/google/android/exoplayer2/drm/c;->x:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->r:Lcom/google/android/exoplayer2/drm/a;

    .line 32
    .line 33
    sget p2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/drm/b;

    .line 42
    .line 43
    sget-object p2, Lcom/google/android/exoplayer2/source/q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/b;-><init>(JZJLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x2

    .line 71
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/c;->i(ILjava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final k()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/w;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/w;->openSession()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->u:[B

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/w;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/c;->j:Lcom/google/android/exoplayer2/analytics/z;

    .line 21
    .line 22
    invoke-interface {v3, v0, v4}, Lcom/google/android/exoplayer2/drm/w;->b([BLcom/google/android/exoplayer2/analytics/z;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/w;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/c;->u:[B

    .line 28
    .line 29
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/drm/w;->e([B)Lcom/google/android/exoplayer2/decoder/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->s:Lcom/google/android/exoplayer2/decoder/a;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iput v0, p0, Lcom/google/android/exoplayer2/drm/c;->o:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/c;->h:Lcom/google/android/exoplayer2/util/e;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/exoplayer2/util/e;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iget-object v3, v3, Lcom/google/android/exoplayer2/util/e;->c:Ljava/util/Set;

    .line 44
    .line 45
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/google/android/exoplayer2/drm/m;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/drm/m;->c(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->u:[B

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/drm/c;->i(ILjava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/exoplayer2/drm/c;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iput-object p0, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/w;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/w;->getProvisionRequest()Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iput-object v9, p0, Lcom/google/android/exoplayer2/drm/c;->x:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->r:Lcom/google/android/exoplayer2/drm/a;

    .line 108
    .line 109
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/google/android/exoplayer2/drm/b;

    .line 118
    .line 119
    sget-object v1, Lcom/google/android/exoplayer2/source/q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/drm/b;-><init>(JZJLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    .line 139
    .line 140
    :goto_2
    return v2
.end method

.method public final l([BIZ)V
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/w;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/c;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, v2, p2, v3}, Lcom/google/android/exoplayer2/drm/w;->f([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iput-object v10, p0, Lcom/google/android/exoplayer2/drm/c;->w:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->r:Lcom/google/android/exoplayer2/drm/a;

    .line 15
    .line 16
    sget p2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/google/android/exoplayer2/drm/b;

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/exoplayer2/source/q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    move v7, p3

    .line 37
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/drm/b;-><init>(JZJLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/drm/c;->j(ZLjava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/c;->m:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\nExpected thread: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "DefaultDrmSession"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/util/a;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
