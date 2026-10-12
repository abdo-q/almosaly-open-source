.class public final synthetic Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/g0;

.field public final synthetic c:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/d;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/d;->b:Landroidx/navigation/g0;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/d;->c:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/d;->b:Landroidx/navigation/g0;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/d;->c:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt;->d(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/d;->b:Landroidx/navigation/g0;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/d;->c:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$5$1$3;->c(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/d;->b:Landroidx/navigation/g0;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/d;->c:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessMainNavigationKt$BasketOfGoodnessMainNavigation$5$1$1;->c(Landroidx/navigation/g0;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
