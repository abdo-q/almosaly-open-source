.class final Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$4$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt;->DayAndNightWorkMainNavigation(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/p;"
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

.field final synthetic $navigationViewModel:Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;Landroidx/navigation/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$4$1$2;->$navigationViewModel:Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$4$1$2;->$navController:Landroidx/navigation/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/navigation/g0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$4$1$2;->invoke$lambda$1$lambda$0(Landroidx/navigation/g0;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/navigation/g0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/q;->g()Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/q;

    check-cast p2, Landroidx/navigation/l;

    check-cast p3, Landroidx/compose/runtime/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$4$1$2;->invoke(Landroidx/compose/animation/q;Landroidx/navigation/l;Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/q;Landroidx/navigation/l;Landroidx/compose/runtime/p;I)V
    .locals 7

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$4$1$2;->$navigationViewModel:Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;

    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkNavigationViewModel;->getLastSelectedScreen()Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.moslay.compose.features.day_and_night_work.presentation.navigation.DayAndNightWorNavigationScreens.Details"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens$Details;

    .line 3
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens$Details;->getId()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorNavigationScreens$Details;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/u;

    const p1, -0x5a3b034e

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->W(I)V

    iget-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$4$1$2;->$navController:Landroidx/navigation/g0;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/DayAndNightWorkMainNavigationKt$DayAndNightWorkMainNavigation$4$1$2;->$navController:Landroidx/navigation/g0;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne p3, p1, :cond_1

    .line 8
    :cond_0
    new-instance p3, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/a;

    const/4 p1, 0x2

    invoke-direct {p3, p2, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/navigation/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 10
    :cond_1
    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/a;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->p(Z)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt;->DayAndNightDetailsScreen(ILjava/lang/String;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightDetailsScreenViewModel;Landroidx/compose/runtime/p;II)V

    return-void
.end method
