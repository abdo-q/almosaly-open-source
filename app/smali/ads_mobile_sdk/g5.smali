.class public final synthetic Lads_mobile_sdk/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/g5;->a:I

    iput-object p1, p0, Lads_mobile_sdk/g5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/g5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lads_mobile_sdk/g5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;

    .line 14
    .line 15
    invoke-static {v5, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v5, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentGridView;

    .line 20
    .line 21
    invoke-static {v5, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentGridView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentGridView;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v5, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentFrameLayout;

    .line 26
    .line 27
    invoke-static {v5, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentFrameLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentFrameLayout;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast v5, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;

    .line 32
    .line 33
    invoke-static {v5, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast v5, Lcom/mbridge/msdk/config/component/style/StyleCpt;

    .line 38
    .line 39
    invoke-static {v5, p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->h(Lcom/mbridge/msdk/config/component/style/StyleCpt;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    check-cast v5, Lcom/madar/inappmessaginglibrary/ui/c;

    .line 44
    .line 45
    iget-object p1, v5, Lcom/madar/inappmessaginglibrary/ui/c;->u:Lcom/madar/inappmessaginglibrary/tools/q;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/tools/q;->a()Lcom/madar/inappmessaginglibrary/interfaces/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->onClickedClose()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_5
    check-cast v5, Lcom/inmobi/media/l4;

    .line 60
    .line 61
    invoke-static {v5, p1}, Lcom/inmobi/media/l4;->a(Lcom/inmobi/media/l4;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    check-cast v5, Lcom/inmobi/media/Z3;

    .line 66
    .line 67
    invoke-static {v5, p1}, Lcom/inmobi/media/Z3;->a(Lcom/inmobi/media/Z3;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    check-cast v5, Lcom/inmobi/media/Bo;

    .line 72
    .line 73
    invoke-static {v5, p1}, Lcom/inmobi/media/Ao;->a(Lcom/inmobi/media/Bo;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_8
    check-cast v5, Lcom/google/android/material/textfield/s;

    .line 78
    .line 79
    iget-object p1, v5, Lcom/google/android/material/textfield/s;->f:Landroid/widget/EditText;

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, v5, Lcom/google/android/material/textfield/s;->f:Landroid/widget/EditText;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v5, Lcom/google/android/material/textfield/s;->f:Landroid/widget/EditText;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, v5, Lcom/google/android/material/textfield/s;->f:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    if-ltz p1, :cond_3

    .line 117
    .line 118
    iget-object v0, v5, Lcom/google/android/material/textfield/s;->f:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/material/textfield/n;->p()V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :pswitch_9
    check-cast v5, Lcom/google/android/material/textfield/j;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/google/android/material/textfield/j;->t()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_a
    check-cast v5, Lcom/google/android/material/textfield/c;

    .line 134
    .line 135
    iget-object p1, v5, Lcom/google/android/material/textfield/c;->i:Landroid/widget/EditText;

    .line 136
    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/material/textfield/n;->p()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void

    .line 153
    :pswitch_b
    check-cast v5, Lcom/google/android/exoplayer2/ui/k0;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/k0;->g()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sget v1, Lcom/google/android/exoplayer2/ui/n;->exo_overflow_show:I

    .line 163
    .line 164
    if-ne v0, v1, :cond_6

    .line 165
    .line 166
    iget-object p1, v5, Lcom/google/android/exoplayer2/ui/k0;->q:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sget v0, Lcom/google/android/exoplayer2/ui/n;->exo_overflow_hide:I

    .line 177
    .line 178
    if-ne p1, v0, :cond_7

    .line 179
    .line 180
    iget-object p1, v5, Lcom/google/android/exoplayer2/ui/k0;->r:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_3
    return-void

    .line 186
    :pswitch_c
    check-cast v5, Lcom/google/android/exoplayer2/ui/x;

    .line 187
    .line 188
    iget-object p1, v5, Lcom/google/android/exoplayer2/ui/x;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 189
    .line 190
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 201
    .line 202
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t1;->getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/y;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/y;->a()Lcom/google/android/exoplayer2/trackselection/x;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/x;->b(I)Lcom/google/android/exoplayer2/trackselection/x;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/x;->d()Lcom/google/android/exoplayer2/trackselection/x;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/x;->a()Lcom/google/android/exoplayer2/trackselection/y;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/t1;->setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/y;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 230
    .line 231
    .line 232
    :cond_8
    return-void

    .line 233
    :pswitch_d
    check-cast v5, Lcom/google/android/exoplayer2/ui/b0;

    .line 234
    .line 235
    iget-object p1, v5, Lcom/google/android/exoplayer2/ui/b0;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 236
    .line 237
    invoke-virtual {v5}, Landroidx/recyclerview/widget/v2;->getAdapterPosition()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->z:Landroid/view/View;

    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->g:Landroidx/media3/ui/n;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e(Landroidx/recyclerview/widget/p1;Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    if-ne v0, v4, :cond_a

    .line 255
    .line 256
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i:Lcom/google/android/exoplayer2/ui/x;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e(Landroidx/recyclerview/widget/p1;Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 268
    .line 269
    .line 270
    :goto_4
    return-void

    .line 271
    :pswitch_e
    check-cast v5, Lcom/google/android/exoplayer2/ui/x;

    .line 272
    .line 273
    iget-object p1, v5, Lcom/google/android/exoplayer2/ui/x;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 274
    .line 275
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/t1;->isCommandAvailable(I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 287
    .line 288
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t1;->getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/y;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h0:Lcom/google/android/exoplayer2/t1;

    .line 293
    .line 294
    sget v2, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/y;->a()Lcom/google/android/exoplayer2/trackselection/x;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/trackselection/x;->b(I)Lcom/google/android/exoplayer2/trackselection/x;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/trackselection/x;->f(I)Lcom/google/android/exoplayer2/trackselection/x;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/x;->a()Lcom/google/android/exoplayer2/trackselection/y;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/t1;->setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/y;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Lcom/google/android/exoplayer2/ui/c0;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget v2, Lcom/google/android/exoplayer2/ui/r;->exo_track_selection_auto:I

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/c0;->b:[Ljava/lang/String;

    .line 328
    .line 329
    aput-object v1, v0, v4

    .line 330
    .line 331
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->k:Landroid/widget/PopupWindow;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 334
    .line 335
    .line 336
    :cond_c
    :goto_5
    return-void

    .line 337
    :pswitch_f
    check-cast v5, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 338
    .line 339
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_10
    check-cast v5, Lcom/facebook/login/widget/ToolTipPopup;

    .line 344
    .line 345
    invoke-static {v5, p1}, Lcom/facebook/login/widget/ToolTipPopup;->b(Lcom/facebook/login/widget/ToolTipPopup;Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_11
    check-cast v5, Lcom/facebook/login/DeviceAuthDialog;

    .line 350
    .line 351
    invoke-static {v5, p1}, Lcom/facebook/login/DeviceAuthDialog;->e(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_12
    check-cast v5, Lcom/facebook/internal/WebDialog;

    .line 356
    .line 357
    invoke-static {v5, p1}, Lcom/facebook/internal/WebDialog;->c(Lcom/facebook/internal/WebDialog;Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_13
    check-cast v5, Lcom/criteo/publisher/CriteoInterstitialActivity;

    .line 362
    .line 363
    sget p1, Lcom/criteo/publisher/CriteoInterstitialActivity;->f:I

    .line 364
    .line 365
    invoke-virtual {v5, v4}, Lcom/criteo/publisher/CriteoInterstitialActivity;->a(Z)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_14
    check-cast v5, Lcom/criteo/publisher/k;

    .line 370
    .line 371
    new-instance p1, Lcom/criteo/publisher/adview/b;

    .line 372
    .line 373
    invoke-direct {p1, v5, v1}, Lcom/criteo/publisher/adview/b;-><init>(Lcom/criteo/publisher/adview/d;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, p1}, Lcom/criteo/publisher/k;->g(Lcom/criteo/publisher/adview/b;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_15
    check-cast v5, Landroidx/media3/ui/a0;

    .line 381
    .line 382
    invoke-virtual {v5}, Landroidx/media3/ui/a0;->g()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    sget v1, Landroidx/media3/ui/l0;->exo_overflow_show:I

    .line 390
    .line 391
    if-ne v0, v1, :cond_d

    .line 392
    .line 393
    iget-object p1, v5, Landroidx/media3/ui/a0;->r:Landroid/animation/ValueAnimator;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    sget v0, Landroidx/media3/ui/l0;->exo_overflow_hide:I

    .line 404
    .line 405
    if-ne p1, v0, :cond_e

    .line 406
    .line 407
    iget-object p1, v5, Landroidx/media3/ui/a0;->s:Landroid/animation/ValueAnimator;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 410
    .line 411
    .line 412
    :cond_e
    :goto_6
    return-void

    .line 413
    :pswitch_16
    check-cast v5, Landroidx/media3/ui/j;

    .line 414
    .line 415
    iget-object p1, v5, Landroidx/media3/ui/j;->e:Landroidx/media3/ui/PlayerControlView;

    .line 416
    .line 417
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    check-cast v0, Landroidx/compose/animation/core/k2;

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_f

    .line 428
    .line 429
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 430
    .line 431
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->p1()Landroidx/media3/common/b1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 438
    .line 439
    check-cast v0, Landroidx/media3/exoplayer/trackselection/k;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v3, Landroidx/media3/exoplayer/trackselection/j;

    .line 445
    .line 446
    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/trackselection/j;-><init>(Landroidx/media3/exoplayer/trackselection/k;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/trackselection/j;->b(I)Landroidx/media3/common/a1;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Landroidx/media3/common/a1;->d()Landroidx/media3/common/a1;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Landroidx/media3/common/a1;->f()Landroidx/media3/common/a1;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Landroidx/media3/common/a1;->h()Landroidx/media3/common/a1;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Landroidx/media3/common/a1;->a()Landroidx/media3/common/b1;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/g0;->F1(Landroidx/media3/common/b1;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 471
    .line 472
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 473
    .line 474
    .line 475
    :cond_f
    return-void

    .line 476
    :pswitch_17
    check-cast v5, Landroidx/media3/ui/p;

    .line 477
    .line 478
    iget-object p1, v5, Landroidx/media3/ui/p;->e:Landroidx/media3/ui/PlayerControlView;

    .line 479
    .line 480
    invoke-virtual {v5}, Landroidx/recyclerview/widget/v2;->getBindingAdapterPosition()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView;->G:Landroid/view/View;

    .line 485
    .line 486
    if-nez v0, :cond_10

    .line 487
    .line 488
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->n:Landroidx/media3/ui/n;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/p1;Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_10
    if-ne v0, v4, :cond_11

    .line 498
    .line 499
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->p:Landroidx/media3/ui/j;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/p1;Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_11
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 509
    .line 510
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 511
    .line 512
    .line 513
    :goto_7
    return-void

    .line 514
    :pswitch_18
    check-cast v5, Landroidx/media3/ui/j;

    .line 515
    .line 516
    iget-object p1, v5, Landroidx/media3/ui/j;->e:Landroidx/media3/ui/PlayerControlView;

    .line 517
    .line 518
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 519
    .line 520
    if-eqz v0, :cond_13

    .line 521
    .line 522
    check-cast v0, Landroidx/compose/animation/core/k2;

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/k2;->z0(I)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_12

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_12
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 532
    .line 533
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->p1()Landroidx/media3/common/b1;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v2, p1, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/s0;

    .line 540
    .line 541
    check-cast v0, Landroidx/media3/exoplayer/trackselection/k;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v3, Landroidx/media3/exoplayer/trackselection/j;

    .line 547
    .line 548
    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/trackselection/j;-><init>(Landroidx/media3/exoplayer/trackselection/k;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/trackselection/j;->b(I)Landroidx/media3/common/a1;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v4, v1}, Landroidx/media3/common/a1;->i(IZ)Landroidx/media3/common/a1;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Landroidx/media3/common/a1;->a()Landroidx/media3/common/b1;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v2, Landroidx/media3/exoplayer/g0;

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/g0;->F1(Landroidx/media3/common/b1;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->m:Landroidx/media3/ui/q;

    .line 567
    .line 568
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    sget v2, Landroidx/media3/ui/p0;->exo_track_selection_auto:I

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v0, v0, Landroidx/media3/ui/q;->b:[Ljava/lang/String;

    .line 579
    .line 580
    aput-object v1, v0, v4

    .line 581
    .line 582
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 583
    .line 584
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 585
    .line 586
    .line 587
    :cond_13
    :goto_8
    return-void

    .line 588
    :pswitch_19
    check-cast v5, Landroidx/media3/ui/PlayerControlView;

    .line 589
    .line 590
    iget-boolean p1, v5, Landroidx/media3/ui/PlayerControlView;->r0:Z

    .line 591
    .line 592
    xor-int/2addr p1, v4

    .line 593
    invoke-virtual {v5, p1}, Landroidx/media3/ui/PlayerControlView;->o(Z)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_1a
    check-cast v5, Lads_mobile_sdk/rr1;

    .line 598
    .line 599
    const-string p1, "this$0"

    .line 600
    .line 601
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v4}, Lads_mobile_sdk/rr1;->a(Z)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_1b
    check-cast v5, Lads_mobile_sdk/mt0;

    .line 609
    .line 610
    sget-object p1, Lads_mobile_sdk/ev;->b:Lads_mobile_sdk/ev;

    .line 611
    .line 612
    invoke-virtual {v5, p1}, Lads_mobile_sdk/mt0;->a(Lads_mobile_sdk/ev;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_1c
    check-cast v5, Lads_mobile_sdk/jz2;

    .line 617
    .line 618
    iget-object p1, v5, Lads_mobile_sdk/jz2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 619
    .line 620
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
