.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$AnimatedTabsContent$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt;->AnimatedTabsContent(Landroidx/compose/ui/s;ILcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $navigationViewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$AnimatedTabsContent$1$1;->$navigationViewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/m0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$AnimatedTabsContent$1$1;->invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/m0;Landroidx/compose/runtime/p;I)V
    .locals 2

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$AnimatedTabsContent$1$1;->$navigationViewModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    sget p3, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;->$stable:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, p3, v0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainScreenKt;->BankOfGoodnessMainScreen(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;Landroidx/compose/runtime/p;II)V

    return-void
.end method
