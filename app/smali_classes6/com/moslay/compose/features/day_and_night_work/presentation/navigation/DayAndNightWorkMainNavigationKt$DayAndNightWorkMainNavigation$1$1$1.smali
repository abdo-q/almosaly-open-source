.class final Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $navController:Landroidx/navigation/g0;


# direct methods
.method public constructor <init>(Landroidx/navigation/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$1$1$1;->$navController:Landroidx/navigation/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$1$1$1;->$navController:Landroidx/navigation/g0;

    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens;->getRoute()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/navigation/q;->e(Landroidx/navigation/q;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$1$1$1;->emit(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
