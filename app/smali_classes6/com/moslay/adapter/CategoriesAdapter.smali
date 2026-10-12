.class public Lcom/moslay/adapter/CategoriesAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final articlesCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ArticlesCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final categoriesInterface:Lcom/moslay/interfaces/CategoriesInterface;

.field private final mContext:Landroid/content/Context;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private numberOfUnselectedCategories:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/interfaces/CategoriesInterface;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moslay/interfaces/CategoriesInterface;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ArticlesCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/adapter/CategoriesAdapter;->categoriesInterface:Lcom/moslay/interfaces/CategoriesInterface;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->articlesCategories:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string p2, "layout_inflater"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/moslay/adapter/CategoriesAdapter;Lcom/moslay/entities/ArticlesCategory;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/adapter/CategoriesAdapter;->lambda$getView$0(Lcom/moslay/entities/ArticlesCategory;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$getView$0(Lcom/moslay/entities/ArticlesCategory;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    rem-int/lit8 p3, p3, 0x8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "catIdPref"

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p3, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    sget v1, Lcom/moslay/R$drawable;->educational_bg:I

    .line 25
    .line 26
    invoke-static {p3, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    sget v1, Lcom/moslay/R$color;->white:I

    .line 36
    .line 37
    invoke-static {p3, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/moslay/adapter/CategoriesAdapter;->categoriesInterface:Lcom/moslay/interfaces/CategoriesInterface;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2, p1, v0}, Lcom/moslay/interfaces/CategoriesInterface;->onCategorySelected(IZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p3, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    sget v1, Lcom/moslay/R$drawable;->educational_bg:I

    .line 69
    .line 70
    invoke-static {p3, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    sget v1, Lcom/moslay/R$color;->white:I

    .line 80
    .line 81
    invoke-static {p3, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/moslay/adapter/CategoriesAdapter;->categoriesInterface:Lcom/moslay/interfaces/CategoriesInterface;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {p2, p1, v0}, Lcom/moslay/interfaces/CategoriesInterface;->onCategorySelected(IZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {p3, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    sget v1, Lcom/moslay/R$drawable;->other_bg:I

    .line 113
    .line 114
    invoke-static {p3, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    sget v1, Lcom/moslay/R$color;->white:I

    .line 124
    .line 125
    invoke-static {p3, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/moslay/adapter/CategoriesAdapter;->categoriesInterface:Lcom/moslay/interfaces/CategoriesInterface;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-interface {p2, p1, v0}, Lcom/moslay/interfaces/CategoriesInterface;->onCategorySelected(IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {p3, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 155
    .line 156
    sget v1, Lcom/moslay/R$drawable;->documentary_bg:I

    .line 157
    .line 158
    invoke-static {p3, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 166
    .line 167
    sget v1, Lcom/moslay/R$color;->white:I

    .line 168
    .line 169
    invoke-static {p3, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/moslay/adapter/CategoriesAdapter;->categoriesInterface:Lcom/moslay/interfaces/CategoriesInterface;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-interface {p2, p1, v0}, Lcom/moslay/interfaces/CategoriesInterface;->onCategorySelected(IZ)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_3
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {p3, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 199
    .line 200
    sget v1, Lcom/moslay/R$drawable;->videos_bg:I

    .line 201
    .line 202
    invoke-static {p3, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 210
    .line 211
    sget v1, Lcom/moslay/R$color;->white:I

    .line 212
    .line 213
    invoke-static {p3, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/moslay/adapter/CategoriesAdapter;->categoriesInterface:Lcom/moslay/interfaces/CategoriesInterface;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-interface {p2, p1, v0}, Lcom/moslay/interfaces/CategoriesInterface;->onCategorySelected(IZ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {p3, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 243
    .line 244
    sget v1, Lcom/moslay/R$drawable;->educational_bg:I

    .line 245
    .line 246
    invoke-static {p3, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 254
    .line 255
    sget v1, Lcom/moslay/R$color;->white:I

    .line 256
    .line 257
    invoke-static {p3, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lcom/moslay/adapter/CategoriesAdapter;->categoriesInterface:Lcom/moslay/interfaces/CategoriesInterface;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-interface {p2, p1, v0}, Lcom/moslay/interfaces/CategoriesInterface;->onCategorySelected(IZ)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_5
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {p3, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 287
    .line 288
    sget v1, Lcom/moslay/R$drawable;->preaching_bg:I

    .line 289
    .line 290
    invoke-static {p3, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 298
    .line 299
    sget v1, Lcom/moslay/R$color;->white:I

    .line 300
    .line 301
    invoke-static {p3, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lcom/moslay/adapter/CategoriesAdapter;->categoriesInterface:Lcom/moslay/interfaces/CategoriesInterface;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-interface {p2, p1, v0}, Lcom/moslay/interfaces/CategoriesInterface;->onCategorySelected(IZ)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_6
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {p3, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 331
    .line 332
    sget v1, Lcom/moslay/R$drawable;->bg_historical_img:I

    .line 333
    .line 334
    invoke-static {p3, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    iget-object p3, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 342
    .line 343
    sget v1, Lcom/moslay/R$color;->white:I

    .line 344
    .line 345
    invoke-static {p3, v1}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Lcom/moslay/adapter/CategoriesAdapter;->categoriesInterface:Lcom/moslay/interfaces/CategoriesInterface;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-interface {p2, p1, v0}, Lcom/moslay/interfaces/CategoriesInterface;->onCategorySelected(IZ)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesAdapter;->articlesCategories:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->articlesCategories:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNumberOfUnselectedCategories()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesAdapter;->articlesCategories:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/moslay/adapter/CategoriesAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v0, Lcom/moslay/R$layout;->item_categories:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    sget p3, Lcom/moslay/R$id;->item_text_view:I

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesAdapter;->articlesCategories:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/moslay/entities/ArticlesCategory;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    rem-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    const-string v2, "catIdPref"

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    sget v2, Lcom/moslay/R$drawable;->educational_bg:I

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    sget v3, Lcom/moslay/R$color;->white:I

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    sget v2, Lcom/moslay/R$drawable;->educational_border:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    sget v3, Lcom/moslay/R$color;->black:I

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_0
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    sget v2, Lcom/moslay/R$drawable;->educational_bg:I

    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    sget v3, Lcom/moslay/R$color;->white:I

    .line 114
    .line 115
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    sget v2, Lcom/moslay/R$drawable;->educational_border:I

    .line 124
    .line 125
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    sget v3, Lcom/moslay/R$color;->black:I

    .line 132
    .line 133
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_1
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ne v1, v2, :cond_3

    .line 150
    .line 151
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    sget v2, Lcom/moslay/R$drawable;->other_bg:I

    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 160
    .line 161
    sget v3, Lcom/moslay/R$color;->white:I

    .line 162
    .line 163
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 170
    .line 171
    sget v2, Lcom/moslay/R$drawable;->other_border:I

    .line 172
    .line 173
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    sget v3, Lcom/moslay/R$color;->black:I

    .line 180
    .line 181
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_2
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v1, v2, :cond_4

    .line 198
    .line 199
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 200
    .line 201
    sget v2, Lcom/moslay/R$drawable;->documentary_bg:I

    .line 202
    .line 203
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 208
    .line 209
    sget v3, Lcom/moslay/R$color;->white:I

    .line 210
    .line 211
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 218
    .line 219
    sget v2, Lcom/moslay/R$drawable;->documentary_border:I

    .line 220
    .line 221
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 226
    .line 227
    sget v3, Lcom/moslay/R$color;->black:I

    .line 228
    .line 229
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_3
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-ne v1, v2, :cond_5

    .line 246
    .line 247
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 248
    .line 249
    sget v2, Lcom/moslay/R$drawable;->videos_bg:I

    .line 250
    .line 251
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 256
    .line 257
    sget v3, Lcom/moslay/R$color;->white:I

    .line 258
    .line 259
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_5
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 266
    .line 267
    sget v2, Lcom/moslay/R$drawable;->videos_border:I

    .line 268
    .line 269
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 274
    .line 275
    sget v3, Lcom/moslay/R$color;->black:I

    .line 276
    .line 277
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_4
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-ne v1, v2, :cond_6

    .line 294
    .line 295
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 296
    .line 297
    sget v2, Lcom/moslay/R$drawable;->educational_bg:I

    .line 298
    .line 299
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 304
    .line 305
    sget v3, Lcom/moslay/R$color;->white:I

    .line 306
    .line 307
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    goto :goto_0

    .line 312
    :cond_6
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 313
    .line 314
    sget v2, Lcom/moslay/R$drawable;->educational_border:I

    .line 315
    .line 316
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v2, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 321
    .line 322
    sget v3, Lcom/moslay/R$color;->black:I

    .line 323
    .line 324
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    goto :goto_0

    .line 329
    :pswitch_5
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 330
    .line 331
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-ne v1, v2, :cond_7

    .line 340
    .line 341
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 342
    .line 343
    sget v2, Lcom/moslay/R$drawable;->preaching_bg:I

    .line 344
    .line 345
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v2, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 350
    .line 351
    sget v3, Lcom/moslay/R$color;->white:I

    .line 352
    .line 353
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    goto :goto_0

    .line 358
    :cond_7
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 359
    .line 360
    sget v2, Lcom/moslay/R$drawable;->preaching_border:I

    .line 361
    .line 362
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v2, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 367
    .line 368
    sget v3, Lcom/moslay/R$color;->black:I

    .line 369
    .line 370
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    goto :goto_0

    .line 375
    :pswitch_6
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {p1}, Lcom/moslay/entities/ArticlesCategory;->getId()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-ne v1, v2, :cond_8

    .line 386
    .line 387
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 388
    .line 389
    sget v2, Lcom/moslay/R$drawable;->bg_historical_img:I

    .line 390
    .line 391
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v2, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 396
    .line 397
    sget v3, Lcom/moslay/R$color;->white:I

    .line 398
    .line 399
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    goto :goto_0

    .line 404
    :cond_8
    iget-object v1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 405
    .line 406
    sget v2, Lcom/moslay/R$drawable;->historical_border:I

    .line 407
    .line 408
    invoke-static {v1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v2, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 413
    .line 414
    sget v3, Lcom/moslay/R$color;->black:I

    .line 415
    .line 416
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lcom/google/android/youtube/player/r;

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    invoke-direct {v1, p0, p1, p3, v2}, Lcom/google/android/youtube/player/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    return-object p2

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setNumberOfUnselectedCategories(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->numberOfUnselectedCategories:I

    .line 2
    .line 3
    return-void
.end method

.method public setRamadanCompetition(I)V
    .locals 2

    .line 1
    rem-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const-string v1, "catIdPref"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    sget v0, Lcom/moslay/R$drawable;->educational_bg:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Lcom/moslay/R$color;->white:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    sget v0, Lcom/moslay/R$drawable;->educational_border:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    sget v0, Lcom/moslay/R$color;->black:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    sget v0, Lcom/moslay/R$drawable;->educational_bg:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    sget v0, Lcom/moslay/R$color;->white:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    sget v0, Lcom/moslay/R$drawable;->educational_border:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    sget v0, Lcom/moslay/R$color;->black:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    sget v0, Lcom/moslay/R$drawable;->other_bg:I

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    sget v0, Lcom/moslay/R$color;->white:I

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    sget v0, Lcom/moslay/R$drawable;->other_border:I

    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    sget v0, Lcom/moslay/R$color;->black:I

    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    sget v0, Lcom/moslay/R$drawable;->documentary_bg:I

    .line 133
    .line 134
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    sget v0, Lcom/moslay/R$color;->white:I

    .line 140
    .line 141
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    sget v0, Lcom/moslay/R$drawable;->documentary_border:I

    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    sget v0, Lcom/moslay/R$color;->black:I

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, p1, :cond_4

    .line 167
    .line 168
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 169
    .line 170
    sget v0, Lcom/moslay/R$drawable;->videos_bg:I

    .line 171
    .line 172
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 176
    .line 177
    sget v0, Lcom/moslay/R$color;->white:I

    .line 178
    .line 179
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 184
    .line 185
    sget v0, Lcom/moslay/R$drawable;->videos_border:I

    .line 186
    .line 187
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 191
    .line 192
    sget v0, Lcom/moslay/R$color;->black:I

    .line 193
    .line 194
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v0, p1, :cond_5

    .line 205
    .line 206
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 207
    .line 208
    sget v0, Lcom/moslay/R$drawable;->educational_bg:I

    .line 209
    .line 210
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 214
    .line 215
    sget v0, Lcom/moslay/R$color;->white:I

    .line 216
    .line 217
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 222
    .line 223
    sget v0, Lcom/moslay/R$drawable;->educational_border:I

    .line 224
    .line 225
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 229
    .line 230
    sget v0, Lcom/moslay/R$color;->black:I

    .line 231
    .line 232
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_5
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, p1, :cond_6

    .line 243
    .line 244
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 245
    .line 246
    sget v0, Lcom/moslay/R$drawable;->preaching_bg:I

    .line 247
    .line 248
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 252
    .line 253
    sget v0, Lcom/moslay/R$color;->white:I

    .line 254
    .line 255
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 260
    .line 261
    sget v0, Lcom/moslay/R$drawable;->preaching_border:I

    .line 262
    .line 263
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 267
    .line 268
    sget v0, Lcom/moslay/R$color;->black:I

    .line 269
    .line 270
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_6
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne v0, p1, :cond_7

    .line 281
    .line 282
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 283
    .line 284
    sget v0, Lcom/moslay/R$drawable;->bg_historical_img:I

    .line 285
    .line 286
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 290
    .line 291
    sget v0, Lcom/moslay/R$color;->white:I

    .line 292
    .line 293
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_7
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 298
    .line 299
    sget v0, Lcom/moslay/R$drawable;->historical_border:I

    .line 300
    .line 301
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/moslay/adapter/CategoriesAdapter;->mContext:Landroid/content/Context;

    .line 305
    .line 306
    sget v0, Lcom/moslay/R$color;->black:I

    .line 307
    .line 308
    invoke-static {p1, v0}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ArticlesCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesAdapter;->articlesCategories:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/adapter/CategoriesAdapter;->articlesCategories:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
