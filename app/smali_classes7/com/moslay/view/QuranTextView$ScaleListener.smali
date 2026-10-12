.class Lcom/moslay/view/QuranTextView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/view/QuranTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/QuranTextView;


# direct methods
.method private constructor <init>(Lcom/moslay/view/QuranTextView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/view/QuranTextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/QuranTextView$ScaleListener;-><init>(Lcom/moslay/view/QuranTextView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/view/QuranTextView;->isZoomingAnimationRunning:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moslay/view/QuranTextView;->isZoomBlocked:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/moslay/view/QuranTextView;->isFingersOnScreen:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v2, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 54
    .line 55
    iget-object v5, v2, Lcom/moslay/view/QuranTextView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 56
    .line 57
    iget v6, v5, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 58
    .line 59
    cmpl-float p1, p1, v6

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget p1, v5, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/moslay/view/QuranTextView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 73
    .line 74
    iget v5, v2, Lcom/moslay/control_2015/QuranControl;->step:F

    .line 75
    .line 76
    add-float/2addr p1, v5

    .line 77
    iget v2, v2, Lcom/moslay/control_2015/QuranControl;->maxSize:F

    .line 78
    .line 79
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_0
    iget-object v2, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/moslay/view/QuranTextView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v5}, Lcom/moslay/control_2015/QuranControl;->saveTextSizeForQuran(Ljava/lang/Float;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 95
    .line 96
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    cmpg-float p1, p1, v3

    .line 106
    .line 107
    if-gez p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v2, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 116
    .line 117
    iget-object v5, v2, Lcom/moslay/view/QuranTextView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 118
    .line 119
    iget v5, v5, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 120
    .line 121
    cmpl-float p1, p1, v5

    .line 122
    .line 123
    if-lez p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v2, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/moslay/view/QuranTextView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 132
    .line 133
    iget v5, v2, Lcom/moslay/control_2015/QuranControl;->step:F

    .line 134
    .line 135
    sub-float/2addr p1, v5

    .line 136
    iget v2, v2, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 137
    .line 138
    cmpg-float p1, p1, v2

    .line 139
    .line 140
    if-gtz p1, :cond_3

    .line 141
    .line 142
    move p1, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v2, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 151
    .line 152
    iget-object v5, v2, Lcom/moslay/view/QuranTextView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 153
    .line 154
    iget v6, v5, Lcom/moslay/control_2015/QuranControl;->step:F

    .line 155
    .line 156
    sub-float/2addr p1, v6

    .line 157
    iget v5, v5, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 158
    .line 159
    cmpl-float p1, p1, v5

    .line 160
    .line 161
    if-lez p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v2, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/moslay/view/QuranTextView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 170
    .line 171
    iget v2, v2, Lcom/moslay/control_2015/QuranControl;->step:F

    .line 172
    .line 173
    sub-float/2addr p1, v2

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v2, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/moslay/view/QuranTextView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 182
    .line 183
    iget v5, v2, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 184
    .line 185
    cmpl-float p1, p1, v5

    .line 186
    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    iget p1, v2, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget p1, v2, Lcom/moslay/control_2015/QuranControl;->minSize:F

    .line 193
    .line 194
    :goto_1
    iget-object v2, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/moslay/view/QuranTextView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v2, v5}, Lcom/moslay/control_2015/QuranControl;->saveTextSizeForQuran(Ljava/lang/Float;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 206
    .line 207
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move p1, v4

    .line 212
    :goto_2
    cmpl-float v1, p1, v4

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    iget-object v1, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 217
    .line 218
    iget-object v2, v1, Lcom/moslay/view/QuranTextView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 219
    .line 220
    iget v2, v2, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 221
    .line 222
    cmpl-float v2, p1, v2

    .line 223
    .line 224
    if-lez v2, :cond_7

    .line 225
    .line 226
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    sget-boolean v2, Lcom/moslay/control_2015/QuranControl;->isDetectLineSpacing:Z

    .line 231
    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    invoke-static {v1, v1}, Lcom/moslay/view/QuranTextView;->e(Lcom/moslay/view/QuranTextView;Lcom/moslay/view/QuranTextView;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    sget v2, Lcom/moslay/control_2015/QuranControl;->idealLineHeight:I

    .line 239
    .line 240
    int-to-float v2, v2

    .line 241
    sget v3, Lcom/moslay/control_2015/QuranControl;->lineSpacingMultiplier:F

    .line 242
    .line 243
    mul-float/2addr v2, v3

    .line 244
    sget v3, Lcom/moslay/control_2015/QuranControl;->lineSpacingExtra:F

    .line 245
    .line 246
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 247
    .line 248
    .line 249
    :goto_3
    iget-object v1, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 250
    .line 251
    invoke-static {v1}, Lcom/moslay/view/QuranTextView;->d(Lcom/moslay/view/QuranTextView;)Lcom/moslay/view/QuranTextView$QuranTextViewListener;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    iget-object v1, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 258
    .line 259
    iget-object v2, v1, Lcom/moslay/view/QuranTextView;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 260
    .line 261
    iget v3, v2, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 262
    .line 263
    cmpg-float v4, v0, v3

    .line 264
    .line 265
    if-gtz v4, :cond_9

    .line 266
    .line 267
    cmpl-float v4, p1, v3

    .line 268
    .line 269
    if-lez v4, :cond_9

    .line 270
    .line 271
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    iput-object p1, v1, Lcom/moslay/view/QuranTextView;->isZoomingAnimationRunning:Ljava/lang/Boolean;

    .line 274
    .line 275
    iput-object p1, v1, Lcom/moslay/view/QuranTextView;->isZoomBlocked:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/moslay/view/QuranTextView;->d(Lcom/moslay/view/QuranTextView;)Lcom/moslay/view/QuranTextView$QuranTextViewListener;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0, p1}, Lcom/moslay/view/QuranTextView$QuranTextViewListener;->onChangeTextSize(Ljava/lang/Boolean;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    cmpl-float v4, v0, v3

    .line 286
    .line 287
    if-lez v4, :cond_a

    .line 288
    .line 289
    cmpg-float v3, p1, v3

    .line 290
    .line 291
    if-gtz v3, :cond_a

    .line 292
    .line 293
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    iput-object p1, v1, Lcom/moslay/view/QuranTextView;->isZoomingAnimationRunning:Ljava/lang/Boolean;

    .line 296
    .line 297
    iput-object p1, v1, Lcom/moslay/view/QuranTextView;->isZoomBlocked:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-static {v1}, Lcom/moslay/view/QuranTextView;->d(Lcom/moslay/view/QuranTextView;)Lcom/moslay/view/QuranTextView$QuranTextViewListener;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-interface {p1, v0}, Lcom/moslay/view/QuranTextView$QuranTextViewListener;->onChangeTextSize(Ljava/lang/Boolean;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    iget v2, v2, Lcom/moslay/control_2015/QuranControl;->defaultSize2:F

    .line 310
    .line 311
    cmpg-float v3, v0, v2

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    if-gtz v3, :cond_b

    .line 315
    .line 316
    cmpl-float v3, p1, v2

    .line 317
    .line 318
    if-lez v3, :cond_b

    .line 319
    .line 320
    invoke-static {v1}, Lcom/moslay/view/QuranTextView;->d(Lcom/moslay/view/QuranTextView;)Lcom/moslay/view/QuranTextView$QuranTextViewListener;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1, v4}, Lcom/moslay/view/QuranTextView$QuranTextViewListener;->onChangeTextSize(Ljava/lang/Boolean;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 328
    .line 329
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    .line 331
    iput-object v0, p1, Lcom/moslay/view/QuranTextView;->isZoomBlocked:Ljava/lang/Boolean;

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    cmpl-float v0, v0, v2

    .line 335
    .line 336
    if-lez v0, :cond_c

    .line 337
    .line 338
    cmpg-float p1, p1, v2

    .line 339
    .line 340
    if-gtz p1, :cond_c

    .line 341
    .line 342
    invoke-static {v1}, Lcom/moslay/view/QuranTextView;->d(Lcom/moslay/view/QuranTextView;)Lcom/moslay/view/QuranTextView$QuranTextViewListener;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {p1, v4}, Lcom/moslay/view/QuranTextView$QuranTextViewListener;->onChangeTextSize(Ljava/lang/Boolean;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/moslay/view/QuranTextView$ScaleListener;->this$0:Lcom/moslay/view/QuranTextView;

    .line 350
    .line 351
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    iput-object v0, p1, Lcom/moslay/view/QuranTextView;->isZoomBlocked:Ljava/lang/Boolean;

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_c
    invoke-static {v1}, Lcom/moslay/view/QuranTextView;->d(Lcom/moslay/view/QuranTextView;)Lcom/moslay/view/QuranTextView$QuranTextViewListener;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p1, v4}, Lcom/moslay/view/QuranTextView$QuranTextViewListener;->onChangeTextSize(Ljava/lang/Boolean;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    :goto_4
    const/4 p1, 0x1

    .line 364
    return p1

    .line 365
    :cond_e
    :goto_5
    return v1
.end method
