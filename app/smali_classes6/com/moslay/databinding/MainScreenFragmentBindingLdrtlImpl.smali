.class public Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;
.super Lcom/moslay/databinding/MainScreenFragmentBinding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl;,
        Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl1;,
        Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl2;,
        Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl3;,
        Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl4;,
        Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl5;,
        Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl6;,
        Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl7;,
        Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl8;,
        Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl9;
    }
.end annotation


# static fields
.field private static final sIncludes:Landroidx/databinding/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mDirtyFlags:J

.field private mMainScreenFragmentViewModelOnAzkarClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl7;

.field private mMainScreenFragmentViewModelOnBenefitsClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl8;

.field private mMainScreenFragmentViewModelOnMoreClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl;

.field private mMainScreenFragmentViewModelOnMosalyIconClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl4;

.field private mMainScreenFragmentViewModelOnQiblaClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl2;

.field private mMainScreenFragmentViewModelOnSebhaClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl9;

.field private mMainScreenFragmentViewModelOnSettingsClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl3;

.field private mMainScreenFragmentViewModelOnSilenceFeatureCLickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl5;

.field private mMainScreenFragmentViewModelOnTravelModeCLickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl1;

.field private mMainScreenFragmentViewModelOnWerdMohasbaClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/w;

    .line 2
    .line 3
    const/16 v1, 0x59

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->sIncludes:Landroidx/databinding/w;

    .line 9
    .line 10
    const-string v1, "features_layout"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    filled-new-array {v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/moslay/R$layout;->features_layout:I

    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/w;->a(I[I[I[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "card_settings_alert_main_screen"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x16

    .line 39
    .line 40
    filled-new-array {v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/moslay/R$layout;->card_settings_alert_main_screen:I

    .line 45
    .line 46
    filled-new-array {v3}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/w;->a(I[I[I[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 60
    .line 61
    sget v1, Lcom/moslay/R$id;->rl_screenshot:I

    .line 62
    .line 63
    const/16 v2, 0x17

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/moslay/R$id;->cl:I

    .line 69
    .line 70
    const/16 v2, 0x18

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/moslay/R$id;->ramadan_timer_line_1:I

    .line 76
    .line 77
    const/16 v2, 0x19

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/moslay/R$id;->rl_container:I

    .line 83
    .line 84
    const/16 v2, 0x1a

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/moslay/R$id;->inAppfloatingIcon:I

    .line 90
    .line 91
    const/16 v2, 0x1b

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/moslay/R$id;->main_header_times:I

    .line 97
    .line 98
    const/16 v2, 0x1c

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/moslay/R$id;->cities_data_viewPager:I

    .line 104
    .line 105
    const/16 v2, 0x1d

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    sget v1, Lcom/moslay/R$id;->ramadan_mubark_icon:I

    .line 111
    .line 112
    const/16 v2, 0x1e

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    .line 116
    .line 117
    sget v1, Lcom/moslay/R$id;->ramadan_mubark_text_container:I

    .line 118
    .line 119
    const/16 v2, 0x1f

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    .line 123
    .line 124
    sget v1, Lcom/moslay/R$id;->crescent_moon:I

    .line 125
    .line 126
    const/16 v2, 0x20

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    .line 130
    .line 131
    sget v1, Lcom/moslay/R$id;->small_star:I

    .line 132
    .line 133
    const/16 v2, 0x21

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    .line 137
    .line 138
    sget v1, Lcom/moslay/R$id;->big_star:I

    .line 139
    .line 140
    const/16 v2, 0x22

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    .line 144
    .line 145
    sget v1, Lcom/moslay/R$id;->curved_background:I

    .line 146
    .line 147
    const/16 v2, 0x23

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    .line 151
    .line 152
    sget v1, Lcom/moslay/R$id;->lottie_view:I

    .line 153
    .line 154
    const/16 v2, 0x24

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    .line 159
    sget v1, Lcom/moslay/R$id;->relativeLayout:I

    .line 160
    .line 161
    const/16 v2, 0x25

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    .line 165
    .line 166
    sget v1, Lcom/moslay/R$id;->imgview_takbeerat:I

    .line 167
    .line 168
    const/16 v2, 0x26

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 171
    .line 172
    .line 173
    sget v1, Lcom/moslay/R$id;->imgview_takbeerat_anim_img:I

    .line 174
    .line 175
    const/16 v2, 0x27

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    .line 179
    .line 180
    sget v1, Lcom/moslay/R$id;->txtview_takbeerat_eid:I

    .line 181
    .line 182
    const/16 v2, 0x28

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 185
    .line 186
    .line 187
    sget v1, Lcom/moslay/R$id;->lottie_playing_audio:I

    .line 188
    .line 189
    const/16 v2, 0x29

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 192
    .line 193
    .line 194
    sget v1, Lcom/moslay/R$id;->constraintLayout:I

    .line 195
    .line 196
    const/16 v2, 0x2a

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 199
    .line 200
    .line 201
    sget v1, Lcom/moslay/R$id;->appCompatImageView5:I

    .line 202
    .line 203
    const/16 v2, 0x2b

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 206
    .line 207
    .line 208
    sget v1, Lcom/moslay/R$id;->imgview_eid_mubarak_text:I

    .line 209
    .line 210
    const/16 v2, 0x2c

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 213
    .line 214
    .line 215
    sget v1, Lcom/moslay/R$id;->layout_textview_container:I

    .line 216
    .line 217
    const/16 v2, 0x2d

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 220
    .line 221
    .line 222
    sget v1, Lcom/moslay/R$id;->txtview_first_subtitle:I

    .line 223
    .line 224
    const/16 v2, 0x2e

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 227
    .line 228
    .line 229
    sget v1, Lcom/moslay/R$id;->lottie_constraintLayout:I

    .line 230
    .line 231
    const/16 v2, 0x2f

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 234
    .line 235
    .line 236
    sget v1, Lcom/moslay/R$id;->layout_mosaly_mail:I

    .line 237
    .line 238
    const/16 v2, 0x30

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 241
    .line 242
    .line 243
    sget v1, Lcom/moslay/R$id;->imgview_mosaly_bg:I

    .line 244
    .line 245
    const/16 v2, 0x31

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 248
    .line 249
    .line 250
    sget v1, Lcom/moslay/R$id;->layout_close_mail_overlay:I

    .line 251
    .line 252
    const/16 v2, 0x32

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 255
    .line 256
    .line 257
    sget v1, Lcom/moslay/R$id;->imgview_close_mail_overlay:I

    .line 258
    .line 259
    const/16 v2, 0x33

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262
    .line 263
    .line 264
    sget v1, Lcom/moslay/R$id;->imgview_envelop:I

    .line 265
    .line 266
    const/16 v2, 0x34

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 269
    .line 270
    .line 271
    sget v1, Lcom/moslay/R$id;->txtview_unread_num:I

    .line 272
    .line 273
    const/16 v2, 0x35

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 276
    .line 277
    .line 278
    sget v1, Lcom/moslay/R$id;->txtview_welcome:I

    .line 279
    .line 280
    const/16 v2, 0x36

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 283
    .line 284
    .line 285
    sget v1, Lcom/moslay/R$id;->txtview_welcome_msg:I

    .line 286
    .line 287
    const/16 v2, 0x37

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 290
    .line 291
    .line 292
    sget v1, Lcom/moslay/R$id;->layout_mail_new:I

    .line 293
    .line 294
    const/16 v2, 0x38

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 297
    .line 298
    .line 299
    sget v1, Lcom/moslay/R$id;->imgview_envelop_new:I

    .line 300
    .line 301
    const/16 v2, 0x39

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 304
    .line 305
    .line 306
    sget v1, Lcom/moslay/R$id;->txtview_unread_num_new:I

    .line 307
    .line 308
    const/16 v2, 0x3a

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 311
    .line 312
    .line 313
    sget v1, Lcom/moslay/R$id;->ramadan_timer_parent:I

    .line 314
    .line 315
    const/16 v2, 0x3b

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 318
    .line 319
    .line 320
    sget v1, Lcom/moslay/R$id;->timer_line_2:I

    .line 321
    .line 322
    const/16 v2, 0x3c

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 325
    .line 326
    .line 327
    sget v1, Lcom/moslay/R$id;->timer_title_parent:I

    .line 328
    .line 329
    const/16 v2, 0x3d

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 332
    .line 333
    .line 334
    sget v1, Lcom/moslay/R$id;->timer_container:I

    .line 335
    .line 336
    const/16 v2, 0x3e

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 339
    .line 340
    .line 341
    sget v1, Lcom/moslay/R$id;->timer_title:I

    .line 342
    .line 343
    const/16 v2, 0x3f

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 346
    .line 347
    .line 348
    sget v1, Lcom/moslay/R$id;->timer_share:I

    .line 349
    .line 350
    const/16 v2, 0x40

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 353
    .line 354
    .line 355
    sget v1, Lcom/moslay/R$id;->timer_text_2:I

    .line 356
    .line 357
    const/16 v2, 0x41

    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 360
    .line 361
    .line 362
    sget v1, Lcom/moslay/R$id;->timer_moon_2:I

    .line 363
    .line 364
    const/16 v2, 0x42

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 367
    .line 368
    .line 369
    sget v1, Lcom/moslay/R$id;->timer_text_1:I

    .line 370
    .line 371
    const/16 v2, 0x43

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 374
    .line 375
    .line 376
    sget v1, Lcom/moslay/R$id;->timer_moon_1:I

    .line 377
    .line 378
    const/16 v2, 0x44

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 381
    .line 382
    .line 383
    sget v1, Lcom/moslay/R$id;->full_header:I

    .line 384
    .line 385
    const/16 v2, 0x45

    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 388
    .line 389
    .line 390
    sget v1, Lcom/moslay/R$id;->header:I

    .line 391
    .line 392
    const/16 v2, 0x46

    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 395
    .line 396
    .line 397
    sget v1, Lcom/moslay/R$id;->default_header:I

    .line 398
    .line 399
    const/16 v2, 0x47

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 402
    .line 403
    .line 404
    sget v1, Lcom/moslay/R$id;->tv_whats_new_count:I

    .line 405
    .line 406
    const/16 v2, 0x48

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 409
    .line 410
    .line 411
    sget v1, Lcom/moslay/R$id;->imgview_user_profile:I

    .line 412
    .line 413
    const/16 v2, 0x49

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 416
    .line 417
    .line 418
    sget v1, Lcom/moslay/R$id;->layout_mail_new_eid:I

    .line 419
    .line 420
    const/16 v2, 0x4a

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 423
    .line 424
    .line 425
    sget v1, Lcom/moslay/R$id;->imgview_envelop_new_eid:I

    .line 426
    .line 427
    const/16 v2, 0x4b

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 430
    .line 431
    .line 432
    sget v1, Lcom/moslay/R$id;->txtview_unread_num_new_eid:I

    .line 433
    .line 434
    const/16 v2, 0x4c

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 437
    .line 438
    .line 439
    sget v1, Lcom/moslay/R$id;->golden_layout:I

    .line 440
    .line 441
    const/16 v2, 0x4d

    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 444
    .line 445
    .line 446
    sget v1, Lcom/moslay/R$id;->points_text:I

    .line 447
    .line 448
    const/16 v2, 0x4e

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 451
    .line 452
    .line 453
    sget v1, Lcom/moslay/R$id;->gained_points:I

    .line 454
    .line 455
    const/16 v2, 0x4f

    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458
    .line 459
    .line 460
    sget v1, Lcom/moslay/R$id;->days_text:I

    .line 461
    .line 462
    const/16 v2, 0x50

    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 465
    .line 466
    .line 467
    sget v1, Lcom/moslay/R$id;->gained_days:I

    .line 468
    .line 469
    const/16 v2, 0x51

    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 472
    .line 473
    .line 474
    sget v1, Lcom/moslay/R$id;->mosaly_icon2:I

    .line 475
    .line 476
    const/16 v2, 0x52

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 479
    .line 480
    .line 481
    sget v1, Lcom/moslay/R$id;->view_when_timer_existed:I

    .line 482
    .line 483
    const/16 v2, 0x53

    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 486
    .line 487
    .line 488
    sget v1, Lcom/moslay/R$id;->day_hegry_container:I

    .line 489
    .line 490
    const/16 v2, 0x54

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 493
    .line 494
    .line 495
    sget v1, Lcom/moslay/R$id;->fab:I

    .line 496
    .line 497
    const/16 v2, 0x55

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 500
    .line 501
    .line 502
    sget v1, Lcom/moslay/R$id;->tall_lantern:I

    .line 503
    .line 504
    const/16 v2, 0x56

    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 507
    .line 508
    .line 509
    sget v1, Lcom/moslay/R$id;->short_lantern:I

    .line 510
    .line 511
    const/16 v2, 0x57

    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 514
    .line 515
    .line 516
    sget v1, Lcom/moslay/R$id;->banner_container:I

    .line 517
    .line 518
    const/16 v2, 0x58

    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 521
    .line 522
    .line 523
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/h;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->sIncludes:Landroidx/databinding/w;

    sget-object v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x59

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/z;->mapBindings(Landroidx/databinding/h;Landroid/view/View;ILandroidx/databinding/w;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;-><init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/h;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 93

    const/16 v0, 0x2b

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/moslay/view/BottomCropImage;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x58

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v0, 0x2a

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    const/16 v0, 0x54

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v0, 0x50

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x47

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    const/16 v0, 0x55

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/ImageView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/moslay/databinding/FeaturesLayoutBinding;

    const/16 v0, 0x45

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x51

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/view/View;

    const/16 v0, 0x4f

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/view/View;

    const/16 v0, 0x4d

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/LinearLayout;

    const/16 v0, 0x46

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/ImageView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x33

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x2c

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x34

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x39

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x4b

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x31

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x26

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x27

    aget-object v0, p3, v0

    move-object/from16 v40, v0

    check-cast v40, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x49

    aget-object v0, p3, v0

    move-object/from16 v41, v0

    check-cast v41, Lde/hdodenhof/circleimageview/CircleImageView;

    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v42, v0

    check-cast v42, Landroid/widget/ImageView;

    const/16 v0, 0x32

    aget-object v0, p3, v0

    move-object/from16 v43, v0

    check-cast v43, Landroid/widget/RelativeLayout;

    const/16 v0, 0x38

    aget-object v0, p3, v0

    move-object/from16 v44, v0

    check-cast v44, Landroid/widget/RelativeLayout;

    const/16 v0, 0x4a

    aget-object v0, p3, v0

    move-object/from16 v45, v0

    check-cast v45, Landroid/widget/RelativeLayout;

    const/16 v0, 0x30

    aget-object v0, p3, v0

    move-object/from16 v46, v0

    check-cast v46, Landroid/widget/RelativeLayout;

    const/16 v0, 0x2d

    aget-object v0, p3, v0

    move-object/from16 v47, v0

    check-cast v47, Landroid/widget/RelativeLayout;

    const/16 v0, 0x2f

    aget-object v0, p3, v0

    move-object/from16 v48, v0

    check-cast v48, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x29

    aget-object v0, p3, v0

    move-object/from16 v49, v0

    check-cast v49, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object/from16 v50, v0

    check-cast v50, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v51, v0

    check-cast v51, Landroid/widget/FrameLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v52, v0

    check-cast v52, Landroid/widget/ImageView;

    const/16 v0, 0x52

    aget-object v0, p3, v0

    move-object/from16 v53, v0

    check-cast v53, Landroid/widget/ImageView;

    const/16 v0, 0x4e

    aget-object v0, p3, v0

    move-object/from16 v54, v0

    check-cast v54, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v55, v0

    check-cast v55, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v56, v0

    check-cast v56, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v57, v0

    check-cast v57, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v58, v0

    check-cast v58, Landroid/widget/ImageView;

    const/16 v0, 0x3b

    aget-object v0, p3, v0

    move-object/from16 v59, v0

    check-cast v59, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x25

    aget-object v0, p3, v0

    move-object/from16 v60, v0

    check-cast v60, Landroid/widget/RelativeLayout;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v61, v0

    check-cast v61, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v62, v0

    check-cast v62, Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v63, v0

    check-cast v63, Landroid/widget/LinearLayout;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object/from16 v64, v0

    check-cast v64, Landroid/widget/RelativeLayout;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object/from16 v65, v0

    check-cast v65, Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;

    const/16 v0, 0x57

    aget-object v0, p3, v0

    move-object/from16 v66, v0

    check-cast v66, Landroid/widget/ImageView;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v67, v0

    check-cast v67, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v68, v0

    check-cast v68, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object/from16 v69, v0

    check-cast v69, Landroid/widget/ImageView;

    const/16 v0, 0x56

    aget-object v0, p3, v0

    move-object/from16 v70, v0

    check-cast v70, Landroid/widget/ImageView;

    const/16 v0, 0x3e

    aget-object v0, p3, v0

    move-object/from16 v71, v0

    check-cast v71, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x3c

    aget-object v0, p3, v0

    move-object/from16 v72, v0

    check-cast v72, Landroid/widget/ImageView;

    const/16 v0, 0x44

    aget-object v0, p3, v0

    move-object/from16 v73, v0

    check-cast v73, Landroid/widget/ImageView;

    const/16 v0, 0x42

    aget-object v0, p3, v0

    move-object/from16 v74, v0

    check-cast v74, Landroid/widget/ImageView;

    const/16 v0, 0x40

    aget-object v0, p3, v0

    move-object/from16 v75, v0

    check-cast v75, Landroid/widget/ImageView;

    const/16 v0, 0x43

    aget-object v0, p3, v0

    move-object/from16 v76, v0

    check-cast v76, Landroid/widget/TextView;

    const/16 v0, 0x41

    aget-object v0, p3, v0

    move-object/from16 v77, v0

    check-cast v77, Landroid/widget/TextView;

    const/16 v0, 0x3f

    aget-object v0, p3, v0

    move-object/from16 v78, v0

    check-cast v78, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x3d

    aget-object v0, p3, v0

    move-object/from16 v79, v0

    check-cast v79, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v80, v0

    check-cast v80, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v81, v0

    check-cast v81, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v82, v0

    check-cast v82, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v83, v0

    check-cast v83, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x48

    aget-object v0, p3, v0

    move-object/from16 v84, v0

    check-cast v84, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x2e

    aget-object v0, p3, v0

    move-object/from16 v85, v0

    check-cast v85, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x28

    aget-object v0, p3, v0

    move-object/from16 v86, v0

    check-cast v86, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x35

    aget-object v0, p3, v0

    move-object/from16 v87, v0

    check-cast v87, Landroid/widget/TextView;

    const/16 v0, 0x3a

    aget-object v0, p3, v0

    move-object/from16 v88, v0

    check-cast v88, Landroid/widget/TextView;

    const/16 v0, 0x4c

    aget-object v0, p3, v0

    move-object/from16 v89, v0

    check-cast v89, Landroid/widget/TextView;

    const/16 v0, 0x36

    aget-object v0, p3, v0

    move-object/from16 v90, v0

    check-cast v90, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x37

    aget-object v0, p3, v0

    move-object/from16 v91, v0

    check-cast v91, Lcom/moslay/view/NewFontTextView;

    const/16 v0, 0x53

    aget-object v0, p3, v0

    move-object/from16 v92, v0

    check-cast v92, Landroid/view/View;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v92}, Lcom/moslay/databinding/MainScreenFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/view/BottomCropImage;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/databinding/FeaturesLayoutBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Landroid/widget/ImageView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/moslay/view/NewFontTextView;Lcom/moslay/view/NewFontTextView;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mDirtyFlags:J

    .line 4
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->backgroundOfHeader:Lcom/moslay/view/BottomCropImage;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->backgroundOfMovingHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->cityTimeTv:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->featuresLayout:Lcom/moslay/databinding/FeaturesLayoutBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    .line 8
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->fullPattern:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgAzkar:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgBenefits:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgMore:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgQibla:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgSebha:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgSettings:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgWerdMohasba:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->mosalyIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->ramadanMubarkText:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->rlFeatureList:Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->rlParent:Landroid/widget/LinearLayout;

    const-string v3, "mainScreen"

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->settingsAlertCardView:Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;

    invoke-virtual {v0, v1}, Landroidx/databinding/z;->setContainedBinding(Landroidx/databinding/z;)V

    .line 21
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->silenceImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->smallPattern:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->travelModeImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->tvDayNameSalawatTimes:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->tvHegryDate:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lcom/moslay/databinding/MainScreenFragmentBinding;->tvMeladyDate:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 27
    invoke-virtual {v0, v2}, Landroidx/databinding/z;->setRootTag(Landroid/view/View;)V

    .line 28
    invoke-virtual {v0}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeFeaturesLayout(Lcom/moslay/databinding/FeaturesLayoutBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private onChangeSettingsAlertCardView(Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    or-long/2addr p1, v0

    .line 9
    iput-wide p1, p0, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public executeBindings()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mDirtyFlags:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->mMainScreenFragmentViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0xc

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v8, v8, v4

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v8, :cond_14

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->getRamadanPatternColorId()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v9, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mMainScreenFragmentViewModelOnMoreClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl;

    .line 30
    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    new-instance v9, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl;

    .line 34
    .line 35
    invoke-direct {v9}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v9, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mMainScreenFragmentViewModelOnMoreClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v9, v0}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->isAppDarkTheme()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v12, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mMainScreenFragmentViewModelOnTravelModeCLickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl1;

    .line 49
    .line 50
    if-nez v12, :cond_1

    .line 51
    .line 52
    new-instance v12, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl1;

    .line 53
    .line 54
    invoke-direct {v12}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl1;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v12, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mMainScreenFragmentViewModelOnTravelModeCLickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl1;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v12, v0}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl1;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl1;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v13, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mMainScreenFragmentViewModelOnQiblaClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl2;

    .line 64
    .line 65
    if-nez v13, :cond_2

    .line 66
    .line 67
    new-instance v13, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl2;

    .line 68
    .line 69
    invoke-direct {v13}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl2;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v13, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mMainScreenFragmentViewModelOnQiblaClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl2;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v13, v0}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl2;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl2;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget-object v14, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mMainScreenFragmentViewModelOnSettingsClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl3;

    .line 79
    .line 80
    if-nez v14, :cond_3

    .line 81
    .line 82
    new-instance v14, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl3;

    .line 83
    .line 84
    invoke-direct {v14}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl3;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v14, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mMainScreenFragmentViewModelOnSettingsClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl3;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v14, v0}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl3;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl3;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const-string v15, "timer_text_color"

    .line 94
    .line 95
    invoke-virtual {v0, v15}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->getLightOrDarkColorOfTheme(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    move-wide/from16 v16, v4

    .line 100
    .line 101
    iget-object v4, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mMainScreenFragmentViewModelOnMosalyIconClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl4;

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    new-instance v4, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl4;

    .line 106
    .line 107
    invoke-direct {v4}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl4;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mMainScreenFragmentViewModelOnMosalyIconClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl4;

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v4, v0}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl4;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl4;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "new_gradient_background_drawable"

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->getDrawableOfTheme(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-wide/from16 v18, v6

    .line 123
    .line 124
    iget-object v6, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mMainScreenFragmentViewModelOnSilenceFeatureCLickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl5;

    .line 125
    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    new-instance v6, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl5;

    .line 129
    .line 130
    invoke-direct {v6}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl5;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v6, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mMainScreenFragmentViewModelOnSilenceFeatureCLickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl5;

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v6, v0}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl5;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl5;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mMainScreenFragmentViewModelOnWerdMohasbaClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl6;

    .line 140
    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    new-instance v7, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl6;

    .line 144
    .line 145
    invoke-direct {v7}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl6;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v7, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mMainScreenFragmentViewModelOnWerdMohasbaClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl6;

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v7, v0}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl6;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl6;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-wide/from16 v20, v2

    .line 155
    .line 156
    iget-object v2, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mMainScreenFragmentViewModelOnAzkarClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl7;

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    new-instance v2, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl7;

    .line 161
    .line 162
    invoke-direct {v2}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl7;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v2, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mMainScreenFragmentViewModelOnAzkarClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl7;

    .line 166
    .line 167
    :cond_7
    invoke-virtual {v2, v0}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl7;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl7;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mMainScreenFragmentViewModelOnBenefitsClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl8;

    .line 172
    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    new-instance v3, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl8;

    .line 176
    .line 177
    invoke-direct {v3}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl8;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v3, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mMainScreenFragmentViewModelOnBenefitsClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl8;

    .line 181
    .line 182
    :cond_8
    invoke-virtual {v3, v0}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl8;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl8;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v22, v2

    .line 187
    .line 188
    const-string v2, "sala_name_text_color"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->getColorOfTheme(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move/from16 v23, v2

    .line 195
    .line 196
    iget-object v2, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mMainScreenFragmentViewModelOnSebhaClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl9;

    .line 197
    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    new-instance v2, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl9;

    .line 201
    .line 202
    invoke-direct {v2}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl9;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v2, v1, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mMainScreenFragmentViewModelOnSebhaClickAndroidViewViewOnClickListener:Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl9;

    .line 206
    .line 207
    :cond_9
    invoke-virtual {v2, v0}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl9;->setValue(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl$OnClickListenerImpl9;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move v2, v10

    .line 212
    move v10, v11

    .line 213
    goto :goto_0

    .line 214
    :cond_a
    move-wide/from16 v20, v2

    .line 215
    .line 216
    move-wide/from16 v16, v4

    .line 217
    .line 218
    move-wide/from16 v18, v6

    .line 219
    .line 220
    move-object v0, v9

    .line 221
    move-object v3, v0

    .line 222
    move-object v4, v3

    .line 223
    move-object v5, v4

    .line 224
    move-object v6, v5

    .line 225
    move-object v7, v6

    .line 226
    move-object v12, v7

    .line 227
    move-object v13, v12

    .line 228
    move-object v14, v13

    .line 229
    move-object/from16 v22, v14

    .line 230
    .line 231
    move v2, v10

    .line 232
    move v15, v2

    .line 233
    move/from16 v23, v15

    .line 234
    .line 235
    :goto_0
    if-eqz v8, :cond_c

    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    const-wide/32 v24, 0x2aaa0

    .line 240
    .line 241
    .line 242
    :goto_1
    or-long v20, v20, v24

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    const-wide/32 v24, 0x15550

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_c
    :goto_2
    iget-object v8, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgBenefits:Landroidx/appcompat/widget/AppCompatImageView;

    .line 250
    .line 251
    if-eqz v10, :cond_d

    .line 252
    .line 253
    sget v11, Lcom/moslay/R$color;->clr_dark_options:I

    .line 254
    .line 255
    :goto_3
    invoke-static {v8, v11}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    goto :goto_4

    .line 260
    :cond_d
    sget v11, Lcom/moslay/R$color;->clr_light_new_more:I

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_4
    if-eqz v10, :cond_e

    .line 264
    .line 265
    iget-object v11, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgAzkar:Landroidx/appcompat/widget/AppCompatImageView;

    .line 266
    .line 267
    move-object/from16 v24, v0

    .line 268
    .line 269
    sget v0, Lcom/moslay/R$color;->clr_dark_options:I

    .line 270
    .line 271
    invoke-static {v11, v0}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_5

    .line 276
    :cond_e
    move-object/from16 v24, v0

    .line 277
    .line 278
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgAzkar:Landroidx/appcompat/widget/AppCompatImageView;

    .line 279
    .line 280
    sget v11, Lcom/moslay/R$color;->clr_light_new_more:I

    .line 281
    .line 282
    invoke-static {v0, v11}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :goto_5
    if-eqz v10, :cond_f

    .line 287
    .line 288
    iget-object v11, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgSettings:Landroidx/appcompat/widget/AppCompatImageView;

    .line 289
    .line 290
    move/from16 v25, v0

    .line 291
    .line 292
    sget v0, Lcom/moslay/R$color;->clr_dark_options:I

    .line 293
    .line 294
    invoke-static {v11, v0}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto :goto_6

    .line 299
    :cond_f
    move/from16 v25, v0

    .line 300
    .line 301
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgSettings:Landroidx/appcompat/widget/AppCompatImageView;

    .line 302
    .line 303
    sget v11, Lcom/moslay/R$color;->clr_light_new_more:I

    .line 304
    .line 305
    invoke-static {v0, v11}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    :goto_6
    if-eqz v10, :cond_10

    .line 310
    .line 311
    iget-object v11, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgSebha:Landroidx/appcompat/widget/AppCompatImageView;

    .line 312
    .line 313
    move/from16 v26, v0

    .line 314
    .line 315
    sget v0, Lcom/moslay/R$color;->clr_dark_options:I

    .line 316
    .line 317
    invoke-static {v11, v0}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_7

    .line 322
    :cond_10
    move/from16 v26, v0

    .line 323
    .line 324
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgSebha:Landroidx/appcompat/widget/AppCompatImageView;

    .line 325
    .line 326
    sget v11, Lcom/moslay/R$color;->clr_light_new_more:I

    .line 327
    .line 328
    invoke-static {v0, v11}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    :goto_7
    if-eqz v10, :cond_11

    .line 333
    .line 334
    iget-object v11, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgWerdMohasba:Landroidx/appcompat/widget/AppCompatImageView;

    .line 335
    .line 336
    move/from16 v27, v0

    .line 337
    .line 338
    sget v0, Lcom/moslay/R$color;->clr_dark_options:I

    .line 339
    .line 340
    invoke-static {v11, v0}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_8

    .line 345
    :cond_11
    move/from16 v27, v0

    .line 346
    .line 347
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgWerdMohasba:Landroidx/appcompat/widget/AppCompatImageView;

    .line 348
    .line 349
    sget v11, Lcom/moslay/R$color;->clr_light_new_more:I

    .line 350
    .line 351
    invoke-static {v0, v11}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    :goto_8
    if-eqz v10, :cond_12

    .line 356
    .line 357
    iget-object v11, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgMore:Landroidx/appcompat/widget/AppCompatImageView;

    .line 358
    .line 359
    move/from16 v28, v0

    .line 360
    .line 361
    sget v0, Lcom/moslay/R$color;->clr_dark_new_more:I

    .line 362
    .line 363
    invoke-static {v11, v0}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    goto :goto_9

    .line 368
    :cond_12
    move/from16 v28, v0

    .line 369
    .line 370
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgMore:Landroidx/appcompat/widget/AppCompatImageView;

    .line 371
    .line 372
    sget v11, Lcom/moslay/R$color;->clr_light_new_more:I

    .line 373
    .line 374
    invoke-static {v0, v11}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    :goto_9
    if-eqz v10, :cond_13

    .line 379
    .line 380
    iget-object v10, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgQibla:Landroidx/appcompat/widget/AppCompatImageView;

    .line 381
    .line 382
    sget v11, Lcom/moslay/R$color;->clr_dark_options:I

    .line 383
    .line 384
    :goto_a
    invoke-static {v10, v11}, Landroidx/databinding/z;->getColorFromResource(Landroid/view/View;I)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    goto :goto_b

    .line 389
    :cond_13
    iget-object v10, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgQibla:Landroidx/appcompat/widget/AppCompatImageView;

    .line 390
    .line 391
    sget v11, Lcom/moslay/R$color;->clr_light_new_more:I

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :goto_b
    move-object/from16 v11, v22

    .line 395
    .line 396
    move/from16 v22, v0

    .line 397
    .line 398
    move-object v0, v11

    .line 399
    move v11, v15

    .line 400
    move v15, v2

    .line 401
    move v2, v11

    .line 402
    move-object v11, v4

    .line 403
    move-object v4, v3

    .line 404
    move v3, v8

    .line 405
    move-object v8, v11

    .line 406
    move-object v11, v9

    .line 407
    move-object v9, v5

    .line 408
    move-object v5, v11

    .line 409
    move/from16 v11, v23

    .line 410
    .line 411
    move/from16 v23, v10

    .line 412
    .line 413
    move-object v10, v6

    .line 414
    move-object/from16 v6, v24

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_14
    move-wide/from16 v20, v2

    .line 418
    .line 419
    move-wide/from16 v16, v4

    .line 420
    .line 421
    move-wide/from16 v18, v6

    .line 422
    .line 423
    move-object v0, v9

    .line 424
    move-object v4, v0

    .line 425
    move-object v5, v4

    .line 426
    move-object v6, v5

    .line 427
    move-object v7, v6

    .line 428
    move-object v8, v7

    .line 429
    move-object v12, v8

    .line 430
    move-object v13, v12

    .line 431
    move-object v14, v13

    .line 432
    move v2, v10

    .line 433
    move v3, v2

    .line 434
    move v11, v3

    .line 435
    move v15, v11

    .line 436
    move/from16 v22, v15

    .line 437
    .line 438
    move/from16 v23, v22

    .line 439
    .line 440
    move/from16 v25, v23

    .line 441
    .line 442
    move/from16 v26, v25

    .line 443
    .line 444
    move/from16 v27, v26

    .line 445
    .line 446
    move/from16 v28, v27

    .line 447
    .line 448
    move-object v10, v14

    .line 449
    :goto_c
    and-long v18, v20, v18

    .line 450
    .line 451
    cmp-long v16, v18, v16

    .line 452
    .line 453
    if-eqz v16, :cond_15

    .line 454
    .line 455
    move/from16 v16, v3

    .line 456
    .line 457
    iget-object v3, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->backgroundOfHeader:Lcom/moslay/view/BottomCropImage;

    .line 458
    .line 459
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->cityTimeTv:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->fullPattern:Landroidx/appcompat/widget/AppCompatImageView;

    .line 468
    .line 469
    invoke-static {v3, v15}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setPatternColor(Landroid/widget/ImageView;I)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgAzkar:Landroidx/appcompat/widget/AppCompatImageView;

    .line 473
    .line 474
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgBenefits:Landroidx/appcompat/widget/AppCompatImageView;

    .line 478
    .line 479
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgMore:Landroidx/appcompat/widget/AppCompatImageView;

    .line 483
    .line 484
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgQibla:Landroidx/appcompat/widget/AppCompatImageView;

    .line 488
    .line 489
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgSebha:Landroidx/appcompat/widget/AppCompatImageView;

    .line 493
    .line 494
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgSettings:Landroidx/appcompat/widget/AppCompatImageView;

    .line 498
    .line 499
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgWerdMohasba:Landroidx/appcompat/widget/AppCompatImageView;

    .line 503
    .line 504
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->mosalyIcon:Landroid/widget/ImageView;

    .line 508
    .line 509
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->ramadanMubarkText:Lcom/moslay/view/NewFontTextView;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->silenceImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 518
    .line 519
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->smallPattern:Landroidx/appcompat/widget/AppCompatImageView;

    .line 523
    .line 524
    invoke-static {v0, v15}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setPatternColor(Landroid/widget/ImageView;I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->travelModeImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 528
    .line 529
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->tvDayNameSalawatTimes:Lcom/moslay/view/NewFontTextView;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->tvHegryDate:Lcom/moslay/view/NewFontTextView;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->tvMeladyDate:Lcom/moslay/view/NewFontTextView;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Landroidx/databinding/z;->getBuildSdkInt()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    const/16 v2, 0x15

    .line 552
    .line 553
    if-lt v0, v2, :cond_15

    .line 554
    .line 555
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgAzkar:Landroidx/appcompat/widget/AppCompatImageView;

    .line 556
    .line 557
    invoke-static/range {v25 .. v25}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgBenefits:Landroidx/appcompat/widget/AppCompatImageView;

    .line 565
    .line 566
    invoke-static/range {v16 .. v16}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgMore:Landroidx/appcompat/widget/AppCompatImageView;

    .line 574
    .line 575
    invoke-static/range {v22 .. v22}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgQibla:Landroidx/appcompat/widget/AppCompatImageView;

    .line 583
    .line 584
    invoke-static/range {v23 .. v23}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgSebha:Landroidx/appcompat/widget/AppCompatImageView;

    .line 592
    .line 593
    invoke-static/range {v27 .. v27}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgSettings:Landroidx/appcompat/widget/AppCompatImageView;

    .line 601
    .line 602
    invoke-static/range {v26 .. v26}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->imgWerdMohasba:Landroidx/appcompat/widget/AppCompatImageView;

    .line 610
    .line 611
    invoke-static/range {v28 .. v28}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 616
    .line 617
    .line 618
    :cond_15
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->featuresLayout:Lcom/moslay/databinding/FeaturesLayoutBinding;

    .line 619
    .line 620
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Lcom/moslay/databinding/MainScreenFragmentBinding;->settingsAlertCardView:Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;

    .line 624
    .line 625
    invoke-static {v0}, Landroidx/databinding/z;->executeBindingsOn(Landroidx/databinding/z;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mDirtyFlags:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/moslay/databinding/MainScreenFragmentBinding;->featuresLayout:Lcom/moslay/databinding/FeaturesLayoutBinding;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/z;->hasPendingBindings()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/moslay/databinding/MainScreenFragmentBinding;->settingsAlertCardView:Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/z;->hasPendingBindings()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/moslay/databinding/MainScreenFragmentBinding;->featuresLayout:Lcom/moslay/databinding/FeaturesLayoutBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/z;->invalidateAll()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/databinding/MainScreenFragmentBinding;->settingsAlertCardView:Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/z;->invalidateAll()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    check-cast p2, Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->onChangeSettingsAlertCardView(Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p2, Lcom/moslay/databinding/FeaturesLayoutBinding;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->onChangeFeaturesLayout(Lcom/moslay/databinding/FeaturesLayoutBinding;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/y;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/databinding/MainScreenFragmentBinding;->featuresLayout:Lcom/moslay/databinding/FeaturesLayoutBinding;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/databinding/MainScreenFragmentBinding;->settingsAlertCardView:Lcom/moslay/databinding/CardSettingsAlertMainScreenBinding;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMainScreenFragmentViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)V
    .locals 4
    .param p1    # Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/databinding/MainScreenFragmentBinding;->mMainScreenFragmentViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mDirtyFlags:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->mDirtyFlags:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x45

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/z;->requestRebind()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/moslay/databinding/MainScreenFragmentBindingLdrtlImpl;->setMainScreenFragmentViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
