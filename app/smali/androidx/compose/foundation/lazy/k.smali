.class public final synthetic Landroidx/compose/foundation/lazy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/lazy/k;->a:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/k;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/foundation/lazy/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/ShareDayNightModel;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/p;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget v1, p0, Landroidx/compose/foundation/lazy/k;->b:I

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/DayAndNightShareScreenKt;->b(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/share_screen/ShareDayNightModel;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskDetails;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/runtime/p;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v1, p0, Landroidx/compose/foundation/lazy/k;->b:I

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt;->k(Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskDetails;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/runtime/p;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget v1, p0, Landroidx/compose/foundation/lazy/k;->b:I

    .line 57
    .line 58
    invoke-static {v0, v1, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ZakatHeaderKt;->b(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;

    .line 66
    .line 67
    check-cast p1, Landroidx/compose/runtime/p;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget v1, p0, Landroidx/compose/foundation/lazy/k;->b:I

    .line 76
    .line 77
    invoke-static {v0, v1, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/FinishedCampaignsKt;->e(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 85
    .line 86
    check-cast p1, Landroidx/compose/runtime/p;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget v1, p0, Landroidx/compose/foundation/lazy/k;->b:I

    .line 95
    .line 96
    invoke-static {v0, v1, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/CategoriesRowKt;->b(Lkotlin/jvm/functions/k;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    .line 104
    .line 105
    check-cast p1, Landroidx/compose/runtime/p;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget v1, p0, Landroidx/compose/foundation/lazy/k;->b:I

    .line 114
    .line 115
    invoke-static {v0, v1, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/CampaignCardKt;->g(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroidx/compose/foundation/pager/s;

    .line 123
    .line 124
    check-cast p1, Landroidx/compose/runtime/p;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    and-int/lit8 v1, p2, 0x3

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x1

    .line 137
    if-eq v1, v2, :cond_0

    .line 138
    .line 139
    move v1, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move v1, v3

    .line 142
    :goto_0
    and-int/2addr p2, v4

    .line 143
    check-cast p1, Landroidx/compose/runtime/u;

    .line 144
    .line 145
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_1

    .line 150
    .line 151
    iget-object p2, v0, Landroidx/compose/foundation/pager/s;->b:Landroidx/compose/foundation/lazy/layout/l;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/l;->n()Landroidx/compose/foundation/lazy/layout/x0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget v0, p0, Landroidx/compose/foundation/lazy/k;->b:I

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/lazy/layout/x0;->b(I)Landroidx/compose/foundation/lazy/layout/h;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget v1, p2, Landroidx/compose/foundation/lazy/layout/h;->a:I

    .line 164
    .line 165
    sub-int/2addr v0, v1

    .line 166
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/compose/foundation/lazy/layout/r;

    .line 167
    .line 168
    check-cast p2, Landroidx/compose/foundation/pager/m;

    .line 169
    .line 170
    iget-object p2, p2, Landroidx/compose/foundation/pager/m;->b:Lkotlin/jvm/functions/p;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Landroidx/compose/foundation/pager/x;->a:Landroidx/compose/foundation/pager/x;

    .line 181
    .line 182
    invoke-interface {p2, v2, v0, p1, v1}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroidx/compose/foundation/lazy/grid/h;

    .line 195
    .line 196
    check-cast p1, Landroidx/compose/runtime/p;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    and-int/lit8 v1, p2, 0x3

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    const/4 v3, 0x1

    .line 208
    if-eq v1, v2, :cond_2

    .line 209
    .line 210
    move v1, v3

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    const/4 v1, 0x0

    .line 213
    :goto_2
    and-int/2addr p2, v3

    .line 214
    check-cast p1, Landroidx/compose/runtime/u;

    .line 215
    .line 216
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_3

    .line 221
    .line 222
    iget-object p2, v0, Landroidx/compose/foundation/lazy/grid/h;->b:Landroidx/compose/foundation/lazy/grid/g;

    .line 223
    .line 224
    iget-object p2, p2, Landroidx/compose/foundation/lazy/grid/g;->c:Landroidx/compose/foundation/lazy/layout/x0;

    .line 225
    .line 226
    iget v0, p0, Landroidx/compose/foundation/lazy/k;->b:I

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/lazy/layout/x0;->b(I)Landroidx/compose/foundation/lazy/layout/h;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iget v1, p2, Landroidx/compose/foundation/lazy/layout/h;->a:I

    .line 233
    .line 234
    sub-int/2addr v0, v1

    .line 235
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/compose/foundation/lazy/layout/r;

    .line 236
    .line 237
    check-cast p2, Landroidx/compose/foundation/lazy/grid/f;

    .line 238
    .line 239
    iget-object p2, p2, Landroidx/compose/foundation/lazy/grid/f;->b:Landroidx/compose/runtime/internal/d;

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v1, 0x6

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Landroidx/compose/foundation/lazy/grid/j;->a:Landroidx/compose/foundation/lazy/grid/j;

    .line 251
    .line 252
    invoke-virtual {p2, v2, v0, p1, v1}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 257
    .line 258
    .line 259
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroidx/compose/foundation/lazy/l;

    .line 265
    .line 266
    check-cast p1, Landroidx/compose/runtime/p;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    and-int/lit8 v1, p2, 0x3

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x1

    .line 279
    if-eq v1, v2, :cond_4

    .line 280
    .line 281
    move v1, v4

    .line 282
    goto :goto_4

    .line 283
    :cond_4
    move v1, v3

    .line 284
    :goto_4
    and-int/2addr p2, v4

    .line 285
    check-cast p1, Landroidx/compose/runtime/u;

    .line 286
    .line 287
    invoke-virtual {p1, p2, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_5

    .line 292
    .line 293
    iget-object p2, v0, Landroidx/compose/foundation/lazy/l;->b:Landroidx/compose/foundation/lazy/j;

    .line 294
    .line 295
    iget-object p2, p2, Landroidx/compose/foundation/lazy/j;->b:Landroidx/compose/foundation/lazy/layout/x0;

    .line 296
    .line 297
    iget v1, p0, Landroidx/compose/foundation/lazy/k;->b:I

    .line 298
    .line 299
    invoke-virtual {p2, v1}, Landroidx/compose/foundation/lazy/layout/x0;->b(I)Landroidx/compose/foundation/lazy/layout/h;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget v2, p2, Landroidx/compose/foundation/lazy/layout/h;->a:I

    .line 304
    .line 305
    sub-int/2addr v1, v2

    .line 306
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/compose/foundation/lazy/layout/r;

    .line 307
    .line 308
    check-cast p2, Landroidx/compose/foundation/lazy/h;

    .line 309
    .line 310
    iget-object p2, p2, Landroidx/compose/foundation/lazy/h;->c:Landroidx/compose/runtime/internal/d;

    .line 311
    .line 312
    iget-object v0, v0, Landroidx/compose/foundation/lazy/l;->c:Landroidx/compose/foundation/lazy/d;

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 327
    .line 328
    .line 329
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 330
    .line 331
    return-object p1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
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
