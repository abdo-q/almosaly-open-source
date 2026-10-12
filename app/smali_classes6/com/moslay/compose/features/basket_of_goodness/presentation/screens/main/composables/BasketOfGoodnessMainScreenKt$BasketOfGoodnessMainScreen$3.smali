.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt;->BasketOfGoodnessMainScreen(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Landroidx/navigation/g0;ZZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/n;"
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
.field final synthetic $analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field final synthetic $isInSA:Z

.field final synthetic $showQuickDonateBottomSheet$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$3;->$isInSA:Z

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$3;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$3;->$showQuickDonateBottomSheet$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$3;->invoke$lambda$1$lambda$0(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Landroidx/compose/runtime/c1;)Lkotlin/d0;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "quick_donation_click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p1, p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt;->access$BasketOfGoodnessMainScreen$lambda$7(Landroidx/compose/runtime/c1;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$3;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 3

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$3;->$isInSA:Z

    if-eqz p2, :cond_4

    check-cast p1, Landroidx/compose/runtime/u;

    const p2, -0x27d38b73

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->W(I)V

    iget-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$3;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$3;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$3;->$showQuickDonateBottomSheet$delegate:Landroidx/compose/runtime/c1;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v2, p2, :cond_3

    .line 8
    :cond_2
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/d;

    const/4 p2, 0x0

    invoke-direct {v2, v0, v1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/d;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c1;I)V

    .line 9
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/a;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 12
    invoke-static {v2, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt;->FastDonateFAB(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    :cond_4
    return-void
.end method
