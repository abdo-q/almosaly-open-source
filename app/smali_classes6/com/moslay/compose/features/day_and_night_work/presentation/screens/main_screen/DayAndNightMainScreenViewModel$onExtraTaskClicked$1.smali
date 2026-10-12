.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$onExtraTaskClicked$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;->onExtraTaskClicked(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlinx/coroutines/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$onExtraTaskClicked$1$WhenMappings;
    }
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
    c = "com.moslay.compose.features.day_and_night_work.presentation.screens.main_screen.DayAndNightMainScreenViewModel$onExtraTaskClicked$1"
    f = "DayAndNightMainScreenViewModel.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $screen:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$onExtraTaskClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$onExtraTaskClicked$1;->$screen:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$onExtraTaskClicked$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$onExtraTaskClicked$1;

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$onExtraTaskClicked$1;->$screen:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$onExtraTaskClicked$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$onExtraTaskClicked$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$onExtraTaskClicked$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$onExtraTaskClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$onExtraTaskClicked$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$onExtraTaskClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$onExtraTaskClicked$1;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$onExtraTaskClicked$1;->$screen:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    .line 26
    .line 27
    sget-object v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$onExtraTaskClicked$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v1, p1

    .line 34
    .line 35
    if-eq p1, v2, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p1, v1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    move-object v4, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string p1, "todayTonightExtraTasksMushaf"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p1, "todayTonightExtraTasksSebha"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "todayTonightExtraTasksDuaaSociety"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const-string p1, "todayTonightExtraTasksDuaa"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$onExtraTaskClicked$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;->access$getAnalyticsHandler$p(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;)Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v7, 0x4

    .line 70
    const/4 v8, 0x0

    .line 71
    const-string v5, "dayAndNightScreen"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$onExtraTaskClicked$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;->access$get_eventState$p(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;)Lkotlinx/coroutines/flow/z0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightEvents$OpenHelperScreen;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$onExtraTaskClicked$1;->$screen:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    .line 86
    .line 87
    invoke-direct {v1, v3}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightEvents$OpenHelperScreen;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)V

    .line 88
    .line 89
    .line 90
    iput v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$onExtraTaskClicked$1;->label:I

    .line 91
    .line 92
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/z0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 100
    .line 101
    return-object p1
.end method
