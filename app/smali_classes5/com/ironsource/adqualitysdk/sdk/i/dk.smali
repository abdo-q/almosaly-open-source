.class public final Lcom/ironsource/adqualitysdk/sdk/i/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final a:Lcom/ironsource/adqualitysdk/sdk/i/k5;

.field public b:Z

.field public final c:Lcom/ironsource/adqualitysdk/sdk/i/wo;

.field public final d:Lcom/ironsource/adqualitysdk/sdk/i/et;

.field public final e:Lcom/ironsource/adqualitysdk/sdk/i/qj;

.field public final f:Landroid/os/Handler;

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Landroid/content/Context;

.field public final l:Lcom/ironsource/adqualitysdk/sdk/i/uk;

.field public final m:Lcom/ironsource/adqualitysdk/sdk/i/lw;

.field public final n:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public o:Landroidx/compose/foundation/lazy/layout/b1;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/google/android/exoplayer2/util/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "4D+ieNLfQMXS\n"

    .line 2
    .line 3
    const-string/jumbo v1, "oVHDFKurKaY=\n"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->r:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "smH3dxHxumOtPf1iWve5Lqd993gN57JjtQ==\n"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "xhOWFHST2wA=\n"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->s:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "QSfw4gR2tE5XK+3qHDqtXFwp8/YcfvpO\n"

    .line 25
    .line 26
    const-string v1, "Mkifj2gXmT0=\n"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->t:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "JR1fL8xSLe4FFw==\n"

    .line 35
    .line 36
    const-string v1, "THMrAb83Xp0=\n"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->u:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "lzAwqZNzmy2LKy+snEHcOg==\n"

    .line 45
    .line 46
    const-string v1, "5ERCwP0UtV4=\n"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->v:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/criteo/publisher/csm/k;Lcom/ironsource/adqualitysdk/sdk/i/k5;ZLjava/lang/String;Lcom/google/android/exoplayer2/util/w;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    move-object v0, p6

    .line 19
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->q:Lcom/google/android/exoplayer2/util/w;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->n:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    .line 27
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/qn;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/qn;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dk;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->a:Lcom/ironsource/adqualitysdk/sdk/i/k5;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->k:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 40
    .line 41
    const-string v1, "SxnlOZ72sq5URe8s1fCx414F5TaC4LquTA==\n"

    .line 42
    .line 43
    const-string v3, "P2uEWvuU080=\n"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "1Vx5ZvbjodjDUGRu7q+4yshSenLu6+/Y\n"

    .line 50
    .line 51
    const-string/jumbo v4, "pjMWC5qCjKs=\n"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v0, p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ko;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/et;

    .line 62
    .line 63
    const-string v3, "8DfL1yq1EWA=\n"

    .line 64
    .line 65
    const-string/jumbo v4, "uGCOoU/bZRM=\n"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string/jumbo v4, "sdMkVH+r\n"

    .line 73
    .line 74
    .line 75
    const-string v5, "1KVBOguFAKg=\n"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v1, v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/et;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ko;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->d:Lcom/ironsource/adqualitysdk/sdk/i/et;

    .line 85
    .line 86
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->u:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v8, 0x1

    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, v8

    .line 104
    move v4, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v4, v8

    .line 107
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, ""

    .line 110
    .line 111
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/qj;

    .line 125
    .line 126
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dk;->v:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_1

    .line 137
    .line 138
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v0, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->O:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 154
    .line 155
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/cs;->l0:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_2

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    :goto_1
    move-object v2, p1

    .line 172
    move-object v3, p2

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_2
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/qj;-><init>(Landroid/content/Context;Lcom/criteo/publisher/csm/k;ILjava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->e:Lcom/ironsource/adqualitysdk/sdk/i/qj;

    .line 181
    .line 182
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/wo;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->c:Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->b:Z

    .line 191
    .line 192
    new-instance v2, Landroid/os/HandlerThread;

    .line 193
    .line 194
    const-string v3, "RaczbV7kfxBloyN2VMY=\n"

    .line 195
    .line 196
    const-string v5, "BsZQBTu0DX8=\n"

    .line 197
    .line 198
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 206
    .line 207
    .line 208
    new-instance v3, Landroid/os/Handler;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 215
    .line 216
    .line 217
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->f:Landroid/os/Handler;

    .line 218
    .line 219
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/lw;

    .line 220
    .line 221
    invoke-direct {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/lw;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->m:Lcom/ironsource/adqualitysdk/sdk/i/lw;

    .line 225
    .line 226
    xor-int/lit8 v2, p4, 0x1

    .line 227
    .line 228
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->g:Z

    .line 229
    .line 230
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->p:Ljava/lang/String;

    .line 231
    .line 232
    monitor-enter p0

    .line 233
    const/4 v2, 0x0

    .line 234
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 238
    .line 239
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dk;)V

    .line 240
    .line 241
    .line 242
    int-to-long v4, v1

    .line 243
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 244
    .line 245
    .line 246
    monitor-exit p0

    .line 247
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/uk;

    .line 248
    .line 249
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/uk;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dk;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->l:Lcom/ironsource/adqualitysdk/sdk/i/uk;

    .line 253
    .line 254
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/wo;->a:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 255
    .line 256
    monitor-enter v2

    .line 257
    :try_start_1
    iget-object v0, v2, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->c:Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    .line 262
    monitor-exit v2

    .line 263
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b1;

    .line 264
    .line 265
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mkv/b;

    .line 266
    .line 267
    const/16 v2, 0x9

    .line 268
    .line 269
    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/extractor/mkv/b;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/b1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/oe;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->o:Landroidx/compose/foundation/lazy/layout/b1;

    .line 276
    .line 277
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/f2;->d()Lcom/ironsource/adqualitysdk/sdk/i/f2;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/r6;

    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    invoke-direct {v0, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/r6;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    monitor-enter v1

    .line 288
    :try_start_2
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/f2;->b:Ljava/util/HashSet;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    monitor-exit v1

    .line 294
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/p5;

    .line 299
    .line 300
    const/4 v2, 0x3

    .line 301
    invoke-direct {v1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/p5;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->Q:Landroid/os/Handler;

    .line 305
    .line 306
    if-eqz v2, :cond_3

    .line 307
    .line 308
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ks;

    .line 309
    .line 310
    invoke-direct {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ks;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cs;Lcom/ironsource/adqualitysdk/sdk/i/h3;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    .line 315
    .line 316
    :cond_3
    return-void

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    throw v0

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    monitor-exit v2

    .line 322
    throw v0

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    monitor-exit p0

    .line 325
    throw v0
.end method

.method public static c(Lcom/ironsource/adqualitysdk/sdk/i/dk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public static h(Lcom/ironsource/adqualitysdk/sdk/i/dk;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 4
    .line 5
    :try_start_2
    monitor-exit p0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->e:Lcom/ironsource/adqualitysdk/sdk/i/qj;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/m6;->b:Lcom/criteo/publisher/csm/k;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    iget-object v1, v0, Lcom/criteo/publisher/csm/k;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 16
    .line 17
    :try_start_4
    monitor-exit v0

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 26
    .line 27
    :try_start_6
    monitor-exit p0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 31
    const/4 v0, 0x1

    .line 32
    :try_start_7
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->h:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 33
    .line 34
    :try_start_8
    monitor-exit p0

    .line 35
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->r:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "+FeQTJXtrDPORJtGiPDrddldkwif4qh7zg==\n"

    .line 38
    .line 39
    const-string/jumbo v2, "qzL+KPyDyxM=\n"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->d:Lcom/ironsource/adqualitysdk/sdk/i/et;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->e()Lcom/ironsource/adqualitysdk/sdk/i/lj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 56
    :try_start_9
    iget-object v2, v1, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 59
    .line 60
    :try_start_a
    monitor-exit v1

    .line 61
    const-string/jumbo v1, "rhQ9\n"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v3, "w3FN+mLkpbA=\n"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v3, 0x28

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v2, Lcom/google/android/exoplayer2/drm/f;

    .line 78
    .line 79
    const/16 v3, 0xe

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->m()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dv;

    .line 92
    .line 93
    invoke-direct {v4, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dv;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/et;ILcom/google/android/exoplayer2/drm/f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit v1

    .line 104
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 107
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 110
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 111
    :goto_0
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 112
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 113
    :catchall_4
    move-exception v1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    :goto_1
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_5
    move-exception v0

    .line 118
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 119
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 120
    :goto_2
    monitor-exit p0

    .line 121
    throw v0
.end method

.method public static i(Lcom/ironsource/adqualitysdk/sdk/i/dk;Ljava/util/ArrayList;Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 9

    .line 1
    new-instance v2, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->a:Lcom/ironsource/adqualitysdk/sdk/i/pv;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/pv;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    const-string v4, "g2AO\n"

    .line 29
    .line 30
    const-string v5, "5xR9pn43a98=\n"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    :try_start_1
    const-string v4, "buGK\n"

    .line 43
    .line 44
    const-string v5, "CpX5WjU+T9s=\n"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/p2;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_0
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->m:Lcom/ironsource/adqualitysdk/sdk/i/lw;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/lw;->d(Lorg/json/JSONObject;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->d:Lcom/ironsource/adqualitysdk/sdk/i/et;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->a:Lcom/ironsource/adqualitysdk/sdk/i/pv;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    monitor-exit v4

    .line 73
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->m()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ot;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct {v6, v4, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ot;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/et;Lcom/ironsource/adqualitysdk/sdk/i/pv;Lcom/ironsource/adqualitysdk/sdk/i/hn;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    monitor-exit v1

    .line 93
    throw p0

    .line 94
    :cond_2
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->e:Lcom/ironsource/adqualitysdk/sdk/i/qj;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->c:Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/wo;->a:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 105
    .line 106
    const/16 v5, 0x11

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v1, p0

    .line 110
    move-object v3, p1

    .line 111
    move-object v4, p2

    .line 112
    invoke-direct/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v7, Lcom/ironsource/adqualitysdk/sdk/i/qj;->i:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/rj;

    .line 118
    .line 119
    invoke-direct {p1, v7, v8, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/rj;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/qj;ZLorg/json/JSONArray;Lcom/google/android/datatransport/runtime/firebase/transport/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->c:Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/wo;->a:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/wo;->b:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->l:Lcom/ironsource/adqualitysdk/sdk/i/uk;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->c:Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/wo;->a:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->c:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    monitor-exit v2

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->o:Landroidx/compose/foundation/lazy/layout/b1;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b1;->m()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->o:Landroidx/compose/foundation/lazy/layout/b1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->g:Z

    .line 3
    .line 4
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ln;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ln;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dk;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 10
    .line 11
    .line 12
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->f:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->k(Z)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->r:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v2, "pKXIWoCykUvBuNR0guKsSqO22V6V4JdQj7M=\n"

    .line 35
    .line 36
    .line 37
    const-string v3, "4de6NfKS+CU=\n"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/h7;->f()Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/tn;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/tn;-><init>(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw p1
.end method

.method public final declared-synchronized e()Lcom/ironsource/adqualitysdk/sdk/i/lj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cs;->S:Lcom/ironsource/adqualitysdk/sdk/i/lj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f(Lcom/ironsource/adqualitysdk/sdk/i/zd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized g(Lcom/ironsource/adqualitysdk/sdk/i/me;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final j(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/su;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->r:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "TYDjdpFKkCl20ul6kUmQOG+X9GvFDQ==\n"

    .line 9
    .line 10
    const-string v3, "GfKaH/8tsF0=\n"

    .line 11
    .line 12
    invoke-static {v2, v3, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "5ZMtqM1tf6axliX8zCN8sf8=\n"

    .line 16
    .line 17
    const-string/jumbo v3, "xeRE3KVNGt4=\n"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v0, v1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->e()Lcom/ironsource/adqualitysdk/sdk/i/lj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/lj;->A()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "DaDUaBXujMsqocdoA/2HwTfv1yES48LBIqLFckY=\n"

    .line 48
    .line 49
    const-string p4, "Q8+gSGaL4q8=\n"

    .line 50
    .line 51
    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "Carl1g7L9DBM5qDMFIfyMVv05dxE\n"

    .line 62
    .line 63
    const-string p3, "KYKArm2ngVQ=\n"

    .line 64
    .line 65
    invoke-static {p1, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    move-object v2, p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "8rFqegB63AHJ42B2AHncENCmfWdOapUBzuN9cgN4xlU=\n"

    .line 90
    .line 91
    const-string/jumbo v3, "psMTE24d/HU=\n"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->e:Lcom/ironsource/adqualitysdk/sdk/i/qj;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->c:Lcom/ironsource/adqualitysdk/sdk/i/wo;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/wo;->a:Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    .line 116
    .line 117
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    iget-boolean v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    :try_start_2
    monitor-exit v1

    .line 121
    new-instance v8, Lcom/google/android/material/floatingactionbutton/h;

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-direct {v8, v0, p0, p4}, Lcom/google/android/material/floatingactionbutton/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :try_start_3
    iget-object p4, v3, Lcom/ironsource/adqualitysdk/sdk/i/qj;->i:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/uj;

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    move-object v5, p2

    .line 134
    move-object v6, p3

    .line 135
    invoke-direct/range {v2 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/uj;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/qj;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/google/android/material/floatingactionbutton/h;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    :try_start_6
    throw p1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    monitor-exit v1

    .line 150
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 151
    :goto_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->r:Ljava/lang/String;

    .line 152
    .line 153
    const-string p1, "KhFAzH8eectPEFfNaXtmwAEX\n"

    .line 154
    .line 155
    const-string p2, "b2Myow0+EKU=\n"

    .line 156
    .line 157
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x1

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final declared-synchronized k(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->f:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->f:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dk;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->d:Lcom/ironsource/adqualitysdk/sdk/i/et;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/material/floatingactionbutton/i;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->m()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/et;Lcom/google/android/material/floatingactionbutton/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
