.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/ZakatCalcSaveBtnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "hasZakatData",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onClick",
        "ZakatCalcSaveBtn",
        "(ZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
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
.method public static final ZakatCalcSaveBtn(ZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v1, "onClick"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v8, p2

    .line 7
    check-cast v8, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const v1, -0x1545e646

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p4, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, p3, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int v3, p3, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v3, p3

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    :cond_3
    :goto_2
    move v10, v3

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v4

    .line 65
    goto :goto_2

    .line 66
    :goto_4
    and-int/lit8 v3, v10, 0x13

    .line 67
    .line 68
    const/16 v4, 0x12

    .line 69
    .line 70
    if-ne v3, v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->A()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->R()V

    .line 80
    .line 81
    .line 82
    move v1, p0

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move v1, p0

    .line 89
    :goto_6
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v3, 0x32

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/16 v2, 0xc

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    invoke-static {v2}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    sget-object v2, Landroidx/compose/material3/h;->a:Landroidx/compose/foundation/layout/a2;

    .line 112
    .line 113
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getMosalyBlue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    const-wide v4, 0xffdcdcdcL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a0;->d(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    const/16 v9, 0xa

    .line 127
    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/h;->a(JJJLandroidx/compose/runtime/p;I)Landroidx/compose/material3/g;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/ZakatCalcSaveBtnKt$ZakatCalcSaveBtn$1;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/ZakatCalcSaveBtnKt$ZakatCalcSaveBtn$1;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    const v3, 0x17097bca

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    shr-int/lit8 v3, v10, 0x3

    .line 147
    .line 148
    and-int/lit8 v3, v3, 0xe

    .line 149
    .line 150
    const v5, 0x30000030

    .line 151
    .line 152
    .line 153
    or-int/2addr v3, v5

    .line 154
    shl-int/lit8 v5, v10, 0x6

    .line 155
    .line 156
    and-int/lit16 v5, v5, 0x380

    .line 157
    .line 158
    or-int v10, v3, v5

    .line 159
    .line 160
    move-object v9, v8

    .line 161
    move-object v8, v2

    .line 162
    move v2, v1

    .line 163
    move-object v1, v11

    .line 164
    const/16 v11, 0x1e0

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v0, p1

    .line 170
    move-object v3, v12

    .line 171
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/h4;->a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/t0;Landroidx/compose/material3/g;Landroidx/compose/material3/j;Landroidx/compose/foundation/b0;Landroidx/compose/foundation/layout/y1;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 172
    .line 173
    .line 174
    move-object v8, v9

    .line 175
    move v1, v2

    .line 176
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    new-instance v0, Landroidx/activity/compose/f;

    .line 183
    .line 184
    const/4 v5, 0x2

    .line 185
    move-object v2, p1

    .line 186
    move/from16 v3, p3

    .line 187
    .line 188
    move/from16 v4, p4

    .line 189
    .line 190
    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/f;-><init>(ZLkotlin/jvm/functions/a;III)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 194
    .line 195
    :cond_9
    return-void
.end method

.method private static final ZakatCalcSaveBtn$lambda$0(ZLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/ZakatCalcSaveBtnKt;->ZakatCalcSaveBtn(ZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(IZLkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 1

    .line 1
    move-object v0, p2

    move p2, p0

    move p0, p1

    move-object p1, v0

    invoke-static/range {p0 .. p5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/composables/ZakatCalcSaveBtnKt;->ZakatCalcSaveBtn$lambda$0(ZLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
