.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/e;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/e;->b:Lkotlin/jvm/functions/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/e;->b:Lkotlin/jvm/functions/k;

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatItemKt;->k(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/e;->b:Lkotlin/jvm/functions/k;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatItemKt;->l(Lkotlin/jvm/functions/k;Ljava/lang/Integer;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/e;->b:Lkotlin/jvm/functions/k;

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatItemKt;->a(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/e;->b:Lkotlin/jvm/functions/k;

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatItemKt$SavedZakatItem$1$1$1;->d(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/main_screen/model/ReminderOption;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/e;->b:Lkotlin/jvm/functions/k;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatItemKt$SavedZakatItem$1$1$1;->b(Lkotlin/jvm/functions/k;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/e;->b:Lkotlin/jvm/functions/k;

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/composables/SavedZakatItemKt$SavedZakatItem$1$1$1;->c(Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
