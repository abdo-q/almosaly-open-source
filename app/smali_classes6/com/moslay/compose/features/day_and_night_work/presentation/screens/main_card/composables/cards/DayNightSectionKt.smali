.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightSectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;",
        "navigationViewModel",
        "Lkotlin/d0;",
        "DayNightSection",
        "(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Landroidx/compose/runtime/p;II)V",
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/states/DayNightUiState;",
        "state",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final DayNightSection(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Landroidx/compose/runtime/p;II)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x23b29aba

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 31
    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->T()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v2, p2, 0x1

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v2, p3, 0x1

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v0, v0, -0xf

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_5
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    invoke-static {p0, p1}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v3, p0, Landroidx/lifecycle/n;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    check-cast v3, Landroidx/lifecycle/n;

    .line 90
    .line 91
    invoke-interface {v3}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    sget-object v3, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 97
    .line 98
    :goto_5
    const-class v4, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    .line 99
    .line 100
    sget-object v5, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, p0, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->q()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;->getUiState()Lkotlinx/coroutines/flow/p1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, p1}, Landroidx/compose/runtime/j;->m(Lkotlinx/coroutines/flow/p1;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/app/Activity;

    .line 139
    .line 140
    const v4, 0x6078c552

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    or-int/2addr v4, v5

    .line 155
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 160
    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    if-ne v5, v6, :cond_a

    .line 164
    .line 165
    :cond_9
    new-instance v5, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightSectionKt$DayNightSection$1$1;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-direct {v5, p0, v3, v4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightSectionKt$DayNightSection$1$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    .line 181
    .line 182
    invoke-static {p1, v7, v5}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightSectionKt;->DayNightSection$lambda$0(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/states/DayNightUiState;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    instance-of v5, v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/states/DayNightUiState$Loading;

    .line 190
    .line 191
    if-eqz v5, :cond_b

    .line 192
    .line 193
    const v0, -0x515d2b31

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    instance-of v5, v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/states/DayNightUiState$Tasks;

    .line 204
    .line 205
    if-eqz v5, :cond_c

    .line 206
    .line 207
    const v2, -0x515c62a9

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v0, v0, 0xe

    .line 214
    .line 215
    invoke-static {p0, v4, p1, v0, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightTasksListViewKt;->DisplayDayNightTaskList(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;ILandroidx/compose/runtime/p;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/states/DayNightUiState$CompletedCongrats;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/states/DayNightUiState$CompletedCongrats;

    .line 223
    .line 224
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    const v0, -0x515aa528

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayNightCardCompletedTasksCongratsKt;->displayDayNightCardCompletedTasksCongrats(Landroidx/compose/runtime/p;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/states/DayNightUiState$NextCard;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/states/DayNightUiState$NextCard;

    .line 244
    .line 245
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    const v0, -0x5158ee50

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 258
    .line 259
    const/high16 v1, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const v1, 0x60790ea5

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    or-int/2addr v1, v2

    .line 280
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-nez v1, :cond_e

    .line 285
    .line 286
    if-ne v2, v6, :cond_f

    .line 287
    .line 288
    :cond_e
    new-instance v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/a;

    .line 289
    .line 290
    invoke-direct {v2, p0, v3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/a;-><init>(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Landroid/app/Activity;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 297
    .line 298
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x6

    .line 302
    invoke-static {v0, v2, p1, v1, v4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/ExtraTasksComposableHomeKt;->extraTasksComposableHome(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_10

    .line 313
    .line 314
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/a;

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/a;-><init>(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;III)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 321
    .line 322
    :cond_10
    return-void

    .line 323
    :cond_11
    const p0, 0x6078d97b

    .line 324
    .line 325
    .line 326
    invoke-static {p0, p1, v4}, Lf;->e(ILandroidx/compose/runtime/u;Z)Lads_mobile_sdk/w7;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    throw p0
.end method

.method private static final DayNightSection$lambda$0(Landroidx/compose/runtime/e3;)Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/states/DayNightUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            ")",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/states/DayNightUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/states/DayNightUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DayNightSection$lambda$3$lambda$2(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Landroid/app/Activity;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "helperScreen"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;->navigateToHelperScreen(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final DayNightSection$lambda$4(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightSectionKt;->DayNightSection(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Landroid/app/Activity;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightSectionKt;->DayNightSection$lambda$3$lambda$2(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;Landroid/app/Activity;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/cards/DayNightSectionKt;->DayNightSection$lambda$4(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/DayAndNightMainScreenCardViewModel;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
