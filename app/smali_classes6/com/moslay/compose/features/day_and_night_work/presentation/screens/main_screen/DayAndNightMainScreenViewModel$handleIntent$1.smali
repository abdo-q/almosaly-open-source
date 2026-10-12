.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$handleIntent$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;->handleIntent(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;)Lkotlinx/coroutines/i1;
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
    c = "com.moslay.compose.features.day_and_night_work.presentation.screens.main_screen.DayAndNightMainScreenViewModel$handleIntent$1"
    f = "DayAndNightMainScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $intent:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;

.field label:I

.field final synthetic this$0:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$handleIntent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$handleIntent$1;->$intent:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$handleIntent$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;

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

    new-instance p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$handleIntent$1;

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$handleIntent$1;->$intent:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$handleIntent$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$handleIntent$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$handleIntent$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$handleIntent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$handleIntent$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$handleIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$handleIntent$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$handleIntent$1;->$intent:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$CheckTask;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$handleIntent$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;

    .line 17
    .line 18
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$CheckTask;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$CheckTask;->getTask()Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;->access$checkTask(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;)Lkotlinx/coroutines/i1;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$OpenTask;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$handleIntent$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;

    .line 33
    .line 34
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$OpenTask;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$OpenTask;->getTask()Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;->access$onOpenTask(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;)Lkotlinx/coroutines/i1;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$ShareRange;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$handleIntent$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;

    .line 49
    .line 50
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$ShareRange;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$ShareRange;->getRange()Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;->access$onShareRange(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;)Lkotlinx/coroutines/i1;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$OpenExtraTask;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$handleIntent$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;

    .line 65
    .line 66
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$OpenExtraTask;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$OpenExtraTask;->getScreen()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;->access$onExtraTaskClicked(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;)Lkotlinx/coroutines/i1;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$ScrollToExtraTasks;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$ScrollToExtraTasks;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$handleIntent$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;->access$scrollToExtraTasks(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;)Lkotlinx/coroutines/i1;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$ScrollToCurrentTasks;->INSTANCE:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightIntent$ScrollToCurrentTasks;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel$handleIntent$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;->access$scrollToCurrentTasks(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/DayAndNightMainScreenViewModel;)Lkotlinx/coroutines/i1;

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    new-instance p1, Lads_mobile_sdk/w7;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
