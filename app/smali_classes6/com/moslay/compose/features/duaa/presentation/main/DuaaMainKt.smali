.class public final Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
        "isFromType",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onSystemBack",
        "DuaaMain",
        "(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
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
.method public static final DuaaMain(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "onSystemBack"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    check-cast v12, Landroidx/compose/runtime/u;

    .line 11
    .line 12
    const v0, -0x123df033

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p4, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, p3, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int v1, p3, v1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v1, p3

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    move v3, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v3

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x13

    .line 68
    .line 69
    const/16 v5, 0x12

    .line 70
    .line 71
    if-ne v3, v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->A()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 81
    .line 82
    .line 83
    :goto_4
    move-object v1, p0

    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    :cond_8
    const/4 v0, 0x0

    .line 90
    new-array v3, v0, [Landroidx/navigation/t0;

    .line 91
    .line 92
    invoke-static {v3, v12}, Lorg/chromium/support_lib_boundary/util/b;->F([Landroidx/navigation/t0;Landroidx/compose/runtime/p;)Landroidx/navigation/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v12}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_13

    .line 101
    .line 102
    invoke-static {v5, v12}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    instance-of v7, v5, Landroidx/lifecycle/n;

    .line 107
    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    move-object v7, v5

    .line 111
    check-cast v7, Landroidx/lifecycle/n;

    .line 112
    .line 113
    invoke-interface {v7}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    sget-object v7, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 119
    .line 120
    :goto_6
    const-class v8, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;

    .line 121
    .line 122
    sget-object v9, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 123
    .line 124
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8, v5, v6, v7, v12}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;

    .line 133
    .line 134
    const v6, -0x4ef3de07

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    and-int/lit8 v1, v1, 0x70

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    if-ne v1, v4, :cond_a

    .line 148
    .line 149
    move v8, v7

    .line 150
    goto :goto_7

    .line 151
    :cond_a
    move v8, v0

    .line 152
    :goto_7
    or-int/2addr v6, v8

    .line 153
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v9, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 158
    .line 159
    if-nez v6, :cond_b

    .line 160
    .line 161
    if-ne v8, v9, :cond_c

    .line 162
    .line 163
    :cond_b
    new-instance v8, Lcom/moslay/compose/features/duaa/presentation/main/a;

    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    invoke-direct {v8, v3, v2, v6}, Lcom/moslay/compose/features/duaa/presentation/main/a;-><init>(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/a;

    .line 173
    .line 174
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v0, v8, v12, v7}, Lcom/bytedance/ycx/ycx/zb/a;->a(IZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 178
    .line 179
    .line 180
    const/4 v6, -0x1

    .line 181
    if-nez p0, :cond_d

    .line 182
    .line 183
    move v8, v6

    .line 184
    goto :goto_8

    .line 185
    :cond_d
    sget-object v8, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    aget v8, v8, v10

    .line 192
    .line 193
    :goto_8
    if-ne v8, v6, :cond_e

    .line 194
    .line 195
    sget-object v6, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$DuaaDashboard;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$DuaaDashboard;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens;->getRoute()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_9

    .line 202
    :cond_e
    sget-object v6, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$ReadDuaa;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$ReadDuaa;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v6, v8}, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$ReadDuaa;->createRoute(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :goto_9
    const v8, -0x4ef3ac7c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ne v1, v4, :cond_f

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_f
    move v7, v0

    .line 226
    :goto_a
    or-int v1, v8, v7

    .line 227
    .line 228
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    or-int/2addr v1, v4

    .line 233
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v1, :cond_10

    .line 238
    .line 239
    if-ne v4, v9, :cond_11

    .line 240
    .line 241
    :cond_10
    new-instance v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;

    .line 242
    .line 243
    const/4 v1, 0x4

    .line 244
    invoke-direct {v4, v3, v2, v5, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    move-object v11, v4

    .line 251
    check-cast v11, Lkotlin/jvm/functions/k;

    .line 252
    .line 253
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 254
    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const/16 v14, 0x3fc

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    move-object v4, v6

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-static/range {v3 .. v14}, Lorg/slf4j/helpers/f;->c(Landroidx/navigation/g0;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-eqz p0, :cond_12

    .line 276
    .line 277
    new-instance v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/a;

    .line 278
    .line 279
    const/16 v5, 0xb

    .line 280
    .line 281
    move/from16 v3, p3

    .line 282
    .line 283
    move/from16 v4, p4

    .line 284
    .line 285
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/shield/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 289
    .line 290
    :cond_12
    return-void

    .line 291
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 294
    .line 295
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0
.end method

.method private static final DuaaMain$lambda$2$lambda$1(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/main/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/moslay/compose/features/duaa/presentation/main/b;-><init>(ILkotlin/jvm/functions/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/moslay/compose/core/utils/SafeNavPopKt;->safePop(Landroidx/navigation/q;Lkotlin/jvm/functions/a;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final DuaaMain$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final DuaaMain$lambda$5$lambda$4(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;Landroidx/navigation/e0;)Lkotlin/d0;
    .locals 8

    .line 1
    const-string v0, "$this$NavHost"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$DuaaDashboard;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$DuaaDashboard;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens;->getRoute()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$1;-><init>(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/compose/runtime/internal/d;

    .line 18
    .line 19
    const v3, 0x7a0e33f0

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v3, 0xfe

    .line 28
    .line 29
    invoke-static {p3, v0, v1, v2, v3}, Lkotlin/reflect/i0;->e(Landroidx/navigation/e0;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/d;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$ReadDuaa;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$ReadDuaa;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens;->getRoute()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Landroidx/navigation/g;

    .line 39
    .line 40
    new-instance v5, Landroidx/navigation/j;

    .line 41
    .line 42
    invoke-direct {v5}, Landroidx/navigation/j;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt;->DuaaMain$lambda$5$lambda$4$lambda$3(Landroidx/navigation/j;)Lkotlin/d0;

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, Landroidx/navigation/j;->a:Landroidx/appcompat/widget/f3;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/appcompat/widget/f3;->a()Landroidx/navigation/i;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v2, v5}, Landroidx/navigation/g;-><init>(Landroidx/navigation/i;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v5, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;

    .line 62
    .line 63
    invoke-direct {v5, p0, p2, p1}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$3;-><init>(Landroidx/navigation/g0;Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;Lkotlin/jvm/functions/a;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroidx/compose/runtime/internal/d;

    .line 67
    .line 68
    const v7, 0x747d4267

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v7, v5, v4}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0xfc

    .line 75
    .line 76
    invoke-static {p3, v0, v2, v6, v5}, Lkotlin/reflect/i0;->e(Landroidx/navigation/e0;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/d;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$DuaaList;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$DuaaList;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens;->getRoute()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$4;

    .line 86
    .line 87
    invoke-direct {v2, p0, p2, p1}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$4;-><init>(Landroidx/navigation/g0;Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;Lkotlin/jvm/functions/a;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Landroidx/compose/runtime/internal/d;

    .line 91
    .line 92
    const v5, -0x8d3a298

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v5, v2, v4}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v0, v1, p2, v3}, Lkotlin/reflect/i0;->e(Landroidx/navigation/e0;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/d;I)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$DuaaSettings;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$DuaaSettings;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens;->getRoute()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$5;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt$DuaaMain$2$1$5;-><init>(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Landroidx/compose/runtime/internal/d;

    .line 113
    .line 114
    const p1, 0x79db7869

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, v0, v4}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p2, v1, p0, v3}, Lkotlin/reflect/i0;->e(Landroidx/navigation/e0;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/internal/d;I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 124
    .line 125
    return-object p0
.end method

.method private static final DuaaMain$lambda$5$lambda$4$lambda$3(Landroidx/navigation/j;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "$this$navArgument"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/q0;->b:Landroidx/navigation/e;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/navigation/j;->a:Landroidx/appcompat/widget/f3;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/f3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final DuaaMain$lambda$6(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt;->DuaaMain(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt;->DuaaMain$lambda$2$lambda$1(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt;->DuaaMain$lambda$6(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt;->DuaaMain$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;Landroidx/navigation/e0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaMainKt;->DuaaMain$lambda$5$lambda$4(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/presentation/main/DuaaNavigationViewModel;Landroidx/navigation/e0;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
