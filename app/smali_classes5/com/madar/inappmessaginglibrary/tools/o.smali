.class public final synthetic Lcom/madar/inappmessaginglibrary/tools/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/madar/inappmessaginglibrary/tools/q;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/madar/inappmessaginglibrary/tools/q;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/madar/inappmessaginglibrary/tools/o;->a:I

    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/tools/o;->b:Lcom/madar/inappmessaginglibrary/tools/q;

    iput p2, p0, Lcom/madar/inappmessaginglibrary/tools/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/madar/inappmessaginglibrary/tools/o;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/madar/inappmessaginglibrary/tools/o;->b:Lcom/madar/inappmessaginglibrary/tools/q;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/madar/inappmessaginglibrary/tools/q;->b:Ljava/util/List;

    .line 9
    .line 10
    iget v1, p0, Lcom/madar/inappmessaginglibrary/tools/o;->c:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getBtnUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p1, Lcom/madar/inappmessaginglibrary/tools/q;->a:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    const-string v3, "context"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lcom/madar/inappmessaginglibrary/tools/q;->c:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lcom/madar/inappmessaginglibrary/api/b;->a:Lretrofit2/Retrofit;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-class v4, Lcom/madar/inappmessaginglibrary/api/a;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/madar/inappmessaginglibrary/api/a;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v3, v2}, Lcom/madar/inappmessaginglibrary/api/a;->b(Ljava/lang/String;)Lretrofit2/Call;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v3, Lcom/madar/inappmessaginglibrary/tools/l;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v4}, Lcom/madar/inappmessaginglibrary/tools/l;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getBtnUrlType()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x1

    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/tools/q;->a()Lcom/madar/inappmessaginglibrary/interfaces/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getBtnUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->onClickedButton(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getBtnUrlType()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x2

    .line 114
    if-ne v2, v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/tools/q;->a()Lcom/madar/inappmessaginglibrary/interfaces/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getBtnUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x0

    .line 131
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->onClickedButton(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    return-void

    .line 137
    :pswitch_0
    iget-object p1, p0, Lcom/madar/inappmessaginglibrary/tools/o;->b:Lcom/madar/inappmessaginglibrary/tools/q;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/madar/inappmessaginglibrary/tools/q;->b:Ljava/util/List;

    .line 140
    .line 141
    iget v1, p0, Lcom/madar/inappmessaginglibrary/tools/o;->c:I

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getBtnUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, ""

    .line 154
    .line 155
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    iget-object v2, p1, Lcom/madar/inappmessaginglibrary/tools/q;->a:Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    const-string v3, "context"

    .line 164
    .line 165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p1, Lcom/madar/inappmessaginglibrary/tools/q;->c:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v3, Lcom/madar/inappmessaginglibrary/api/b;->a:Lretrofit2/Retrofit;

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    const-class v4, Lcom/madar/inappmessaginglibrary/api/a;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/madar/inappmessaginglibrary/api/a;

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    invoke-interface {v3, v2}, Lcom/madar/inappmessaginglibrary/api/a;->b(Ljava/lang/String;)Lretrofit2/Call;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const/4 v2, 0x0

    .line 190
    :goto_2
    if-eqz v2, :cond_5

    .line 191
    .line 192
    new-instance v3, Lcom/madar/inappmessaginglibrary/tools/l;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-direct {v3, v4}, Lcom/madar/inappmessaginglibrary/tools/l;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getBtnUrlType()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v3, 0x1

    .line 212
    if-ne v2, v3, :cond_6

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/tools/q;->a()Lcom/madar/inappmessaginglibrary/interfaces/b;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getBtnUrl()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 229
    .line 230
    invoke-virtual {p1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->onClickedButton(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getBtnUrlType()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v3, 0x2

    .line 245
    if-ne v2, v3, :cond_7

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/tools/q;->a()Lcom/madar/inappmessaginglibrary/interfaces/b;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getBtnUrl()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v1, 0x0

    .line 262
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->onClickedButton(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_3
    return-void

    .line 268
    :pswitch_1
    iget-object p1, p0, Lcom/madar/inappmessaginglibrary/tools/o;->b:Lcom/madar/inappmessaginglibrary/tools/q;

    .line 269
    .line 270
    iget-object v0, p1, Lcom/madar/inappmessaginglibrary/tools/q;->b:Ljava/util/List;

    .line 271
    .line 272
    iget v1, p0, Lcom/madar/inappmessaginglibrary/tools/o;->c:I

    .line 273
    .line 274
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getBtnUrl()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v3, ""

    .line 285
    .line 286
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_b

    .line 291
    .line 292
    iget-object v2, p1, Lcom/madar/inappmessaginglibrary/tools/q;->a:Landroidx/fragment/app/FragmentActivity;

    .line 293
    .line 294
    const-string v3, "context"

    .line 295
    .line 296
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p1, Lcom/madar/inappmessaginglibrary/tools/q;->c:Ljava/lang/String;

    .line 300
    .line 301
    sget-object v3, Lcom/madar/inappmessaginglibrary/api/b;->a:Lretrofit2/Retrofit;

    .line 302
    .line 303
    if-eqz v3, :cond_8

    .line 304
    .line 305
    const-class v4, Lcom/madar/inappmessaginglibrary/api/a;

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lcom/madar/inappmessaginglibrary/api/a;

    .line 312
    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    invoke-interface {v3, v2}, Lcom/madar/inappmessaginglibrary/api/a;->b(Ljava/lang/String;)Lretrofit2/Call;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_4

    .line 320
    :cond_8
    const/4 v2, 0x0

    .line 321
    :goto_4
    if-eqz v2, :cond_9

    .line 322
    .line 323
    new-instance v3, Lcom/madar/inappmessaginglibrary/tools/l;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-direct {v3, v4}, Lcom/madar/inappmessaginglibrary/tools/l;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getBtnUrlType()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v3, 0x1

    .line 343
    if-ne v2, v3, :cond_a

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/tools/q;->a()Lcom/madar/inappmessaginglibrary/interfaces/b;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getBtnUrl()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 360
    .line 361
    invoke-virtual {p1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->onClickedButton(Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_a
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getBtnUrlType()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const/4 v3, 0x2

    .line 376
    if-ne v2, v3, :cond_b

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/madar/inappmessaginglibrary/tools/q;->a()Lcom/madar/inappmessaginglibrary/interfaces/b;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/madar/inappmessaginglibrary/database/models/InAppCards;->getBtnUrl()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/4 v1, 0x0

    .line 393
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 394
    .line 395
    invoke-virtual {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->onClickedButton(Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    :cond_b
    :goto_5
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
