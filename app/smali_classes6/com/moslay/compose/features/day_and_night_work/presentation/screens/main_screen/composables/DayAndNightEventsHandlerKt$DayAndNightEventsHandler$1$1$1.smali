.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/DayAndNightEventsHandlerKt$DayAndNightEventsHandler$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/DayAndNightEventsHandlerKt$DayAndNightEventsHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $navigationViewModel:Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;

.field final synthetic $scope:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/DayAndNightEventsHandlerKt$DayAndNightEventsHandler$1$1$1;->$scope:Lkotlinx/coroutines/b0;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/DayAndNightEventsHandlerKt$DayAndNightEventsHandler$1$1$1;->$navigationViewModel:Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/DayAndNightEventsHandlerKt$DayAndNightEventsHandler$1$1$1;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightEvents;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightEvents;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightEvents$Share;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/DayAndNightEventsHandlerKt$DayAndNightEventsHandler$1$1$1;->$scope:Lkotlinx/coroutines/b0;

    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/DayAndNightEventsHandlerKt$DayAndNightEventsHandler$1$1$1$1;

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/DayAndNightEventsHandlerKt$DayAndNightEventsHandler$1$1$1;->$activity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/DayAndNightEventsHandlerKt$DayAndNightEventsHandler$1$1$1$1;-><init>(Landroid/app/Activity;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightEvents;Lkotlin/coroutines/e;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightEvents$OenDetails;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/DayAndNightEventsHandlerKt$DayAndNightEventsHandler$1$1$1;->$navigationViewModel:Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;

    .line 5
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens$Details;

    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightEvents$OenDetails;

    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightEvents$OenDetails;->getTask()Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightEvents$OenDetails;->getTask()Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskModel;->getId()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens$Details;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;->navigateTo(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens;)Lkotlinx/coroutines/i1;

    goto :goto_0

    .line 7
    :cond_1
    instance-of p2, p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightEvents$OpenHelperScreen;

    if-eqz p2, :cond_2

    .line 8
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightEvents$OpenHelperScreen;

    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightEvents$OpenHelperScreen;->getScreen()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/DayAndNightEventsHandlerKt$DayAndNightEventsHandler$1$1$1;->$activity:Landroid/app/Activity;

    .line 10
    invoke-static {p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/DayAndNightEventsHandlerKt;->navigateToHelperScreen(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;Landroid/app/Activity;)V

    .line 11
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Lads_mobile_sdk/w7;

    .line 13
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightEvents;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/DayAndNightEventsHandlerKt$DayAndNightEventsHandler$1$1$1;->emit(Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/state/DayAndNightEvents;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
