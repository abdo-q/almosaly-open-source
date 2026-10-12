.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/SectionTitleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "title",
        "Lkotlin/d0;",
        "SectionTitle",
        "(Ljava/lang/String;Landroidx/compose/runtime/p;I)V",
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
.method public static final SectionTitle(Ljava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/u;

    .line 11
    .line 12
    const v2, -0xc181bc7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, p2, 0x6

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    or-int v2, p2, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v2, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 38
    .line 39
    if-ne v4, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->A()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->R()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v19, v1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/k2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    move v6, v4

    .line 65
    invoke-static {v6}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move v7, v2

    .line 70
    move-object v8, v3

    .line 71
    invoke-static {}, Lcom/moslay/compose/core/ui/theme/ColorKt;->getGoodnessGrayTextPlaceholderColor()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sget-object v9, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 76
    .line 77
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Landroidx/compose/material3/f6;

    .line 82
    .line 83
    iget-object v9, v9, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 84
    .line 85
    and-int/2addr v6, v7

    .line 86
    or-int/lit16 v6, v6, 0x61b0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const v22, 0x1ffe8

    .line 91
    .line 92
    .line 93
    move/from16 v20, v6

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object/from16 v19, v1

    .line 98
    .line 99
    move-object v1, v8

    .line 100
    move-object/from16 v18, v9

    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    invoke-static/range {v0 .. v22}, Landroidx/compose/material3/w5;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/k;Landroidx/compose/ui/text/q0;Landroidx/compose/runtime/p;III)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/j;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    move/from16 v4, p2

    .line 127
    .line 128
    invoke-direct {v2, v0, v4, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/j;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method private static final SectionTitle$lambda$0(Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/SectionTitleKt;->SectionTitle(Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/SectionTitleKt;->SectionTitle$lambda$0(Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
