.class public final Lcom/google/android/exoplayer2/source/hls/playlist/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/o0;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/playlist/l;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->g:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->j:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->l:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->m:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->n:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->o:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->p:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->q:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->r:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->s:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->t:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->u:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->v:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->w:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->x:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->y:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->z:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->A:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->B:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->C:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->D:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->E:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->F:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->G:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->H:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->I:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->J:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->K:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->L:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->M:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->N:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->O:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->P:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->Q:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->R:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->S:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->T:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->U:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->V:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->W:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->X:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->Y:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->Z:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->b0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/l;Lcom/google/android/exoplayer2/source/hls/playlist/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->b:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->copyWithData([B)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->J:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/o;->K:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v6, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 29
    .line 30
    sget-object p2, Lcom/google/android/exoplayer2/g;->d:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p2, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string v2, "com.widevine"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/exoplayer2/g;->d:Ljava/util/UUID;

    .line 59
    .line 60
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 61
    .line 62
    sget-object v0, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "hls"

    .line 69
    .line 70
    invoke-direct {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lcom/google/android/exoplayer2/g;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v2, p0}, Lcom/google/android/exoplayer2/extractor/mp4/n;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 112
    .line 113
    invoke-direct {p2, p1, v5, p0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v2
.end method

.method public static d(Lcom/google/android/exoplayer2/source/hls/playlist/l;Lcom/google/android/exoplayer2/source/hls/playlist/i;Lcom/google/android/exoplayer2/audio/e0;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/i;
    .locals 110

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/m;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 38
    .line 39
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-direct/range {v9 .. v17}, Lcom/google/android/exoplayer2/source/hls/playlist/h;-><init>(ZJJJZ)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    const-string v14, ""

    .line 73
    .line 74
    const-wide/16 v20, -0x1

    .line 75
    .line 76
    move/from16 v23, v2

    .line 77
    .line 78
    move-object/from16 v67, v14

    .line 79
    .line 80
    move-wide/from16 v42, v16

    .line 81
    .line 82
    move-wide/from16 v70, v42

    .line 83
    .line 84
    move-wide/from16 v27, v18

    .line 85
    .line 86
    move-wide/from16 v48, v27

    .line 87
    .line 88
    move-wide/from16 v52, v48

    .line 89
    .line 90
    move-wide/from16 v57, v52

    .line 91
    .line 92
    move-wide/from16 v61, v57

    .line 93
    .line 94
    move-wide/from16 v65, v61

    .line 95
    .line 96
    move-wide/from16 v68, v65

    .line 97
    .line 98
    move-wide/from16 v72, v68

    .line 99
    .line 100
    move-wide/from16 v50, v20

    .line 101
    .line 102
    move-wide/from16 v74, v50

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const/16 v44, 0x0

    .line 120
    .line 121
    const/16 v45, 0x0

    .line 122
    .line 123
    const/16 v46, 0x0

    .line 124
    .line 125
    const/16 v47, 0x0

    .line 126
    .line 127
    const/16 v60, 0x0

    .line 128
    .line 129
    const/16 v63, 0x0

    .line 130
    .line 131
    const/16 v64, 0x0

    .line 132
    .line 133
    move-wide/from16 v19, v70

    .line 134
    .line 135
    move-wide/from16 v21, v19

    .line 136
    .line 137
    move-wide/from16 v16, v72

    .line 138
    .line 139
    const/16 v18, 0x1

    .line 140
    .line 141
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/audio/e0;->J()Z

    .line 142
    .line 143
    .line 144
    move-result v30

    .line 145
    if-eqz v30, :cond_50

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/audio/e0;->M()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string v13, "#EXT"

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_1

    .line 158
    .line 159
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_1
    const-string v13, "#EXT-X-PLAYLIST-TYPE"

    .line 163
    .line 164
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_3

    .line 169
    .line 170
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/o;->q:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    invoke-static {v12, v13, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const-string v13, "VOD"

    .line 177
    .line 178
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_2

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const-string v13, "EVENT"

    .line 187
    .line 188
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_0

    .line 193
    .line 194
    const/4 v12, 0x2

    .line 195
    move v15, v12

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    const-string v13, "#EXT-X-I-FRAMES-ONLY"

    .line 198
    .line 199
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_4

    .line 204
    .line 205
    const/16 v63, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    const-string v13, "#EXT-X-START"

    .line 209
    .line 210
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    const-wide v31, 0x412e848000000000L    # 1000000.0

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-eqz v13, :cond_5

    .line 220
    .line 221
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/o;->C:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 224
    .line 225
    invoke-static {v12, v2, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 230
    .line 231
    .line 232
    move-result-wide v34

    .line 233
    move-object v13, v8

    .line 234
    move-object/from16 v77, v9

    .line 235
    .line 236
    mul-double v8, v34, v31

    .line 237
    .line 238
    double-to-long v8, v8

    .line 239
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/o;->Y:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move-wide/from16 v42, v8

    .line 246
    .line 247
    :goto_1
    move-object v8, v13

    .line 248
    move-object/from16 v9, v77

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    move-object v13, v8

    .line 252
    move-object/from16 v77, v9

    .line 253
    .line 254
    const-string v8, "#EXT-X-SERVER-CONTROL"

    .line 255
    .line 256
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_9

    .line 261
    .line 262
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/o;->r:Ljava/util/regex/Pattern;

    .line 263
    .line 264
    invoke-static {v12, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    const-wide/high16 v34, -0x3c20000000000000L    # -9.223372036854776E18

    .line 269
    .line 270
    cmpl-double v30, v8, v34

    .line 271
    .line 272
    if-nez v30, :cond_6

    .line 273
    .line 274
    move-wide/from16 v79, v70

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    mul-double v8, v8, v31

    .line 278
    .line 279
    double-to-long v8, v8

    .line 280
    move-wide/from16 v79, v8

    .line 281
    .line 282
    :goto_2
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/o;->s:Ljava/util/regex/Pattern;

    .line 283
    .line 284
    invoke-static {v12, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 285
    .line 286
    .line 287
    move-result v78

    .line 288
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/o;->u:Ljava/util/regex/Pattern;

    .line 289
    .line 290
    invoke-static {v12, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    cmpl-double v30, v8, v34

    .line 295
    .line 296
    if-nez v30, :cond_7

    .line 297
    .line 298
    move-wide/from16 v81, v70

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    mul-double v8, v8, v31

    .line 302
    .line 303
    double-to-long v8, v8

    .line 304
    move-wide/from16 v81, v8

    .line 305
    .line 306
    :goto_3
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/o;->v:Ljava/util/regex/Pattern;

    .line 307
    .line 308
    invoke-static {v12, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    cmpl-double v30, v8, v34

    .line 313
    .line 314
    if-nez v30, :cond_8

    .line 315
    .line 316
    move-wide/from16 v83, v70

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    mul-double v8, v8, v31

    .line 320
    .line 321
    double-to-long v8, v8

    .line 322
    move-wide/from16 v83, v8

    .line 323
    .line 324
    :goto_4
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/o;->w:Ljava/util/regex/Pattern;

    .line 325
    .line 326
    invoke-static {v12, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 327
    .line 328
    .line 329
    move-result v85

    .line 330
    new-instance v77, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 331
    .line 332
    invoke-direct/range {v77 .. v85}, Lcom/google/android/exoplayer2/source/hls/playlist/h;-><init>(ZJJJZ)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_9
    const-string v8, "#EXT-X-PART-INF"

    .line 337
    .line 338
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_a

    .line 343
    .line 344
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/o;->o:Ljava/util/regex/Pattern;

    .line 345
    .line 346
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 347
    .line 348
    invoke-static {v12, v8, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    mul-double v8, v8, v31

    .line 357
    .line 358
    double-to-long v8, v8

    .line 359
    move-wide/from16 v21, v8

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_a
    const-string v8, "#EXT-X-MAP"

    .line 363
    .line 364
    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/o;->E:Ljava/util/regex/Pattern;

    .line 369
    .line 370
    move/from16 v78, v2

    .line 371
    .line 372
    const-string v2, "@"

    .line 373
    .line 374
    move/from16 v34, v8

    .line 375
    .line 376
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/o;->K:Ljava/util/regex/Pattern;

    .line 377
    .line 378
    if-eqz v34, :cond_10

    .line 379
    .line 380
    move-object/from16 v34, v33

    .line 381
    .line 382
    invoke-static {v12, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v33

    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-static {v12, v9, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-eqz v9, :cond_b

    .line 392
    .line 393
    sget v8, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 394
    .line 395
    const/4 v8, -0x1

    .line 396
    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    aget-object v8, v2, v45

    .line 401
    .line 402
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v50

    .line 406
    array-length v8, v2

    .line 407
    const/4 v9, 0x1

    .line 408
    if-le v8, v9, :cond_b

    .line 409
    .line 410
    aget-object v2, v2, v9

    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v57

    .line 416
    :cond_b
    move-wide/from16 v35, v50

    .line 417
    .line 418
    cmp-long v2, v35, v74

    .line 419
    .line 420
    if-nez v2, :cond_c

    .line 421
    .line 422
    move-wide/from16 v31, v72

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_c
    move-wide/from16 v31, v57

    .line 426
    .line 427
    :goto_5
    if-eqz v34, :cond_e

    .line 428
    .line 429
    if-eqz v37, :cond_d

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_e
    :goto_6
    new-instance v30, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 441
    .line 442
    invoke-direct/range {v30 .. v37}, Lcom/google/android/exoplayer2/source/hls/playlist/f;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v79, v37

    .line 446
    .line 447
    if-eqz v2, :cond_f

    .line 448
    .line 449
    add-long v31, v31, v35

    .line 450
    .line 451
    :cond_f
    move-wide/from16 v57, v31

    .line 452
    .line 453
    move-object v8, v13

    .line 454
    move-object/from16 v25, v30

    .line 455
    .line 456
    move-object/from16 v33, v34

    .line 457
    .line 458
    move-wide/from16 v50, v74

    .line 459
    .line 460
    move-object/from16 v9, v77

    .line 461
    .line 462
    move/from16 v2, v78

    .line 463
    .line 464
    move-object/from16 v37, v79

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_10
    move-object/from16 v80, v13

    .line 469
    .line 470
    move-object/from16 v34, v33

    .line 471
    .line 472
    move-object/from16 v79, v37

    .line 473
    .line 474
    const-string v13, "#EXT-X-TARGETDURATION"

    .line 475
    .line 476
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    move-object/from16 v82, v6

    .line 481
    .line 482
    move-object/from16 v81, v7

    .line 483
    .line 484
    const-wide/32 v6, 0xf4240

    .line 485
    .line 486
    .line 487
    if-eqz v13, :cond_11

    .line 488
    .line 489
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/o;->m:Ljava/util/regex/Pattern;

    .line 490
    .line 491
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 492
    .line 493
    invoke-static {v12, v2, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    int-to-long v8, v2

    .line 502
    mul-long v19, v8, v6

    .line 503
    .line 504
    :goto_7
    move-object/from16 v33, v34

    .line 505
    .line 506
    :goto_8
    move-object/from16 v9, v77

    .line 507
    .line 508
    move/from16 v2, v78

    .line 509
    .line 510
    move-object/from16 v37, v79

    .line 511
    .line 512
    :goto_9
    move-object/from16 v8, v80

    .line 513
    .line 514
    move-object/from16 v7, v81

    .line 515
    .line 516
    move-object/from16 v6, v82

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_11
    const-string v13, "#EXT-X-MEDIA-SEQUENCE"

    .line 521
    .line 522
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    if-eqz v13, :cond_12

    .line 527
    .line 528
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/o;->x:Ljava/util/regex/Pattern;

    .line 529
    .line 530
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 531
    .line 532
    invoke-static {v12, v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v52

    .line 540
    move-object/from16 v33, v34

    .line 541
    .line 542
    move-wide/from16 v16, v52

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_12
    const-string v13, "#EXT-X-VERSION"

    .line 546
    .line 547
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    if-eqz v13, :cond_13

    .line 552
    .line 553
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/o;->p:Ljava/util/regex/Pattern;

    .line 554
    .line 555
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 556
    .line 557
    invoke-static {v12, v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v18

    .line 565
    goto :goto_7

    .line 566
    :cond_13
    const-string v13, "#EXT-X-DEFINE"

    .line 567
    .line 568
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-eqz v13, :cond_16

    .line 573
    .line 574
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a0:Ljava/util/regex/Pattern;

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-static {v12, v2, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-eqz v2, :cond_14

    .line 582
    .line 583
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/l;->l:Ljava/util/Map;

    .line 584
    .line 585
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v6, :cond_15

    .line 592
    .line 593
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_14
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/o;->P:Ljava/util/regex/Pattern;

    .line 598
    .line 599
    invoke-static {v12, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/o;->Z:Ljava/util/regex/Pattern;

    .line 604
    .line 605
    invoke-static {v12, v6, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    :cond_15
    :goto_a
    move-object/from16 v6, v25

    .line 613
    .line 614
    move-object/from16 v33, v26

    .line 615
    .line 616
    move-wide/from16 v30, v27

    .line 617
    .line 618
    move/from16 v8, v45

    .line 619
    .line 620
    move-wide/from16 v38, v50

    .line 621
    .line 622
    move-object/from16 v13, v60

    .line 623
    .line 624
    :goto_b
    move/from16 v40, v64

    .line 625
    .line 626
    move-object/from16 v27, v67

    .line 627
    .line 628
    move-object/from16 v0, v81

    .line 629
    .line 630
    :goto_c
    move-object/from16 v7, v82

    .line 631
    .line 632
    goto/16 :goto_2b

    .line 633
    .line 634
    :cond_16
    const-string v13, "#EXTINF"

    .line 635
    .line 636
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    if-eqz v13, :cond_17

    .line 641
    .line 642
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/o;->y:Ljava/util/regex/Pattern;

    .line 643
    .line 644
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 645
    .line 646
    invoke-static {v12, v2, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v8, Ljava/math/BigDecimal;

    .line 651
    .line 652
    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v2, Ljava/math/BigDecimal;

    .line 656
    .line 657
    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v65

    .line 668
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/o;->z:Ljava/util/regex/Pattern;

    .line 669
    .line 670
    invoke-static {v12, v2, v14, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v67

    .line 674
    goto/16 :goto_7

    .line 675
    .line 676
    :cond_17
    const-string v6, "#EXT-X-SKIP"

    .line 677
    .line 678
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    const-wide/16 v35, 0x1

    .line 683
    .line 684
    if-eqz v6, :cond_20

    .line 685
    .line 686
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/o;->t:Ljava/util/regex/Pattern;

    .line 687
    .line 688
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 689
    .line 690
    invoke-static {v12, v2, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v1, :cond_18

    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_18

    .line 705
    .line 706
    const/4 v6, 0x1

    .line 707
    goto :goto_d

    .line 708
    :cond_18
    move/from16 v6, v45

    .line 709
    .line 710
    :goto_d
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 711
    .line 712
    .line 713
    sget v6, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 714
    .line 715
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    .line 716
    .line 717
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->r:Lcom/google/common/collect/n0;

    .line 718
    .line 719
    sub-long v6, v16, v6

    .line 720
    .line 721
    long-to-int v6, v6

    .line 722
    add-int/2addr v2, v6

    .line 723
    if-ltz v6, :cond_1f

    .line 724
    .line 725
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    if-gt v2, v7, :cond_1f

    .line 730
    .line 731
    move-object/from16 v33, v34

    .line 732
    .line 733
    move-wide/from16 v90, v61

    .line 734
    .line 735
    move-object/from16 v37, v79

    .line 736
    .line 737
    :goto_e
    if-ge v6, v2, :cond_1e

    .line 738
    .line 739
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 744
    .line 745
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    .line 746
    .line 747
    cmp-long v9, v16, v12

    .line 748
    .line 749
    if-eqz v9, :cond_1a

    .line 750
    .line 751
    iget v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->j:I

    .line 752
    .line 753
    sub-int v9, v9, v47

    .line 754
    .line 755
    iget v12, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->d:I

    .line 756
    .line 757
    add-int v97, v9, v12

    .line 758
    .line 759
    iget-object v9, v7, Lcom/google/android/exoplayer2/source/hls/playlist/f;->m:Lcom/google/common/collect/n0;

    .line 760
    .line 761
    new-instance v12, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 764
    .line 765
    .line 766
    move/from16 v13, v45

    .line 767
    .line 768
    move-wide/from16 v98, v90

    .line 769
    .line 770
    :goto_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-ge v13, v0, :cond_19

    .line 775
    .line 776
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 781
    .line 782
    new-instance v92, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 783
    .line 784
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a:Ljava/lang/String;

    .line 785
    .line 786
    move-object/from16 v93, v1

    .line 787
    .line 788
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 789
    .line 790
    move-object/from16 v94, v1

    .line 791
    .line 792
    move/from16 v30, v2

    .line 793
    .line 794
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c:J

    .line 795
    .line 796
    move-wide/from16 v95, v1

    .line 797
    .line 798
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 799
    .line 800
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->g:Ljava/lang/String;

    .line 801
    .line 802
    move-object/from16 v100, v1

    .line 803
    .line 804
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->h:Ljava/lang/String;

    .line 805
    .line 806
    move-object/from16 v102, v1

    .line 807
    .line 808
    move-object/from16 v101, v2

    .line 809
    .line 810
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->i:J

    .line 811
    .line 812
    move-wide/from16 v103, v1

    .line 813
    .line 814
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->j:J

    .line 815
    .line 816
    move-wide/from16 v105, v1

    .line 817
    .line 818
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->k:Z

    .line 819
    .line 820
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Z

    .line 821
    .line 822
    move/from16 v107, v1

    .line 823
    .line 824
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:Z

    .line 825
    .line 826
    move/from16 v109, v1

    .line 827
    .line 828
    move/from16 v108, v2

    .line 829
    .line 830
    invoke-direct/range {v92 .. v109}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/f;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v1, v92

    .line 834
    .line 835
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c:J

    .line 839
    .line 840
    add-long v98, v98, v0

    .line 841
    .line 842
    add-int/lit8 v13, v13, 0x1

    .line 843
    .line 844
    move-object/from16 v1, p1

    .line 845
    .line 846
    move/from16 v2, v30

    .line 847
    .line 848
    goto :goto_f

    .line 849
    :cond_19
    move/from16 v30, v2

    .line 850
    .line 851
    new-instance v83, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 852
    .line 853
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->a:Ljava/lang/String;

    .line 854
    .line 855
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 856
    .line 857
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/hls/playlist/f;->l:Ljava/lang/String;

    .line 858
    .line 859
    move-object/from16 v84, v0

    .line 860
    .line 861
    move-object/from16 v85, v1

    .line 862
    .line 863
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c:J

    .line 864
    .line 865
    iget-object v9, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 866
    .line 867
    iget-object v13, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->g:Ljava/lang/String;

    .line 868
    .line 869
    move-wide/from16 v87, v0

    .line 870
    .line 871
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->h:Ljava/lang/String;

    .line 872
    .line 873
    move-object/from16 v94, v0

    .line 874
    .line 875
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->i:J

    .line 876
    .line 877
    move-wide/from16 v95, v0

    .line 878
    .line 879
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->j:J

    .line 880
    .line 881
    iget-boolean v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->k:Z

    .line 882
    .line 883
    move-object/from16 v86, v2

    .line 884
    .line 885
    move/from16 v99, v7

    .line 886
    .line 887
    move-object/from16 v92, v9

    .line 888
    .line 889
    move-object/from16 v100, v12

    .line 890
    .line 891
    move-object/from16 v93, v13

    .line 892
    .line 893
    move/from16 v89, v97

    .line 894
    .line 895
    move-wide/from16 v97, v0

    .line 896
    .line 897
    invoke-direct/range {v83 .. v100}, Lcom/google/android/exoplayer2/source/hls/playlist/f;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/f;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v7, v83

    .line 901
    .line 902
    goto :goto_10

    .line 903
    :cond_1a
    move/from16 v30, v2

    .line 904
    .line 905
    :goto_10
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c:J

    .line 909
    .line 910
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->h:Ljava/lang/String;

    .line 911
    .line 912
    add-long v90, v90, v0

    .line 913
    .line 914
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->j:J

    .line 915
    .line 916
    cmp-long v9, v0, v74

    .line 917
    .line 918
    if-eqz v9, :cond_1b

    .line 919
    .line 920
    iget-wide v12, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->i:J

    .line 921
    .line 922
    add-long v57, v12, v0

    .line 923
    .line 924
    :cond_1b
    iget v0, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->d:I

    .line 925
    .line 926
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b:Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 927
    .line 928
    iget-object v9, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 929
    .line 930
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->g:Ljava/lang/String;

    .line 931
    .line 932
    if-eqz v2, :cond_1c

    .line 933
    .line 934
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v12

    .line 942
    if-nez v12, :cond_1d

    .line 943
    .line 944
    :cond_1c
    move-object/from16 v37, v2

    .line 945
    .line 946
    :cond_1d
    add-long v52, v52, v35

    .line 947
    .line 948
    add-int/lit8 v6, v6, 0x1

    .line 949
    .line 950
    move/from16 v29, v0

    .line 951
    .line 952
    move-object/from16 v25, v1

    .line 953
    .line 954
    move-object/from16 v33, v7

    .line 955
    .line 956
    move-object/from16 v24, v9

    .line 957
    .line 958
    move/from16 v2, v30

    .line 959
    .line 960
    move-wide/from16 v27, v90

    .line 961
    .line 962
    move-object/from16 v0, p0

    .line 963
    .line 964
    move-object/from16 v1, p1

    .line 965
    .line 966
    goto/16 :goto_e

    .line 967
    .line 968
    :cond_1e
    move-object/from16 v0, p0

    .line 969
    .line 970
    move-object/from16 v1, p1

    .line 971
    .line 972
    move-object/from16 v9, v77

    .line 973
    .line 974
    move/from16 v2, v78

    .line 975
    .line 976
    move-object/from16 v8, v80

    .line 977
    .line 978
    move-object/from16 v7, v81

    .line 979
    .line 980
    move-object/from16 v6, v82

    .line 981
    .line 982
    move-wide/from16 v61, v90

    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :cond_1f
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/n;

    .line 987
    .line 988
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :cond_20
    const-string v0, "#EXT-X-KEY"

    .line 993
    .line 994
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_27

    .line 999
    .line 1000
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->H:Ljava/util/regex/Pattern;

    .line 1001
    .line 1002
    invoke-static {v12, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/o;->I:Ljava/util/regex/Pattern;

    .line 1007
    .line 1008
    const-string v2, "identity"

    .line 1009
    .line 1010
    invoke-static {v12, v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v6, "NONE"

    .line 1015
    .line 1016
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-eqz v6, :cond_21

    .line 1021
    .line 1022
    invoke-virtual {v10}, Ljava/util/TreeMap;->clear()V

    .line 1023
    .line 1024
    .line 1025
    const/16 v24, 0x0

    .line 1026
    .line 1027
    const/16 v33, 0x0

    .line 1028
    .line 1029
    const/16 v37, 0x0

    .line 1030
    .line 1031
    goto :goto_15

    .line 1032
    :cond_21
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/o;->L:Ljava/util/regex/Pattern;

    .line 1033
    .line 1034
    const/4 v7, 0x0

    .line 1035
    invoke-static {v12, v6, v7, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_23

    .line 1044
    .line 1045
    const-string v1, "AES-128"

    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_22

    .line 1052
    .line 1053
    invoke-static {v12, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    move-object/from16 v33, v0

    .line 1058
    .line 1059
    move-object/from16 v37, v6

    .line 1060
    .line 1061
    goto :goto_15

    .line 1062
    :cond_22
    move-object/from16 v37, v6

    .line 1063
    .line 1064
    :goto_11
    const/16 v33, 0x0

    .line 1065
    .line 1066
    goto :goto_15

    .line 1067
    :cond_23
    move-object/from16 v13, v60

    .line 1068
    .line 1069
    if-nez v13, :cond_26

    .line 1070
    .line 1071
    const-string v2, "SAMPLE-AES-CENC"

    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-nez v2, :cond_25

    .line 1078
    .line 1079
    const-string v2, "SAMPLE-AES-CTR"

    .line 1080
    .line 1081
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_24

    .line 1086
    .line 1087
    goto :goto_13

    .line 1088
    :cond_24
    const-string v0, "cbcs"

    .line 1089
    .line 1090
    :goto_12
    move-object/from16 v60, v0

    .line 1091
    .line 1092
    goto :goto_14

    .line 1093
    :cond_25
    :goto_13
    const-string v0, "cenc"

    .line 1094
    .line 1095
    goto :goto_12

    .line 1096
    :cond_26
    move-object/from16 v60, v13

    .line 1097
    .line 1098
    :goto_14
    invoke-static {v12, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    if-eqz v0, :cond_22

    .line 1103
    .line 1104
    invoke-virtual {v10, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v37, v6

    .line 1108
    .line 1109
    const/16 v24, 0x0

    .line 1110
    .line 1111
    goto :goto_11

    .line 1112
    :goto_15
    move-object/from16 v0, p0

    .line 1113
    .line 1114
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    move-object/from16 v9, v77

    .line 1117
    .line 1118
    move/from16 v2, v78

    .line 1119
    .line 1120
    goto/16 :goto_9

    .line 1121
    .line 1122
    :cond_27
    move-object/from16 v13, v60

    .line 1123
    .line 1124
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1125
    .line 1126
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_29

    .line 1131
    .line 1132
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->D:Ljava/util/regex/Pattern;

    .line 1133
    .line 1134
    invoke-static {v12, v0, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 1139
    .line 1140
    const/4 v8, -0x1

    .line 1141
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    aget-object v1, v0, v45

    .line 1146
    .line 1147
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v50

    .line 1151
    array-length v1, v0

    .line 1152
    const/4 v6, 0x1

    .line 1153
    if-le v1, v6, :cond_28

    .line 1154
    .line 1155
    aget-object v0, v0, v6

    .line 1156
    .line 1157
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v0

    .line 1161
    move-wide/from16 v57, v0

    .line 1162
    .line 1163
    :cond_28
    :goto_16
    move-object/from16 v0, p0

    .line 1164
    .line 1165
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    move-object/from16 v60, v13

    .line 1168
    .line 1169
    goto/16 :goto_7

    .line 1170
    .line 1171
    :cond_29
    const/4 v6, 0x1

    .line 1172
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1173
    .line 1174
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    const/16 v1, 0x3a

    .line 1179
    .line 1180
    if-eqz v0, :cond_2a

    .line 1181
    .line 1182
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    add-int/2addr v0, v6

    .line 1187
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v47

    .line 1195
    move-object/from16 v0, p0

    .line 1196
    .line 1197
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    move-object/from16 v60, v13

    .line 1200
    .line 1201
    move-object/from16 v33, v34

    .line 1202
    .line 1203
    move-object/from16 v9, v77

    .line 1204
    .line 1205
    move/from16 v2, v78

    .line 1206
    .line 1207
    move-object/from16 v37, v79

    .line 1208
    .line 1209
    move-object/from16 v8, v80

    .line 1210
    .line 1211
    move-object/from16 v7, v81

    .line 1212
    .line 1213
    move-object/from16 v6, v82

    .line 1214
    .line 1215
    const/16 v46, 0x1

    .line 1216
    .line 1217
    goto/16 :goto_0

    .line 1218
    .line 1219
    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1220
    .line 1221
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_2b

    .line 1226
    .line 1227
    add-int/lit8 v29, v29, 0x1

    .line 1228
    .line 1229
    goto :goto_16

    .line 1230
    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1231
    .line 1232
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_2d

    .line 1237
    .line 1238
    cmp-long v0, v48, v72

    .line 1239
    .line 1240
    if-nez v0, :cond_2c

    .line 1241
    .line 1242
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    const/16 v76, 0x1

    .line 1247
    .line 1248
    add-int/lit8 v0, v0, 0x1

    .line 1249
    .line 1250
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c0;->O(Ljava/lang/String;)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v0

    .line 1258
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(J)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v0

    .line 1262
    sub-long v48, v0, v61

    .line 1263
    .line 1264
    goto :goto_16

    .line 1265
    :cond_2c
    move-object/from16 v6, v25

    .line 1266
    .line 1267
    move-object/from16 v33, v26

    .line 1268
    .line 1269
    move-wide/from16 v30, v27

    .line 1270
    .line 1271
    move/from16 v8, v45

    .line 1272
    .line 1273
    move-wide/from16 v38, v50

    .line 1274
    .line 1275
    goto/16 :goto_b

    .line 1276
    .line 1277
    :cond_2d
    const-string v0, "#EXT-X-GAP"

    .line 1278
    .line 1279
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_2e

    .line 1284
    .line 1285
    move-object/from16 v0, p0

    .line 1286
    .line 1287
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    move-object/from16 v60, v13

    .line 1290
    .line 1291
    move-object/from16 v33, v34

    .line 1292
    .line 1293
    move-object/from16 v9, v77

    .line 1294
    .line 1295
    move/from16 v2, v78

    .line 1296
    .line 1297
    move-object/from16 v37, v79

    .line 1298
    .line 1299
    move-object/from16 v8, v80

    .line 1300
    .line 1301
    move-object/from16 v7, v81

    .line 1302
    .line 1303
    move-object/from16 v6, v82

    .line 1304
    .line 1305
    const/16 v64, 0x1

    .line 1306
    .line 1307
    goto/16 :goto_0

    .line 1308
    .line 1309
    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1310
    .line 1311
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_2f

    .line 1316
    .line 1317
    move-object/from16 v0, p0

    .line 1318
    .line 1319
    move-object/from16 v1, p1

    .line 1320
    .line 1321
    move-object/from16 v60, v13

    .line 1322
    .line 1323
    move-object/from16 v33, v34

    .line 1324
    .line 1325
    move-object/from16 v9, v77

    .line 1326
    .line 1327
    move/from16 v2, v78

    .line 1328
    .line 1329
    move-object/from16 v37, v79

    .line 1330
    .line 1331
    move-object/from16 v8, v80

    .line 1332
    .line 1333
    move-object/from16 v7, v81

    .line 1334
    .line 1335
    move-object/from16 v6, v82

    .line 1336
    .line 1337
    const/16 v23, 0x1

    .line 1338
    .line 1339
    goto/16 :goto_0

    .line 1340
    .line 1341
    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    .line 1342
    .line 1343
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_30

    .line 1348
    .line 1349
    move-object/from16 v0, p0

    .line 1350
    .line 1351
    move-object/from16 v1, p1

    .line 1352
    .line 1353
    move-object/from16 v60, v13

    .line 1354
    .line 1355
    move-object/from16 v33, v34

    .line 1356
    .line 1357
    move-object/from16 v9, v77

    .line 1358
    .line 1359
    move/from16 v2, v78

    .line 1360
    .line 1361
    move-object/from16 v37, v79

    .line 1362
    .line 1363
    move-object/from16 v8, v80

    .line 1364
    .line 1365
    move-object/from16 v7, v81

    .line 1366
    .line 1367
    move-object/from16 v6, v82

    .line 1368
    .line 1369
    const/16 v44, 0x1

    .line 1370
    .line 1371
    goto/16 :goto_0

    .line 1372
    .line 1373
    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1374
    .line 1375
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_32

    .line 1380
    .line 1381
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->A:Ljava/util/regex/Pattern;

    .line 1382
    .line 1383
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v0

    .line 1387
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/o;->B:Ljava/util/regex/Pattern;

    .line 1388
    .line 1389
    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v6

    .line 1397
    if-eqz v6, :cond_31

    .line 1398
    .line 1399
    const/4 v6, 0x1

    .line 1400
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    goto :goto_17

    .line 1412
    :cond_31
    const/4 v2, -0x1

    .line 1413
    :goto_17
    invoke-static {v12, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    move-object/from16 v7, p3

    .line 1418
    .line 1419
    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/util/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    .line 1428
    .line 1429
    invoke-direct {v8, v2, v0, v1, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/e;-><init>(IJLandroid/net/Uri;)V

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v0, v81

    .line 1433
    .line 1434
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    :goto_18
    move-object/from16 v6, v25

    .line 1438
    .line 1439
    move-object/from16 v33, v26

    .line 1440
    .line 1441
    move-wide/from16 v30, v27

    .line 1442
    .line 1443
    move/from16 v8, v45

    .line 1444
    .line 1445
    move-wide/from16 v38, v50

    .line 1446
    .line 1447
    move/from16 v40, v64

    .line 1448
    .line 1449
    move-object/from16 v27, v67

    .line 1450
    .line 1451
    goto/16 :goto_c

    .line 1452
    .line 1453
    :cond_32
    move-object/from16 v7, p3

    .line 1454
    .line 1455
    move-object/from16 v0, v81

    .line 1456
    .line 1457
    const-string v1, "#EXT-X-PRELOAD-HINT"

    .line 1458
    .line 1459
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-eqz v1, :cond_3c

    .line 1464
    .line 1465
    if-eqz v11, :cond_33

    .line 1466
    .line 1467
    :goto_19
    goto :goto_18

    .line 1468
    :cond_33
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/o;->N:Ljava/util/regex/Pattern;

    .line 1469
    .line 1470
    invoke-static {v12, v1, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    const-string v2, "PART"

    .line 1475
    .line 1476
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-nez v1, :cond_34

    .line 1481
    .line 1482
    goto :goto_19

    .line 1483
    :cond_34
    move-object/from16 v1, v26

    .line 1484
    .line 1485
    move-object/from16 v26, v25

    .line 1486
    .line 1487
    invoke-static {v12, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v25

    .line 1491
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/o;->F:Ljava/util/regex/Pattern;

    .line 1492
    .line 1493
    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v8

    .line 1497
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/o;->G:Ljava/util/regex/Pattern;

    .line 1498
    .line 1499
    invoke-static {v12, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v37

    .line 1503
    if-nez v34, :cond_35

    .line 1504
    .line 1505
    const/4 v2, 0x0

    .line 1506
    goto :goto_1a

    .line 1507
    :cond_35
    if-eqz v79, :cond_36

    .line 1508
    .line 1509
    move-object/from16 v2, v79

    .line 1510
    .line 1511
    goto :goto_1a

    .line 1512
    :cond_36
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    :goto_1a
    if-nez v24, :cond_38

    .line 1517
    .line 1518
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v6

    .line 1522
    if-nez v6, :cond_38

    .line 1523
    .line 1524
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    move-object/from16 v33, v1

    .line 1529
    .line 1530
    move/from16 v12, v45

    .line 1531
    .line 1532
    new-array v1, v12, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1533
    .line 1534
    invoke-interface {v6, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    check-cast v1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1539
    .line 1540
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1541
    .line 1542
    invoke-direct {v6, v13, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 1543
    .line 1544
    .line 1545
    if-nez v33, :cond_37

    .line 1546
    .line 1547
    invoke-static {v13, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->b(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    move-object/from16 v32, v6

    .line 1552
    .line 1553
    goto :goto_1c

    .line 1554
    :cond_37
    move-object/from16 v32, v6

    .line 1555
    .line 1556
    :goto_1b
    move-object/from16 v1, v33

    .line 1557
    .line 1558
    goto :goto_1c

    .line 1559
    :cond_38
    move-object/from16 v33, v1

    .line 1560
    .line 1561
    move-object/from16 v32, v24

    .line 1562
    .line 1563
    goto :goto_1b

    .line 1564
    :goto_1c
    cmp-long v6, v8, v74

    .line 1565
    .line 1566
    if-eqz v6, :cond_39

    .line 1567
    .line 1568
    cmp-long v12, v37, v74

    .line 1569
    .line 1570
    if-eqz v12, :cond_3b

    .line 1571
    .line 1572
    :cond_39
    new-instance v24, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 1573
    .line 1574
    if-eqz v6, :cond_3a

    .line 1575
    .line 1576
    move-wide/from16 v35, v8

    .line 1577
    .line 1578
    goto :goto_1d

    .line 1579
    :cond_3a
    move-wide/from16 v35, v72

    .line 1580
    .line 1581
    :goto_1d
    const/16 v40, 0x0

    .line 1582
    .line 1583
    const/16 v41, 0x1

    .line 1584
    .line 1585
    move-wide/from16 v30, v27

    .line 1586
    .line 1587
    const-wide/16 v27, 0x0

    .line 1588
    .line 1589
    const/16 v39, 0x0

    .line 1590
    .line 1591
    move-object/from16 v33, v34

    .line 1592
    .line 1593
    move-object/from16 v34, v2

    .line 1594
    .line 1595
    invoke-direct/range {v24 .. v41}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/f;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1596
    .line 1597
    .line 1598
    move-wide/from16 v27, v30

    .line 1599
    .line 1600
    move-object/from16 v34, v33

    .line 1601
    .line 1602
    move-object/from16 v11, v24

    .line 1603
    .line 1604
    :cond_3b
    move-object v7, v0

    .line 1605
    move-object/from16 v60, v13

    .line 1606
    .line 1607
    move-object/from16 v25, v26

    .line 1608
    .line 1609
    move-object/from16 v24, v32

    .line 1610
    .line 1611
    move-object/from16 v33, v34

    .line 1612
    .line 1613
    move-object/from16 v9, v77

    .line 1614
    .line 1615
    move/from16 v2, v78

    .line 1616
    .line 1617
    move-object/from16 v37, v79

    .line 1618
    .line 1619
    move-object/from16 v8, v80

    .line 1620
    .line 1621
    move-object/from16 v6, v82

    .line 1622
    .line 1623
    const/16 v45, 0x0

    .line 1624
    .line 1625
    move-object/from16 v0, p0

    .line 1626
    .line 1627
    move-object/from16 v26, v1

    .line 1628
    .line 1629
    move-object/from16 v1, p1

    .line 1630
    .line 1631
    goto/16 :goto_0

    .line 1632
    .line 1633
    :cond_3c
    move-object/from16 v33, v26

    .line 1634
    .line 1635
    move-object/from16 v26, v25

    .line 1636
    .line 1637
    const-string v1, "#EXT-X-PART"

    .line 1638
    .line 1639
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    if-eqz v1, :cond_46

    .line 1644
    .line 1645
    if-nez v34, :cond_3d

    .line 1646
    .line 1647
    const/16 v37, 0x0

    .line 1648
    .line 1649
    goto :goto_1e

    .line 1650
    :cond_3d
    if-eqz v79, :cond_3e

    .line 1651
    .line 1652
    move-object/from16 v37, v79

    .line 1653
    .line 1654
    goto :goto_1e

    .line 1655
    :cond_3e
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v37

    .line 1659
    :goto_1e
    invoke-static {v12, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v25

    .line 1663
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/o;->n:Ljava/util/regex/Pattern;

    .line 1664
    .line 1665
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1666
    .line 1667
    invoke-static {v12, v1, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v35

    .line 1675
    mul-double v6, v35, v31

    .line 1676
    .line 1677
    double-to-long v6, v6

    .line 1678
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/o;->W:Ljava/util/regex/Pattern;

    .line 1679
    .line 1680
    invoke-static {v12, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    if-eqz v23, :cond_3f

    .line 1685
    .line 1686
    invoke-interface/range {v82 .. v82}, Ljava/util/List;->isEmpty()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v8

    .line 1690
    if-eqz v8, :cond_3f

    .line 1691
    .line 1692
    const/4 v8, 0x1

    .line 1693
    goto :goto_1f

    .line 1694
    :cond_3f
    const/4 v8, 0x0

    .line 1695
    :goto_1f
    or-int v40, v1, v8

    .line 1696
    .line 1697
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/o;->X:Ljava/util/regex/Pattern;

    .line 1698
    .line 1699
    invoke-static {v12, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v39

    .line 1703
    const/4 v8, 0x0

    .line 1704
    invoke-static {v12, v9, v8, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    if-eqz v1, :cond_40

    .line 1709
    .line 1710
    sget v9, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 1711
    .line 1712
    const/4 v9, -0x1

    .line 1713
    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    const/16 v45, 0x0

    .line 1718
    .line 1719
    aget-object v2, v1, v45

    .line 1720
    .line 1721
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v30

    .line 1725
    array-length v2, v1

    .line 1726
    const/4 v9, 0x1

    .line 1727
    if-le v2, v9, :cond_41

    .line 1728
    .line 1729
    aget-object v1, v1, v9

    .line 1730
    .line 1731
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v68

    .line 1735
    goto :goto_20

    .line 1736
    :cond_40
    move-wide/from16 v30, v74

    .line 1737
    .line 1738
    :cond_41
    :goto_20
    cmp-long v1, v30, v74

    .line 1739
    .line 1740
    if-nez v1, :cond_42

    .line 1741
    .line 1742
    move-wide/from16 v35, v72

    .line 1743
    .line 1744
    goto :goto_21

    .line 1745
    :cond_42
    move-wide/from16 v35, v68

    .line 1746
    .line 1747
    :goto_21
    if-nez v24, :cond_44

    .line 1748
    .line 1749
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    if-nez v2, :cond_44

    .line 1754
    .line 1755
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    const/4 v12, 0x0

    .line 1760
    new-array v9, v12, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1761
    .line 1762
    invoke-interface {v2, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    check-cast v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1767
    .line 1768
    new-instance v9, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1769
    .line 1770
    invoke-direct {v9, v13, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 1771
    .line 1772
    .line 1773
    if-nez v33, :cond_43

    .line 1774
    .line 1775
    invoke-static {v13, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->b(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    move-object/from16 v32, v9

    .line 1780
    .line 1781
    goto :goto_23

    .line 1782
    :cond_43
    move-object/from16 v32, v9

    .line 1783
    .line 1784
    :goto_22
    move-object/from16 v2, v33

    .line 1785
    .line 1786
    goto :goto_23

    .line 1787
    :cond_44
    move-object/from16 v32, v24

    .line 1788
    .line 1789
    goto :goto_22

    .line 1790
    :goto_23
    new-instance v24, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 1791
    .line 1792
    const/16 v41, 0x0

    .line 1793
    .line 1794
    move-object/from16 v33, v34

    .line 1795
    .line 1796
    move-object/from16 v34, v37

    .line 1797
    .line 1798
    move-wide/from16 v37, v30

    .line 1799
    .line 1800
    move-wide/from16 v30, v27

    .line 1801
    .line 1802
    move-wide/from16 v27, v6

    .line 1803
    .line 1804
    invoke-direct/range {v24 .. v41}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/f;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1805
    .line 1806
    .line 1807
    move-object/from16 v9, v24

    .line 1808
    .line 1809
    move-object/from16 v6, v26

    .line 1810
    .line 1811
    move-object/from16 v34, v33

    .line 1812
    .line 1813
    move-object/from16 v7, v82

    .line 1814
    .line 1815
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    add-long v27, v30, v27

    .line 1819
    .line 1820
    if-eqz v1, :cond_45

    .line 1821
    .line 1822
    add-long v35, v35, v37

    .line 1823
    .line 1824
    :cond_45
    move-wide/from16 v68, v35

    .line 1825
    .line 1826
    move-object/from16 v1, p1

    .line 1827
    .line 1828
    move-object/from16 v26, v2

    .line 1829
    .line 1830
    move-object/from16 v25, v6

    .line 1831
    .line 1832
    move-object v6, v7

    .line 1833
    move-object/from16 v60, v13

    .line 1834
    .line 1835
    move-object/from16 v24, v32

    .line 1836
    .line 1837
    move-object/from16 v33, v34

    .line 1838
    .line 1839
    move-object/from16 v9, v77

    .line 1840
    .line 1841
    move/from16 v2, v78

    .line 1842
    .line 1843
    move-object/from16 v37, v79

    .line 1844
    .line 1845
    move-object/from16 v8, v80

    .line 1846
    .line 1847
    const/16 v45, 0x0

    .line 1848
    .line 1849
    :goto_24
    move-object v7, v0

    .line 1850
    move-object/from16 v0, p0

    .line 1851
    .line 1852
    goto/16 :goto_0

    .line 1853
    .line 1854
    :cond_46
    move-object/from16 v6, v26

    .line 1855
    .line 1856
    move-wide/from16 v30, v27

    .line 1857
    .line 1858
    move-object/from16 v7, v82

    .line 1859
    .line 1860
    const/4 v8, 0x0

    .line 1861
    const-string v1, "#"

    .line 1862
    .line 1863
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    if-nez v1, :cond_4f

    .line 1868
    .line 1869
    if-nez v34, :cond_47

    .line 1870
    .line 1871
    move-object/from16 v37, v8

    .line 1872
    .line 1873
    goto :goto_25

    .line 1874
    :cond_47
    if-eqz v79, :cond_48

    .line 1875
    .line 1876
    move-object/from16 v37, v79

    .line 1877
    .line 1878
    goto :goto_25

    .line 1879
    :cond_48
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v37

    .line 1883
    :goto_25
    add-long v1, v52, v35

    .line 1884
    .line 1885
    invoke-static {v12, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v9

    .line 1889
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v12

    .line 1893
    check-cast v12, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 1894
    .line 1895
    cmp-long v60, v50, v74

    .line 1896
    .line 1897
    if-nez v60, :cond_49

    .line 1898
    .line 1899
    move-object/from16 v25, v12

    .line 1900
    .line 1901
    move-wide/from16 v57, v72

    .line 1902
    .line 1903
    goto :goto_26

    .line 1904
    :cond_49
    if-eqz v63, :cond_4a

    .line 1905
    .line 1906
    if-nez v6, :cond_4a

    .line 1907
    .line 1908
    if-nez v12, :cond_4a

    .line 1909
    .line 1910
    new-instance v52, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 1911
    .line 1912
    const/16 v56, 0x0

    .line 1913
    .line 1914
    const/16 v59, 0x0

    .line 1915
    .line 1916
    const-wide/16 v53, 0x0

    .line 1917
    .line 1918
    move-object/from16 v55, v9

    .line 1919
    .line 1920
    invoke-direct/range {v52 .. v59}, Lcom/google/android/exoplayer2/source/hls/playlist/f;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    move-object/from16 v12, v52

    .line 1924
    .line 1925
    invoke-virtual {v4, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    :cond_4a
    move-object/from16 v25, v12

    .line 1929
    .line 1930
    :goto_26
    if-nez v24, :cond_4c

    .line 1931
    .line 1932
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v12

    .line 1936
    if-nez v12, :cond_4c

    .line 1937
    .line 1938
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v12

    .line 1942
    move-wide/from16 v52, v1

    .line 1943
    .line 1944
    const/4 v8, 0x0

    .line 1945
    new-array v1, v8, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1946
    .line 1947
    invoke-interface {v12, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    check-cast v1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 1952
    .line 1953
    new-instance v2, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1954
    .line 1955
    invoke-direct {v2, v13, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 1956
    .line 1957
    .line 1958
    if-nez v33, :cond_4b

    .line 1959
    .line 1960
    invoke-static {v13, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->b(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    :goto_27
    move-object/from16 v33, v2

    .line 1965
    .line 1966
    goto :goto_28

    .line 1967
    :cond_4b
    move-object/from16 v1, v33

    .line 1968
    .line 1969
    goto :goto_27

    .line 1970
    :cond_4c
    move-wide/from16 v52, v1

    .line 1971
    .line 1972
    const/4 v8, 0x0

    .line 1973
    move-object/from16 v1, v33

    .line 1974
    .line 1975
    move-object/from16 v33, v24

    .line 1976
    .line 1977
    :goto_28
    new-instance v24, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 1978
    .line 1979
    if-eqz v6, :cond_4d

    .line 1980
    .line 1981
    move-object/from16 v26, v6

    .line 1982
    .line 1983
    move-object/from16 v41, v7

    .line 1984
    .line 1985
    move-object/from16 v25, v9

    .line 1986
    .line 1987
    move/from16 v30, v29

    .line 1988
    .line 1989
    move-object/from16 v35, v37

    .line 1990
    .line 1991
    move-wide/from16 v38, v50

    .line 1992
    .line 1993
    move-wide/from16 v36, v57

    .line 1994
    .line 1995
    move-wide/from16 v31, v61

    .line 1996
    .line 1997
    move/from16 v40, v64

    .line 1998
    .line 1999
    move-wide/from16 v28, v65

    .line 2000
    .line 2001
    move-object/from16 v27, v67

    .line 2002
    .line 2003
    goto :goto_29

    .line 2004
    :cond_4d
    move-object/from16 v26, v25

    .line 2005
    .line 2006
    move-object/from16 v41, v7

    .line 2007
    .line 2008
    move/from16 v30, v29

    .line 2009
    .line 2010
    move-object/from16 v35, v37

    .line 2011
    .line 2012
    move-wide/from16 v38, v50

    .line 2013
    .line 2014
    move-wide/from16 v36, v57

    .line 2015
    .line 2016
    move-wide/from16 v31, v61

    .line 2017
    .line 2018
    move/from16 v40, v64

    .line 2019
    .line 2020
    move-wide/from16 v28, v65

    .line 2021
    .line 2022
    move-object/from16 v27, v67

    .line 2023
    .line 2024
    move-object/from16 v25, v9

    .line 2025
    .line 2026
    :goto_29
    invoke-direct/range {v24 .. v41}, Lcom/google/android/exoplayer2/source/hls/playlist/f;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/f;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 2027
    .line 2028
    .line 2029
    move-object/from16 v2, v24

    .line 2030
    .line 2031
    move-wide/from16 v65, v28

    .line 2032
    .line 2033
    move/from16 v29, v30

    .line 2034
    .line 2035
    move-wide/from16 v61, v31

    .line 2036
    .line 2037
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    add-long v27, v61, v65

    .line 2041
    .line 2042
    new-instance v2, Ljava/util/ArrayList;

    .line 2043
    .line 2044
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2045
    .line 2046
    .line 2047
    if-eqz v60, :cond_4e

    .line 2048
    .line 2049
    add-long v57, v36, v38

    .line 2050
    .line 2051
    goto :goto_2a

    .line 2052
    :cond_4e
    move-wide/from16 v57, v36

    .line 2053
    .line 2054
    :goto_2a
    move-object v7, v0

    .line 2055
    move-object/from16 v26, v1

    .line 2056
    .line 2057
    move-object/from16 v25, v6

    .line 2058
    .line 2059
    move/from16 v45, v8

    .line 2060
    .line 2061
    move/from16 v64, v45

    .line 2062
    .line 2063
    move-object/from16 v60, v13

    .line 2064
    .line 2065
    move-object/from16 v67, v14

    .line 2066
    .line 2067
    move-wide/from16 v61, v27

    .line 2068
    .line 2069
    move-object/from16 v24, v33

    .line 2070
    .line 2071
    move-object/from16 v33, v34

    .line 2072
    .line 2073
    move-wide/from16 v65, v72

    .line 2074
    .line 2075
    move-wide/from16 v50, v74

    .line 2076
    .line 2077
    move-object/from16 v9, v77

    .line 2078
    .line 2079
    move-object/from16 v37, v79

    .line 2080
    .line 2081
    move-object/from16 v8, v80

    .line 2082
    .line 2083
    move-object/from16 v0, p0

    .line 2084
    .line 2085
    move-object/from16 v1, p1

    .line 2086
    .line 2087
    move-object v6, v2

    .line 2088
    move/from16 v2, v78

    .line 2089
    .line 2090
    goto/16 :goto_0

    .line 2091
    .line 2092
    :cond_4f
    move-wide/from16 v38, v50

    .line 2093
    .line 2094
    move/from16 v40, v64

    .line 2095
    .line 2096
    move-object/from16 v27, v67

    .line 2097
    .line 2098
    const/4 v8, 0x0

    .line 2099
    :goto_2b
    move-object/from16 v1, p1

    .line 2100
    .line 2101
    move-object/from16 v25, v6

    .line 2102
    .line 2103
    move-object v6, v7

    .line 2104
    move/from16 v45, v8

    .line 2105
    .line 2106
    move-object/from16 v60, v13

    .line 2107
    .line 2108
    move-object/from16 v67, v27

    .line 2109
    .line 2110
    move-wide/from16 v27, v30

    .line 2111
    .line 2112
    move-object/from16 v26, v33

    .line 2113
    .line 2114
    move-object/from16 v33, v34

    .line 2115
    .line 2116
    move-wide/from16 v50, v38

    .line 2117
    .line 2118
    move/from16 v64, v40

    .line 2119
    .line 2120
    move-object/from16 v9, v77

    .line 2121
    .line 2122
    move/from16 v2, v78

    .line 2123
    .line 2124
    move-object/from16 v37, v79

    .line 2125
    .line 2126
    move-object/from16 v8, v80

    .line 2127
    .line 2128
    goto/16 :goto_24

    .line 2129
    .line 2130
    :cond_50
    move/from16 v78, v2

    .line 2131
    .line 2132
    move-object v0, v7

    .line 2133
    move-object/from16 v80, v8

    .line 2134
    .line 2135
    move-object/from16 v77, v9

    .line 2136
    .line 2137
    move-object/from16 v33, v26

    .line 2138
    .line 2139
    move/from16 v8, v45

    .line 2140
    .line 2141
    move-object v7, v6

    .line 2142
    new-instance v1, Ljava/util/HashMap;

    .line 2143
    .line 2144
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2145
    .line 2146
    .line 2147
    move v12, v8

    .line 2148
    :goto_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2149
    .line 2150
    .line 2151
    move-result v2

    .line 2152
    if-ge v12, v2, :cond_54

    .line 2153
    .line 2154
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    .line 2159
    .line 2160
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->b:J

    .line 2161
    .line 2162
    cmp-long v6, v3, v74

    .line 2163
    .line 2164
    if-nez v6, :cond_51

    .line 2165
    .line 2166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2167
    .line 2168
    .line 2169
    move-result v3

    .line 2170
    int-to-long v3, v3

    .line 2171
    add-long v3, v16, v3

    .line 2172
    .line 2173
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v6

    .line 2177
    int-to-long v9, v6

    .line 2178
    sub-long/2addr v3, v9

    .line 2179
    :cond_51
    iget v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->c:I

    .line 2180
    .line 2181
    const/4 v9, -0x1

    .line 2182
    if-ne v6, v9, :cond_53

    .line 2183
    .line 2184
    cmp-long v10, v21, v70

    .line 2185
    .line 2186
    if-eqz v10, :cond_53

    .line 2187
    .line 2188
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2189
    .line 2190
    .line 2191
    move-result v6

    .line 2192
    if-eqz v6, :cond_52

    .line 2193
    .line 2194
    invoke-static {v5}, Lcom/google/common/collect/u;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v6

    .line 2198
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 2199
    .line 2200
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/f;->m:Lcom/google/common/collect/n0;

    .line 2201
    .line 2202
    goto :goto_2d

    .line 2203
    :cond_52
    move-object v6, v7

    .line 2204
    :goto_2d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2205
    .line 2206
    .line 2207
    move-result v6

    .line 2208
    const/16 v76, 0x1

    .line 2209
    .line 2210
    add-int/lit8 v6, v6, -0x1

    .line 2211
    .line 2212
    goto :goto_2e

    .line 2213
    :cond_53
    const/16 v76, 0x1

    .line 2214
    .line 2215
    :goto_2e
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/e;->a:Landroid/net/Uri;

    .line 2216
    .line 2217
    new-instance v10, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    .line 2218
    .line 2219
    invoke-direct {v10, v6, v3, v4, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/e;-><init>(IJLandroid/net/Uri;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    add-int/lit8 v12, v12, 0x1

    .line 2226
    .line 2227
    goto :goto_2c

    .line 2228
    :cond_54
    const/16 v76, 0x1

    .line 2229
    .line 2230
    if-eqz v11, :cond_55

    .line 2231
    .line 2232
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    :cond_55
    move-object/from16 v27, v5

    .line 2236
    .line 2237
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 2238
    .line 2239
    cmp-long v0, v48, v72

    .line 2240
    .line 2241
    if-eqz v0, :cond_56

    .line 2242
    .line 2243
    move/from16 v25, v76

    .line 2244
    .line 2245
    :goto_2f
    move-object/from16 v30, v1

    .line 2246
    .line 2247
    move-object/from16 v28, v7

    .line 2248
    .line 2249
    move v6, v15

    .line 2250
    move-object/from16 v26, v33

    .line 2251
    .line 2252
    move-wide/from16 v9, v42

    .line 2253
    .line 2254
    move/from16 v24, v44

    .line 2255
    .line 2256
    move/from16 v14, v46

    .line 2257
    .line 2258
    move/from16 v15, v47

    .line 2259
    .line 2260
    move-wide/from16 v12, v48

    .line 2261
    .line 2262
    move-object/from16 v29, v77

    .line 2263
    .line 2264
    move/from16 v11, v78

    .line 2265
    .line 2266
    move-object/from16 v8, v80

    .line 2267
    .line 2268
    move-object/from16 v7, p3

    .line 2269
    .line 2270
    goto :goto_30

    .line 2271
    :cond_56
    move/from16 v25, v8

    .line 2272
    .line 2273
    goto :goto_2f

    .line 2274
    :goto_30
    invoke-direct/range {v5 .. v30}, Lcom/google/android/exoplayer2/source/hls/playlist/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/h;Ljava/util/Map;)V

    .line 2275
    .line 2276
    .line 2277
    return-object v5
.end method

.method public static e(Lcom/google/android/exoplayer2/audio/e0;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/l;
    .locals 36

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e0;->J()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v15, "application/x-mpegURL"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/o;->K:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/o;->P:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    move/from16 v18, v10

    .line 70
    .line 71
    if-eqz v14, :cond_12

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e0;->M()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const-string v10, "#EXT"

    .line 78
    .line 79
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    const-string v10, "#EXT-X-I-FRAME-STREAM-INF"

    .line 89
    .line 90
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    move-object/from16 v21, v8

    .line 95
    .line 96
    const-string v8, "#EXT-X-DEFINE"

    .line 97
    .line 98
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    invoke-static {v14, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/o;->Z:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    invoke-static {v14, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_1
    const-string v7, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 120
    .line 121
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    move-object/from16 v35, v3

    .line 128
    .line 129
    move-object/from16 v34, v4

    .line 130
    .line 131
    move-object/from16 v33, v5

    .line 132
    .line 133
    move-object/from16 v32, v6

    .line 134
    .line 135
    move-object/from16 v30, v12

    .line 136
    .line 137
    move/from16 v10, v18

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :cond_2
    const-string v7, "#EXT-X-MEDIA"

    .line 143
    .line 144
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const-string v7, "#EXT-X-SESSION-KEY"

    .line 155
    .line 156
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/o;->I:Ljava/util/regex/Pattern;

    .line 163
    .line 164
    const-string v8, "identity"

    .line 165
    .line 166
    invoke-static {v14, v7, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v14, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/o;->H:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    invoke-static {v14, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const-string v9, "SAMPLE-AES-CENC"

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_5

    .line 189
    .line 190
    const-string v9, "SAMPLE-AES-CTR"

    .line 191
    .line 192
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const-string v8, "cbcs"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    :goto_1
    const-string v8, "cenc"

    .line 203
    .line 204
    :goto_2
    new-instance v9, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 205
    .line 206
    filled-new-array {v7}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-direct {v9, v8, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const-string v7, "#EXT-X-STREAM-INF"

    .line 218
    .line 219
    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_8

    .line 224
    .line 225
    if-eqz v10, :cond_7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    :goto_3
    move-object/from16 v35, v3

    .line 229
    .line 230
    move-object/from16 v34, v4

    .line 231
    .line 232
    move-object/from16 v33, v5

    .line 233
    .line 234
    move-object/from16 v32, v6

    .line 235
    .line 236
    move-object/from16 v30, v12

    .line 237
    .line 238
    move/from16 v10, v18

    .line 239
    .line 240
    goto/16 :goto_f

    .line 241
    .line 242
    :cond_8
    :goto_4
    const-string v7, "CLOSED-CAPTIONS=NONE"

    .line 243
    .line 244
    invoke-virtual {v14, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    or-int v7, v18, v7

    .line 249
    .line 250
    if-eqz v10, :cond_9

    .line 251
    .line 252
    const/16 v8, 0x4000

    .line 253
    .line 254
    :goto_5
    move/from16 v18, v7

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    move/from16 v8, v16

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :goto_6
    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/o;->h:Ljava/util/regex/Pattern;

    .line 261
    .line 262
    move/from16 v22, v10

    .line 263
    .line 264
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 265
    .line 266
    invoke-static {v14, v7, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/o;->c:Ljava/util/regex/Pattern;

    .line 275
    .line 276
    invoke-virtual {v10, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 281
    .line 282
    .line 283
    move-result v23

    .line 284
    if-eqz v23, :cond_a

    .line 285
    .line 286
    move-object/from16 v30, v12

    .line 287
    .line 288
    const/4 v12, 0x1

    .line 289
    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    goto :goto_7

    .line 301
    :cond_a
    move-object/from16 v30, v12

    .line 302
    .line 303
    const/4 v10, -0x1

    .line 304
    :goto_7
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/o;->j:Ljava/util/regex/Pattern;

    .line 305
    .line 306
    move/from16 v31, v13

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    invoke-static {v14, v12, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    move-object/from16 v32, v6

    .line 314
    .line 315
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k:Ljava/util/regex/Pattern;

    .line 316
    .line 317
    invoke-static {v14, v6, v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_d

    .line 322
    .line 323
    sget v13, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 324
    .line 325
    const-string v13, "x"

    .line 326
    .line 327
    move-object/from16 v33, v5

    .line 328
    .line 329
    const/4 v5, -0x1

    .line 330
    invoke-virtual {v6, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    aget-object v5, v6, v16

    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const/16 v20, 0x1

    .line 341
    .line 342
    aget-object v6, v6, v20

    .line 343
    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-lez v5, :cond_c

    .line 349
    .line 350
    if-gtz v6, :cond_b

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_b
    move/from16 v19, v5

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_c
    :goto_8
    const/4 v6, -0x1

    .line 357
    const/16 v19, -0x1

    .line 358
    .line 359
    :goto_9
    move/from16 v5, v19

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_d
    move-object/from16 v33, v5

    .line 363
    .line 364
    const/4 v5, -0x1

    .line 365
    const/4 v6, -0x1

    .line 366
    :goto_a
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/o;->l:Ljava/util/regex/Pattern;

    .line 367
    .line 368
    move-object/from16 v34, v4

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-static {v14, v13, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    if-eqz v13, :cond_e

    .line 376
    .line 377
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    :goto_b
    move-object/from16 v35, v3

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_e
    const/high16 v13, -0x40800000    # -1.0f

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :goto_c
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/o;->d:Ljava/util/regex/Pattern;

    .line 388
    .line 389
    invoke-static {v14, v3, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v26

    .line 393
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/o;->e:Ljava/util/regex/Pattern;

    .line 394
    .line 395
    invoke-static {v14, v3, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v27

    .line 399
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/o;->f:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    invoke-static {v14, v3, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v28

    .line 405
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/o;->g:Ljava/util/regex/Pattern;

    .line 406
    .line 407
    invoke-static {v14, v3, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v29

    .line 411
    if-eqz v22, :cond_f

    .line 412
    .line 413
    invoke-static {v14, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    :goto_d
    move-object/from16 v24, v3

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e0;->J()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_11

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e0;->M()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    goto :goto_d

    .line 443
    :goto_e
    new-instance v3, Lcom/google/android/exoplayer2/i0;

    .line 444
    .line 445
    invoke-direct {v3}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iput-object v4, v3, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 457
    .line 458
    iput-object v15, v3, Lcom/google/android/exoplayer2/i0;->j:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v12, v3, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 461
    .line 462
    iput v10, v3, Lcom/google/android/exoplayer2/i0;->f:I

    .line 463
    .line 464
    iput v7, v3, Lcom/google/android/exoplayer2/i0;->g:I

    .line 465
    .line 466
    iput v5, v3, Lcom/google/android/exoplayer2/i0;->p:I

    .line 467
    .line 468
    iput v6, v3, Lcom/google/android/exoplayer2/i0;->q:I

    .line 469
    .line 470
    iput v13, v3, Lcom/google/android/exoplayer2/i0;->r:F

    .line 471
    .line 472
    iput v8, v3, Lcom/google/android/exoplayer2/i0;->e:I

    .line 473
    .line 474
    new-instance v4, Lcom/google/android/exoplayer2/j0;

    .line 475
    .line 476
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 477
    .line 478
    .line 479
    new-instance v23, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    .line 480
    .line 481
    move-object/from16 v25, v4

    .line 482
    .line 483
    invoke-direct/range {v23 .. v29}, Lcom/google/android/exoplayer2/source/hls/playlist/k;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v4, v23

    .line 487
    .line 488
    move-object/from16 v3, v24

    .line 489
    .line 490
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/util/ArrayList;

    .line 498
    .line 499
    if-nez v4, :cond_10

    .line 500
    .line 501
    new-instance v4, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :cond_10
    new-instance v23, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;

    .line 510
    .line 511
    move/from16 v25, v7

    .line 512
    .line 513
    move/from16 v24, v10

    .line 514
    .line 515
    invoke-direct/range {v23 .. v29}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v3, v23

    .line 519
    .line 520
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move/from16 v10, v18

    .line 524
    .line 525
    move/from16 v13, v31

    .line 526
    .line 527
    :goto_f
    move-object/from16 v7, v17

    .line 528
    .line 529
    move-object/from16 v8, v21

    .line 530
    .line 531
    move-object/from16 v12, v30

    .line 532
    .line 533
    move-object/from16 v6, v32

    .line 534
    .line 535
    move-object/from16 v5, v33

    .line 536
    .line 537
    move-object/from16 v4, v34

    .line 538
    .line 539
    move-object/from16 v3, v35

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_11
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :cond_12
    move-object/from16 v35, v3

    .line 552
    .line 553
    move-object/from16 v34, v4

    .line 554
    .line 555
    move-object/from16 v33, v5

    .line 556
    .line 557
    move-object/from16 v32, v6

    .line 558
    .line 559
    move-object/from16 v21, v8

    .line 560
    .line 561
    move-object/from16 v30, v12

    .line 562
    .line 563
    move/from16 v31, v13

    .line 564
    .line 565
    new-instance v3, Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 568
    .line 569
    .line 570
    new-instance v4, Ljava/util/HashSet;

    .line 571
    .line 572
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 573
    .line 574
    .line 575
    move/from16 v5, v16

    .line 576
    .line 577
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-ge v5, v6, :cond_15

    .line 582
    .line 583
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    .line 588
    .line 589
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/k;->a:Landroid/net/Uri;

    .line 590
    .line 591
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/k;->b:Lcom/google/android/exoplayer2/j0;

    .line 592
    .line 593
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_14

    .line 598
    .line 599
    iget-object v8, v10, Lcom/google/android/exoplayer2/j0;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 600
    .line 601
    if-nez v8, :cond_13

    .line 602
    .line 603
    const/4 v8, 0x1

    .line 604
    goto :goto_11

    .line 605
    :cond_13
    move/from16 v8, v16

    .line 606
    .line 607
    :goto_11
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 608
    .line 609
    .line 610
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 611
    .line 612
    iget-object v12, v6, Lcom/google/android/exoplayer2/source/hls/playlist/k;->a:Landroid/net/Uri;

    .line 613
    .line 614
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    const/4 v13, 0x0

    .line 624
    invoke-direct {v8, v13, v13, v12}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 628
    .line 629
    const/4 v13, 0x1

    .line 630
    new-array v14, v13, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 631
    .line 632
    aput-object v8, v14, v16

    .line 633
    .line 634
    invoke-direct {v12, v14}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/j0;->a()Lcom/google/android/exoplayer2/i0;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    iput-object v12, v8, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 642
    .line 643
    new-instance v10, Lcom/google/android/exoplayer2/j0;

    .line 644
    .line 645
    invoke-direct {v10, v8}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 646
    .line 647
    .line 648
    new-instance v22, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    .line 649
    .line 650
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/k;->a:Landroid/net/Uri;

    .line 651
    .line 652
    iget-object v12, v6, Lcom/google/android/exoplayer2/source/hls/playlist/k;->c:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v13, v6, Lcom/google/android/exoplayer2/source/hls/playlist/k;->d:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v14, v6, Lcom/google/android/exoplayer2/source/hls/playlist/k;->e:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/k;->f:Ljava/lang/String;

    .line 659
    .line 660
    move-object/from16 v28, v6

    .line 661
    .line 662
    move-object/from16 v23, v8

    .line 663
    .line 664
    move-object/from16 v24, v10

    .line 665
    .line 666
    move-object/from16 v25, v12

    .line 667
    .line 668
    move-object/from16 v26, v13

    .line 669
    .line 670
    move-object/from16 v27, v14

    .line 671
    .line 672
    invoke-direct/range {v22 .. v28}, Lcom/google/android/exoplayer2/source/hls/playlist/k;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v6, v22

    .line 676
    .line 677
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_15
    move/from16 v0, v16

    .line 684
    .line 685
    const/4 v8, 0x0

    .line 686
    const/4 v13, 0x0

    .line 687
    :goto_12
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-ge v0, v4, :cond_33

    .line 692
    .line 693
    move-object/from16 v4, v35

    .line 694
    .line 695
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Ljava/lang/String;

    .line 700
    .line 701
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/o;->Q:Ljava/util/regex/Pattern;

    .line 702
    .line 703
    invoke-static {v5, v6, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-static {v5, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    new-instance v12, Lcom/google/android/exoplayer2/i0;

    .line 712
    .line 713
    invoke-direct {v12}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 714
    .line 715
    .line 716
    const-string v14, ":"

    .line 717
    .line 718
    invoke-static {v6, v14, v10}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    iput-object v14, v12, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 723
    .line 724
    iput-object v10, v12, Lcom/google/android/exoplayer2/i0;->b:Ljava/lang/String;

    .line 725
    .line 726
    iput-object v15, v12, Lcom/google/android/exoplayer2/i0;->j:Ljava/lang/String;

    .line 727
    .line 728
    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/o;->U:Ljava/util/regex/Pattern;

    .line 729
    .line 730
    invoke-static {v5, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    move/from16 v22, v0

    .line 735
    .line 736
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->V:Ljava/util/regex/Pattern;

    .line 737
    .line 738
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_16

    .line 743
    .line 744
    or-int/lit8 v14, v14, 0x2

    .line 745
    .line 746
    :cond_16
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->T:Ljava/util/regex/Pattern;

    .line 747
    .line 748
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_17

    .line 753
    .line 754
    or-int/lit8 v14, v14, 0x4

    .line 755
    .line 756
    :cond_17
    iput v14, v12, Lcom/google/android/exoplayer2/i0;->d:I

    .line 757
    .line 758
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->R:Ljava/util/regex/Pattern;

    .line 759
    .line 760
    const/4 v14, 0x0

    .line 761
    invoke-static {v5, v0, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 766
    .line 767
    .line 768
    move-result v14

    .line 769
    if-eqz v14, :cond_18

    .line 770
    .line 771
    move-object/from16 p0, v3

    .line 772
    .line 773
    move/from16 v14, v16

    .line 774
    .line 775
    goto :goto_14

    .line 776
    :cond_18
    sget v14, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 777
    .line 778
    const-string v14, ","

    .line 779
    .line 780
    move-object/from16 p0, v3

    .line 781
    .line 782
    const/4 v3, -0x1

    .line 783
    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v14, "public.accessibility.describes-video"

    .line 788
    .line 789
    invoke-static {v0, v14}, Lcom/google/android/exoplayer2/util/c0;->k([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 790
    .line 791
    .line 792
    move-result v14

    .line 793
    if-eqz v14, :cond_19

    .line 794
    .line 795
    const/16 v14, 0x200

    .line 796
    .line 797
    goto :goto_13

    .line 798
    :cond_19
    move/from16 v14, v16

    .line 799
    .line 800
    :goto_13
    const-string v3, "public.accessibility.transcribes-spoken-dialog"

    .line 801
    .line 802
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/c0;->k([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_1a

    .line 807
    .line 808
    or-int/lit16 v14, v14, 0x1000

    .line 809
    .line 810
    :cond_1a
    const-string v3, "public.accessibility.describes-music-and-sound"

    .line 811
    .line 812
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/c0;->k([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_1b

    .line 817
    .line 818
    or-int/lit16 v14, v14, 0x400

    .line 819
    .line 820
    :cond_1b
    const-string v3, "public.easy-to-read"

    .line 821
    .line 822
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/util/c0;->k([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_1c

    .line 827
    .line 828
    or-int/lit16 v14, v14, 0x2000

    .line 829
    .line 830
    :cond_1c
    :goto_14
    iput v14, v12, Lcom/google/android/exoplayer2/i0;->e:I

    .line 831
    .line 832
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->O:Ljava/util/regex/Pattern;

    .line 833
    .line 834
    const/4 v14, 0x0

    .line 835
    invoke-static {v5, v0, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iput-object v0, v12, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v5, v9, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-nez v0, :cond_1d

    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    goto :goto_15

    .line 849
    :cond_1d
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :goto_15
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 854
    .line 855
    new-instance v14, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 856
    .line 857
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 858
    .line 859
    invoke-direct {v14, v6, v10, v1}, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v35, v4

    .line 863
    .line 864
    const/4 v1, 0x1

    .line 865
    new-array v4, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 866
    .line 867
    aput-object v14, v4, v16

    .line 868
    .line 869
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 870
    .line 871
    .line 872
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/playlist/o;->M:Ljava/util/regex/Pattern;

    .line 873
    .line 874
    invoke-static {v5, v1, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    const/4 v14, 0x2

    .line 883
    sparse-switch v4, :sswitch_data_0

    .line 884
    .line 885
    .line 886
    :goto_16
    const/4 v1, -0x1

    .line 887
    goto :goto_17

    .line 888
    :sswitch_0
    const-string v4, "VIDEO"

    .line 889
    .line 890
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-nez v1, :cond_1e

    .line 895
    .line 896
    goto :goto_16

    .line 897
    :cond_1e
    const/4 v1, 0x3

    .line 898
    goto :goto_17

    .line 899
    :sswitch_1
    const-string v4, "AUDIO"

    .line 900
    .line 901
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-nez v1, :cond_1f

    .line 906
    .line 907
    goto :goto_16

    .line 908
    :cond_1f
    move v1, v14

    .line 909
    goto :goto_17

    .line 910
    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    .line 911
    .line 912
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-nez v1, :cond_20

    .line 917
    .line 918
    goto :goto_16

    .line 919
    :cond_20
    const/4 v1, 0x1

    .line 920
    goto :goto_17

    .line 921
    :sswitch_3
    const-string v4, "SUBTITLES"

    .line 922
    .line 923
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_21

    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_21
    move/from16 v1, v16

    .line 931
    .line 932
    :goto_17
    packed-switch v1, :pswitch_data_0

    .line 933
    .line 934
    .line 935
    :goto_18
    move-object/from16 v6, v32

    .line 936
    .line 937
    move-object/from16 v4, v33

    .line 938
    .line 939
    goto/16 :goto_1f

    .line 940
    .line 941
    :pswitch_0
    move/from16 v1, v16

    .line 942
    .line 943
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-ge v1, v4, :cond_23

    .line 948
    .line 949
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    .line 954
    .line 955
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/k;->c:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_22

    .line 962
    .line 963
    goto :goto_1a

    .line 964
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 965
    .line 966
    goto :goto_19

    .line 967
    :cond_23
    const/4 v4, 0x0

    .line 968
    :goto_1a
    if-eqz v4, :cond_24

    .line 969
    .line 970
    iget-object v1, v4, Lcom/google/android/exoplayer2/source/hls/playlist/k;->b:Lcom/google/android/exoplayer2/j0;

    .line 971
    .line 972
    iget-object v4, v1, Lcom/google/android/exoplayer2/j0;->i:Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {v4, v14}, Lcom/google/android/exoplayer2/util/c0;->r(Ljava/lang/String;I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    iput-object v4, v12, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 979
    .line 980
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    iput-object v4, v12, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 985
    .line 986
    iget v4, v1, Lcom/google/android/exoplayer2/j0;->q:I

    .line 987
    .line 988
    iput v4, v12, Lcom/google/android/exoplayer2/i0;->p:I

    .line 989
    .line 990
    iget v4, v1, Lcom/google/android/exoplayer2/j0;->r:I

    .line 991
    .line 992
    iput v4, v12, Lcom/google/android/exoplayer2/i0;->q:I

    .line 993
    .line 994
    iget v1, v1, Lcom/google/android/exoplayer2/j0;->s:F

    .line 995
    .line 996
    iput v1, v12, Lcom/google/android/exoplayer2/i0;->r:F

    .line 997
    .line 998
    :cond_24
    if-nez v0, :cond_25

    .line 999
    .line 1000
    goto :goto_18

    .line 1001
    :cond_25
    iput-object v3, v12, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1002
    .line 1003
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/j;

    .line 1004
    .line 1005
    new-instance v3, Lcom/google/android/exoplayer2/j0;

    .line 1006
    .line 1007
    invoke-direct {v3, v12}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v1, v0, v3, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/j;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/j0;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v4, v34

    .line 1014
    .line 1015
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_18

    .line 1019
    :pswitch_1
    move-object/from16 v4, v34

    .line 1020
    .line 1021
    move/from16 v1, v16

    .line 1022
    .line 1023
    :goto_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v14

    .line 1027
    if-ge v1, v14, :cond_27

    .line 1028
    .line 1029
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v14

    .line 1033
    check-cast v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    .line 1034
    .line 1035
    move/from16 v23, v1

    .line 1036
    .line 1037
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->d:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_26

    .line 1044
    .line 1045
    goto :goto_1c

    .line 1046
    :cond_26
    add-int/lit8 v1, v23, 0x1

    .line 1047
    .line 1048
    goto :goto_1b

    .line 1049
    :cond_27
    const/4 v14, 0x0

    .line 1050
    :goto_1c
    if-eqz v14, :cond_28

    .line 1051
    .line 1052
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/hls/playlist/k;->b:Lcom/google/android/exoplayer2/j0;

    .line 1053
    .line 1054
    iget-object v1, v1, Lcom/google/android/exoplayer2/j0;->i:Ljava/lang/String;

    .line 1055
    .line 1056
    const/4 v6, 0x1

    .line 1057
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/util/c0;->r(Ljava/lang/String;I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iput-object v1, v12, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    goto :goto_1d

    .line 1068
    :cond_28
    const/4 v1, 0x0

    .line 1069
    :goto_1d
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i:Ljava/util/regex/Pattern;

    .line 1070
    .line 1071
    move-object/from16 v34, v4

    .line 1072
    .line 1073
    const/4 v4, 0x0

    .line 1074
    invoke-static {v5, v6, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    if-eqz v5, :cond_29

    .line 1079
    .line 1080
    sget v6, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 1081
    .line 1082
    const-string v6, "/"

    .line 1083
    .line 1084
    const/4 v4, 0x2

    .line 1085
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    aget-object v4, v4, v16

    .line 1090
    .line 1091
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    iput v4, v12, Lcom/google/android/exoplayer2/i0;->x:I

    .line 1096
    .line 1097
    const-string v4, "audio/eac3"

    .line 1098
    .line 1099
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    if-eqz v4, :cond_29

    .line 1104
    .line 1105
    const-string v4, "/JOC"

    .line 1106
    .line 1107
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-eqz v4, :cond_29

    .line 1112
    .line 1113
    const-string v1, "ec+3"

    .line 1114
    .line 1115
    iput-object v1, v12, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 1116
    .line 1117
    const-string v1, "audio/eac3-joc"

    .line 1118
    .line 1119
    :cond_29
    iput-object v1, v12, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 1120
    .line 1121
    if-eqz v0, :cond_2a

    .line 1122
    .line 1123
    iput-object v3, v12, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1124
    .line 1125
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/j;

    .line 1126
    .line 1127
    new-instance v3, Lcom/google/android/exoplayer2/j0;

    .line 1128
    .line 1129
    invoke-direct {v3, v12}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v1, v0, v3, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/j;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/j0;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v4, v33

    .line 1136
    .line 1137
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1e

    .line 1141
    :cond_2a
    move-object/from16 v4, v33

    .line 1142
    .line 1143
    if-eqz v14, :cond_2b

    .line 1144
    .line 1145
    new-instance v0, Lcom/google/android/exoplayer2/j0;

    .line 1146
    .line 1147
    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 1148
    .line 1149
    .line 1150
    move-object v8, v0

    .line 1151
    :cond_2b
    :goto_1e
    move-object/from16 v6, v32

    .line 1152
    .line 1153
    :goto_1f
    const/16 v20, 0x1

    .line 1154
    .line 1155
    goto/16 :goto_24

    .line 1156
    .line 1157
    :pswitch_2
    move-object/from16 v4, v33

    .line 1158
    .line 1159
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->S:Ljava/util/regex/Pattern;

    .line 1160
    .line 1161
    invoke-static {v5, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    const-string v1, "CC"

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_2c

    .line 1172
    .line 1173
    const/4 v1, 0x2

    .line 1174
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    const-string v1, "application/cea-608"

    .line 1183
    .line 1184
    goto :goto_20

    .line 1185
    :cond_2c
    const/4 v1, 0x7

    .line 1186
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    const-string v1, "application/cea-708"

    .line 1195
    .line 1196
    :goto_20
    if-nez v13, :cond_2d

    .line 1197
    .line 1198
    new-instance v13, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    :cond_2d
    iput-object v1, v12, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 1204
    .line 1205
    iput v0, v12, Lcom/google/android/exoplayer2/i0;->C:I

    .line 1206
    .line 1207
    new-instance v0, Lcom/google/android/exoplayer2/j0;

    .line 1208
    .line 1209
    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    goto :goto_1e

    .line 1216
    :pswitch_3
    move-object/from16 v4, v33

    .line 1217
    .line 1218
    const/16 v20, 0x1

    .line 1219
    .line 1220
    move/from16 v1, v16

    .line 1221
    .line 1222
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-ge v1, v5, :cond_2f

    .line 1227
    .line 1228
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    .line 1233
    .line 1234
    iget-object v14, v5, Lcom/google/android/exoplayer2/source/hls/playlist/k;->e:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v14

    .line 1240
    if-eqz v14, :cond_2e

    .line 1241
    .line 1242
    goto :goto_22

    .line 1243
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 1244
    .line 1245
    goto :goto_21

    .line 1246
    :cond_2f
    const/4 v5, 0x0

    .line 1247
    :goto_22
    if-eqz v5, :cond_30

    .line 1248
    .line 1249
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/k;->b:Lcom/google/android/exoplayer2/j0;

    .line 1250
    .line 1251
    iget-object v1, v1, Lcom/google/android/exoplayer2/j0;->i:Ljava/lang/String;

    .line 1252
    .line 1253
    const/4 v5, 0x3

    .line 1254
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/util/c0;->r(Ljava/lang/String;I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    iput-object v1, v12, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    goto :goto_23

    .line 1265
    :cond_30
    const/4 v1, 0x0

    .line 1266
    :goto_23
    if-nez v1, :cond_31

    .line 1267
    .line 1268
    const-string v1, "text/vtt"

    .line 1269
    .line 1270
    :cond_31
    iput-object v1, v12, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 1271
    .line 1272
    iput-object v3, v12, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1273
    .line 1274
    if-eqz v0, :cond_32

    .line 1275
    .line 1276
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/j;

    .line 1277
    .line 1278
    new-instance v3, Lcom/google/android/exoplayer2/j0;

    .line 1279
    .line 1280
    invoke-direct {v3, v12}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v1, v0, v3, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/j;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/j0;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v6, v32

    .line 1287
    .line 1288
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    goto :goto_24

    .line 1292
    :cond_32
    move-object/from16 v6, v32

    .line 1293
    .line 1294
    const-string v0, "HlsPlaylistParser"

    .line 1295
    .line 1296
    const-string v1, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1297
    .line 1298
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_24
    add-int/lit8 v0, v22, 0x1

    .line 1302
    .line 1303
    move-object/from16 v3, p0

    .line 1304
    .line 1305
    move-object/from16 v1, p1

    .line 1306
    .line 1307
    move-object/from16 v33, v4

    .line 1308
    .line 1309
    move-object/from16 v32, v6

    .line 1310
    .line 1311
    goto/16 :goto_12

    .line 1312
    .line 1313
    :cond_33
    move-object/from16 p0, v3

    .line 1314
    .line 1315
    move-object/from16 v6, v32

    .line 1316
    .line 1317
    move-object/from16 v4, v33

    .line 1318
    .line 1319
    if-eqz v18, :cond_34

    .line 1320
    .line 1321
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1322
    .line 1323
    :cond_34
    move-object v9, v13

    .line 1324
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 1325
    .line 1326
    move-object/from16 v3, p0

    .line 1327
    .line 1328
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    move-object v5, v4

    .line 1331
    move-object/from16 v7, v17

    .line 1332
    .line 1333
    move-object/from16 v2, v21

    .line 1334
    .line 1335
    move-object/from16 v12, v30

    .line 1336
    .line 1337
    move/from16 v10, v31

    .line 1338
    .line 1339
    move-object/from16 v4, v34

    .line 1340
    .line 1341
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/j0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 25
    .line 26
    return-wide p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->b0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final j(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/r;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0xef

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xbb

    .line 30
    .line 31
    if-ne v1, v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xbf

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v4, v3

    .line 61
    :goto_1
    const/4 v5, 0x7

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    const-string v5, "#EXTM3U"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c0;->I(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/c0;->I(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/google/android/exoplayer2/audio/e0;

    .line 135
    .line 136
    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/audio/e0;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->e(Lcom/google/android/exoplayer2/audio/e0;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    const-string v3, "#EXTINF"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    const-string v3, "#EXT-X-KEY"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    const-string v3, "#EXT-X-BYTERANGE"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    const-string v3, "#EXT-X-ENDLIST"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/o;->b:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 228
    .line 229
    new-instance v3, Lcom/google/android/exoplayer2/audio/e0;

    .line 230
    .line 231
    invoke-direct {v3, p2, v0}, Lcom/google/android/exoplayer2/audio/e0;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/o;->d(Lcom/google/android/exoplayer2/source/hls/playlist/l;Lcom/google/android/exoplayer2/source/hls/playlist/i;Lcom/google/android/exoplayer2/audio/e0;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/io/Closeable;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_b
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 250
    .line 251
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_c
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 257
    .line 258
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :goto_6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/io/Closeable;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method
