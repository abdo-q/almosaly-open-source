.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ArabicMarqueeTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "text",
        "Lkotlin/d0;",
        "ArabicMarqueeText",
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
.method public static final ArabicMarqueeText(Ljava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/u;

    .line 7
    .line 8
    const v0, 0x1f0db54a    # 3.000787E-20f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p2

    .line 31
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ArabicMarqueeTextKt$ArabicMarqueeText$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ArabicMarqueeTextKt$ArabicMarqueeText$1;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v2, 0x299b488a

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x38

    .line 67
    .line 68
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/j;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-direct {v0, p0, p2, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/composables/j;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method private static final ArabicMarqueeText$lambda$0(Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ArabicMarqueeTextKt;->ArabicMarqueeText(Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/ArabicMarqueeTextKt;->ArabicMarqueeText$lambda$0(Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
