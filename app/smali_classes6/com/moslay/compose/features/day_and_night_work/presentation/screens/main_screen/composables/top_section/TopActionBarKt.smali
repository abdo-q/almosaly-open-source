.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopActionBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a9\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onBackClick",
        "onHelpClick",
        "TopActionBar",
        "(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V",
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
.method public static final TopActionBar(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/s;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    check-cast p3, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x48ac85b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p4

    .line 32
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v1, v1, 0x13

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    if-ne v1, v3, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->R()V

    .line 69
    .line 70
    .line 71
    :goto_4
    move-object v3, p0

    .line 72
    move-object v4, p1

    .line 73
    move-object v5, p2

    .line 74
    goto :goto_6

    .line 75
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 76
    .line 77
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    :cond_8
    const/4 v0, 0x0

    .line 80
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    const p1, 0x542194f8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_9

    .line 95
    .line 96
    new-instance p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;

    .line 97
    .line 98
    const/16 v2, 0x1b

    .line 99
    .line 100
    invoke-direct {p1, v2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    check-cast p1, Lkotlin/jvm/functions/a;

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 109
    .line 110
    .line 111
    :cond_a
    and-int/lit8 v2, p5, 0x4

    .line 112
    .line 113
    if-eqz v2, :cond_c

    .line 114
    .line 115
    const p2, 0x54219938

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->W(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_b

    .line 126
    .line 127
    new-instance p2, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;

    .line 128
    .line 129
    const/16 v1, 0x1c

    .line 130
    .line 131
    invoke-direct {p2, v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main_popup/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    check-cast p2, Lkotlin/jvm/functions/a;

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 140
    .line 141
    .line 142
    :cond_c
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopActionBarKt$TopActionBar$3;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopActionBarKt$TopActionBar$3;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;)V

    .line 145
    .line 146
    .line 147
    const v1, -0x23ec7e3c

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0, p3}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x6

    .line 155
    invoke-static {v0, p3, v1}, Lcom/moslay/compose/core/ui/component/DirectionHelpersKt;->ForcedRtlComposable(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_d

    .line 164
    .line 165
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/h;

    .line 166
    .line 167
    const/4 v8, 0x1

    .line 168
    move v6, p4

    .line 169
    move v7, p5

    .line 170
    invoke-direct/range {v2 .. v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/h;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;III)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 174
    .line 175
    :cond_d
    return-void
.end method

.method private static final TopActionBar$lambda$1$lambda$0()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final TopActionBar$lambda$3$lambda$2()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final TopActionBar$lambda$4(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopActionBarKt;->TopActionBar(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopActionBarKt;->TopActionBar$lambda$4(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopActionBarKt;->TopActionBar$lambda$1$lambda$0()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopActionBarKt;->TopActionBar$lambda$3$lambda$2()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
