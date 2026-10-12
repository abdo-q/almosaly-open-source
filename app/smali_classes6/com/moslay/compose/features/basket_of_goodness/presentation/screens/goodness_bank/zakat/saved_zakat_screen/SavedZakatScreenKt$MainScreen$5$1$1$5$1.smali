.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt;->MainScreen(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;ZLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/a;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $item:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;

.field final synthetic $onFireIntent:Lkotlin/jvm/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;Landroid/content/Context;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            "Landroid/content/Context;",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$5$1;->$onFireIntent:Lkotlin/jvm/functions/k;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$5$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$5$1;->$item:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$5$1;->invoke()V

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$5$1;->$onFireIntent:Lkotlin/jvm/functions/k;

    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenIntent$DonateNowAction;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$5$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt$MainScreen$5$1$1$5$1;->$item:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;

    invoke-static {v2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/SavedZakatScreenKt;->getZakatTitle(Landroid/content/Context;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/saved_zakat_screen/state/SavedZakatScreenIntent$DonateNowAction;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
