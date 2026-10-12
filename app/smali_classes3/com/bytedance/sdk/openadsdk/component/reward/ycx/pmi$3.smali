.class Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$zb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final sya:I

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->zb()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->sya:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "VOAZmha/YQ=="

    .line 6
    .line 7
    const-string v4, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zVxBuG"

    .line 8
    .line 9
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 10
    .line 11
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj:Lcom/bytedance/sdk/openadsdk/dj/ry;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dj/ry;->ycx(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dy(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Lcom/bytedance/sdk/openadsdk/common/lud;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dy(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Lcom/bytedance/sdk/openadsdk/common/lud;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/lud;->ycx(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->wie(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Lcom/bytedance/sdk/openadsdk/xkz/dj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->wie(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Lcom/bytedance/sdk/openadsdk/xkz/dj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/xkz/dj;->ycx()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v6, 0x0

    .line 55
    :try_start_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v7, -0x1

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    const/4 v11, 0x2

    .line 64
    const/4 v12, 0x1

    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    const/4 v13, 0x3

    .line 68
    if-eq v0, v12, :cond_3

    .line 69
    .line 70
    if-eq v0, v11, :cond_5

    .line 71
    .line 72
    if-eq v0, v13, :cond_4

    .line 73
    .line 74
    const/4 v13, -0x1

    .line 75
    :cond_3
    :goto_0
    move v15, v13

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    const/4 v13, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 89
    .line 90
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->uh(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)F

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    sub-float/2addr v0, v14

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v14, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->sya:I

    .line 100
    .line 101
    int-to-float v14, v14

    .line 102
    cmpl-float v0, v0, v14

    .line 103
    .line 104
    if-gez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->htf(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-float/2addr v13, v0

    .line 113
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->sya:I

    .line 118
    .line 119
    int-to-float v13, v13

    .line 120
    cmpl-float v0, v0, v13

    .line 121
    .line 122
    if-ltz v0, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 129
    .line 130
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->lud(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Z)Z

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->thx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)F

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 144
    .line 145
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->uh(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)F

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    sub-float/2addr v14, v15

    .line 150
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    add-float/2addr v13, v14

    .line 155
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->sya(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;F)F

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->wwx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)F

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 169
    .line 170
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->htf(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)F

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    sub-float/2addr v14, v15

    .line 175
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    add-float/2addr v13, v14

    .line 180
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;F)F

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->pmi(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v15

    .line 193
    sub-long/2addr v13, v15

    .line 194
    const-wide/16 v15, 0xc8

    .line 195
    .line 196
    cmp-long v0, v13, v15

    .line 197
    .line 198
    if-lez v0, :cond_9

    .line 199
    .line 200
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->thx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/high16 v13, 0x41000000    # 8.0f

    .line 207
    .line 208
    cmpl-float v0, v0, v13

    .line 209
    .line 210
    if-gtz v0, :cond_8

    .line 211
    .line 212
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->wwx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    cmpl-float v0, v0, v13

    .line 219
    .line 220
    if-lez v0, :cond_9

    .line 221
    .line 222
    :cond_8
    move v15, v12

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    move v15, v11

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 227
    .line 228
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->lud(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Z)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 232
    .line 233
    new-instance v13, Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;F)F

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;F)F

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    invoke-static {v0, v13, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    :try_start_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Lcom/bytedance/sdk/component/jw/fby;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getLandingPageClickBegin()J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    cmp-long v0, v13, v9

    .line 279
    .line 280
    if-lez v0, :cond_b

    .line 281
    .line 282
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->pmi(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v15

    .line 288
    cmp-long v0, v13, v15

    .line 289
    .line 290
    if-gez v0, :cond_b

    .line 291
    .line 292
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 293
    .line 294
    invoke-static {v0, v13, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;J)J

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Lcom/bytedance/sdk/component/jw/fby;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/component/jw/fby;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const/16 v13, 0x3b4

    .line 309
    .line 310
    :try_start_2
    invoke-static {v0, v5, v4, v3, v13}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 314
    .line 315
    const/high16 v13, -0x40800000    # -1.0f

    .line 316
    .line 317
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->sya(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;F)F

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 321
    .line 322
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;F)F

    .line 323
    .line 324
    .line 325
    move v15, v6

    .line 326
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 327
    .line 328
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->tn(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Landroid/util/SparseArray;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;

    .line 337
    .line 338
    move-wide/from16 v22, v9

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSize()F

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    float-to-double v9, v9

    .line 345
    move/from16 v24, v6

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPressure()F

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    float-to-double v7, v6

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v20

    .line 356
    move-wide/from16 v18, v7

    .line 357
    .line 358
    move-wide/from16 v16, v9

    .line 359
    .line 360
    invoke-direct/range {v14 .. v21}, Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;-><init>(IDDJ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ne v0, v12, :cond_c

    .line 371
    .line 372
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 373
    .line 374
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ul(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 387
    .line 388
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dwi:Lcom/bytedance/sdk/openadsdk/core/syc/dj/zb;

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 397
    .line 398
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3$1;

    .line 399
    .line 400
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Ljava/lang/Runnable;)Z

    .line 404
    .line 405
    .line 406
    :cond_c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-ne v0, v12, :cond_17

    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_17

    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-ne v0, v12, :cond_17

    .line 431
    .line 432
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 433
    .line 434
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dv(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 441
    .line 442
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ea(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_17

    .line 447
    .line 448
    :cond_d
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 449
    .line 450
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->oty(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_17

    .line 455
    .line 456
    new-instance v6, Lorg/json/JSONObject;

    .line 457
    .line 458
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v0, "down_x"

    .line 462
    .line 463
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 464
    .line 465
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->uh(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)F

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    float-to-double v7, v7

    .line 470
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    const-string v0, "down_y"

    .line 474
    .line 475
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 476
    .line 477
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->htf(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)F

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    float-to-double v7, v7

    .line 482
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    const-string v0, "down_time"

    .line 486
    .line 487
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 488
    .line 489
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->pmi(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    const-string v0, "up_x"

    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    float-to-double v7, v7

    .line 503
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    const-string v0, "up_y"

    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    float-to-double v7, v7

    .line 513
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520
    :try_start_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 521
    .line 522
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Lcom/bytedance/sdk/component/jw/fby;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jw/fby;->getLandingPageClickEnd()J

    .line 527
    .line 528
    .line 529
    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 530
    cmp-long v0, v9, v22

    .line 531
    .line 532
    if-lez v0, :cond_e

    .line 533
    .line 534
    cmp-long v0, v9, v7

    .line 535
    .line 536
    if-gez v0, :cond_e

    .line 537
    .line 538
    :try_start_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 539
    .line 540
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Lcom/bytedance/sdk/component/jw/fby;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-wide/16 v7, -0x1

    .line 545
    .line 546
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/component/jw/fby;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 547
    .line 548
    .line 549
    move-wide v7, v9

    .line 550
    goto :goto_5

    .line 551
    :catch_1
    move-exception v0

    .line 552
    move-wide v7, v9

    .line 553
    goto :goto_4

    .line 554
    :catch_2
    move-exception v0

    .line 555
    :goto_4
    const/16 v9, 0x3f0

    .line 556
    .line 557
    :try_start_5
    invoke-static {v0, v5, v4, v3, v9}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    :cond_e
    :goto_5
    const-string v0, "up_time"

    .line 561
    .line 562
    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    new-array v0, v11, [I

    .line 566
    .line 567
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 568
    .line 569
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ifb:Lcom/bytedance/sdk/openadsdk/component/reward/view/fby;

    .line 574
    .line 575
    const v9, 0x1f000011

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Landroid/view/View;)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 586
    .line 587
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->hf(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    if-eqz v7, :cond_f

    .line 592
    .line 593
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 594
    .line 595
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->hf(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 600
    .line 601
    .line 602
    const-string v7, "button_x"

    .line 603
    .line 604
    aget v8, v0, v24

    .line 605
    .line 606
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    const-string v7, "button_y"

    .line 610
    .line 611
    aget v0, v0, v12

    .line 612
    .line 613
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 614
    .line 615
    .line 616
    const-string v0, "button_width"

    .line 617
    .line 618
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 619
    .line 620
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->hf(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 629
    .line 630
    .line 631
    const-string v0, "button_height"

    .line 632
    .line 633
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 634
    .line 635
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->hf(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 644
    .line 645
    .line 646
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 647
    .line 648
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->tru(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_10

    .line 653
    .line 654
    new-array v0, v11, [I

    .line 655
    .line 656
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 657
    .line 658
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->tru(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 663
    .line 664
    .line 665
    const-string v7, "ad_x"

    .line 666
    .line 667
    aget v8, v0, v24

    .line 668
    .line 669
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 670
    .line 671
    .line 672
    const-string v7, "ad_y"

    .line 673
    .line 674
    aget v0, v0, v12

    .line 675
    .line 676
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 677
    .line 678
    .line 679
    const-string v0, "width"

    .line 680
    .line 681
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 682
    .line 683
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->tru(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 692
    .line 693
    .line 694
    const-string v0, "height"

    .line 695
    .line 696
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 697
    .line 698
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->tru(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 707
    .line 708
    .line 709
    :cond_10
    const-string v0, "toolType"

    .line 710
    .line 711
    move/from16 v7, v24

    .line 712
    .line 713
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 718
    .line 719
    .line 720
    const-string v0, "deviceId"

    .line 721
    .line 722
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 727
    .line 728
    .line 729
    const-string v0, "source"

    .line 730
    .line 731
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 736
    .line 737
    .line 738
    const-string v0, "ft"

    .line 739
    .line 740
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 741
    .line 742
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->tn(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Landroid/util/SparseArray;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jc;->zb()Lcom/bytedance/sdk/openadsdk/core/jc;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/jc;->ycx()Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-eqz v7, :cond_11

    .line 755
    .line 756
    move v7, v12

    .line 757
    goto :goto_6

    .line 758
    :cond_11
    move v7, v11

    .line 759
    :goto_6
    invoke-static {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ok;->ycx(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 764
    .line 765
    .line 766
    const-string v0, "user_behavior_type"

    .line 767
    .line 768
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 769
    .line 770
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->oty(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_12

    .line 775
    .line 776
    move v2, v12

    .line 777
    goto :goto_7

    .line 778
    :cond_12
    move v2, v11

    .line 779
    :goto_7
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 780
    .line 781
    .line 782
    const-string v0, "click_scence"

    .line 783
    .line 784
    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 788
    .line 789
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_13

    .line 794
    .line 795
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 796
    .line 797
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dj(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ycx/lud;->zb(Lorg/json/JSONObject;)V

    .line 802
    .line 803
    .line 804
    :cond_13
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 805
    .line 806
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->dv(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_14

    .line 811
    .line 812
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 813
    .line 814
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->jc(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_15

    .line 819
    .line 820
    :cond_14
    const/16 v24, 0x0

    .line 821
    .line 822
    goto :goto_9

    .line 823
    :cond_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 824
    .line 825
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->bhi(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;)Z

    .line 826
    .line 827
    .line 828
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 829
    const-string v2, "click"

    .line 830
    .line 831
    if-eqz v0, :cond_16

    .line 832
    .line 833
    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 834
    .line 835
    const-string v7, "rewarded_video"

    .line 836
    .line 837
    invoke-static {v0, v7, v2, v6}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 838
    .line 839
    .line 840
    goto :goto_8

    .line 841
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 842
    .line 843
    const-string v7, "fullscreen_interstitial_ad"

    .line 844
    .line 845
    invoke-static {v0, v7, v2, v6}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 846
    .line 847
    .line 848
    :goto_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi$3;->zb:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    .line 849
    .line 850
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->lt(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 851
    .line 852
    .line 853
    goto :goto_a

    .line 854
    :goto_9
    return v24

    .line 855
    :cond_17
    :goto_a
    const/16 v24, 0x0

    .line 856
    .line 857
    goto :goto_c

    .line 858
    :goto_b
    const/16 v2, 0x422

    .line 859
    .line 860
    invoke-static {v0, v5, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 861
    .line 862
    .line 863
    const-string v2, "TTAD.RFWVM"

    .line 864
    .line 865
    const-string v3, "TouchRecordTool onTouch error"

    .line 866
    .line 867
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 868
    .line 869
    .line 870
    goto :goto_a

    .line 871
    :goto_c
    return v24
.end method
