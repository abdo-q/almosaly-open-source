.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2;
.super Lkotlin/coroutines/jvm/internal/i;
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
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.compose.features.basket_of_goodness.presentation.screens.main.composables.BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2"
    f = "BasketOfGoodnessMainScreen.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isNeedToCelebrateDonation$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $isSadaqa:Lkotlin/jvm/internal/x;

.field final synthetic $savedStateHandle:Landroidx/lifecycle/u0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u0;Lkotlin/jvm/internal/x;Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/u0;",
            "Lkotlin/jvm/internal/x;",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2;->$savedStateHandle:Landroidx/lifecycle/u0;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2;->$isSadaqa:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2;->$isNeedToCelebrateDonation$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/u0;)Lkotlin/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2;->invokeSuspend$lambda$1$lambda$0(Landroidx/lifecycle/u0;)Lkotlin/l;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Landroidx/lifecycle/u0;)Lkotlin/l;
    .locals 3

    .line 1
    const-string v0, "on_donation_done"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const-string v2, "is_sadaqa"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    new-instance p0, Lkotlin/l;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2;

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2;->$savedStateHandle:Landroidx/lifecycle/u0;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2;->$isSadaqa:Lkotlin/jvm/internal/x;

    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2;->$isNeedToCelebrateDonation$delegate:Landroidx/compose/runtime/c1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2;-><init>(Landroidx/lifecycle/u0;Lkotlin/jvm/internal/x;Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2;->$savedStateHandle:Landroidx/lifecycle/u0;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2;->$isSadaqa:Lkotlin/jvm/internal/x;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2;->$isNeedToCelebrateDonation$delegate:Landroidx/compose/runtime/c1;

    .line 32
    .line 33
    new-instance v4, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/e;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v4, p1, v5}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/e;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Landroidx/compose/runtime/j;->I(Lkotlin/jvm/functions/a;)Landroidx/datastore/core/r;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2$1$2;

    .line 44
    .line 45
    invoke-direct {v5, v1, p1, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2$1$2;-><init>(Lkotlin/jvm/internal/x;Landroidx/lifecycle/u0;Landroidx/compose/runtime/c1;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/composables/BasketOfGoodnessMainScreenKt$BasketOfGoodnessMainScreen$2;->label:I

    .line 49
    .line 50
    invoke-virtual {v4, v5, p0}, Landroidx/datastore/core/r;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 58
    .line 59
    return-object p1
.end method
