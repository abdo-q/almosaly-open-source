.class public final Landroidx/appcompat/widget/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/i0;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/i0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->e:Landroidx/appcompat/widget/ListPopupWindow;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o1;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->a(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    if-gez p3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move-object v6, p2

    .line 60
    move v7, p3

    .line 61
    move-wide v8, p4

    .line 62
    goto :goto_6

    .line 63
    :cond_3
    :goto_2
    iget-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    move-object p2, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o1;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object p2, p1

    .line 80
    :goto_3
    iget-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    :goto_4
    move p3, p1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iget-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o1;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_4

    .line 98
    :goto_5
    iget-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    const-wide/high16 p4, -0x8000000000000000L

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-object p1, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o1;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 112
    .line 113
    .line 114
    move-result-wide p4

    .line 115
    goto :goto_1

    .line 116
    :goto_6
    iget-object v5, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/o1;

    .line 117
    .line 118
    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Landroidx/media2/widget/MediaControlView;

    .line 128
    .line 129
    iget p2, p1, Landroidx/media2/widget/MediaControlView;->h:I

    .line 130
    .line 131
    const/4 p4, 0x0

    .line 132
    const/4 p5, 0x1

    .line 133
    if-eqz p2, :cond_12

    .line 134
    .line 135
    if-eq p2, p5, :cond_10

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    const/4 v1, 0x0

    .line 139
    if-eq p2, v0, :cond_d

    .line 140
    .line 141
    const/4 p4, 0x3

    .line 142
    if-eq p2, p4, :cond_8

    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_8
    if-nez p3, :cond_9

    .line 147
    .line 148
    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->L:Landroidx/media2/widget/k;

    .line 149
    .line 150
    iget-object p3, p1, Landroidx/media2/widget/MediaControlView;->R:Ljava/util/ArrayList;

    .line 151
    .line 152
    iput-object p3, p2, Landroidx/media2/widget/k;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    iput v1, p2, Landroidx/media2/widget/k;->b:I

    .line 155
    .line 156
    iput v1, p1, Landroidx/media2/widget/MediaControlView;->h:I

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    if-ne p3, p5, :cond_a

    .line 160
    .line 161
    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->L:Landroidx/media2/widget/k;

    .line 162
    .line 163
    iget-object p3, p1, Landroidx/media2/widget/MediaControlView;->S:Ljava/util/ArrayList;

    .line 164
    .line 165
    iput-object p3, p2, Landroidx/media2/widget/k;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    iget p3, p1, Landroidx/media2/widget/MediaControlView;->i:I

    .line 168
    .line 169
    iput p3, p2, Landroidx/media2/widget/k;->b:I

    .line 170
    .line 171
    iput p5, p1, Landroidx/media2/widget/MediaControlView;->h:I

    .line 172
    .line 173
    :cond_a
    :goto_7
    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->L:Landroidx/media2/widget/k;

    .line 174
    .line 175
    iget-object p3, p1, Landroidx/media2/widget/MediaControlView;->I:Landroid/widget/ListView;

    .line 176
    .line 177
    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    .line 179
    .line 180
    iget p3, p1, Landroidx/media2/widget/MediaControlView;->j:I

    .line 181
    .line 182
    if-nez p3, :cond_b

    .line 183
    .line 184
    iget p3, p1, Landroidx/media2/widget/MediaControlView;->d:I

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_b
    iget p3, p1, Landroidx/media2/widget/MediaControlView;->e:I

    .line 188
    .line 189
    :goto_8
    iget-object p4, p1, Landroidx/media2/widget/MediaControlView;->J:Landroid/widget/PopupWindow;

    .line 190
    .line 191
    invoke-virtual {p4, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    iget p4, p1, Landroidx/media2/widget/MediaControlView;->g:I

    .line 199
    .line 200
    mul-int/lit8 p4, p4, 0x2

    .line 201
    .line 202
    sub-int/2addr p3, p4

    .line 203
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iget p4, p1, Landroidx/media2/widget/MediaControlView;->f:I

    .line 208
    .line 209
    mul-int/2addr p2, p4

    .line 210
    if-ge p2, p3, :cond_c

    .line 211
    .line 212
    move p3, p2

    .line 213
    :cond_c
    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->J:Landroid/widget/PopupWindow;

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 216
    .line 217
    .line 218
    const/4 p2, 0x0

    .line 219
    iput-boolean p2, p1, Landroidx/media2/widget/MediaControlView;->n:Z

    .line 220
    .line 221
    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->J:Landroid/widget/PopupWindow;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 224
    .line 225
    .line 226
    if-lez p3, :cond_15

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    iget-object p3, p1, Landroidx/media2/widget/MediaControlView;->J:Landroid/widget/PopupWindow;

    .line 233
    .line 234
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    sub-int/2addr p2, p3

    .line 239
    iget p3, p1, Landroidx/media2/widget/MediaControlView;->g:I

    .line 240
    .line 241
    sub-int/2addr p2, p3

    .line 242
    iget-object p3, p1, Landroidx/media2/widget/MediaControlView;->J:Landroid/widget/PopupWindow;

    .line 243
    .line 244
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    neg-int p3, p3

    .line 249
    iget p4, p1, Landroidx/media2/widget/MediaControlView;->g:I

    .line 250
    .line 251
    sub-int/2addr p3, p4

    .line 252
    iget-object p4, p1, Landroidx/media2/widget/MediaControlView;->J:Landroid/widget/PopupWindow;

    .line 253
    .line 254
    invoke-virtual {p4, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 255
    .line 256
    .line 257
    const/4 p2, 0x1

    .line 258
    iput-boolean p2, p1, Landroidx/media2/widget/MediaControlView;->n:Z

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_d
    if-eq p3, p5, :cond_f

    .line 262
    .line 263
    if-lez p3, :cond_e

    .line 264
    .line 265
    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->Q:Ljava/util/ArrayList;

    .line 266
    .line 267
    sub-int/2addr p3, p5

    .line 268
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 273
    .line 274
    throw p4

    .line 275
    :cond_e
    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->Q:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 282
    .line 283
    throw p4

    .line 284
    :cond_f
    iput-boolean p5, p1, Landroidx/media2/widget/MediaControlView;->n:Z

    .line 285
    .line 286
    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->J:Landroid/widget/PopupWindow;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_10
    iget p2, p1, Landroidx/media2/widget/MediaControlView;->i:I

    .line 293
    .line 294
    if-ne p3, p2, :cond_11

    .line 295
    .line 296
    iput-boolean p5, p1, Landroidx/media2/widget/MediaControlView;->n:Z

    .line 297
    .line 298
    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->J:Landroid/widget/PopupWindow;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_11
    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->T:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    throw p4

    .line 316
    :cond_12
    if-eqz p3, :cond_14

    .line 317
    .line 318
    iget-object p2, p1, Landroidx/media2/widget/MediaControlView;->P:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-gtz p2, :cond_13

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->P:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 334
    .line 335
    throw p4

    .line 336
    :cond_14
    :goto_9
    iput-boolean p5, p1, Landroidx/media2/widget/MediaControlView;->n:Z

    .line 337
    .line 338
    iget-object p1, p1, Landroidx/media2/widget/MediaControlView;->J:Landroid/widget/PopupWindow;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 341
    .line 342
    .line 343
    :cond_15
    :goto_a
    return-void

    .line 344
    :pswitch_1
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 347
    .line 348
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->n(I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_2
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Landroidx/appcompat/widget/k0;

    .line 355
    .line 356
    iget-object p4, p1, Landroidx/appcompat/widget/k0;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 357
    .line 358
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 362
    .line 363
    .line 364
    move-result-object p5

    .line 365
    if-eqz p5, :cond_16

    .line 366
    .line 367
    iget-object p5, p1, Landroidx/appcompat/widget/k0;->D:Landroidx/appcompat/widget/h0;

    .line 368
    .line 369
    invoke-virtual {p5, p3}, Landroidx/appcompat/widget/h0;->getItemId(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 374
    .line 375
    .line 376
    :cond_16
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
