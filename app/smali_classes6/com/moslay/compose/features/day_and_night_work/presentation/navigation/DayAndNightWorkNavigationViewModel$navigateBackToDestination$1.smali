.class final Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel$navigateBackToDestination$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;->navigateBackToDestination(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens;Lkotlin/l;)Lkotlinx/coroutines/i1;
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
    c = "com.moslay.compose.features.day_and_night_work.presentation.navigation.DayAndNightWorkNavigationViewModel$navigateBackToDestination$1"
    f = "DayAndNightWorkNavigationViewModel.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $arg:Lkotlin/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/l;"
        }
    .end annotation
.end field

.field final synthetic $destination:Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens;Lkotlin/l;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens;",
            "Lkotlin/l;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel$navigateBackToDestination$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel$navigateBackToDestination$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel$navigateBackToDestination$1;->$destination:Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens;

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel$navigateBackToDestination$1;->$arg:Lkotlin/l;

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

    new-instance p1, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel$navigateBackToDestination$1;

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel$navigateBackToDestination$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel$navigateBackToDestination$1;->$destination:Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens;

    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel$navigateBackToDestination$1;->$arg:Lkotlin/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel$navigateBackToDestination$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens;Lkotlin/l;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel$navigateBackToDestination$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel$navigateBackToDestination$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel$navigateBackToDestination$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel$navigateBackToDestination$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel$navigateBackToDestination$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel$navigateBackToDestination$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;->access$get_backToDestinationEvent$p(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;)Lkotlinx/coroutines/flow/z0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lkotlin/r;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel$navigateBackToDestination$1;->$destination:Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel$navigateBackToDestination$1;->$arg:Lkotlin/l;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v6, v4, Lkotlin/l;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v6, v5

    .line 46
    :goto_0
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget-object v5, v4, Lkotlin/l;->b:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_3
    invoke-direct {v1, v3, v6, v5}, Lkotlin/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel$navigateBackToDestination$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 63
    .line 64
    return-object p1
.end method
