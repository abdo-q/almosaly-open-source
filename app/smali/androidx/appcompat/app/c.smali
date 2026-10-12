.class public final Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/e0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/appcompat/app/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/app/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/c;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/app/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/skydoves/balloon/Balloon;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->e:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$showTravelModeToolTip$2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "it"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/skydoves/balloon/d;->onBalloonClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, v0, Lcom/skydoves/balloon/Balloon;->j:Lcom/skydoves/balloon/a;

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/skydoves/balloon/a;->v:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/app/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/exoplayer2/audio/e0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/e0;->V()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Landroidx/appcompat/view/menu/q;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Landroidx/appcompat/app/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Lcom/google/android/material/navigation/g;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Lcom/google/android/material/navigation/j;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iget-object v1, v1, Lcom/google/android/material/navigation/g;->a:Landroidx/appcompat/view/menu/o;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2, v3}, Landroidx/appcompat/view/menu/o;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/a0;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->isCheckable()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_2
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/appcompat/app/c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/material/internal/u;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/material/internal/u;->e:Lcom/google/android/material/internal/m;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iput-boolean v2, v1, Lcom/google/android/material/internal/m;->c:Z

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/q;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, v0, Lcom/google/android/material/internal/u;->c:Landroidx/appcompat/view/menu/o;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v1, p1, v0, v3}, Landroidx/appcompat/view/menu/o;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/a0;I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->isCheckable()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/android/material/internal/u;->e:Lcom/google/android/material/internal/m;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/m;->b(Landroidx/appcompat/view/menu/q;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move v2, v3

    .line 122
    :goto_0
    iget-object p1, v0, Lcom/google/android/material/internal/u;->e:Lcom/google/android/material/internal/m;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iput-boolean v3, p1, Lcom/google/android/material/internal/m;->c:Z

    .line 127
    .line 128
    :cond_6
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/u;->e(Z)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void

    .line 134
    :pswitch_3
    iget-object p1, p0, Landroidx/appcompat/app/c;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lcom/google/android/material/datepicker/s;

    .line 137
    .line 138
    iget v0, p1, Lcom/google/android/material/datepicker/s;->h:I

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    const/4 v2, 0x2

    .line 142
    if-ne v0, v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/s;->d(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lcom/google/android/material/datepicker/s;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    sget v1, Lcom/google/android/material/k;->mtrl_picker_toggled_to_day_selection:I

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    if-ne v0, v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/s;->d(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lcom/google/android/material/datepicker/s;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    sget v1, Lcom/google/android/material/k;->mtrl_picker_toggled_to_year_selection:I

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_1
    return-void

    .line 176
    :pswitch_4
    iget-object p1, p0, Landroidx/appcompat/app/c;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcom/google/android/material/bottomsheet/g;

    .line 179
    .line 180
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/g;->j:Z

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/g;->l:Z

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v1, 0x101035b

    .line 199
    .line 200
    .line 201
    filled-new-array {v1}, [I

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/g;->k:Z

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    .line 219
    .line 220
    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/g;->l:Z

    .line 221
    .line 222
    :cond_a
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/g;->k:Z

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/g;->cancel()V

    .line 227
    .line 228
    .line 229
    :cond_b
    return-void

    .line 230
    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/app/c;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 233
    .line 234
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    .line 235
    .line 236
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    if-ne p1, v2, :cond_c

    .line 240
    .line 241
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Z

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_c
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    if-ne p1, v2, :cond_d

    .line 252
    .line 253
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Z

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_d
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:Z

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast v2, Lcom/google/android/exoplayer2/ui/t0;

    .line 270
    .line 271
    iget-object v5, v2, Lcom/google/android/exoplayer2/ui/t0;->a:Lcom/google/android/exoplayer2/l2;

    .line 272
    .line 273
    iget-object v6, v5, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/source/h1;

    .line 274
    .line 275
    iget v2, v2, Lcom/google/android/exoplayer2/ui/t0;->b:I

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lcom/google/android/exoplayer2/trackselection/w;

    .line 282
    .line 283
    if-nez v7, :cond_f

    .line 284
    .line 285
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 286
    .line 287
    if-nez p1, :cond_e

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-lez p1, :cond_e

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 296
    .line 297
    .line 298
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/w;

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {p1, v6, v2}, Lcom/google/android/exoplayer2/trackselection/w;-><init>(Lcom/google/android/exoplayer2/source/h1;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    .line 317
    .line 318
    iget-object v7, v7, Lcom/google/android/exoplayer2/trackselection/w;->b:Lcom/google/common/collect/n0;

    .line 319
    .line 320
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Z

    .line 330
    .line 331
    if-eqz v7, :cond_10

    .line 332
    .line 333
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/l2;->c:Z

    .line 334
    .line 335
    if-eqz v5, :cond_10

    .line 336
    .line 337
    move v5, v3

    .line 338
    goto :goto_2

    .line 339
    :cond_10
    move v5, v4

    .line 340
    :goto_2
    if-nez v5, :cond_12

    .line 341
    .line 342
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 343
    .line 344
    if-eqz v7, :cond_11

    .line 345
    .line 346
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-le v7, v3, :cond_11

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_11
    move v3, v4

    .line 356
    :cond_12
    :goto_3
    if-eqz p1, :cond_14

    .line 357
    .line 358
    if-eqz v3, :cond_14

    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_13

    .line 372
    .line 373
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_13
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/w;

    .line 378
    .line 379
    invoke-direct {p1, v6, v8}, Lcom/google/android/exoplayer2/trackselection/w;-><init>(Lcom/google/android/exoplayer2/source/h1;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_14
    if-nez p1, :cond_16

    .line 387
    .line 388
    if-eqz v5, :cond_15

    .line 389
    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/w;

    .line 398
    .line 399
    invoke-direct {p1, v6, v8}, Lcom/google/android/exoplayer2/trackselection/w;-><init>(Lcom/google/android/exoplayer2/source/h1;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_15
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/w;

    .line 407
    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {p1, v6, v2}, Lcom/google/android/exoplayer2/trackselection/w;-><init>(Lcom/google/android/exoplayer2/source/h1;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_16
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_6
    iget-object p1, p0, Landroidx/appcompat/app/c;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lcom/google/ads/mediation/pangle/renderer/k;

    .line 429
    .line 430
    iget-object p1, p1, Lcom/google/ads/mediation/pangle/renderer/k;->y:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->showPrivacyActivity()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_7
    iget-object p1, p0, Landroidx/appcompat/app/c;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Lcom/criteo/publisher/advancednative/n;

    .line 439
    .line 440
    invoke-interface {p1}, Lcom/criteo/publisher/advancednative/n;->onClick()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_8
    iget-object v0, p0, Landroidx/appcompat/app/c;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 447
    .line 448
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    .line 449
    .line 450
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    if-ne p1, v2, :cond_17

    .line 454
    .line 455
    iput-boolean v3, v0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :cond_17
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    if-ne p1, v2, :cond_18

    .line 466
    .line 467
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_7

    .line 473
    .line 474
    :cond_18
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    check-cast v2, Landroidx/media3/ui/a1;

    .line 484
    .line 485
    iget-object v5, v2, Landroidx/media3/ui/a1;->a:Landroidx/media3/common/c1;

    .line 486
    .line 487
    iget-object v6, v5, Landroidx/media3/common/c1;->b:Landroidx/media3/common/x0;

    .line 488
    .line 489
    iget v2, v2, Landroidx/media3/ui/a1;->b:I

    .line 490
    .line 491
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Landroidx/media3/common/y0;

    .line 496
    .line 497
    if-nez v7, :cond_1a

    .line 498
    .line 499
    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 500
    .line 501
    if-nez p1, :cond_19

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_19

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 510
    .line 511
    .line 512
    :cond_19
    new-instance p1, Landroidx/media3/common/y0;

    .line 513
    .line 514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-direct {p1, v6, v2}, Landroidx/media3/common/y0;-><init>(Landroidx/media3/common/x0;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :cond_1a
    new-instance v8, Ljava/util/ArrayList;

    .line 531
    .line 532
    iget-object v7, v7, Landroidx/media3/common/y0;->b:Lcom/google/common/collect/n0;

    .line 533
    .line 534
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 535
    .line 536
    .line 537
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 538
    .line 539
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->h:Z

    .line 544
    .line 545
    if-eqz v7, :cond_1b

    .line 546
    .line 547
    iget-boolean v5, v5, Landroidx/media3/common/c1;->c:Z

    .line 548
    .line 549
    if-eqz v5, :cond_1b

    .line 550
    .line 551
    move v5, v3

    .line 552
    goto :goto_5

    .line 553
    :cond_1b
    move v5, v4

    .line 554
    :goto_5
    if-nez v5, :cond_1d

    .line 555
    .line 556
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 557
    .line 558
    if-eqz v7, :cond_1c

    .line 559
    .line 560
    iget-object v7, v0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-le v7, v3, :cond_1c

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_1c
    move v3, v4

    .line 570
    :cond_1d
    :goto_6
    if-eqz p1, :cond_1f

    .line 571
    .line 572
    if-eqz v3, :cond_1f

    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_1e

    .line 586
    .line 587
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_1e
    new-instance p1, Landroidx/media3/common/y0;

    .line 592
    .line 593
    invoke-direct {p1, v6, v8}, Landroidx/media3/common/y0;-><init>(Landroidx/media3/common/x0;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_1f
    if-nez p1, :cond_21

    .line 601
    .line 602
    if-eqz v5, :cond_20

    .line 603
    .line 604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    new-instance p1, Landroidx/media3/common/y0;

    .line 612
    .line 613
    invoke-direct {p1, v6, v8}, Landroidx/media3/common/y0;-><init>(Landroidx/media3/common/x0;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_20
    new-instance p1, Landroidx/media3/common/y0;

    .line 621
    .line 622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-direct {p1, v6, v2}, Landroidx/media3/common/y0;-><init>(Landroidx/media3/common/x0;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :cond_21
    :goto_7
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_9
    iget-object p1, p0, Landroidx/appcompat/app/c;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p1, Landroidx/media2/widget/MediaControlView;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_a
    iget-object p1, p0, Landroidx/appcompat/app/c;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 651
    .line 652
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/j3;

    .line 653
    .line 654
    if-nez p1, :cond_22

    .line 655
    .line 656
    const/4 p1, 0x0

    .line 657
    goto :goto_8

    .line 658
    :cond_22
    iget-object p1, p1, Landroidx/appcompat/widget/j3;->b:Landroidx/appcompat/view/menu/q;

    .line 659
    .line 660
    :goto_8
    if-eqz p1, :cond_23

    .line 661
    .line 662
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->collapseActionView()Z

    .line 663
    .line 664
    .line 665
    :cond_23
    return-void

    .line 666
    :pswitch_b
    iget-object p1, p0, Landroidx/appcompat/app/c;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Landroidx/appcompat/view/c;

    .line 669
    .line 670
    invoke-virtual {p1}, Landroidx/appcompat/view/c;->a()V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_c
    iget-object v0, p0, Landroidx/appcompat/app/c;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Landroidx/appcompat/app/h;

    .line 677
    .line 678
    iget-object v1, v0, Landroidx/appcompat/app/h;->i:Landroid/widget/Button;

    .line 679
    .line 680
    if-ne p1, v1, :cond_24

    .line 681
    .line 682
    iget-object v1, v0, Landroidx/appcompat/app/h;->k:Landroid/os/Message;

    .line 683
    .line 684
    if-eqz v1, :cond_24

    .line 685
    .line 686
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    goto :goto_9

    .line 691
    :cond_24
    iget-object v1, v0, Landroidx/appcompat/app/h;->l:Landroid/widget/Button;

    .line 692
    .line 693
    if-ne p1, v1, :cond_25

    .line 694
    .line 695
    iget-object v1, v0, Landroidx/appcompat/app/h;->n:Landroid/os/Message;

    .line 696
    .line 697
    if-eqz v1, :cond_25

    .line 698
    .line 699
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    goto :goto_9

    .line 704
    :cond_25
    iget-object v1, v0, Landroidx/appcompat/app/h;->o:Landroid/widget/Button;

    .line 705
    .line 706
    if-ne p1, v1, :cond_26

    .line 707
    .line 708
    iget-object p1, v0, Landroidx/appcompat/app/h;->q:Landroid/os/Message;

    .line 709
    .line 710
    if-eqz p1, :cond_26

    .line 711
    .line 712
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    goto :goto_9

    .line 717
    :cond_26
    const/4 p1, 0x0

    .line 718
    :goto_9
    if-eqz p1, :cond_27

    .line 719
    .line 720
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 721
    .line 722
    .line 723
    :cond_27
    iget-object p1, v0, Landroidx/appcompat/app/h;->E:Landroidx/appcompat/app/f;

    .line 724
    .line 725
    const/4 v1, 0x1

    .line 726
    iget-object v0, v0, Landroidx/appcompat/app/h;->b:Landroidx/appcompat/app/j;

    .line 727
    .line 728
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
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
