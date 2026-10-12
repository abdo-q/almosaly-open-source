.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/a;

.field public final synthetic c:Lkotlin/jvm/functions/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/c;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/c;->b:Lkotlin/jvm/functions/a;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/c;->c:Lkotlin/jvm/functions/a;

    iput p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/c;->a:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/c;->b:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/c;->c:Lkotlin/jvm/functions/a;

    iget v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/c;->d:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_card/composables/components/BottomActionsKt;->b(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/c;->b:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/c;->c:Lkotlin/jvm/functions/a;

    iget v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/c;->d:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ZakatRecordedSuccessDialogKt;->a(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/c;->b:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/c;->c:Lkotlin/jvm/functions/a;

    iget v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/c;->d:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/presentation/screens/ConfirmZakatTransferDialogKt;->a(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/c;->b:Lkotlin/jvm/functions/a;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/c;->c:Lkotlin/jvm/functions/a;

    iget v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/c;->d:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/campaigns/composables/CampaignCardKt;->b(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

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
