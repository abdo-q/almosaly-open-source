.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/k;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/i;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/i;->b:Lkotlin/jvm/functions/k;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/i;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/k;

    check-cast p1, Landroidx/compose/foundation/lazy/u;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/i;->b:Lkotlin/jvm/functions/k;

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/TodayPendingDonationsSectionKt;->b(Ljava/util/List;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/i;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/c1;

    check-cast p1, Lkotlin/l;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/i;->b:Lkotlin/jvm/functions/k;

    invoke-static {v0, v2, v1, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/composable/DonateDetailsWithMonthCardKt$DonateDetailsWithMonthCard$2;->c(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/c1;Lkotlin/l;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
