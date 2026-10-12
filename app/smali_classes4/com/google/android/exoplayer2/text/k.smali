.class public final Lcom/google/android/exoplayer2/text/k;
.super Lcom/google/android/exoplayer2/d;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lcom/google/android/exoplayer2/text/d;

.field public B:I

.field public C:J

.field public D:J

.field public E:J

.field public final o:Landroid/os/Handler;

.field public final p:Lcom/google/android/exoplayer2/w;

.field public final q:Lcom/google/android/exoplayer2/text/i;

.field public final r:Lcom/google/crypto/tink/internal/o0;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lcom/google/android/exoplayer2/j0;

.field public x:Lcom/google/android/exoplayer2/text/g;

.field public y:Lcom/google/android/exoplayer2/text/j;

.field public z:Lcom/google/android/exoplayer2/text/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/w;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->p:Lcom/google/android/exoplayer2/w;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->o:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/exoplayer2/text/i;->a:Lcom/google/android/exoplayer2/text/i;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->q:Lcom/google/android/exoplayer2/text/i;

    .line 23
    .line 24
    new-instance p1, Lcom/google/crypto/tink/internal/o0;

    .line 25
    .line 26
    const/16 p2, 0x19

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/internal/o0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->r:Lcom/google/crypto/tink/internal/o0;

    .line 32
    .line 33
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/k;->C:J

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/k;->D:J

    .line 41
    .line 42
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/k;->E:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->w:Lcom/google/android/exoplayer2/j0;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/exoplayer2/text/k;->C:J

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/exoplayer2/text/c;

    .line 12
    .line 13
    sget-object v4, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/android/exoplayer2/text/k;->E:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, Lcom/google/android/exoplayer2/text/k;->s(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/exoplayer2/text/c;-><init>(JLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/k;->o:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/text/k;->t(Lcom/google/android/exoplayer2/text/c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-wide v1, p0, Lcom/google/android/exoplayer2/text/k;->D:J

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/google/android/exoplayer2/text/k;->E:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/k;->u()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/exoplayer2/decoder/b;->release()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 56
    .line 57
    iput v4, p0, Lcom/google/android/exoplayer2/text/k;->v:I

    .line 58
    .line 59
    return-void
.end method

.method public final g(JZ)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/k;->E:J

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/text/c;

    .line 4
    .line 5
    sget-object p2, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/k;->E:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/text/k;->s(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/text/c;-><init>(JLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->o:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/k;->t(Lcom/google/android/exoplayer2/text/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/text/k;->s:Z

    .line 33
    .line 34
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/text/k;->t:Z

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/k;->C:J

    .line 42
    .line 43
    iget p1, p0, Lcom/google/android/exoplayer2/text/k;->v:I

    .line 44
    .line 45
    if-eqz p1, :cond_e

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/k;->u()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/b;->release()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 60
    .line 61
    iput p2, p0, Lcom/google/android/exoplayer2/text/k;->v:I

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/k;->u:Z

    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->w:Lcom/google/android/exoplayer2/j0;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->q:Lcom/google/android/exoplayer2/text/i;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, p3, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 77
    .line 78
    iget v1, p3, Lcom/google/android/exoplayer2/j0;->D:I

    .line 79
    .line 80
    iget-object p3, p3, Lcom/google/android/exoplayer2/j0;->n:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, -0x1

    .line 89
    sparse-switch v2, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    :goto_1
    move p2, v3

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_0
    const-string p1, "application/ttml+xml"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/16 p2, 0xb

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :sswitch_1
    const-string p1, "application/x-subrip"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/16 p2, 0xa

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :sswitch_2
    const-string p1, "application/cea-708"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/16 p2, 0x9

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :sswitch_3
    const-string p1, "application/cea-608"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/16 p2, 0x8

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :sswitch_4
    const-string p1, "text/x-exoplayer-cues"

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/4 p2, 0x7

    .line 157
    goto :goto_2

    .line 158
    :sswitch_5
    const-string p1, "application/x-mp4-cea-608"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 p2, 0x6

    .line 168
    goto :goto_2

    .line 169
    :sswitch_6
    const-string p1, "text/x-ssa"

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/4 p2, 0x5

    .line 179
    goto :goto_2

    .line 180
    :sswitch_7
    const-string p1, "application/x-quicktime-tx3g"

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    const/4 p2, 0x4

    .line 190
    goto :goto_2

    .line 191
    :sswitch_8
    const-string p1, "text/vtt"

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    const/4 p2, 0x3

    .line 201
    goto :goto_2

    .line 202
    :sswitch_9
    const-string p1, "application/x-mp4-vtt"

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    const/4 p2, 0x2

    .line 212
    goto :goto_2

    .line 213
    :sswitch_a
    const-string p2, "application/pgs"

    .line 214
    .line 215
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_b

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_b
    move p2, p1

    .line 224
    goto :goto_2

    .line 225
    :sswitch_b
    const-string p1, "application/dvbsubs"

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_c

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_c
    :goto_2
    packed-switch p2, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_0
    new-instance p1, Lcom/google/android/exoplayer2/text/ttml/c;

    .line 240
    .line 241
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/ttml/c;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_1
    new-instance p1, Lcom/google/android/exoplayer2/text/subrip/a;

    .line 246
    .line 247
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/subrip/a;-><init>()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :pswitch_2
    new-instance p1, Lcom/google/android/exoplayer2/text/cea/f;

    .line 252
    .line 253
    invoke-direct {p1, v1, p3}, Lcom/google/android/exoplayer2/text/cea/f;-><init>(ILjava/util/List;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_3
    new-instance p1, Landroidx/compose/ui/platform/u1;

    .line 258
    .line 259
    invoke-direct {p1}, Landroidx/compose/ui/platform/u1;-><init>()V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_4
    new-instance p1, Lcom/google/android/exoplayer2/text/cea/c;

    .line 264
    .line 265
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/text/cea/c;-><init>(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_5
    new-instance p1, Lcom/google/android/exoplayer2/text/ssa/a;

    .line 270
    .line 271
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/text/ssa/a;-><init>(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_6
    new-instance p1, Lcom/google/android/exoplayer2/text/tx3g/a;

    .line 276
    .line 277
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/text/tx3g/a;-><init>(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_7
    new-instance p1, Lcom/google/android/exoplayer2/text/webvtt/i;

    .line 282
    .line 283
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/webvtt/i;-><init>()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_8
    new-instance p1, Lcom/google/android/exoplayer2/text/dvb/a;

    .line 288
    .line 289
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/dvb/a;-><init>()V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_9
    new-instance p1, Lcom/google/android/exoplayer2/text/pgs/a;

    .line 294
    .line 295
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/pgs/a;-><init>()V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :pswitch_a
    new-instance p1, Lcom/google/android/exoplayer2/text/dvb/a;

    .line 300
    .line 301
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/text/dvb/a;-><init>(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 305
    .line 306
    return-void

    .line 307
    :cond_d
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string p2, "Attempted to create decoder for unsupported MIME type: "

    .line 310
    .line 311
    invoke-static {p2, v0}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/k;->u()V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/b;->flush()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/text/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/k;->t(Lcom/google/android/exoplayer2/text/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/k;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l([Lcom/google/android/exoplayer2/j0;JJ)V
    .locals 2

    .line 1
    iput-wide p4, p0, Lcom/google/android/exoplayer2/text/k;->D:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->w:Lcom/google/android/exoplayer2/j0;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/exoplayer2/text/k;->v:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/text/k;->u:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/k;->q:Lcom/google/android/exoplayer2/text/i;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p3, p1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget p5, p1, Lcom/google/android/exoplayer2/j0;->D:I

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/exoplayer2/j0;->n:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p3, :cond_d

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_0
    move p2, v1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string p2, "application/ttml+xml"

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p2, 0xb

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string p2, "application/x-subrip"

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 p2, 0xa

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_2
    const-string p2, "application/cea-708"

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/16 p2, 0x9

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_3
    const-string p2, "application/cea-608"

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/16 p2, 0x8

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_4
    const-string p2, "text/x-exoplayer-cues"

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 p2, 0x7

    .line 107
    goto :goto_1

    .line 108
    :sswitch_5
    const-string p2, "application/x-mp4-cea-608"

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 p2, 0x6

    .line 118
    goto :goto_1

    .line 119
    :sswitch_6
    const-string p2, "text/x-ssa"

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/4 p2, 0x5

    .line 129
    goto :goto_1

    .line 130
    :sswitch_7
    const-string p2, "application/x-quicktime-tx3g"

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 p2, 0x4

    .line 140
    goto :goto_1

    .line 141
    :sswitch_8
    const-string p2, "text/vtt"

    .line 142
    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/4 p2, 0x3

    .line 151
    goto :goto_1

    .line 152
    :sswitch_9
    const-string p2, "application/x-mp4-vtt"

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_a

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    const/4 p2, 0x2

    .line 162
    goto :goto_1

    .line 163
    :sswitch_a
    const-string p2, "application/pgs"

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_b

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    move p2, p4

    .line 174
    goto :goto_1

    .line 175
    :sswitch_b
    const-string p4, "application/dvbsubs"

    .line 176
    .line 177
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-nez p4, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_0
    new-instance p1, Lcom/google/android/exoplayer2/text/ttml/c;

    .line 190
    .line 191
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/ttml/c;-><init>()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_1
    new-instance p1, Lcom/google/android/exoplayer2/text/subrip/a;

    .line 196
    .line 197
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/subrip/a;-><init>()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_2
    new-instance p2, Lcom/google/android/exoplayer2/text/cea/f;

    .line 202
    .line 203
    invoke-direct {p2, p5, p1}, Lcom/google/android/exoplayer2/text/cea/f;-><init>(ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    move-object p1, p2

    .line 207
    goto :goto_3

    .line 208
    :pswitch_3
    new-instance p1, Landroidx/compose/ui/platform/u1;

    .line 209
    .line 210
    invoke-direct {p1}, Landroidx/compose/ui/platform/u1;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_4
    new-instance p1, Lcom/google/android/exoplayer2/text/cea/c;

    .line 215
    .line 216
    invoke-direct {p1, p3, p5}, Lcom/google/android/exoplayer2/text/cea/c;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_5
    new-instance p2, Lcom/google/android/exoplayer2/text/ssa/a;

    .line 221
    .line 222
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/ssa/a;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_6
    new-instance p2, Lcom/google/android/exoplayer2/text/tx3g/a;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/tx3g/a;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_7
    new-instance p1, Lcom/google/android/exoplayer2/text/webvtt/i;

    .line 233
    .line 234
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/webvtt/i;-><init>()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_8
    new-instance p1, Lcom/google/android/exoplayer2/text/dvb/a;

    .line 239
    .line 240
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/dvb/a;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_9
    new-instance p1, Lcom/google/android/exoplayer2/text/pgs/a;

    .line 245
    .line 246
    invoke-direct {p1}, Lcom/google/android/exoplayer2/text/pgs/a;-><init>()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_a
    new-instance p2, Lcom/google/android/exoplayer2/text/dvb/a;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/dvb/a;-><init>(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_d
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string p2, "Attempted to create decoder for unsupported MIME type: "

    .line 262
    .line 263
    invoke-static {p2, p3}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lcom/google/android/exoplayer2/j0;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->q:Lcom/google/android/exoplayer2/text/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "text/vtt"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "text/x-ssa"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "application/ttml+xml"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, "application/x-mp4-vtt"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "application/x-subrip"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "application/x-quicktime-tx3g"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "application/cea-608"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "application/x-mp4-cea-608"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-string v1, "application/cea-708"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const-string v1, "application/dvbsubs"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    const-string v1, "application/pgs"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    const-string v1, "text/x-exoplayer-cues"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/n;->k(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-static {p1, v2, v2}, Lcom/google/android/exoplayer2/d;->a(III)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_1
    invoke-static {v2, v2, v2}, Lcom/google/android/exoplayer2/d;->a(III)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_2
    :goto_0
    iget p1, p1, Lcom/google/android/exoplayer2/j0;->G:I

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    const/4 p1, 0x4

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 p1, 0x2

    .line 132
    :goto_1
    invoke-static {p1, v2, v2}, Lcom/google/android/exoplayer2/d;->a(III)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1
.end method

.method public final r()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/k;->B:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->z:Lcom/google/android/exoplayer2/text/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/text/k;->B:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/k;->z:Lcom/google/android/exoplayer2/text/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/d;->getEventTimeCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/k;->z:Lcom/google/android/exoplayer2/text/d;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/text/k;->B:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/d;->getEventTime(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final render(JJ)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/k;->r:Lcom/google/crypto/tink/internal/o0;

    .line 6
    .line 7
    iput-wide v2, v1, Lcom/google/android/exoplayer2/text/k;->E:J

    .line 8
    .line 9
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/d;->l:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-wide v6, v1, Lcom/google/android/exoplayer2/text/k;->C:J

    .line 15
    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, v6, v8

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    cmp-long v4, v2, v6

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/k;->u()V

    .line 30
    .line 31
    .line 32
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/text/k;->t:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/text/k;->t:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_18

    .line 39
    .line 40
    :cond_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/text/k;->A:Lcom/google/android/exoplayer2/text/d;

    .line 41
    .line 42
    const-string v6, "application/x-subrip"

    .line 43
    .line 44
    const-string v8, "application/cea-708"

    .line 45
    .line 46
    const-string v10, "application/cea-608"

    .line 47
    .line 48
    const-string v12, "text/x-exoplayer-cues"

    .line 49
    .line 50
    const-string v14, "application/x-mp4-cea-608"

    .line 51
    .line 52
    const-string v7, "text/x-ssa"

    .line 53
    .line 54
    const-string v9, "application/x-quicktime-tx3g"

    .line 55
    .line 56
    const/16 v16, 0x3

    .line 57
    .line 58
    const-string v11, "text/vtt"

    .line 59
    .line 60
    const-string v13, "application/x-mp4-vtt"

    .line 61
    .line 62
    const-string v15, "application/pgs"

    .line 63
    .line 64
    const-string v5, "application/dvbsubs"

    .line 65
    .line 66
    move-object/from16 v18, v4

    .line 67
    .line 68
    const-string v4, "Subtitle decoding failed. streamFormat="

    .line 69
    .line 70
    move-object/from16 v20, v5

    .line 71
    .line 72
    const-string v5, "TextRenderer"

    .line 73
    .line 74
    move-object/from16 v21, v15

    .line 75
    .line 76
    const-string v15, "Attempted to create decoder for unsupported MIME type: "

    .line 77
    .line 78
    move-object/from16 v22, v15

    .line 79
    .line 80
    iget-object v15, v1, Lcom/google/android/exoplayer2/text/k;->q:Lcom/google/android/exoplayer2/text/i;

    .line 81
    .line 82
    move-object/from16 v23, v15

    .line 83
    .line 84
    iget-object v15, v1, Lcom/google/android/exoplayer2/text/k;->o:Landroid/os/Handler;

    .line 85
    .line 86
    move-object/from16 v24, v13

    .line 87
    .line 88
    if-nez v18, :cond_2

    .line 89
    .line 90
    iget-object v13, v1, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v13, v2, v3}, Lcom/google/android/exoplayer2/text/g;->setPositionUs(J)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    iget-object v13, v1, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v13}, Lcom/google/android/exoplayer2/decoder/b;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lcom/google/android/exoplayer2/text/d;

    .line 108
    .line 109
    iput-object v13, v1, Lcom/google/android/exoplayer2/text/k;->A:Lcom/google/android/exoplayer2/text/d;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    :cond_2
    move-object/from16 v13, v21

    .line 112
    .line 113
    move-object/from16 v21, v4

    .line 114
    .line 115
    move-object/from16 v4, v20

    .line 116
    .line 117
    move-object/from16 v20, v5

    .line 118
    .line 119
    move-object v5, v13

    .line 120
    move-object/from16 v13, v22

    .line 121
    .line 122
    move-object/from16 v22, v15

    .line 123
    .line 124
    move-object v15, v13

    .line 125
    move-object/from16 v13, v24

    .line 126
    .line 127
    move-object/from16 v24, v0

    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :catch_0
    move-exception v0

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lcom/google/android/exoplayer2/text/k;->w:Lcom/google/android/exoplayer2/j0;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v5, v2, v0}, Lcom/google/android/exoplayer2/util/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/google/android/exoplayer2/text/c;

    .line 150
    .line 151
    sget-object v2, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 152
    .line 153
    iget-wide v3, v1, Lcom/google/android/exoplayer2/text/k;->E:J

    .line 154
    .line 155
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/text/k;->s(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/text/c;-><init>(JLjava/util/List;)V

    .line 160
    .line 161
    .line 162
    if-eqz v15, :cond_3

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v15, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/text/k;->t(Lcom/google/android/exoplayer2/text/c;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/k;->u()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/b;->release()V

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    iput-object v3, v1, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 190
    .line 191
    iput v2, v1, Lcom/google/android/exoplayer2/text/k;->v:I

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/text/k;->u:Z

    .line 195
    .line 196
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/k;->w:Lcom/google/android/exoplayer2/j0;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 205
    .line 206
    iget v3, v0, Lcom/google/android/exoplayer2/j0;->D:I

    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/android/exoplayer2/j0;->n:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v2, :cond_10

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sparse-switch v4, :sswitch_data_0

    .line 217
    .line 218
    .line 219
    :goto_1
    const/4 v5, -0x1

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :sswitch_0
    const-string v4, "application/ttml+xml"

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_4

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    const/16 v5, 0xb

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_5

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    const/16 v5, 0xa

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_6

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    const/16 v5, 0x9

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_7

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    const/16 v5, 0x8

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :sswitch_4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_8

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_8
    const/4 v5, 0x7

    .line 275
    goto :goto_2

    .line 276
    :sswitch_5
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_9

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_9
    const/4 v5, 0x6

    .line 284
    goto :goto_2

    .line 285
    :sswitch_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_a

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_a
    const/4 v5, 0x5

    .line 293
    goto :goto_2

    .line 294
    :sswitch_7
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_b

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_b
    const/4 v5, 0x4

    .line 302
    goto :goto_2

    .line 303
    :sswitch_8
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_c

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_c
    move/from16 v5, v16

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :sswitch_9
    move-object/from16 v13, v24

    .line 314
    .line 315
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_d

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_d
    const/4 v5, 0x2

    .line 323
    goto :goto_2

    .line 324
    :sswitch_a
    move-object/from16 v4, v21

    .line 325
    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_e

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_e
    const/4 v5, 0x1

    .line 334
    goto :goto_2

    .line 335
    :sswitch_b
    move-object/from16 v4, v20

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_f

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_f
    const/4 v5, 0x0

    .line 345
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/text/ttml/c;

    .line 350
    .line 351
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/ttml/c;-><init>()V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :pswitch_1
    new-instance v0, Lcom/google/android/exoplayer2/text/subrip/a;

    .line 356
    .line 357
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/subrip/a;-><init>()V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :pswitch_2
    new-instance v2, Lcom/google/android/exoplayer2/text/cea/f;

    .line 362
    .line 363
    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/text/cea/f;-><init>(ILjava/util/List;)V

    .line 364
    .line 365
    .line 366
    :goto_3
    move-object v0, v2

    .line 367
    goto :goto_4

    .line 368
    :pswitch_3
    new-instance v0, Landroidx/compose/ui/platform/u1;

    .line 369
    .line 370
    invoke-direct {v0}, Landroidx/compose/ui/platform/u1;-><init>()V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/text/cea/c;

    .line 375
    .line 376
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/text/cea/c;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_5
    new-instance v2, Lcom/google/android/exoplayer2/text/ssa/a;

    .line 381
    .line 382
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/ssa/a;-><init>(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :pswitch_6
    new-instance v2, Lcom/google/android/exoplayer2/text/tx3g/a;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/tx3g/a;-><init>(Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :pswitch_7
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/i;

    .line 393
    .line 394
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/i;-><init>()V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :pswitch_8
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/a;

    .line 399
    .line 400
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/dvb/a;-><init>()V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :pswitch_9
    new-instance v0, Lcom/google/android/exoplayer2/text/pgs/a;

    .line 405
    .line 406
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/pgs/a;-><init>()V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :pswitch_a
    new-instance v2, Lcom/google/android/exoplayer2/text/dvb/a;

    .line 411
    .line 412
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/dvb/a;-><init>(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :goto_4
    iput-object v0, v1, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 417
    .line 418
    return-void

    .line 419
    :cond_10
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    move-object/from16 v3, v22

    .line 422
    .line 423
    invoke-static {v3, v2}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :goto_6
    iget v0, v1, Lcom/google/android/exoplayer2/d;->g:I

    .line 432
    .line 433
    const/4 v2, 0x2

    .line 434
    if-eq v0, v2, :cond_11

    .line 435
    .line 436
    goto/16 :goto_18

    .line 437
    .line 438
    :cond_11
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/k;->z:Lcom/google/android/exoplayer2/text/d;

    .line 439
    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/k;->r()J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    const/4 v0, 0x0

    .line 447
    :goto_7
    cmp-long v2, v2, p1

    .line 448
    .line 449
    if-gtz v2, :cond_13

    .line 450
    .line 451
    iget v0, v1, Lcom/google/android/exoplayer2/text/k;->B:I

    .line 452
    .line 453
    const/16 v17, 0x1

    .line 454
    .line 455
    add-int/lit8 v0, v0, 0x1

    .line 456
    .line 457
    iput v0, v1, Lcom/google/android/exoplayer2/text/k;->B:I

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/k;->r()J

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    const/4 v0, 0x1

    .line 464
    goto :goto_7

    .line 465
    :cond_12
    const/4 v0, 0x0

    .line 466
    :cond_13
    iget-object v2, v1, Lcom/google/android/exoplayer2/text/k;->A:Lcom/google/android/exoplayer2/text/d;

    .line 467
    .line 468
    if-eqz v2, :cond_23

    .line 469
    .line 470
    const/4 v3, 0x4

    .line 471
    invoke-virtual {v2, v3}, Landroidx/media3/container/f;->d(I)Z

    .line 472
    .line 473
    .line 474
    move-result v25

    .line 475
    if-eqz v25, :cond_24

    .line 476
    .line 477
    if-nez v0, :cond_23

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/k;->r()J

    .line 480
    .line 481
    .line 482
    move-result-wide v2

    .line 483
    const-wide v25, 0x7fffffffffffffffL

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    cmp-long v2, v2, v25

    .line 489
    .line 490
    if-nez v2, :cond_23

    .line 491
    .line 492
    iget v2, v1, Lcom/google/android/exoplayer2/text/k;->v:I

    .line 493
    .line 494
    const/4 v3, 0x2

    .line 495
    if-ne v2, v3, :cond_22

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/k;->u()V

    .line 498
    .line 499
    .line 500
    iget-object v2, v1, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-interface {v2}, Lcom/google/android/exoplayer2/decoder/b;->release()V

    .line 506
    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    iput-object v3, v1, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    iput v2, v1, Lcom/google/android/exoplayer2/text/k;->v:I

    .line 513
    .line 514
    const/4 v2, 0x1

    .line 515
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/text/k;->u:Z

    .line 516
    .line 517
    iget-object v2, v1, Lcom/google/android/exoplayer2/text/k;->w:Lcom/google/android/exoplayer2/j0;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v3, v2, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 526
    .line 527
    move/from16 v25, v0

    .line 528
    .line 529
    iget v0, v2, Lcom/google/android/exoplayer2/j0;->D:I

    .line 530
    .line 531
    iget-object v2, v2, Lcom/google/android/exoplayer2/j0;->n:Ljava/util/List;

    .line 532
    .line 533
    if-eqz v3, :cond_21

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 536
    .line 537
    .line 538
    move-result v26

    .line 539
    sparse-switch v26, :sswitch_data_1

    .line 540
    .line 541
    .line 542
    move-object/from16 v26, v15

    .line 543
    .line 544
    :goto_8
    const/4 v15, -0x1

    .line 545
    goto/16 :goto_a

    .line 546
    .line 547
    :sswitch_c
    move-object/from16 v26, v15

    .line 548
    .line 549
    const-string v15, "application/ttml+xml"

    .line 550
    .line 551
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    if-nez v15, :cond_14

    .line 556
    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :cond_14
    const/16 v15, 0xb

    .line 560
    .line 561
    goto/16 :goto_a

    .line 562
    .line 563
    :sswitch_d
    move-object/from16 v26, v15

    .line 564
    .line 565
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    if-nez v15, :cond_15

    .line 570
    .line 571
    goto/16 :goto_9

    .line 572
    .line 573
    :cond_15
    const/16 v15, 0xa

    .line 574
    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :sswitch_e
    move-object/from16 v26, v15

    .line 578
    .line 579
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    if-nez v15, :cond_16

    .line 584
    .line 585
    goto/16 :goto_9

    .line 586
    .line 587
    :cond_16
    const/16 v15, 0x9

    .line 588
    .line 589
    goto/16 :goto_a

    .line 590
    .line 591
    :sswitch_f
    move-object/from16 v26, v15

    .line 592
    .line 593
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v15

    .line 597
    if-nez v15, :cond_17

    .line 598
    .line 599
    goto/16 :goto_9

    .line 600
    .line 601
    :cond_17
    const/16 v15, 0x8

    .line 602
    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :sswitch_10
    move-object/from16 v26, v15

    .line 606
    .line 607
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    if-nez v15, :cond_18

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_18
    const/4 v15, 0x7

    .line 615
    goto :goto_a

    .line 616
    :sswitch_11
    move-object/from16 v26, v15

    .line 617
    .line 618
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    if-nez v15, :cond_19

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_19
    const/4 v15, 0x6

    .line 626
    goto :goto_a

    .line 627
    :sswitch_12
    move-object/from16 v26, v15

    .line 628
    .line 629
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v15

    .line 633
    if-nez v15, :cond_1a

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_1a
    const/4 v15, 0x5

    .line 637
    goto :goto_a

    .line 638
    :sswitch_13
    move-object/from16 v26, v15

    .line 639
    .line 640
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v15

    .line 644
    if-nez v15, :cond_1b

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_1b
    const/4 v15, 0x4

    .line 648
    goto :goto_a

    .line 649
    :sswitch_14
    move-object/from16 v26, v15

    .line 650
    .line 651
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    if-nez v15, :cond_1c

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_1c
    move/from16 v15, v16

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :sswitch_15
    move-object/from16 v26, v15

    .line 662
    .line 663
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    if-nez v15, :cond_1d

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_1d
    const/4 v15, 0x2

    .line 671
    goto :goto_a

    .line 672
    :sswitch_16
    move-object/from16 v26, v15

    .line 673
    .line 674
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    if-nez v15, :cond_1e

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_1e
    const/4 v15, 0x1

    .line 682
    goto :goto_a

    .line 683
    :sswitch_17
    move-object/from16 v26, v15

    .line 684
    .line 685
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    if-nez v15, :cond_1f

    .line 690
    .line 691
    :goto_9
    goto/16 :goto_8

    .line 692
    .line 693
    :cond_1f
    const/4 v15, 0x0

    .line 694
    :goto_a
    packed-switch v15, :pswitch_data_1

    .line 695
    .line 696
    .line 697
    goto :goto_d

    .line 698
    :pswitch_b
    new-instance v0, Lcom/google/android/exoplayer2/text/ttml/c;

    .line 699
    .line 700
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/ttml/c;-><init>()V

    .line 701
    .line 702
    .line 703
    goto :goto_b

    .line 704
    :pswitch_c
    new-instance v0, Lcom/google/android/exoplayer2/text/subrip/a;

    .line 705
    .line 706
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/subrip/a;-><init>()V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :pswitch_d
    new-instance v3, Lcom/google/android/exoplayer2/text/cea/f;

    .line 711
    .line 712
    invoke-direct {v3, v0, v2}, Lcom/google/android/exoplayer2/text/cea/f;-><init>(ILjava/util/List;)V

    .line 713
    .line 714
    .line 715
    move-object v0, v3

    .line 716
    goto :goto_b

    .line 717
    :pswitch_e
    new-instance v0, Landroidx/compose/ui/platform/u1;

    .line 718
    .line 719
    invoke-direct {v0}, Landroidx/compose/ui/platform/u1;-><init>()V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :pswitch_f
    new-instance v2, Lcom/google/android/exoplayer2/text/cea/c;

    .line 724
    .line 725
    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/text/cea/c;-><init>(Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    move-object v0, v2

    .line 729
    goto :goto_b

    .line 730
    :pswitch_10
    new-instance v0, Lcom/google/android/exoplayer2/text/ssa/a;

    .line 731
    .line 732
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/ssa/a;-><init>(Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    goto :goto_b

    .line 736
    :pswitch_11
    new-instance v0, Lcom/google/android/exoplayer2/text/tx3g/a;

    .line 737
    .line 738
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/tx3g/a;-><init>(Ljava/util/List;)V

    .line 739
    .line 740
    .line 741
    goto :goto_b

    .line 742
    :pswitch_12
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/i;

    .line 743
    .line 744
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/i;-><init>()V

    .line 745
    .line 746
    .line 747
    goto :goto_b

    .line 748
    :pswitch_13
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/a;

    .line 749
    .line 750
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/dvb/a;-><init>()V

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :pswitch_14
    new-instance v0, Lcom/google/android/exoplayer2/text/pgs/a;

    .line 755
    .line 756
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/pgs/a;-><init>()V

    .line 757
    .line 758
    .line 759
    goto :goto_b

    .line 760
    :pswitch_15
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/a;

    .line 761
    .line 762
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/dvb/a;-><init>(Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    :goto_b
    iput-object v0, v1, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 766
    .line 767
    move-object/from16 v15, v26

    .line 768
    .line 769
    :goto_c
    move-object/from16 v26, v4

    .line 770
    .line 771
    :cond_20
    move-wide/from16 v3, p1

    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_21
    move-object/from16 v26, v15

    .line 775
    .line 776
    :goto_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 777
    .line 778
    move-object/from16 v15, v26

    .line 779
    .line 780
    invoke-static {v15, v3}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_22
    move/from16 v25, v0

    .line 789
    .line 790
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/k;->u()V

    .line 791
    .line 792
    .line 793
    const/4 v2, 0x1

    .line 794
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/text/k;->t:Z

    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_23
    move/from16 v25, v0

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_24
    move/from16 v25, v0

    .line 801
    .line 802
    move-object/from16 v26, v4

    .line 803
    .line 804
    iget-wide v3, v2, Lcom/google/android/exoplayer2/decoder/f;->c:J

    .line 805
    .line 806
    cmp-long v0, v3, p1

    .line 807
    .line 808
    if-gtz v0, :cond_20

    .line 809
    .line 810
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/k;->z:Lcom/google/android/exoplayer2/text/d;

    .line 811
    .line 812
    if-eqz v0, :cond_25

    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/f;->f()V

    .line 815
    .line 816
    .line 817
    :cond_25
    move-wide/from16 v3, p1

    .line 818
    .line 819
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/text/d;->getNextEventTimeIndex(J)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    iput v0, v1, Lcom/google/android/exoplayer2/text/k;->B:I

    .line 824
    .line 825
    iput-object v2, v1, Lcom/google/android/exoplayer2/text/k;->z:Lcom/google/android/exoplayer2/text/d;

    .line 826
    .line 827
    const/4 v2, 0x0

    .line 828
    iput-object v2, v1, Lcom/google/android/exoplayer2/text/k;->A:Lcom/google/android/exoplayer2/text/d;

    .line 829
    .line 830
    const/16 v25, 0x1

    .line 831
    .line 832
    :goto_e
    if-eqz v25, :cond_2a

    .line 833
    .line 834
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/k;->z:Lcom/google/android/exoplayer2/text/d;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/k;->z:Lcom/google/android/exoplayer2/text/d;

    .line 840
    .line 841
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/text/d;->getNextEventTimeIndex(J)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_28

    .line 846
    .line 847
    iget-object v2, v1, Lcom/google/android/exoplayer2/text/k;->z:Lcom/google/android/exoplayer2/text/d;

    .line 848
    .line 849
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/d;->getEventTimeCount()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-nez v2, :cond_26

    .line 854
    .line 855
    goto :goto_10

    .line 856
    :cond_26
    const/4 v2, -0x1

    .line 857
    if-ne v0, v2, :cond_27

    .line 858
    .line 859
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/k;->z:Lcom/google/android/exoplayer2/text/d;

    .line 860
    .line 861
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/d;->getEventTimeCount()I

    .line 862
    .line 863
    .line 864
    move-result v19

    .line 865
    const/16 v17, 0x1

    .line 866
    .line 867
    add-int/lit8 v2, v19, -0x1

    .line 868
    .line 869
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/text/d;->getEventTime(I)J

    .line 870
    .line 871
    .line 872
    move-result-wide v27

    .line 873
    :goto_f
    move-object/from16 v19, v13

    .line 874
    .line 875
    move-object v2, v14

    .line 876
    move-wide/from16 v13, v27

    .line 877
    .line 878
    goto :goto_11

    .line 879
    :cond_27
    const/16 v17, 0x1

    .line 880
    .line 881
    iget-object v2, v1, Lcom/google/android/exoplayer2/text/k;->z:Lcom/google/android/exoplayer2/text/d;

    .line 882
    .line 883
    add-int/lit8 v0, v0, -0x1

    .line 884
    .line 885
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/text/d;->getEventTime(I)J

    .line 886
    .line 887
    .line 888
    move-result-wide v27

    .line 889
    goto :goto_f

    .line 890
    :cond_28
    :goto_10
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/k;->z:Lcom/google/android/exoplayer2/text/d;

    .line 891
    .line 892
    move-object/from16 v19, v13

    .line 893
    .line 894
    move-object v2, v14

    .line 895
    iget-wide v13, v0, Lcom/google/android/exoplayer2/decoder/f;->c:J

    .line 896
    .line 897
    :goto_11
    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/text/k;->s(J)J

    .line 898
    .line 899
    .line 900
    move-result-wide v13

    .line 901
    new-instance v0, Lcom/google/android/exoplayer2/text/c;

    .line 902
    .line 903
    move-object/from16 v27, v2

    .line 904
    .line 905
    iget-object v2, v1, Lcom/google/android/exoplayer2/text/k;->z:Lcom/google/android/exoplayer2/text/d;

    .line 906
    .line 907
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/text/d;->getCues(J)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-direct {v0, v13, v14, v2}, Lcom/google/android/exoplayer2/text/c;-><init>(JLjava/util/List;)V

    .line 912
    .line 913
    .line 914
    if-eqz v22, :cond_29

    .line 915
    .line 916
    move-object/from16 v2, v22

    .line 917
    .line 918
    const/4 v3, 0x0

    .line 919
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 924
    .line 925
    .line 926
    goto :goto_12

    .line 927
    :cond_29
    move-object/from16 v2, v22

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/text/k;->t(Lcom/google/android/exoplayer2/text/c;)V

    .line 930
    .line 931
    .line 932
    goto :goto_12

    .line 933
    :cond_2a
    move-object/from16 v19, v13

    .line 934
    .line 935
    move-object/from16 v27, v14

    .line 936
    .line 937
    move-object/from16 v2, v22

    .line 938
    .line 939
    :goto_12
    iget v0, v1, Lcom/google/android/exoplayer2/text/k;->v:I

    .line 940
    .line 941
    const/4 v3, 0x2

    .line 942
    if-ne v0, v3, :cond_2b

    .line 943
    .line 944
    goto/16 :goto_18

    .line 945
    .line 946
    :cond_2b
    :goto_13
    :try_start_1
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/text/k;->s:Z

    .line 947
    .line 948
    if-nez v0, :cond_33

    .line 949
    .line 950
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/k;->y:Lcom/google/android/exoplayer2/text/j;

    .line 951
    .line 952
    if-nez v0, :cond_2d

    .line 953
    .line 954
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/b;->dequeueInputBuffer()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Lcom/google/android/exoplayer2/text/j;

    .line 964
    .line 965
    if-nez v0, :cond_2c

    .line 966
    .line 967
    goto/16 :goto_18

    .line 968
    .line 969
    :cond_2c
    iput-object v0, v1, Lcom/google/android/exoplayer2/text/k;->y:Lcom/google/android/exoplayer2/text/j;

    .line 970
    .line 971
    goto :goto_15

    .line 972
    :catch_1
    move-exception v0

    .line 973
    :goto_14
    const/4 v3, 0x4

    .line 974
    goto/16 :goto_19

    .line 975
    .line 976
    :cond_2d
    :goto_15
    iget v3, v1, Lcom/google/android/exoplayer2/text/k;->v:I
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/h; {:try_start_1 .. :try_end_1} :catch_1

    .line 977
    .line 978
    const/4 v4, 0x1

    .line 979
    if-ne v3, v4, :cond_2e

    .line 980
    .line 981
    const/4 v3, 0x4

    .line 982
    :try_start_2
    iput v3, v0, Landroidx/media3/container/f;->b:I

    .line 983
    .line 984
    iget-object v3, v1, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/decoder/b;->a(Lcom/google/android/exoplayer2/text/j;)V

    .line 990
    .line 991
    .line 992
    const/4 v3, 0x0

    .line 993
    iput-object v3, v1, Lcom/google/android/exoplayer2/text/k;->y:Lcom/google/android/exoplayer2/text/j;
    :try_end_2
    .catch Lcom/google/android/exoplayer2/text/h; {:try_start_2 .. :try_end_2} :catch_2

    .line 994
    .line 995
    const/4 v3, 0x2

    .line 996
    :try_start_3
    iput v3, v1, Lcom/google/android/exoplayer2/text/k;->v:I

    .line 997
    .line 998
    return-void

    .line 999
    :catch_2
    move-exception v0

    .line 1000
    const/4 v3, 0x2

    .line 1001
    goto :goto_14

    .line 1002
    :cond_2e
    move-object/from16 v4, v24

    .line 1003
    .line 1004
    const/4 v3, 0x2

    .line 1005
    const/4 v13, 0x0

    .line 1006
    invoke-virtual {v1, v4, v0, v13}, Lcom/google/android/exoplayer2/d;->m(Lcom/google/crypto/tink/internal/o0;Lcom/google/android/exoplayer2/decoder/e;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v14
    :try_end_3
    .catch Lcom/google/android/exoplayer2/text/h; {:try_start_3 .. :try_end_3} :catch_1

    .line 1010
    const/4 v3, -0x4

    .line 1011
    if-ne v14, v3, :cond_31

    .line 1012
    .line 1013
    const/4 v3, 0x4

    .line 1014
    :try_start_4
    invoke-virtual {v0, v3}, Landroidx/media3/container/f;->d(I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v14

    .line 1018
    if-eqz v14, :cond_2f

    .line 1019
    .line 1020
    const/4 v14, 0x1

    .line 1021
    iput-boolean v14, v1, Lcom/google/android/exoplayer2/text/k;->s:Z

    .line 1022
    .line 1023
    iput-boolean v13, v1, Lcom/google/android/exoplayer2/text/k;->u:Z

    .line 1024
    .line 1025
    goto :goto_16

    .line 1026
    :catch_3
    move-exception v0

    .line 1027
    goto :goto_19

    .line 1028
    :cond_2f
    iget-object v13, v4, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v13, Lcom/google/android/exoplayer2/j0;

    .line 1031
    .line 1032
    if-nez v13, :cond_30

    .line 1033
    .line 1034
    goto :goto_18

    .line 1035
    :cond_30
    iget-wide v13, v13, Lcom/google/android/exoplayer2/j0;->p:J

    .line 1036
    .line 1037
    iput-wide v13, v0, Lcom/google/android/exoplayer2/text/j;->i:J

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/e;->i()V

    .line 1040
    .line 1041
    .line 1042
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/text/k;->u:Z

    .line 1043
    .line 1044
    const/4 v14, 0x1

    .line 1045
    invoke-virtual {v0, v14}, Landroidx/media3/container/f;->d(I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v17

    .line 1049
    xor-int/lit8 v22, v17, 0x1

    .line 1050
    .line 1051
    and-int v13, v13, v22

    .line 1052
    .line 1053
    iput-boolean v13, v1, Lcom/google/android/exoplayer2/text/k;->u:Z

    .line 1054
    .line 1055
    :goto_16
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/text/k;->u:Z

    .line 1056
    .line 1057
    if-nez v13, :cond_32

    .line 1058
    .line 1059
    iget-object v13, v1, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 1060
    .line 1061
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v13, v0}, Lcom/google/android/exoplayer2/decoder/b;->a(Lcom/google/android/exoplayer2/text/j;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v13, 0x0

    .line 1068
    iput-object v13, v1, Lcom/google/android/exoplayer2/text/k;->y:Lcom/google/android/exoplayer2/text/j;
    :try_end_4
    .catch Lcom/google/android/exoplayer2/text/h; {:try_start_4 .. :try_end_4} :catch_3

    .line 1069
    .line 1070
    goto :goto_17

    .line 1071
    :cond_31
    const/4 v3, 0x4

    .line 1072
    const/4 v0, -0x3

    .line 1073
    if-ne v14, v0, :cond_32

    .line 1074
    .line 1075
    goto :goto_18

    .line 1076
    :cond_32
    :goto_17
    move-object/from16 v24, v4

    .line 1077
    .line 1078
    goto/16 :goto_13

    .line 1079
    .line 1080
    :cond_33
    :goto_18
    return-void

    .line 1081
    :goto_19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    move-object/from16 v13, v21

    .line 1084
    .line 1085
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v13, v1, Lcom/google/android/exoplayer2/text/k;->w:Lcom/google/android/exoplayer2/j0;

    .line 1089
    .line 1090
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    move-object/from16 v13, v20

    .line 1098
    .line 1099
    invoke-static {v13, v4, v0}, Lcom/google/android/exoplayer2/util/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, Lcom/google/android/exoplayer2/text/c;

    .line 1103
    .line 1104
    sget-object v4, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 1105
    .line 1106
    iget-wide v13, v1, Lcom/google/android/exoplayer2/text/k;->E:J

    .line 1107
    .line 1108
    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/text/k;->s(J)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v13

    .line 1112
    invoke-direct {v0, v13, v14, v4}, Lcom/google/android/exoplayer2/text/c;-><init>(JLjava/util/List;)V

    .line 1113
    .line 1114
    .line 1115
    if-eqz v2, :cond_34

    .line 1116
    .line 1117
    const/4 v13, 0x0

    .line 1118
    invoke-virtual {v2, v13, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_1a

    .line 1126
    :cond_34
    const/4 v13, 0x0

    .line 1127
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/text/k;->t(Lcom/google/android/exoplayer2/text/c;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_1a
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/k;->u()V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v0}, Lcom/google/android/exoplayer2/decoder/b;->release()V

    .line 1139
    .line 1140
    .line 1141
    const/4 v2, 0x0

    .line 1142
    iput-object v2, v1, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 1143
    .line 1144
    iput v13, v1, Lcom/google/android/exoplayer2/text/k;->v:I

    .line 1145
    .line 1146
    const/4 v2, 0x1

    .line 1147
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/text/k;->u:Z

    .line 1148
    .line 1149
    iget-object v0, v1, Lcom/google/android/exoplayer2/text/k;->w:Lcom/google/android/exoplayer2/j0;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    iget-object v4, v0, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 1158
    .line 1159
    iget v14, v0, Lcom/google/android/exoplayer2/j0;->D:I

    .line 1160
    .line 1161
    iget-object v0, v0, Lcom/google/android/exoplayer2/j0;->n:Ljava/util/List;

    .line 1162
    .line 1163
    if-eqz v4, :cond_41

    .line 1164
    .line 1165
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1166
    .line 1167
    .line 1168
    move-result v17

    .line 1169
    sparse-switch v17, :sswitch_data_2

    .line 1170
    .line 1171
    .line 1172
    :goto_1b
    const/4 v5, -0x1

    .line 1173
    goto/16 :goto_1c

    .line 1174
    .line 1175
    :sswitch_18
    const-string v2, "application/ttml+xml"

    .line 1176
    .line 1177
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-nez v2, :cond_35

    .line 1182
    .line 1183
    goto :goto_1b

    .line 1184
    :cond_35
    const/16 v5, 0xb

    .line 1185
    .line 1186
    goto/16 :goto_1c

    .line 1187
    .line 1188
    :sswitch_19
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-nez v2, :cond_36

    .line 1193
    .line 1194
    goto :goto_1b

    .line 1195
    :cond_36
    const/16 v5, 0xa

    .line 1196
    .line 1197
    goto/16 :goto_1c

    .line 1198
    .line 1199
    :sswitch_1a
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-nez v2, :cond_37

    .line 1204
    .line 1205
    goto :goto_1b

    .line 1206
    :cond_37
    const/16 v5, 0x9

    .line 1207
    .line 1208
    goto/16 :goto_1c

    .line 1209
    .line 1210
    :sswitch_1b
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    if-nez v2, :cond_38

    .line 1215
    .line 1216
    goto :goto_1b

    .line 1217
    :cond_38
    const/16 v5, 0x8

    .line 1218
    .line 1219
    goto/16 :goto_1c

    .line 1220
    .line 1221
    :sswitch_1c
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-nez v2, :cond_39

    .line 1226
    .line 1227
    goto :goto_1b

    .line 1228
    :cond_39
    const/4 v5, 0x7

    .line 1229
    goto :goto_1c

    .line 1230
    :sswitch_1d
    move-object/from16 v2, v27

    .line 1231
    .line 1232
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-nez v2, :cond_3a

    .line 1237
    .line 1238
    goto :goto_1b

    .line 1239
    :cond_3a
    const/4 v5, 0x6

    .line 1240
    goto :goto_1c

    .line 1241
    :sswitch_1e
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-nez v2, :cond_3b

    .line 1246
    .line 1247
    goto :goto_1b

    .line 1248
    :cond_3b
    const/4 v5, 0x5

    .line 1249
    goto :goto_1c

    .line 1250
    :sswitch_1f
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-nez v2, :cond_3c

    .line 1255
    .line 1256
    goto :goto_1b

    .line 1257
    :cond_3c
    move v5, v3

    .line 1258
    goto :goto_1c

    .line 1259
    :sswitch_20
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-nez v2, :cond_3d

    .line 1264
    .line 1265
    goto :goto_1b

    .line 1266
    :cond_3d
    move/from16 v5, v16

    .line 1267
    .line 1268
    goto :goto_1c

    .line 1269
    :sswitch_21
    move-object/from16 v13, v19

    .line 1270
    .line 1271
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-nez v2, :cond_3e

    .line 1276
    .line 1277
    goto :goto_1b

    .line 1278
    :cond_3e
    const/4 v5, 0x2

    .line 1279
    goto :goto_1c

    .line 1280
    :sswitch_22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    if-nez v3, :cond_3f

    .line 1285
    .line 1286
    goto :goto_1b

    .line 1287
    :cond_3f
    move v5, v2

    .line 1288
    goto :goto_1c

    .line 1289
    :sswitch_23
    move-object/from16 v2, v26

    .line 1290
    .line 1291
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-nez v2, :cond_40

    .line 1296
    .line 1297
    goto :goto_1b

    .line 1298
    :cond_40
    move v5, v13

    .line 1299
    :goto_1c
    packed-switch v5, :pswitch_data_2

    .line 1300
    .line 1301
    .line 1302
    goto :goto_1f

    .line 1303
    :pswitch_16
    new-instance v0, Lcom/google/android/exoplayer2/text/ttml/c;

    .line 1304
    .line 1305
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/ttml/c;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_1e

    .line 1309
    :pswitch_17
    new-instance v0, Lcom/google/android/exoplayer2/text/subrip/a;

    .line 1310
    .line 1311
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/subrip/a;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_1e

    .line 1315
    :pswitch_18
    new-instance v2, Lcom/google/android/exoplayer2/text/cea/f;

    .line 1316
    .line 1317
    invoke-direct {v2, v14, v0}, Lcom/google/android/exoplayer2/text/cea/f;-><init>(ILjava/util/List;)V

    .line 1318
    .line 1319
    .line 1320
    :goto_1d
    move-object v0, v2

    .line 1321
    goto :goto_1e

    .line 1322
    :pswitch_19
    new-instance v0, Landroidx/compose/ui/platform/u1;

    .line 1323
    .line 1324
    invoke-direct {v0}, Landroidx/compose/ui/platform/u1;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_1e

    .line 1328
    :pswitch_1a
    new-instance v0, Lcom/google/android/exoplayer2/text/cea/c;

    .line 1329
    .line 1330
    invoke-direct {v0, v4, v14}, Lcom/google/android/exoplayer2/text/cea/c;-><init>(Ljava/lang/String;I)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_1e

    .line 1334
    :pswitch_1b
    new-instance v2, Lcom/google/android/exoplayer2/text/ssa/a;

    .line 1335
    .line 1336
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/ssa/a;-><init>(Ljava/util/List;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1d

    .line 1340
    :pswitch_1c
    new-instance v2, Lcom/google/android/exoplayer2/text/tx3g/a;

    .line 1341
    .line 1342
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/tx3g/a;-><init>(Ljava/util/List;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_1d

    .line 1346
    :pswitch_1d
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/i;

    .line 1347
    .line 1348
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/i;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_1e

    .line 1352
    :pswitch_1e
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/a;

    .line 1353
    .line 1354
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/dvb/a;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_1e

    .line 1358
    :pswitch_1f
    new-instance v0, Lcom/google/android/exoplayer2/text/pgs/a;

    .line 1359
    .line 1360
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/pgs/a;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_1e

    .line 1364
    :pswitch_20
    new-instance v2, Lcom/google/android/exoplayer2/text/dvb/a;

    .line 1365
    .line 1366
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/dvb/a;-><init>(Ljava/util/List;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_1d

    .line 1370
    :goto_1e
    iput-object v0, v1, Lcom/google/android/exoplayer2/text/k;->x:Lcom/google/android/exoplayer2/text/g;

    .line 1371
    .line 1372
    return-void

    .line 1373
    :cond_41
    :goto_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1374
    .line 1375
    invoke-static {v15, v4}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw v0

    .line 1383
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    :sswitch_data_1
    .sparse-switch
        -0x5091057c -> :sswitch_17
        -0x4a6813e3 -> :sswitch_16
        -0x3d28a9ba -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        0x2935f49f -> :sswitch_13
        0x310bebca -> :sswitch_12
        0x37713300 -> :sswitch_11
        0x47a1c707 -> :sswitch_10
        0x5d578071 -> :sswitch_f
        0x5d578432 -> :sswitch_e
        0x63771bad -> :sswitch_d
        0x64f8068a -> :sswitch_c
    .end sparse-switch

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5091057c -> :sswitch_23
        -0x4a6813e3 -> :sswitch_22
        -0x3d28a9ba -> :sswitch_21
        -0x3be2f26c -> :sswitch_20
        0x2935f49f -> :sswitch_1f
        0x310bebca -> :sswitch_1e
        0x37713300 -> :sswitch_1d
        0x47a1c707 -> :sswitch_1c
        0x5d578071 -> :sswitch_1b
        0x5d578432 -> :sswitch_1a
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final s(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lcom/google/android/exoplayer2/text/k;->D:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/k;->D:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final t(Lcom/google/android/exoplayer2/text/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/c;->a:Lcom/google/common/collect/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/k;->p:Lcom/google/android/exoplayer2/w;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 8
    .line 9
    new-instance v3, Landroidx/media3/exoplayer/y;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct {v3, v0, v4}, Landroidx/media3/exoplayer/y;-><init>(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Landroidx/media3/common/util/n;->h(ILcom/google/android/exoplayer2/util/j;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 21
    .line 22
    iput-object p1, v1, Lcom/google/android/exoplayer2/z;->i0:Lcom/google/android/exoplayer2/text/c;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/exoplayer2/z;->k:Landroidx/media3/common/util/n;

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/gamingservices/b;

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-direct {v2, p1, v3}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/util/n;->h(ILcom/google/android/exoplayer2/util/j;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->y:Lcom/google/android/exoplayer2/text/j;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/text/k;->B:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/k;->z:Lcom/google/android/exoplayer2/text/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/f;->f()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->z:Lcom/google/android/exoplayer2/text/d;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/k;->A:Lcom/google/android/exoplayer2/text/d;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/f;->f()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/k;->A:Lcom/google/android/exoplayer2/text/d;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
