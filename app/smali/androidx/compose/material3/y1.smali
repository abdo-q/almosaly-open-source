.class public final synthetic Landroidx/compose/material3/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/y1;->a:I

    iput-object p3, p0, Landroidx/compose/material3/y1;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/y1;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/y1;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/y1;->f:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/material3/y1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/window/b0;Landroidx/compose/runtime/internal/d;Landroidx/compose/material3/e6;Landroidx/compose/runtime/internal/d;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/y1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/y1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/y1;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/y1;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/y1;->f:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/y1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;I)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/material3/y1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/y1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/y1;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/y1;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/y1;->e:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/y1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/y1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/y1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/y1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lkotlinx/coroutines/flow/d1;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/y1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/y1;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Landroidx/compose/runtime/p;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget v5, p0, Landroidx/compose/material3/y1;->b:I

    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lcom/moslay/compose/features/duaa/presentation/shared/components/HandleDuaaEventsKt;->a(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlinx/coroutines/flow/d1;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/y1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/material3/y1;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/material3/y1;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/material3/y1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Landroidx/compose/runtime/p;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget v5, p0, Landroidx/compose/material3/y1;->b:I

    .line 72
    .line 73
    invoke-static/range {v1 .. v7}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/awrad/AwradBottomSheetKt;->a(Ljava/util/List;Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/y1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/compose/material3/y1;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/material3/y1;->e:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/compose/material3/y1;->f:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 97
    .line 98
    move-object v6, p1

    .line 99
    check-cast v6, Landroidx/compose/runtime/p;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget v5, p0, Landroidx/compose/material3/y1;->b:I

    .line 108
    .line 109
    invoke-static/range {v1 .. v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt;->b(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/y1;->c:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/material3/y1;->f:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/compose/material3/y1;->d:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/compose/material3/y1;->e:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 133
    .line 134
    move-object v6, p1

    .line 135
    check-cast v6, Landroidx/compose/runtime/p;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget v5, p0, Landroidx/compose/material3/y1;->b:I

    .line 144
    .line 145
    invoke-static/range {v1 .. v7}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankDonationsFilterBottomSheetKt;->k(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/filter/CharityBankDonationsFilterState;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/y1;->c:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/compose/material3/y1;->d:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/PayZakatViewModel;

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/compose/material3/y1;->e:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v3, v0

    .line 163
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/compose/material3/y1;->f:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 169
    .line 170
    move-object v6, p1

    .line 171
    check-cast v6, Landroidx/compose/runtime/p;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget v5, p0, Landroidx/compose/material3/y1;->b:I

    .line 180
    .line 181
    invoke-static/range {v1 .. v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/PayZakatScreenKt;->k(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/PayZakatViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatState;Lkotlin/jvm/functions/k;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material3/y1;->c:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    check-cast v1, Landroidx/compose/ui/s;

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/compose/material3/y1;->d:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    .line 195
    .line 196
    iget-object v0, p0, Landroidx/compose/material3/y1;->e:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v3, v0

    .line 199
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 200
    .line 201
    iget-object v0, p0, Landroidx/compose/material3/y1;->f:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v4, v0

    .line 204
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 205
    .line 206
    move-object v6, p1

    .line 207
    check-cast v6, Landroidx/compose/runtime/p;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iget v5, p0, Landroidx/compose/material3/y1;->b:I

    .line 216
    .line 217
    invoke-static/range {v1 .. v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/TodayPendingDonationsSectionKt;->d(Landroidx/compose/ui/s;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/material3/y1;->c:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, Landroidx/compose/ui/s;

    .line 226
    .line 227
    iget-object v0, p0, Landroidx/compose/material3/y1;->d:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, Ljava/util/List;

    .line 231
    .line 232
    iget-object v0, p0, Landroidx/compose/material3/y1;->e:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v3, v0

    .line 235
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 236
    .line 237
    iget-object v0, p0, Landroidx/compose/material3/y1;->f:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v4, v0

    .line 240
    check-cast v4, Lkotlin/jvm/functions/k;

    .line 241
    .line 242
    move-object v6, p1

    .line 243
    check-cast v6, Landroidx/compose/runtime/p;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iget v5, p0, Landroidx/compose/material3/y1;->b:I

    .line 252
    .line 253
    invoke-static/range {v1 .. v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/charities_bottom_sheet/CharitiesBottomSheetKt;->n(Landroidx/compose/ui/s;Ljava/util/List;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/material3/y1;->c:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Landroidx/compose/runtime/internal/d;

    .line 262
    .line 263
    move-object v5, p1

    .line 264
    check-cast v5, Landroidx/compose/runtime/p;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    iget p1, p0, Landroidx/compose/material3/y1;->b:I

    .line 272
    .line 273
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    or-int/lit8 v6, p1, 0x1

    .line 278
    .line 279
    iget-object v2, p0, Landroidx/compose/material3/y1;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v3, p0, Landroidx/compose/material3/y1;->e:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v4, p0, Landroidx/compose/material3/y1;->f:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/internal/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/material3/y1;->c:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    check-cast v1, Landroidx/compose/ui/window/b0;

    .line 295
    .line 296
    iget-object v0, p0, Landroidx/compose/material3/y1;->d:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v2, v0

    .line 299
    check-cast v2, Landroidx/compose/runtime/internal/d;

    .line 300
    .line 301
    iget-object v0, p0, Landroidx/compose/material3/y1;->e:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v3, v0

    .line 304
    check-cast v3, Landroidx/compose/material3/e6;

    .line 305
    .line 306
    iget-object v0, p0, Landroidx/compose/material3/y1;->f:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v4, v0

    .line 309
    check-cast v4, Landroidx/compose/runtime/internal/d;

    .line 310
    .line 311
    move-object v5, p1

    .line 312
    check-cast v5, Landroidx/compose/runtime/p;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget p1, p0, Landroidx/compose/material3/y1;->b:I

    .line 320
    .line 321
    or-int/lit8 p1, p1, 0x1

    .line 322
    .line 323
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/j;->b(Landroidx/compose/ui/window/b0;Landroidx/compose/runtime/internal/d;Landroidx/compose/material3/e6;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/material3/y1;->c:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v1, v0

    .line 336
    check-cast v1, Landroidx/compose/material3/b0;

    .line 337
    .line 338
    iget-object v0, p0, Landroidx/compose/material3/y1;->d:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v2, v0

    .line 341
    check-cast v2, Landroidx/compose/material3/u4;

    .line 342
    .line 343
    iget-object v0, p0, Landroidx/compose/material3/y1;->e:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v3, v0

    .line 346
    check-cast v3, Landroidx/compose/material3/f6;

    .line 347
    .line 348
    iget-object v0, p0, Landroidx/compose/material3/y1;->f:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v4, v0

    .line 351
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 352
    .line 353
    move-object v5, p1

    .line 354
    check-cast v5, Landroidx/compose/runtime/p;

    .line 355
    .line 356
    check-cast p2, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget p1, p0, Landroidx/compose/material3/y1;->b:I

    .line 362
    .line 363
    or-int/lit8 p1, p1, 0x1

    .line 364
    .line 365
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/z1;->b(Landroidx/compose/material3/b0;Landroidx/compose/material3/u4;Landroidx/compose/material3/f6;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
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
