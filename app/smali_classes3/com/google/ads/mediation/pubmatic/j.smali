.class public final Lcom/google/ads/mediation/pubmatic/j;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Lcom/google/ads/mediation/pubmatic/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/mediation/pubmatic/k;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/ads/mediation/pubmatic/j;->t:I

    iput-object p1, p0, Lcom/google/ads/mediation/pubmatic/j;->v:Lcom/google/ads/mediation/pubmatic/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/ads/mediation/pubmatic/j;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/ads/mediation/pubmatic/j;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/pubmatic/j;->v:Lcom/google/ads/mediation/pubmatic/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/google/ads/mediation/pubmatic/j;-><init>(Lcom/google/ads/mediation/pubmatic/k;Lkotlin/coroutines/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/google/ads/mediation/pubmatic/j;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/mediation/pubmatic/j;->v:Lcom/google/ads/mediation/pubmatic/k;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lcom/google/ads/mediation/pubmatic/j;-><init>(Lcom/google/ads/mediation/pubmatic/k;Lkotlin/coroutines/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/pubmatic/j;->t:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/pubmatic/j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/ads/mediation/pubmatic/j;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/pubmatic/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/pubmatic/j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/ads/mediation/pubmatic/j;

    .line 28
    .line 29
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/pubmatic/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/pubmatic/j;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/google/ads/mediation/pubmatic/j;->v:Lcom/google/ads/mediation/pubmatic/k;

    .line 9
    .line 10
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    iget v7, p0, Lcom/google/ads/mediation/pubmatic/j;->u:I

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v4, p0, Lcom/google/ads/mediation/pubmatic/j;->u:I

    .line 37
    .line 38
    new-instance p1, Lcom/google/ads/mediation/pubmatic/j;

    .line 39
    .line 40
    invoke-direct {p1, v5, v2, v1}, Lcom/google/ads/mediation/pubmatic/j;-><init>(Lcom/google/ads/mediation/pubmatic/k;Lkotlin/coroutines/e;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v6

    .line 51
    :goto_0
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    iget-object p1, v5, Lcom/google/ads/mediation/pubmatic/k;->u:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 56
    .line 57
    invoke-interface {p1, v5}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 62
    .line 63
    iput-object p1, v5, Lcom/google/ads/mediation/pubmatic/k;->B:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 64
    .line 65
    :goto_2
    return-object v6

    .line 66
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 67
    .line 68
    iget v7, p0, Lcom/google/ads/mediation/pubmatic/j;->u:I

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    if-eq v7, v4, :cond_5

    .line 74
    .line 75
    if-ne v7, v8, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v5, Lcom/google/ads/mediation/pubmatic/k;->A:Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getTitle()Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;->getTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-object p1, v2

    .line 112
    :goto_3
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object p1, v5, Lcom/google/ads/mediation/pubmatic/k;->A:Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getDescription()Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;->getValue()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    move-object p1, v2

    .line 133
    :goto_4
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iput v4, p0, Lcom/google/ads/mediation/pubmatic/j;->u:I

    .line 139
    .line 140
    new-instance p1, Lkotlinx/coroutines/l;

    .line 141
    .line 142
    invoke-static {p0}, Lhilt_aggregated_deps/g;->M(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {p1, v4, v3}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/e;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->x()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v5, Lcom/google/ads/mediation/pubmatic/k;->A:Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 153
    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    invoke-interface {v3}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getIcon()Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->getImageURL()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    move-object v3, v2

    .line 168
    :goto_5
    if-eqz v3, :cond_c

    .line 169
    .line 170
    iget-object v7, v5, Lcom/google/ads/mediation/pubmatic/k;->t:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v7}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/j;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7, v3}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lcom/bumptech/glide/j;->submit()Lcom/bumptech/glide/request/c;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lcom/bumptech/glide/request/e;

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/bumptech/glide/request/e;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    new-instance v9, Lcom/google/ads/mediation/pubmatic/i;

    .line 197
    .line 198
    invoke-direct {v9, v3, v7}, Lcom/google/ads/mediation/pubmatic/i;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v9}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setIcon(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lkotlinx/coroutines/l;->w()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_d

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_d
    :goto_6
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 217
    .line 218
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 219
    .line 220
    new-instance v3, Landroidx/compose/foundation/text/selection/r;

    .line 221
    .line 222
    const/16 v7, 0x19

    .line 223
    .line 224
    invoke-direct {v3, v5, v2, v7}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 225
    .line 226
    .line 227
    iput v8, p0, Lcom/google/ads/mediation/pubmatic/j;->u:I

    .line 228
    .line 229
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_e

    .line 234
    .line 235
    :goto_7
    move-object v6, v0

    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :cond_e
    :goto_8
    iget-object p1, v5, Lcom/google/ads/mediation/pubmatic/k;->A:Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 239
    .line 240
    if-eqz p1, :cond_f

    .line 241
    .line 242
    invoke-interface {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getCallToAction()Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_f

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;->getValue()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_9

    .line 253
    :cond_f
    move-object p1, v2

    .line 254
    :goto_9
    if-eqz p1, :cond_10

    .line 255
    .line 256
    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_10
    iget-object p1, v5, Lcom/google/ads/mediation/pubmatic/k;->A:Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 260
    .line 261
    if-eqz p1, :cond_11

    .line 262
    .line 263
    invoke-interface {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getAdvertiser()Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_11

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;->getValue()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_a

    .line 274
    :cond_11
    move-object p1, v2

    .line 275
    :goto_a
    if-eqz p1, :cond_12

    .line 276
    .line 277
    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_12
    iget-object p1, v5, Lcom/google/ads/mediation/pubmatic/k;->A:Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 281
    .line 282
    if-eqz p1, :cond_13

    .line 283
    .line 284
    invoke-interface {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getPrice()Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_13

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;->getValue()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_b

    .line 295
    :cond_13
    move-object p1, v2

    .line 296
    :goto_b
    if-eqz p1, :cond_14

    .line 297
    .line 298
    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setPrice(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_14
    :try_start_0
    iget-object p1, v5, Lcom/google/ads/mediation/pubmatic/k;->A:Lcom/pubmatic/sdk/nativead/POBNativeAd;

    .line 302
    .line 303
    if-eqz p1, :cond_15

    .line 304
    .line 305
    invoke-interface {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAd;->getRating()Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_15

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;->getValue()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_15

    .line 316
    .line 317
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    new-instance p1, Ljava/lang/Double;

    .line 322
    .line 323
    invoke-direct {p1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 324
    .line 325
    .line 326
    move-object v2, p1

    .line 327
    :cond_15
    if-eqz v2, :cond_16

    .line 328
    .line 329
    invoke-virtual {v5, v2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setStarRating(Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    :catch_0
    :cond_16
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string v0, "getVersion(...)"

    .line 340
    .line 341
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 345
    .line 346
    const/16 v2, 0x18

    .line 347
    .line 348
    const/4 v3, 0x4

    .line 349
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-le v1, v2, :cond_17

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-ne v1, v2, :cond_19

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-le v1, v2, :cond_18

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-ne v1, v2, :cond_19

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-lt p1, v0, :cond_19

    .line 403
    .line 404
    :goto_c
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 405
    .line 406
    .line 407
    :cond_19
    :goto_d
    return-object v6

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
