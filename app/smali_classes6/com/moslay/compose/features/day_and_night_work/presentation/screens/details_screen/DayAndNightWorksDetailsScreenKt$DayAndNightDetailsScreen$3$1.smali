.class final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt$DayAndNightDetailsScreen$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt;->DayAndNightDetailsScreen(ILjava/lang/String;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightDetailsScreenViewModel;Landroidx/compose/runtime/p;II)V
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

.field final synthetic $onCLose:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $this_Box:Landroidx/compose/foundation/layout/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/s;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/s;",
            "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt$DayAndNightDetailsScreen$3$1;->$this_Box:Landroidx/compose/foundation/layout/s;

    iput-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt$DayAndNightDetailsScreen$3$1;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iput-object p3, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt$DayAndNightDetailsScreen$3$1;->$onCLose:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt$DayAndNightDetailsScreen$3$1;->invoke$lambda$1$lambda$0(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;)Lkotlin/d0;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "todayTonightDetailsCloseTapped"

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
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
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

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt$DayAndNightDetailsScreen$3$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 4

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
    iget-object p2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt$DayAndNightDetailsScreen$3$1;->$this_Box:Landroidx/compose/foundation/layout/s;

    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    sget-object v1, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/k;

    invoke-interface {p2, v0, v1}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/k;)Landroidx/compose/ui/s;

    move-result-object p2

    check-cast p1, Landroidx/compose/runtime/u;

    const v0, -0x5681445b

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->W(I)V

    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt$DayAndNightDetailsScreen$3$1;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt$DayAndNightDetailsScreen$3$1;->$onCLose:Lkotlin/jvm/functions/a;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt$DayAndNightDetailsScreen$3$1;->$analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt$DayAndNightDetailsScreen$3$1;->$onCLose:Lkotlin/jvm/functions/a;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne v3, v0, :cond_3

    .line 7
    :cond_2
    new-instance v3, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/b;

    invoke-direct {v3, v1, v2}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/b;-><init>(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lkotlin/jvm/functions/a;)V

    .line 8
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/a;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 11
    invoke-static {p2, v3, p1, v0, v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/details_screen/DayAndNightWorksDetailsScreenKt;->CloseButton(Landroidx/compose/ui/s;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;II)V

    return-void
.end method
