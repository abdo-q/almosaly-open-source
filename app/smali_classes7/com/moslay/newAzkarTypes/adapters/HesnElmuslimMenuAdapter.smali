.class public Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field private OnItemClickListener:Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;

.field private da:Lcom/moslay/database/DatabaseAdapter;

.field private info:Lcom/moslay/database/GeneralInformation;

.field private mAzkarMenuTitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/newAzkarTypes/models/HesnElmuslimCat;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->getHesnElmuslimCatList(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mAzkarMenuTitles:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;)Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->OnItemClickListener:Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mAzkarMenuTitles:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getBgDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/moslay/R$color;->knoz_2:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/moslay/R$color;->knoz_7:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/moslay/R$color;->knoz_6:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lcom/moslay/R$color;->knoz_5:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Lcom/moslay/R$color;->knoz_4:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Lcom/moslay/R$color;->knoz_3:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v0, Lcom/moslay/R$color;->knoz_2:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v0, Lcom/moslay/R$color;->knoz_11:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget v0, Lcom/moslay/R$color;->knoz_10:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_8
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget v0, Lcom/moslay/R$color;->knoz_9:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_9
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget v0, Lcom/moslay/R$color;->knoz_8:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_a
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget v0, Lcom/moslay/R$color;->knoz_7:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_b
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget v0, Lcom/moslay/R$color;->knoz_6:I

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_c
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget v0, Lcom/moslay/R$color;->knoz_5:I

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_d
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget v0, Lcom/moslay/R$color;->knoz_4:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_e
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget v0, Lcom/moslay/R$color;->knoz_3:I

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_f
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget v0, Lcom/moslay/R$color;->knoz_2:I

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_10
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    sget v0, Lcom/moslay/R$color;->knoz_11:I

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_11
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget v0, Lcom/moslay/R$color;->knoz_10:I

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_12
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget v0, Lcom/moslay/R$color;->knoz_9:I

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_13
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget v0, Lcom/moslay/R$color;->knoz_8:I

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_14
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    sget v0, Lcom/moslay/R$color;->hesn_12:I

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_15
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    sget v0, Lcom/moslay/R$color;->hesn_14:I

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_16
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    sget v0, Lcom/moslay/R$color;->knoz_3:I

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_17
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    sget v0, Lcom/moslay/R$color;->hesn_13:I

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_18
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    sget v0, Lcom/moslay/R$color;->hesn_12:I

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_19
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    sget v0, Lcom/moslay/R$color;->knoz_9:I

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_1a
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    sget v0, Lcom/moslay/R$color;->knoz_8:I

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mAzkarMenuTitles:Ljava/util/ArrayList;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->onBindViewHolder(Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$ViewHolder;I)V
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$ViewHolder;->mTxtTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mAzkarMenuTitles:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/newAzkarTypes/models/HesnElmuslimCat;

    invoke-virtual {v1}, Lcom/moslay/newAzkarTypes/models/HesnElmuslimCat;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mAzkarMenuTitles:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/newAzkarTypes/models/HesnElmuslimCat;

    invoke-virtual {v1}, Lcom/moslay/newAzkarTypes/models/HesnElmuslimCat;->getImage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "drawable"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v1, p1, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p1, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$ViewHolder;->mImgMenuBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->getBgDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p1, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$ViewHolder;->mImgMenuBg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p1, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$ViewHolder;->mImgMenuBg:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$1;-><init>(Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/moslay/R$layout;->hesn_elmuslim_menu_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/adapters/HesnElmuslimMenuAdapter;->OnItemClickListener:Lcom/moslay/adapter/AzkarMenuAdapter$I_OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method
