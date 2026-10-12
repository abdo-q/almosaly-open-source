.class public final synthetic Landroidx/compose/foundation/pager/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/pager/g0;->a:I

    iput-object p3, p0, Landroidx/compose/foundation/pager/g0;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/foundation/pager/g0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/pager/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/pager/g0;->b:I

    iput-object p2, p0, Landroidx/compose/foundation/pager/g0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/pager/g0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/pager/g0;->b:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->i(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;I)Lkotlin/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/g0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/foundation/pager/g0;->b:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt;->f(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;I)Lkotlin/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/g0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 31
    .line 32
    iget v1, p0, Landroidx/compose/foundation/pager/g0;->b:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/composable/CharityBankReminderDateItemKt;->a(Lkotlin/jvm/functions/k;I)Lkotlin/d0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/pager/g0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/foundation/pager/g0;->b:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatOnMoneyContentKt;->n(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/viewModel/ZakatCalculatorViewModel;I)Lkotlin/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/pager/g0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/foundation/text/selection/x;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/x;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/compose/ui/text/m0;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 59
    .line 60
    iget v1, p0, Landroidx/compose/foundation/pager/g0;->b:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/p;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/pager/g0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/compose/foundation/text/input/internal/m1;

    .line 74
    .line 75
    iget v1, p0, Landroidx/compose/foundation/pager/g0;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/m1;->Z0(I)Z

    .line 78
    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/pager/g0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 86
    .line 87
    new-instance v1, Landroidx/compose/foundation/pager/c;

    .line 88
    .line 89
    iget v2, p0, Landroidx/compose/foundation/pager/g0;->b:I

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/foundation/pager/c;-><init>(IFLkotlin/jvm/functions/a;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
