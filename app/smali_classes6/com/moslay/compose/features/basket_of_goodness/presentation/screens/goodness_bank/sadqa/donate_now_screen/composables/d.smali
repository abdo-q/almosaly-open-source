.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/d;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e3;

    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/ProgressCardKt$CardDonationInfo$1;->b(Landroidx/compose/runtime/e3;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/c1;

    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/DonateItemCardKt$DonationItemCard$1$1$1$2$2;->b(Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/d;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/a;

    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/composables/DonateItemCardKt$DonationItemCard$1;->c(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
