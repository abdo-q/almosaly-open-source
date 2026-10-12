.class public Lcom/moslay/alerts_firebase_dispatcher/ShareService2;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final ALIGNMENT:Ljava/lang/String; = "ALIGNMENT"

.field public static ALIGNMENT_TAG:Ljava/lang/String; = "ALIGNMENT_TAG"

.field public static final ALIGN_CENTER:I = 0x0

.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x2

.field public static COLOR_TAG:Ljava/lang/String; = "COLOR_TAG"

.field public static HIGHT_TAG:Ljava/lang/String; = "HIGHT_TAG"

.field public static final IMAGES_DIR:Ljava/lang/String; = "images"

.field public static final IMAGE_PNG:Ljava/lang/String; = "/image.png"

.field public static IMAGE_TAG:Ljava/lang/String; = "IMAGE_TAG"

.field public static ISBLUR:Ljava/lang/String; = "BLUR_TAG"

.field public static SIZE_TAG:Ljava/lang/String; = "SIZE_TAG"

.field public static final ServiceName:Ljava/lang/String; = "generator"

.field public static TEXT_TAG:Ljava/lang/String; = "TEXT_TAG"

.field public static TYPOGRAPHY_TAG:Ljava/lang/String; = "TYPOGRAPHY_TAG"

.field public static final WIDTH:Ljava/lang/String; = "WIDTH"

.field public static WIDTH_TAG:Ljava/lang/String; = "WIDTH_TAG"

.field public static logoHeight:I = 0x23d

.field public static logoWidth:I = 0x440

.field public static final type_app_default:I = 0x0

.field public static final type_arial_bold:I = 0x2

.field public static final type_droid_kofi:I = 0x1

.field public static final type_tunsia:I = 0x3


# instance fields
.field op:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "generator"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static RoundedRect(FFFFFFZZZZ)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, p4, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    move p4, v1

    .line 12
    :cond_0
    cmpg-float v2, p5, v1

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    move p5, v1

    .line 17
    :cond_1
    sub-float p0, p2, p0

    .line 18
    .line 19
    sub-float/2addr p3, p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v3, p0, v2

    .line 23
    .line 24
    cmpl-float v4, p4, v3

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    move p4, v3

    .line 29
    :cond_2
    div-float v3, p3, v2

    .line 30
    .line 31
    cmpl-float v4, p5, v3

    .line 32
    .line 33
    if-lez v4, :cond_3

    .line 34
    .line 35
    move p5, v3

    .line 36
    :cond_3
    mul-float v3, p4, v2

    .line 37
    .line 38
    sub-float/2addr p0, v3

    .line 39
    mul-float/2addr v2, p5

    .line 40
    sub-float/2addr p3, v2

    .line 41
    add-float/2addr p1, p5

    .line 42
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    .line 44
    .line 45
    if-eqz p7, :cond_4

    .line 46
    .line 47
    neg-float p1, p5

    .line 48
    neg-float p2, p4

    .line 49
    invoke-virtual {v0, v1, p1, p2, p1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    neg-float p1, p5

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 55
    .line 56
    .line 57
    neg-float p1, p4

    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    .line 60
    .line 61
    :goto_0
    neg-float p1, p0

    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 63
    .line 64
    .line 65
    if-eqz p6, :cond_5

    .line 66
    .line 67
    neg-float p1, p4

    .line 68
    invoke-virtual {v0, p1, v1, p1, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    neg-float p1, p4

    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 80
    .line 81
    .line 82
    if-eqz p9, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v1, p5, p4, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 95
    .line 96
    .line 97
    if-eqz p8, :cond_7

    .line 98
    .line 99
    neg-float p0, p5

    .line 100
    invoke-virtual {v0, p4, v1, p4, p0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 105
    .line 106
    .line 107
    neg-float p0, p5

    .line 108
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 109
    .line 110
    .line 111
    :goto_3
    neg-float p0, p3

    .line 112
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method


# virtual methods
.method public drawText(Ljava/lang/String;IIIIIIIZ)Landroid/graphics/Bitmap;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    new-instance v3, Landroid/text/TextPaint;

    .line 6
    .line 7
    const/16 v10, 0xc1

    .line 8
    .line 9
    invoke-direct {v3, v10}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    move/from16 v1, p6

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    mul-int/lit8 v1, p5, 0x2

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    move/from16 v1, p4

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->getTypeface(I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/text/StaticLayout;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move/from16 v4, p7

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->getAlignment(I)Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    move/from16 v4, p2

    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 66
    .line 67
    .line 68
    const-string v2, " : "

    .line 69
    .line 70
    invoke-static {v4, v2}, Landroidx/compose/runtime/collection/c;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "WIDTH"

    .line 86
    .line 87
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/lit16 v2, v2, 0x366

    .line 95
    .line 96
    add-int/lit8 v3, v4, 0x14

    .line 97
    .line 98
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    invoke-static {v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Landroid/graphics/Canvas;

    .line 105
    .line 106
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {v8, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    .line 116
    .line 117
    const/4 v11, -0x1

    .line 118
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v13, 0x190

    .line 136
    .line 137
    if-eqz p9, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    iget-object v15, v0, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->op:Landroid/graphics/BitmapFactory$Options;

    .line 144
    .line 145
    invoke-static {v14, v9, v15}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9, v3, v13, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    div-int/lit8 v9, v4, 0x2

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    div-int/lit8 v13, v13, 0x2

    .line 160
    .line 161
    sub-int/2addr v9, v13

    .line 162
    int-to-float v9, v9

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-virtual {v7, v3, v9, v8, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    iget-object v15, v0, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->op:Landroid/graphics/BitmapFactory$Options;

    .line 173
    .line 174
    invoke-static {v14, v9, v15}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9, v3, v13, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_0
    new-instance v9, Landroid/graphics/BitmapShader;

    .line 183
    .line 184
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 185
    .line 186
    invoke-direct {v9, v3, v13, v13}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 187
    .line 188
    .line 189
    new-instance v13, Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-direct {v13, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 201
    .line 202
    .line 203
    new-instance v14, Landroid/graphics/PorterDuffXfermode;

    .line 204
    .line 205
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 206
    .line 207
    invoke-direct {v14, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 214
    .line 215
    .line 216
    new-instance v9, Landroid/graphics/RectF;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    int-to-float v14, v14

    .line 223
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    int-to-float v15, v15

    .line 228
    invoke-direct {v9, v8, v8, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    if-nez p9, :cond_1

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    int-to-float v8, v8

    .line 238
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-float v3, v3

    .line 243
    const/16 v22, 0x1

    .line 244
    .line 245
    const/16 v23, 0x1

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/high16 v18, 0x42c80000    # 100.0f

    .line 250
    .line 251
    const/high16 v19, 0x42c80000    # 100.0f

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    move/from16 v17, v3

    .line 258
    .line 259
    move/from16 v16, v8

    .line 260
    .line 261
    invoke-static/range {v14 .. v23}, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->RoundedRect(FFFFFFZZZZ)Landroid/graphics/Path;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v7, v3, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    :cond_1
    iget-object v3, v0, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->op:Landroid/graphics/BitmapFactory$Options;

    .line 269
    .line 270
    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 271
    .line 272
    new-instance v3, Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 284
    .line 285
    .line 286
    const/high16 v5, -0x10000

    .line 287
    .line 288
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    .line 290
    .line 291
    if-eqz p9, :cond_2

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    sget v8, Lcom/moslay/R$drawable;->share_logo:I

    .line 298
    .line 299
    iget-object v9, v0, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->op:Landroid/graphics/BitmapFactory$Options;

    .line 300
    .line 301
    invoke-static {v5, v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sget v8, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->logoWidth:I

    .line 306
    .line 307
    sget v9, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->logoHeight:I

    .line 308
    .line 309
    invoke-static {v5, v8, v9, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto :goto_1

    .line 314
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    sget v8, Lcom/moslay/R$drawable;->share_logo:I

    .line 319
    .line 320
    iget-object v9, v0, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->op:Landroid/graphics/BitmapFactory$Options;

    .line 321
    .line 322
    invoke-static {v5, v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :goto_1
    div-int/lit8 v4, v4, 0x2

    .line 331
    .line 332
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    div-int/lit8 v8, v8, 0x2

    .line 337
    .line 338
    sub-int/2addr v4, v8

    .line 339
    int-to-float v4, v4

    .line 340
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    add-int/lit8 v8, v8, 0x78

    .line 345
    .line 346
    sub-int/2addr v2, v8

    .line 347
    int-to-float v2, v2

    .line 348
    invoke-virtual {v7, v5, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x41200000    # 10.0f

    .line 355
    .line 356
    const v3, 0x43d48000    # 425.0f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 366
    .line 367
    .line 368
    return-object v6
.end method

.method public generateImage(IILjava/lang/String;IIIIIZ)V
    .locals 15

    .line 1
    const-string v0, "GENERATOR_EVENT"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/moslay/control_2015/RxBus;->getSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/moslay/mvvm/data/model/EventObject;

    .line 8
    .line 9
    const-string v3, "GENERATOR_STARTED"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, v4, v3, v4}, Lcom/moslay/mvvm/data/model/EventObject;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "images"

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "/image.png"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v5, p0

    .line 55
    move/from16 v7, p1

    .line 56
    .line 57
    move/from16 v8, p2

    .line 58
    .line 59
    move-object/from16 v6, p3

    .line 60
    .line 61
    move/from16 v9, p4

    .line 62
    .line 63
    move/from16 v10, p5

    .line 64
    .line 65
    move/from16 v11, p6

    .line 66
    .line 67
    move/from16 v12, p7

    .line 68
    .line 69
    move/from16 v13, p8

    .line 70
    .line 71
    move/from16 v14, p9

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v14}, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->drawText(Ljava/lang/String;IIIIIIIZ)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 78
    .line 79
    const/16 v6, 0x64

    .line 80
    .line 81
    invoke-virtual {v1, v3, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/moslay/control_2015/RxBus;->getSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/moslay/mvvm/data/model/EventObject;

    .line 92
    .line 93
    const-string v3, "GENERATOR_DONE"

    .line 94
    .line 95
    invoke-direct {v2, v0, v4, v3, v4}, Lcom/moslay/mvvm/data/model/EventObject;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/moslay/alerts_firebase_dispatcher/ShareService2$1;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/moslay/alerts_firebase_dispatcher/ShareService2$1;-><init>(Lcom/moslay/alerts_firebase_dispatcher/ShareService2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public getAlignment(I)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ALIGNMENT"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    return-object p1
.end method

.method public getTypeface(I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const-string v0, "fonts/Hacen Liner Print-out Light.ttf"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "fonts/hacen_tunisia.ttf"

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "fonts/arialbd.ttf"

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "fonts/droid_kofi.ttf"

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Service"

    .line 5
    .line 6
    const-string v1, ">>>onCreate()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 12
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->op:Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    sget-object v0, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->WIDTH_TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v0, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->IMAGE_TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v0, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->TEXT_TAG:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v0, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->TYPOGRAPHY_TAG:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sget-object v0, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->SIZE_TAG:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sget-object v0, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->COLOR_TAG:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sget-object v0, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->ALIGNMENT_TAG:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    sget-object v0, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->HIGHT_TAG:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    sget-object v0, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->ISBLUR:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v11}, Lcom/moslay/alerts_firebase_dispatcher/ShareService2;->generateImage(IILjava/lang/String;IIIIIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    return p1
.end method
