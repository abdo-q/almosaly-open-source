.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/DonationCompletedDialogKt;->a()Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/DonationCompletedDialogKt;->d()Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt;->l()Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt;->d()Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/ComposableSingletons$BasketOfGoodnessMainScreenKt$lambda-1$1;->b()Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
