.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/c;->a:I

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/c;->b:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/c;->b:Lkotlin/jvm/functions/a;

    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt;->c(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/c;->b:Lkotlin/jvm/functions/a;

    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$5$1$3;->b(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/c;->b:Lkotlin/jvm/functions/a;

    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$5$1$1;->b(Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
