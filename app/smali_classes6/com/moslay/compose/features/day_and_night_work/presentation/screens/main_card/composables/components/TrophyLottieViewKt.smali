.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/TrophyLottieViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0005\u00b2\u0006\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/d0;",
        "TrophyLottieView",
        "(Landroidx/compose/runtime/p;I)V",
        "Lcom/airbnb/lottie/i;",
        "composition",
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
.method public static final TrophyLottieView(Landroidx/compose/runtime/p;I)V
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x7401e5d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->R()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget v0, Lcom/moslay/R$raw;->trophy_lottie:I

    .line 23
    .line 24
    new-instance v1, Lcom/airbnb/lottie/compose/s;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/compose/s;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Landroidx/camera/core/b;->J(Lcom/airbnb/lottie/compose/t;Landroidx/compose/runtime/u;)Lcom/airbnb/lottie/compose/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/TrophyLottieViewKt;->TrophyLottieView$lambda$0(Lcom/airbnb/lottie/compose/o;)Lcom/airbnb/lottie/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0xdc

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x180030

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p0, v2}, Landroid/adservices/topics/a;->b(Lcom/airbnb/lottie/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;

    .line 59
    .line 60
    const/16 v1, 0x18

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/s;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private static final TrophyLottieView$lambda$0(Lcom/airbnb/lottie/compose/o;)Lcom/airbnb/lottie/i;
    .locals 0

    .line 1
    check-cast p0, Lcom/airbnb/lottie/compose/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/i;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final TrophyLottieView$lambda$1(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/TrophyLottieViewKt;->TrophyLottieView(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/TrophyLottieViewKt;->TrophyLottieView$lambda$1(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
