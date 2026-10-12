.class final Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;->navigateTo(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;Z)Lkotlinx/coroutines/i1;
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
    c = "com.moslay.compose.features.basket_of_goodness.presentation.navigations.BasketOfGoodnessNavigationViewModel$navigateTo$1"
    f = "BasketOfGoodnessNavigationViewModel.kt"
    l = {
        0x1c,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clearCurrentFromBackstack:Z

.field final synthetic $screen:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;->$screen:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;

    iput-boolean p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;->$clearCurrentFromBackstack:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;

    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;->$screen:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;

    iget-boolean v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;->$clearCurrentFromBackstack:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;->$screen:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;->setLastSelectedScreen(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;->$clearCurrentFromBackstack:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;->access$get_navEventWithClearBackstack$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;)Lkotlinx/coroutines/flow/z0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;->$screen:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;

    .line 47
    .line 48
    iput v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;->this$0:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;->access$get_navEvent$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel;)Lkotlinx/coroutines/flow/z0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;->$screen:Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationScreens;

    .line 64
    .line 65
    iput v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/navigations/BasketOfGoodnessNavigationViewModel$navigateTo$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 75
    .line 76
    return-object p1
.end method
