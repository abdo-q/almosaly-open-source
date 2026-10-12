.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/a;->a:I

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/CategoriesRowKt;->c(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/composables/ComposableSingletons$CategoriesRowKt$lambda-1$1;->b(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
