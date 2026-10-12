.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/c;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/PayZakatViewModel;

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatIntent;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/PayZakatScreenKt$PayZakatScreen$4;->b(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/PayZakatViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/state/PayZakatIntent;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/k;

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/PayZakatScreenKt;->i(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/k;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/PayZakatScreenKt;->b(Lkotlin/jvm/functions/k;Ljava/lang/Integer;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/k;

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/pay_zakat_screen/PayZakatScreenKt;->h(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
