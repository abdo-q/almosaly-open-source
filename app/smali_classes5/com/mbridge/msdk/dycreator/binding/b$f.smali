.class Lcom/mbridge/msdk/dycreator/binding/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/binding/b;->a(Landroid/view/View;Ljava/lang/Object;Lcom/mbridge/msdk/dycreator/viewdata/base/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/mbridge/msdk/dycreator/binding/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/binding/b;Lcom/mbridge/msdk/dycreator/viewdata/base/a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->c:Lcom/mbridge/msdk/dycreator/binding/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    const p2, -0x777778

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-le p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v2

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getOrientation()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getEffectData()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getOrientation()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    const/16 v3, 0x8

    .line 63
    .line 64
    if-ne v0, v1, :cond_7

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 69
    .line 70
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 93
    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 104
    .line 105
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 106
    .line 107
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 113
    .line 114
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 121
    .line 122
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 130
    .line 131
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 132
    .line 133
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 139
    .line 140
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 159
    .line 160
    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/view/ViewGroup;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/utils/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_7
    if-eqz p2, :cond_a

    .line 180
    .line 181
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 182
    .line 183
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 191
    .line 192
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 193
    .line 194
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 200
    .line 201
    check-cast p2, Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 219
    .line 220
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 231
    .line 232
    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/view/ViewGroup;

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/utils/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 251
    .line 252
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 260
    .line 261
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashPortView;

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_b
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 279
    .line 280
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 281
    .line 282
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 288
    .line 289
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashImageBgView;

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_c
    instance-of v0, p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    check-cast p2, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;

    .line 300
    .line 301
    invoke-interface {p2}, Lcom/mbridge/msdk/dycreator/baseview/inter/InterBase;->getEffectDes()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/view/ViewGroup;

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/dycreator/utils/d;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 316
    .line 317
    .line 318
    :cond_d
    :goto_2
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 319
    .line 320
    check-cast p2, Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_e
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$f;->b:Landroid/view/View;

    .line 327
    .line 328
    check-cast p1, Landroid/widget/ImageView;

    .line 329
    .line 330
    const p2, -0x777778

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string p2, "MBDataBinding"

    .line 342
    .line 343
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method
