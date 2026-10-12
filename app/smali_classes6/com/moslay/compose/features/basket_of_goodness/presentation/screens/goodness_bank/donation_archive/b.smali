.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/b;->a:I

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    invoke-static {v0, v1, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveScreenKt$DonationArchiveScreen$2;->c(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/k;

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    invoke-static {v0, v1, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveScreenKt;->h(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/k;

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    invoke-static {v0, v1, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveScreenKt;->b(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
